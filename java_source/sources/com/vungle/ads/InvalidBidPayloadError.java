package com.vungle.ads;

import com.vungle.ads.internal.protos.Sdk;
import kotlin.Metadata;

/* compiled from: VungleError.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m51405d2 = {"Lcom/vungle/ads/InvalidBidPayloadError;", "Lcom/vungle/ads/VungleError;", "()V", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class InvalidBidPayloadError extends VungleError {
    public InvalidBidPayloadError() {
        super(Sdk.SDKError.Reason.INVALID_BID_PAYLOAD, "Unable to create data object from payload string.", null);
    }
}
