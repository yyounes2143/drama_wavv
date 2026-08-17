package com.vungle.ads;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: BidTokenCallback.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H&¨\u0006\b"}, m51405d2 = {"Lcom/vungle/ads/BidTokenCallback;", "", "onBidTokenCollected", "", "bidToken", "", "onBidTokenError", "errorMessage", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes.dex */
public interface BidTokenCallback {
    void onBidTokenCollected(@NotNull String bidToken);

    void onBidTokenError(@NotNull String errorMessage);
}
