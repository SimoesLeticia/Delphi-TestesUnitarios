unit uStatistics;

interface

uses
   Math, System.SysUtils, Generics.Collections;

type
   TValidationResult = (vrInvalid, vrValid, vrEmpty);

   IStatistics = interface
      ['{09819CD7-441F-4ED8-A77F-DB0E7966C4B2}']
      function SetDataFromString(const Value: string): TValidationResult;
      function GetMean(const AData: array of Double): Double;
      function GetMode(const AData: array of Double): Double;
      function GetMedian(const AData: array of Double): Double;
      function GetVariance(const AData: array of Double): Double;
      function GetStandardDeviation(const AData: array of Double): Double;
      function GetRange(const AData: array of Double): Double;
      function GetMinimum(const AData: array of Double): Double;
      function GetMaximum(const AData: array of Double): Double;
      function GetSum(const AData: array of Double): Double;
      function GetData: TArray<Double>;
   end;

   TStatistics = class(TInterfacedObject, IStatistics)
   private
      FData: TArray<Double>;
      function SetDataFromString(const Value: string): TValidationResult;
      function GetMean(const AData: array of Double): Double;
      function GetMode(const AData: array of Double): Double;
      function GetMedian(const AData: array of Double): Double;
      function GetVariance(const AData: array of Double): Double;
      function GetStandardDeviation(const AData: array of Double): Double;
      function GetRange(const AData: array of Double): Double;
      function GetMinimum(const AData: array of Double): Double;
      function GetMaximum(const AData: array of Double): Double;
      function GetSum(const AData: array of Double): Double;
   public
      constructor Create; reintroduce;
      function GetData: TArray<Double>;
   end;

implementation

{ TStatistics }

constructor TStatistics.Create;
begin
   inherited Create;
   SetLength(FData, 0);
end;

function TStatistics.GetData: TArray<Double>;
begin
   result := FData;
end;

function TStatistics.GetMaximum(const AData: array of Double): Double;
begin
   result := MaxValue(AData);
end;

function TStatistics.GetMean(const AData: array of Double): Double;
begin
   result := Mean(AData);
end;

function TStatistics.GetMedian(const AData: array of Double): Double;
var
   SortedArr: TArray<Double>;
   Middle: Integer;
begin
   SetLength(SortedArr, Length(AData));

   TArray.Copy<Double>(AData, SortedArr, Length(AData));
   TArray.Sort<Double>(SortedArr);

   Middle := Length(SortedArr) div 2;

   if Length(SortedArr) mod 2 = 0 then
      result := (SortedArr[Middle - 1] + SortedArr[Middle]) / 2
   else
      result := SortedArr[Middle];
end;

function TStatistics.GetMinimum(const AData: array of Double): Double;
begin
   result := MinValue(AData);
end;

function TStatistics.GetMode(const AData: array of Double): Double;
var
   CountMap: TDictionary<Double, Integer>;
   Key, ModeValue: Double;
   MaxCount: Integer;
begin
   CountMap := TDictionary<Double, Integer>.Create;

   try
      for Key in AData do
      begin
         if CountMap.ContainsKey(Key) then
            CountMap[Key] := CountMap[Key] + 1
         else
            CountMap.Add(Key, 1);
      end;

      MaxCount := 0;
      ModeValue := 0;

      for Key in CountMap.Keys do
      begin
         if CountMap[Key] > MaxCount then
            MaxCount := CountMap[Key];
      end;

      for Key in AData do
      begin
         if CountMap[Key] = MaxCount then
            ModeValue := Key;
      end;

      result := ModeValue;
   finally
      CountMap.Free;
   end;
end;

function TStatistics.GetRange(const AData: array of Double): Double;
begin
   result := Abs(MaxValue(AData) - MinValue(AData));
end;

function TStatistics.GetStandardDeviation(const AData: array of Double): Double;
begin
   if Length(AData) = 1 then
      result := 0
   else
      result := Sqrt(PopnVariance(AData));
end;

function TStatistics.GetSum(const AData: array of Double): Double;
begin
   result := Sum(AData);
end;

function TStatistics.GetVariance(const AData: array of Double): Double;
begin
   if Length(AData) = 1 then
      result := 0
   else
      result := PopnVariance(AData);
end;

function TStatistics.SetDataFromString(const Value: string): TValidationResult;
var
   StrArray: TArray<string>;
   I: Integer;
   Number: Double;
begin
   // Verifica string vazia
   if Trim(Value) = '' then
   begin
      result := vrEmpty;
      Exit;
   end;

   StrArray := Value.Split([',']);
   SetLength(FData, Length(StrArray));

   for I := 0 to High(StrArray) do
   begin
      // Converte cada elemento para inteiro
      if TryStrToFloat(Trim(StrArray[I]), Number) then
         FData[I] := Number
      else
      begin
         SetLength(FData, 0);
         result := vrInvalid;
         Exit;
      end;
   end;

   // Todos os elementos são válidos
   result := vrValid;
end;

end.
