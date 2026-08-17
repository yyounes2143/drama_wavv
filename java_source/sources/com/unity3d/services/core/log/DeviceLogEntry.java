package com.unity3d.services.core.log;

import androidx.compose.runtime.C3477d;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public class DeviceLogEntry {
    private DeviceLogLevel _logLevel;
    private String _originalMessage;
    private StackTraceElement _stackTraceElement;

    public DeviceLogLevel getLogLevel() {
        return this._logLevel;
    }

    public String getParsedMessage() {
        String str;
        String str2;
        int i10;
        String str3 = this._originalMessage;
        StackTraceElement stackTraceElement = this._stackTraceElement;
        if (stackTraceElement != null) {
            str = stackTraceElement.getClassName();
            str2 = this._stackTraceElement.getMethodName();
            i10 = this._stackTraceElement.getLineNumber();
        } else {
            str = "UnknownClass";
            str2 = "unknownMethod";
            i10 = -1;
        }
        if (str3 != null && !str3.isEmpty()) {
            str3 = " :: ".concat(str3);
        }
        if (str3 == null) {
            str3 = "";
        }
        return str + "." + str2 + "()" + C3477d.m6716a(i10, " (line:", ")") + str3;
    }

    public DeviceLogEntry(DeviceLogLevel deviceLogLevel, String str, StackTraceElement stackTraceElement) {
        this._logLevel = deviceLogLevel;
        this._originalMessage = str;
        this._stackTraceElement = stackTraceElement;
    }
}
