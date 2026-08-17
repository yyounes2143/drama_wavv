package com.vungle.ads.internal.load;

import com.vungle.ads.VungleError;
import com.vungle.ads.internal.model.AdPayload;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: AdLoaderCallback.kt */
@Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH&¨\u0006\t"}, m51405d2 = {"Lcom/vungle/ads/internal/load/AdLoaderCallback;", "", "onFailure", "", "error", "Lcom/vungle/ads/VungleError;", "onSuccess", "advertisement", "Lcom/vungle/ads/internal/model/AdPayload;", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes8.dex */
public interface AdLoaderCallback {
    void onFailure(@NotNull VungleError error);

    void onSuccess(@NotNull AdPayload advertisement);
}
