package com.vungle.ads;

import com.vungle.ads.internal.protos.Sdk;
import kotlin.Metadata;

/* compiled from: VungleError.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m51405d2 = {"Lcom/vungle/ads/AdRetryActiveError;", "Lcom/vungle/ads/VungleError;", "()V", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class AdRetryActiveError extends VungleError {
    public AdRetryActiveError() {
        super(Sdk.SDKError.Reason.AD_LOAD_FAIL_RETRY_AFTER, "Ads: Server Retry Error active", null);
    }
}
