//========================================================================================================
//	{code:IsX64}                            Boolean
//	{code:IsIA64}                           Boolean
//	{code:IsOtherArch}                      Boolean
//	{code:IsWindowsXP}                      Boolean
//	{code:IsWindowsVista}                   Boolean
//	{code:IsWindows7}                       Boolean
//	{code:IsWindowsVista_or_7}              Boolean
//	{code:Is35FrameworkInstalled}           Boolean
//	{code:Is40FrameworkInstalled}           Boolean
//	{code:Is45FrameworkInstalled}           Boolean
//	{code:Is461FrameworkInstalled}          Boolean
//========================================================================================================
//--------------------------------------------------------------------------------------------------------
//--------------------------------------------------------------------------------------------------------
//--------------------------------------------------------------------------------------------------------
//--------------------------------------------------------------------------------------------------------
//--------------------------------------------------------------------------------------------------------
//--------------------------------------------------------------------------------------------------------
function IsX64: Boolean;
begin
  Result := Is64BitInstallMode and (ProcessorArchitecture = paX64);
end;
//--------------------------------------------------------------------------------------------------------
function IsIA64: Boolean;
begin
  Result := Is64BitInstallMode and (ProcessorArchitecture = paIA64);
end;
//--------------------------------------------------------------------------------------------------------
function IsOtherArch: Boolean;
begin
  Result := not IsX64 and not IsIA64;
end;
//--------------------------------------------------------------------------------------------------------
function IsWindowsXP: Boolean;
var
  Version: TWindowsVersion;
begin
  GetWindowsVersionEx(Version);
  Result := Version.NTPlatform and (Version.Major = 5) and (Version.Minor = 1);
end;
//--------------------------------------------------------------------------------------------------------
function IsWindowsVista: Boolean;
var
  Version: TWindowsVersion;
begin
  GetWindowsVersionEx(Version);

  Result := Version.NTPlatform and (Version.Major= 6) and (Version.Minor = 0);
end;
//--------------------------------------------------------------------------------------------------------
function IsWindows7: Boolean;
var
  Version: TWindowsVersion;
begin
  GetWindowsVersionEx(Version);

  Result := Version.NTPlatform and (Version.Major = 6) and (Version.Minor = 1);
end;
//--------------------------------------------------------------------------------------------------------
function IsWindowsVista_or_7: Boolean;
var
  Version: TWindowsVersion;
begin
  GetWindowsVersionEx(Version);

  Result := Version.NTPlatform and (Version.Major = 6) and ((Version.Minor = 1) or (Version.Minor = 0));
end;
//--------------------------------------------------------------------------------------------------------
function Is35FrameworkInstalled():Boolean;
begin
     Result := not RegKeyExists(HKEY_LOCAL_MACHINE, 'SOFTWARE\Microsoft\Net Framework Setup\NDP\v3.5');
end;
//--------------------------------------------------------------------------------------------------------
function Is40FrameworkInstalled():Boolean;
begin
     Result := not RegKeyExists(HKEY_LOCAL_MACHINE, 'SOFTWARE\Microsoft\Net Framework Setup\NDP\v4.0');
end;
//--------------------------------------------------------------------------------------------------------
function Is45FrameworkInstalled():Boolean;
begin
     Result := not RegKeyExists(HKEY_LOCAL_MACHINE, 'SOFTWARE\Microsoft\Net Framework Setup\NDP\v4.5');
end;
//--------------------------------------------------------------------------------------------------------
function Is461FrameworkInstalled():Boolean;
begin
     Result := not RegKeyExists(HKEY_LOCAL_MACHINE, 'SOFTWARE\Microsoft\Net Framework Setup\NDP\v4.6.1');
end;
//========================================================================================================
