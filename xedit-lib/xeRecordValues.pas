unit xeRecordValues;

interface

  // common array functions
//  function HasKeyword(_id: Cardinal; keyword: PWideChar; b: WordBool): WordBool; cdecl;
//  function AddKeyword(_id: Cardinal; keyword: PWideChar): WordBool; cdecl;
//  function RemoveKeyword(_id: Cardinal; keyword: PWideChar): WordBool; cdecl;
//  function HasFormID(_id, formID: Cardinal; b: WordBool): WordBool; cdecl;
//  function AddFormID(_id, formID: Cardinal): WordBool; cdecl;
//  function RemoveFormID(_id, formID: Cardinal): WordBool; cdecl;
//  function HasMusicTrack(_id, formID: Cardinal; b: WordBool): WordBool; cdecl;
//  function AddMusicTrack(_id, formID: Cardinal): WordBool; cdecl;
//  function RemoveMusicTrack(_id, formID: Cardinal): WordBool; cdecl;
//  function HasFootstep(_id, formID: Cardinal; b: WordBool): WordBool; cdecl;
//  function AddFootstep(_id, formID: Cardinal): WordBool; cdecl;
//  function RemoveFootstep(_id, formID: Cardinal): WordBool; cdecl;
//  function HasItem(_id, formID: Cardinal; b: WordBool): WordBool; cdecl;
//  function AddItem(_id, formID: Cardinal; count: Integer): WordBool; cdecl;
//  function GetItem(_id, formID, _res: Cardinal): WordBool; cdecl;
//  function RemoveItem(_id, formID: Cardinal): WordBool; cdecl;
//  function SetItemCount(_id, formID: Cardinal; count: Integer): WordBool; cdecl;
//  function HasLeveledEntry(_id, formID: Cardinal; b: WordBool): WordBool; cdecl;
//  function AddLeveledEntry(_id, formID: Cardinal; level, count: Integer): WordBool; cdecl;
//  function GetLeveledEntry(_id, formID, _res: Cardinal): WordBool; cdecl;
  //function GetMatchingLeveledEntries(_id, formID: Cardinal; ???): WordBool; cdecl;
//  function RemoveLeveledEntry(_id, formID: Cardinal): WordBool; cdecl;
//  function HasEffect(_id, formID: Cardinal; b: WordBool): WordBool; cdecl;
//  function GetEffect(_id, formID: Cardinal): WordBool; cdecl;
//  function AddEffect(_id, formID: Cardinal): WordBool; cdecl;
//  function RemoveEffect(_id, formID: Cardinal): WordBool; cdecl;
//  function HasAdditionalRace(_id, formID: Cardinal; b: WordBool): WordBool; cdecl;
//  function GetAdditionalRace(_id, formID: Cardinal): WordBool; cdecl;
//  function AddAdditionalRace(_id, formID: Cardinal): WordBool; cdecl;
//  function RemoveAdditionalRace(_id, formID: Cardinal): WordBool; cdecl;
//  function HasCondition(_id: Cardinal; ctype: PWideChar; b: WordBool): WordBool; cdecl;
//  function GetCondition(_id: Cardinal; ctype: PWideChar): WordBool; cdecl;
//  function AddCondition(_id: Cardinal; ctype: PWideChar): WordBool; cdecl;
//  function RemoveCondition(_id: Cardinal; ctype: PWideChar): WordBool; cdecl;
//  function HasScript(_id: Cardinal; name: PWideChar; b: WordBool): WordBool; cdecl;
//  function GetScript(_id: Cardinal; name: PWideChar): WordBool; cdecl;
//  function AddScript(_id: Cardinal; name: PWideChar): WordBool; cdecl;
//  function RemoveScript(_id: Cardinal; name: PWideChar): WordBool; cdecl;

  // common value getters and setters
//  function GetGoldValue(_id: Cardinal; value: Integer): WordBool; cdecl;
//  function SetGoldValue(_id: Cardinal; value: Integer): WordBool; cdecl;
//  function GetDamage(_id: Cardinal; value: Double): WordBool; cdecl;
//  function SetDamage(_id: Cardinal; value: Double): WordBool; cdecl;
//  function GetArmorRating(_id: Cardinal; value: Double): WordBool; cdecl;
//  function SetArmorRating(_id: Cardinal; value: Double): WordBool; cdecl;
//  function GetWeight(_id: Cardinal; value: Double): WordBool; cdecl;
//  function SetWeight(_id: Cardinal; value: Double): WordBool; cdecl;

  // common flag getters and setters
//  function GetIsFemale(_id: Cardinal; value: WordBool): WordBool; cdecl;
//  function SetIsFemale(_id: Cardinal; value: WordBool): WordBool; cdecl;
//  function GetIsEssential(_id: Cardinal; value: WordBool): WordBool; cdecl;
//  function SetIsEssential(_id: Cardinal; value: WordBool): WordBool; cdecl;
//  function GetIsUnique(_id: Cardinal; value: WordBool): WordBool; cdecl;
//  function SetIsUnique(_id: Cardinal; value: WordBool): WordBool; cdecl;

  // common advanced getters and setters
//  function GetObjectBounds(_id: Cardinal; x1, y1, z1, x2, y2, z2: Integer): WordBool; cdecl;
//  function SetObjectBounds(_id: Cardinal; x1, y1, z1, x2, y2, z2: Integer): WordBool; cdecl;
//  function GetModel(_id: Cardinal; female, world: WordBool; fileName: PWideChar; len: Integer): WordBool; cdecl;
//  function SetModel(_id: Cardinal; female, world: WordBool; fileName: PWideChar): WordBool; cdecl;

implementation

uses
  Classes, SysUtils, Variants,
  // mte modules
  mteHelpers,
  // xedit modules
  wbInterface, wbImplementation,
  // xelib modules
  xeMessages, xeMeta;



end.
