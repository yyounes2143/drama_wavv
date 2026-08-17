package com.vungle.ads;

import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.tradplus.ads.base.util.TradPlusDataConstants;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: AdSize.kt */
@InterfaceC0082d
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\f\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\tj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, m51405d2 = {"Lcom/vungle/ads/BannerAdSize;", "", "sizeName", "", "width", "", "height", "(Ljava/lang/String;ILjava/lang/String;II)V", "getHeight", "()I", "getSizeName", "()Ljava/lang/String;", "getWidth", "VUNGLE_MREC", BrandSafetyUtils.f107212m, "BANNER_SHORT", "BANNER_LEADERBOARD", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes7.dex */
public enum BannerAdSize {
    VUNGLE_MREC("mrec", 300, 250),
    BANNER("banner", 320, 50),
    BANNER_SHORT("banner_short", 300, 50),
    BANNER_LEADERBOARD("banner_leaderboard", TradPlusDataConstants.LARGEBANNER_WIDTH, 90);

    private final int height;

    @NotNull
    private final String sizeName;
    private final int width;

    public final int getHeight() {
        return this.height;
    }

    @NotNull
    public final String getSizeName() {
        return this.sizeName;
    }

    public final int getWidth() {
        return this.width;
    }

    BannerAdSize(String str, int i10, int i11) {
        this.sizeName = str;
        this.width = i10;
        this.height = i11;
    }
}
