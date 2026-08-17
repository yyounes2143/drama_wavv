package com.vungle.ads;

import android.content.Context;
import androidx.graphics.C2498a;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.tradplus.ads.base.util.TradPlusDataConstants;
import com.vungle.ads.internal.ConfigManager;
import com.vungle.ads.internal.model.Placement;
import com.vungle.ads.internal.util.ViewUtility;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: AdSize.kt */
@Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0017\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\r\u0010\u0012\u001a\u00020\tH\u0000¢\u0006\u0002\b\u0013J\b\u0010\u0014\u001a\u00020\u0015H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\u00020\tX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001a\u0010\u000e\u001a\u00020\tX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u000b\"\u0004\b\u0010\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0007¨\u0006\u0017"}, m51405d2 = {"Lcom/vungle/ads/VungleAdSize;", "", "width", "", "height", "(II)V", "getHeight", "()I", "isAdaptiveHeight", "", "isAdaptiveHeight$vungle_ads_release", "()Z", "setAdaptiveHeight$vungle_ads_release", "(Z)V", "isAdaptiveWidth", "isAdaptiveWidth$vungle_ads_release", "setAdaptiveWidth$vungle_ads_release", "getWidth", "isValidSize", "isValidSize$vungle_ads_release", "toString", "", AbstractC24141y.f110451y, "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class VungleAdSize {
    private final int height;
    private boolean isAdaptiveHeight;
    private boolean isAdaptiveWidth;
    private final int width;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final VungleAdSize BANNER = new VungleAdSize(320, 50);

    @NotNull
    public static final VungleAdSize BANNER_SHORT = new VungleAdSize(300, 50);

    @NotNull
    public static final VungleAdSize BANNER_LEADERBOARD = new VungleAdSize(TradPlusDataConstants.LARGEBANNER_WIDTH, 90);

    @NotNull
    public static final VungleAdSize MREC = new VungleAdSize(300, 250);

    /* compiled from: AdSize.kt */
    @Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0007J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0007J \u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, m51405d2 = {"Lcom/vungle/ads/VungleAdSize$Companion;", "", "()V", BrandSafetyUtils.f107212m, "Lcom/vungle/ads/VungleAdSize;", "BANNER_LEADERBOARD", "BANNER_SHORT", BrandSafetyUtils.f107214o, "getAdSizeWithWidth", "context", "Landroid/content/Context;", "width", "", "getAdSizeWithWidthAndHeight", "height", "getValidAdSizeFromSize", "placementId", "", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final VungleAdSize getAdSizeWithWidthAndHeight(int width, int height) {
            if (width < 0) {
                width = 0;
            }
            if (height < 0) {
                height = 0;
            }
            VungleAdSize vungleAdSize = new VungleAdSize(width, height);
            if (vungleAdSize.getWidth() == 0) {
                vungleAdSize.setAdaptiveWidth$vungle_ads_release(true);
            }
            if (vungleAdSize.getHeight() == 0) {
                vungleAdSize.setAdaptiveHeight$vungle_ads_release(true);
            }
            return vungleAdSize;
        }

        private Companion() {
        }

        @NotNull
        public final VungleAdSize getAdSizeWithWidth(@NotNull Context context, int width) {
            Intrinsics.checkNotNullParameter(context, "context");
            int intValue = ViewUtility.INSTANCE.getDeviceWidthAndHeightWithOrientation(context, 0).f119588b.intValue();
            if (width < 0) {
                width = 0;
            }
            VungleAdSize vungleAdSize = new VungleAdSize(width, intValue);
            if (vungleAdSize.getWidth() == 0) {
                vungleAdSize.setAdaptiveWidth$vungle_ads_release(true);
            }
            vungleAdSize.setAdaptiveHeight$vungle_ads_release(true);
            return vungleAdSize;
        }

        @NotNull
        public final VungleAdSize getValidAdSizeFromSize(int width, int height, @NotNull String placementId) {
            Intrinsics.checkNotNullParameter(placementId, "placementId");
            Placement placement = ConfigManager.INSTANCE.getPlacement(placementId);
            if (placement != null) {
                if (!placement.isInline()) {
                    placement = null;
                }
                if (placement != null) {
                    return VungleAdSize.INSTANCE.getAdSizeWithWidthAndHeight(width, height);
                }
            }
            VungleAdSize vungleAdSize = VungleAdSize.MREC;
            if (width >= vungleAdSize.getWidth() && height >= vungleAdSize.getHeight()) {
                return vungleAdSize;
            }
            VungleAdSize vungleAdSize2 = VungleAdSize.BANNER_LEADERBOARD;
            if (width >= vungleAdSize2.getWidth() && height >= vungleAdSize2.getHeight()) {
                return vungleAdSize2;
            }
            VungleAdSize vungleAdSize3 = VungleAdSize.BANNER;
            if (width >= vungleAdSize3.getWidth() && height >= vungleAdSize3.getHeight()) {
                return vungleAdSize3;
            }
            VungleAdSize vungleAdSize4 = VungleAdSize.BANNER_SHORT;
            if (width >= vungleAdSize4.getWidth() && height >= vungleAdSize4.getHeight()) {
                return vungleAdSize4;
            }
            return getAdSizeWithWidthAndHeight(width, height);
        }
    }

    @NotNull
    public static final VungleAdSize getAdSizeWithWidth(@NotNull Context context, int i10) {
        return INSTANCE.getAdSizeWithWidth(context, i10);
    }

    @NotNull
    public static final VungleAdSize getAdSizeWithWidthAndHeight(int i10, int i11) {
        return INSTANCE.getAdSizeWithWidthAndHeight(i10, i11);
    }

    @NotNull
    public static final VungleAdSize getValidAdSizeFromSize(int i10, int i11, @NotNull String str) {
        return INSTANCE.getValidAdSizeFromSize(i10, i11, str);
    }

    public final int getHeight() {
        return this.height;
    }

    public final int getWidth() {
        return this.width;
    }

    /* renamed from: isAdaptiveHeight$vungle_ads_release, reason: from getter */
    public final boolean getIsAdaptiveHeight() {
        return this.isAdaptiveHeight;
    }

    /* renamed from: isAdaptiveWidth$vungle_ads_release, reason: from getter */
    public final boolean getIsAdaptiveWidth() {
        return this.isAdaptiveWidth;
    }

    public final boolean isValidSize$vungle_ads_release() {
        if (this.width >= 0 && this.height >= 0) {
            return true;
        }
        return false;
    }

    public final void setAdaptiveHeight$vungle_ads_release(boolean z10) {
        this.isAdaptiveHeight = z10;
    }

    public final void setAdaptiveWidth$vungle_ads_release(boolean z10) {
        this.isAdaptiveWidth = z10;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("VungleAdSize(width=");
        sb.append(this.width);
        sb.append(", height=");
        return C2498a.m3382c(sb, this.height, ')');
    }

    public VungleAdSize(int i10, int i11) {
        this.width = i10;
        this.height = i11;
    }
}
