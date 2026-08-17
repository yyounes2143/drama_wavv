package com.vungle.ads.internal.presenter;

import androidx.compose.animation.C2812d;
import com.appsflyer.AdRevenueScheme;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p481m.C24138s;
import com.vungle.ads.VungleError;
import com.vungle.ads.internal.model.Placement;
import com.vungle.ads.internal.util.Logger;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AdEventListener.kt */
@Metadata(m51404d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0016\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eJ\"\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0012\u001a\u0004\u0018\u00010\u000eR\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, m51405d2 = {"Lcom/vungle/ads/internal/presenter/AdEventListener;", "", "playAdCallback", "Lcom/vungle/ads/internal/presenter/AdPlayCallback;", AdRevenueScheme.PLACEMENT, "Lcom/vungle/ads/internal/model/Placement;", "(Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/model/Placement;)V", "adRewarded", "", "onError", "", "error", "Lcom/vungle/ads/VungleError;", "placementId", "", "onNext", "s", "value", "id", AbstractC24141y.f110451y, "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes5.dex */
public class AdEventListener {

    @NotNull
    private static final String TAG = "AdEventListener";
    private boolean adRewarded;

    @Nullable
    private Placement placement;

    @Nullable
    private final AdPlayCallback playAdCallback;

    public final void onError(@NotNull VungleError error, @Nullable String placementId) {
        Intrinsics.checkNotNullParameter(error, "error");
        AdPlayCallback adPlayCallback = this.playAdCallback;
        if (adPlayCallback != null) {
            adPlayCallback.onFailure(error);
            Logger.INSTANCE.m49805e(TAG, "AdEventListener#PlayAdCallback " + placementId, error);
        }
    }

    public final void onNext(@NotNull String s10, @Nullable String value, @Nullable String id) {
        Placement placement;
        AdPlayCallback adPlayCallback;
        AdPlayCallback adPlayCallback2;
        AdPlayCallback adPlayCallback3;
        AdPlayCallback adPlayCallback4;
        Intrinsics.checkNotNullParameter(s10, "s");
        Logger.Companion companion = Logger.INSTANCE;
        StringBuilder m4671a = C2812d.m4671a("s=", s10, ", value=", value, ", id=");
        m4671a.append(id);
        companion.m49803d(TAG, m4671a.toString());
        switch (s10.hashCode()) {
            case -1912374177:
                if (s10.equals(MRAIDPresenter.SUCCESSFUL_VIEW) && (placement = this.placement) != null && placement.isRewardedVideo() && !this.adRewarded) {
                    this.adRewarded = true;
                    AdPlayCallback adPlayCallback5 = this.playAdCallback;
                    if (adPlayCallback5 != null) {
                        adPlayCallback5.onAdRewarded(id);
                        return;
                    }
                    return;
                }
                return;
            case -1627831289:
                if (s10.equals("adViewed") && (adPlayCallback = this.playAdCallback) != null) {
                    adPlayCallback.onAdImpression(id);
                    return;
                }
                return;
            case 100571:
                if (s10.equals("end") && (adPlayCallback2 = this.playAdCallback) != null) {
                    adPlayCallback2.onAdEnd(id);
                    return;
                }
                return;
            case 3417674:
                if (s10.equals(MRAIDPresenter.OPEN)) {
                    if (Intrinsics.areEqual(value, "adClick")) {
                        AdPlayCallback adPlayCallback6 = this.playAdCallback;
                        if (adPlayCallback6 != null) {
                            adPlayCallback6.onAdClick(id);
                            return;
                        }
                        return;
                    }
                    if (Intrinsics.areEqual(value, "adLeftApplication") && (adPlayCallback3 = this.playAdCallback) != null) {
                        adPlayCallback3.onAdLeftApplication(id);
                        return;
                    }
                    return;
                }
                return;
            case 109757538:
                if (s10.equals(C24138s.f110422v) && (adPlayCallback4 = this.playAdCallback) != null) {
                    adPlayCallback4.onAdStart(id);
                    return;
                }
                return;
            default:
                return;
        }
    }

    public AdEventListener(@Nullable AdPlayCallback adPlayCallback, @Nullable Placement placement) {
        this.playAdCallback = adPlayCallback;
        this.placement = placement;
    }
}
