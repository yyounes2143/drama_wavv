package com.vungle.ads;

import com.vungle.ads.internal.protos.Sdk;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;
import p253V0.C1945c;

/* compiled from: VungleError.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, m51405d2 = {"Lcom/vungle/ads/AdMarkupJsonError;", "Lcom/vungle/ads/VungleError;", "message", "", "(Ljava/lang/String;)V", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class AdMarkupJsonError extends VungleError {
    public AdMarkupJsonError(@Nullable String str) {
        super(Sdk.SDKError.Reason.INVALID_JSON_BID_PAYLOAD, C1945c.m2631a("Unable to decode payload into BidPayload object. Error: ", str), null);
    }
}
