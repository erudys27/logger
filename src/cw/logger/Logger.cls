class cw.logger.Logger:

    method public character FormatLogLine(input pLevel as character, input pMessage as character):
        return "[" + pLevel + "] " + pMessage.
    end method.

    method public character Info(input pMessage as character):
        return FormatLogLine("INFO", pMessage).
    end method.

    method public character Warn(input pMessage as character):
        return FormatLogLine("WARN", pMessage).
    end method.

end class.
