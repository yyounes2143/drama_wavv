package com.p547tp.vast;

import com.p547tp.adx.sdk.util.Preconditions;
import com.tradplus.ads.base.common.TPError;

/* loaded from: classes6.dex */
public enum VastErrorCode {
    XML_PARSING_ERROR("100"),
    WRAPPER_TIMEOUT(TPError.EC_MTRELOAD_SUCCESS),
    NO_ADS_VAST_RESPONSE("303"),
    GENERAL_LINEAR_AD_ERROR("400"),
    GENERAL_COMPANION_AD_ERROR("600"),
    UNDEFINED_ERROR("900");

    VastErrorCode(String str) {
        Preconditions.checkNotNull(str, "errorCode cannot be null");
    }
}
