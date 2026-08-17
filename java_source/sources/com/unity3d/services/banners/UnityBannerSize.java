package com.unity3d.services.banners;

import android.content.Context;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.tradplus.ads.base.util.TradPlusDataConstants;
import com.unity3d.services.core.misc.ViewUtilities;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p166N9.C1054c;

/* compiled from: UnityBannerSize.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\n"}, m51405d2 = {"Lcom/unity3d/services/banners/UnityBannerSize;", "", "width", "", "height", "(II)V", "getHeight", "()I", "getWidth", AbstractC24141y.f110451y, "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class UnityBannerSize {
    private final int height;
    private final int width;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final UnityBannerSize leaderboard = new UnityBannerSize(TradPlusDataConstants.LARGEBANNER_WIDTH, 90);

    @NotNull
    private static final UnityBannerSize iabStandard = new UnityBannerSize(468, 60);

    @NotNull
    private static final UnityBannerSize standard = new UnityBannerSize(320, 50);

    /* compiled from: UnityBannerSize.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\rH\u0007R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0006¨\u0006\u000e"}, m51405d2 = {"Lcom/unity3d/services/banners/UnityBannerSize$Companion;", "", "()V", "iabStandard", "Lcom/unity3d/services/banners/UnityBannerSize;", "getIabStandard", "()Lcom/unity3d/services/banners/UnityBannerSize;", "leaderboard", "getLeaderboard", "standard", "getStandard", "getDynamicSize", "context", "Landroid/content/Context;", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final UnityBannerSize getDynamicSize(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            int m1526b = C1054c.m1526b(ViewUtilities.dpFromPx(context, context.getResources().getDisplayMetrics().widthPixels));
            if (m1526b >= getLeaderboard().getWidth()) {
                return getLeaderboard();
            }
            if (m1526b >= getIabStandard().getWidth()) {
                return getIabStandard();
            }
            return getStandard();
        }

        @NotNull
        public final UnityBannerSize getIabStandard() {
            return UnityBannerSize.iabStandard;
        }

        @NotNull
        public final UnityBannerSize getLeaderboard() {
            return UnityBannerSize.leaderboard;
        }

        @NotNull
        public final UnityBannerSize getStandard() {
            return UnityBannerSize.standard;
        }
    }

    @NotNull
    public static final UnityBannerSize getDynamicSize(@NotNull Context context) {
        return INSTANCE.getDynamicSize(context);
    }

    public final int getHeight() {
        return this.height;
    }

    public final int getWidth() {
        return this.width;
    }

    public UnityBannerSize(int i10, int i11) {
        this.width = i10;
        this.height = i11;
    }
}
