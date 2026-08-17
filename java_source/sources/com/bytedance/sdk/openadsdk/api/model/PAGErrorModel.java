package com.bytedance.sdk.openadsdk.api.model;

/* loaded from: classes6.dex */
public class PAGErrorModel {
    private final int Kjv;
    private final String Yhp;

    public int getErrorCode() {
        return this.Kjv;
    }

    public String getErrorMessage() {
        return this.Yhp;
    }

    public PAGErrorModel(int i10, String str) {
        this.Kjv = i10;
        this.Yhp = str;
    }
}
