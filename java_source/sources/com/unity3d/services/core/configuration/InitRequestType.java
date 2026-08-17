package com.unity3d.services.core.configuration;

/* loaded from: classes5.dex */
public enum InitRequestType {
    PRIVACY("privacy"),
    TOKEN("token_srr");

    private String _callType;

    public String getCallType() {
        return this._callType;
    }

    InitRequestType(String str) {
        this._callType = str;
    }
}
