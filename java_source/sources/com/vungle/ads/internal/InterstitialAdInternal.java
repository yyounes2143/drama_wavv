package com.vungle.ads.internal;

import android.content.Context;
import com.appsflyer.AdRevenueScheme;
import com.vungle.ads.internal.model.Placement;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: InterstitialAdInternal.kt */
@Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016¨\u0006\t"}, m51405d2 = {"Lcom/vungle/ads/internal/InterstitialAdInternal;", "Lcom/vungle/ads/internal/FullscreenAdInternal;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "isValidAdTypeForPlacement", "", AdRevenueScheme.PLACEMENT, "Lcom/vungle/ads/internal/model/Placement;", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class InterstitialAdInternal extends FullscreenAdInternal {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InterstitialAdInternal(@NotNull Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Override // com.vungle.ads.internal.AdInternal
    public boolean isValidAdTypeForPlacement(@NotNull Placement placement) {
        Intrinsics.checkNotNullParameter(placement, "placement");
        if (!placement.isInterstitial() && !placement.isAppOpen()) {
            return false;
        }
        return true;
    }
}
