[Environment]::SetEnvironmentVariable("Huddle_DatabaseServer", "localhost", "User")
[Environment]::SetEnvironmentVariable("Huddle_DatabaseNameHuddle", "Huddle", "User")
[Environment]::SetEnvironmentVariable("Huddle_Logging_LogsRootFolder", "D:\dev\huddle\log", "User")
[Environment]::SetEnvironmentVariable("Huddle_Security_JWTIssuer", "https://login.huddle.local", "User")
[Environment]::SetEnvironmentVariable("Huddle_Security_JWTAudience", "*.huddle.local", "User")
[Environment]::SetEnvironmentVariable("Huddle_Security_AllowUnsignedTokens", "True", "User")
