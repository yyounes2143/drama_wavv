package com.facebook.ads.redexgen.core;

import com.facebook.ads.AdError;
import com.facebook.ads.internal.protocol.AdErrorType;

/* renamed from: com.facebook.ads.redexgen.X.WT */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC18470WT {
    public static AdError A00(C18384V1 c18384v1) {
        if (c18384v1.A03().isPublicError()) {
            return new AdError(c18384v1.A03().getErrorCode(), c18384v1.A04());
        }
        return new AdError(AdErrorType.UNKNOWN_ERROR.getErrorCode(), AdErrorType.UNKNOWN_ERROR.getDefaultErrorMessage());
    }
}
