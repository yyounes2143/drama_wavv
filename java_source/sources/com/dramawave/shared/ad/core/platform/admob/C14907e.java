package com.dramawave.shared.ad.core.platform.admob;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.ad.core.C14820b;
import com.dramawave.shared.ad.core.internal.DefaultAdCallback;
import com.dramawave.shared.ad.core.platform.AdPlatform;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.ad.core.platform.base.AbstractC14929a;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.ResponseInfo;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1771e0;
import p318a5.C2414e;

/* compiled from: AdMobBannerAd.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nAdMobBannerAd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdMobBannerAd.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobBannerAd\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,203:1\n23#2,4:204\n23#2,4:208\n17#2,4:212\n17#2,4:216\n11#2,4:220\n23#2,4:224\n17#2,4:228\n11#2,4:232\n11#2,4:236\n11#2,4:240\n*S KotlinDebug\n*F\n+ 1 AdMobBannerAd.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobBannerAd\n*L\n56#1:204,4\n115#1:208,4\n117#1:212,4\n121#1:216,4\n171#1:220,4\n182#1:224,4\n184#1:228,4\n193#1:232,4\n201#1:236,4\n107#1:240,4\n*E\n"})
/* renamed from: com.dramawave.shared.ad.core.platform.admob.e */
/* loaded from: classes2.dex */
public final class C14907e extends AbstractC14929a {

    /* renamed from: t */
    public static final int f74905t = 8;

    /* renamed from: p */
    @Nullable
    private AdView f74906p;

    /* renamed from: q */
    @Nullable
    private FrameLayout f74907q;

    /* renamed from: r */
    @NotNull
    private final AdPlatform f74908r = AdPlatform.f74794c;

    /* renamed from: s */
    @NotNull
    private final AdType f74909s = AdType.f74803d;

    /* compiled from: AdMobBannerAd.kt */
    @SourceDebugExtension({"SMAP\nAdMobBannerAd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdMobBannerAd.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobBannerAd$showBannerAd$2$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,203:1\n11#2,4:204\n17#2,4:208\n11#2,4:212\n11#2,4:216\n11#2,4:220\n11#2,4:224\n*S KotlinDebug\n*F\n+ 1 AdMobBannerAd.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobBannerAd$showBannerAd$2$1\n*L\n64#1:204,4\n72#1:208,4\n78#1:212,4\n84#1:216,4\n90#1:220,4\n97#1:224,4\n*E\n"})
    /* renamed from: com.dramawave.shared.ad.core.platform.admob.e$a */
    /* loaded from: classes2.dex */
    public static final class a extends AdListener {

        /* renamed from: c */
        final /* synthetic */ AdView f74911c;

        public a(AdView adView) {
            this.f74911c = adView;
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdFailedToLoad(LoadAdError adError) {
            Intrinsics.checkNotNullParameter(adError, "adError");
            super.onAdFailedToLoad(adError);
            DefaultAdCallback m29992i = C14907e.this.m29992i();
            if (m29992i != null) {
                int code = adError.getCode();
                String message = adError.getMessage();
                Intrinsics.checkNotNullExpressionValue(message, "getMessage(...)");
                m29992i.mo2777u(code, message);
            }
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdClicked() {
            super.onAdClicked();
            DefaultAdCallback m29992i = C14907e.this.m29992i();
            if (m29992i != null) {
                m29992i.mo21476q();
            }
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdClosed() {
            super.onAdClosed();
            DefaultAdCallback m29992i = C14907e.this.m29992i();
            if (m29992i != null) {
                m29992i.mo21477r();
            }
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdImpression() {
            super.onAdImpression();
            DefaultAdCallback m29992i = C14907e.this.m29992i();
            if (m29992i != null) {
                m29992i.mo23176t();
            }
            C14820b.f74428a.getClass();
            C14820b.m29924d(false);
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdLoaded() {
            String str;
            super.onAdLoaded();
            C14907e c14907e = C14907e.this;
            ResponseInfo responseInfo = this.f74911c.getResponseInfo();
            if (responseInfo == null || (str = responseInfo.getResponseId()) == null) {
                str = "";
            }
            c14907e.m30002u(str);
            DefaultAdCallback m29992i = C14907e.this.m29992i();
            if (m29992i != null) {
                m29992i.mo2778v();
            }
        }
    }

    @Override // com.dramawave.shared.ad.core.internal.AbstractC14830e
    @Nullable
    /* renamed from: h */
    public final String mo13284h() {
        ResponseInfo responseInfo;
        try {
            AdView adView = this.f74906p;
            if (adView == null || (responseInfo = adView.getResponseInfo()) == null) {
                return null;
            }
            return responseInfo.getMediationAdapterClassName();
        } catch (Exception e3) {
            e3.getMessage();
            return null;
        }
    }

    /* renamed from: A */
    public final void m30095A() {
        AdView adView = this.f74906p;
        if (adView != null) {
            adView.pause();
        }
    }

    /* renamed from: B */
    public final void m30096B() {
        AdView adView = this.f74906p;
        if (adView != null) {
            adView.resume();
        }
    }

    /* renamed from: C */
    public final void m30097C(@Nullable AdView adView) {
        this.f74906p = adView;
    }

    @Override // com.dramawave.shared.ad.core.internal.AbstractC14830e
    @NotNull
    /* renamed from: j */
    public final AdPlatform mo13285j() {
        return this.f74908r;
    }

    @Override // com.dramawave.shared.ad.core.internal.AbstractC14830e
    @NotNull
    /* renamed from: l */
    public final AdType mo13286l() {
        return this.f74909s;
    }

    @Override // com.dramawave.shared.ad.core.platform.base.AbstractC14929a
    /* renamed from: x */
    public final void mo30098x() {
        try {
            AdView adView = this.f74906p;
            if (adView != null) {
                adView.pause();
            }
            FrameLayout frameLayout = this.f74907q;
            if (frameLayout != null) {
                frameLayout.removeAllViews();
            }
            AdView adView2 = this.f74906p;
            if (adView2 != null) {
                adView2.destroy();
            }
            this.f74906p = null;
            this.f74907q = null;
        } catch (Exception unused) {
        }
    }

    @Override // com.dramawave.shared.ad.core.platform.base.AbstractC14929a
    @Nullable
    /* renamed from: y */
    public final ViewGroup mo30099y() {
        FrameLayout frameLayout = this.f74907q;
        if (frameLayout == null) {
            return this.f74906p;
        }
        return frameLayout;
    }

    @Override // com.dramawave.shared.ad.core.platform.base.AbstractC14929a
    /* renamed from: z */
    public final void mo30100z(@NotNull Context context, @NotNull C2414e meta) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(meta, "meta");
        try {
            AdView adView = this.f74906p;
            if (adView != null) {
                adView.setAdListener(new a(adView));
                adView.setOnPaidEventListener(new C1771e0(this));
            } else {
                DefaultAdCallback m29992i = m29992i();
                if (m29992i != null) {
                    m29992i.mo2777u(-1, "广告视图为空");
                }
            }
        } catch (Exception e3) {
            DefaultAdCallback m29992i2 = m29992i();
            if (m29992i2 != null) {
                m29992i2.mo2777u(-1, "展示异常: " + e3.getMessage());
            }
        }
    }
}
