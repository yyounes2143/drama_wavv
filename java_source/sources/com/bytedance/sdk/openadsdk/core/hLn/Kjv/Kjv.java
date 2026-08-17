package com.bytedance.sdk.openadsdk.core.hLn.Kjv;

import androidx.annotation.NonNull;

/* loaded from: classes7.dex */
public enum Kjv {
    XML_PARSING_ERROR(100),
    SCHEMA_VALIDATION_ERROR(101),
    WRAPPER_TIMEOUT(301),
    NO_ADS_VAST_RESPONSE(303),
    GENERAL_LINEAR_AD_ERROR(400),
    GENERAL_COMPANION_AD_ERROR(600),
    UNDEFINED_ERROR(900);


    /* renamed from: VN */
    private final int f40723VN;

    @NonNull
    public String Kjv() {
        return String.valueOf(this.f40723VN);
    }

    Kjv(int i10) {
        this.f40723VN = i10;
    }
}
