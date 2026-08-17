package com.taurusx.tax.vast;

import com.taurusx.tax.p466f.C24074h;
import com.tradplus.ads.base.common.TPError;

/* loaded from: classes9.dex */
public enum VastErrorCode {
    XML_PARSING_ERROR("100"),
    WRAPPER_TIMEOUT(TPError.EC_MTRELOAD_SUCCESS),
    NO_ADS_VAST_RESPONSE("303"),
    GENERAL_LINEAR_AD_ERROR("400"),
    GENERAL_COMPANION_AD_ERROR("600"),
    UNDEFINED_ERROR("900");


    /* renamed from: z */
    public final String f111302z;

    /* renamed from: z */
    public String m45573z() {
        return this.f111302z;
    }

    VastErrorCode(String str) {
        C24074h.m44236z(str, "errorCode cannot be null");
        this.f111302z = str;
    }
}
