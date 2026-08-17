package com.dramawave.shared.ad.core.platform.admob;

import com.dramawave.shared.ad.core.internal.DefaultAdCallback;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.FullScreenContentCallback;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: AdmobAppOpenAd.kt */
@SourceDebugExtension({"SMAP\nAdmobAppOpenAd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdmobAppOpenAd.kt\ncom/dramawave/shared/ad/core/platform/admob/AdmobAppOpenAd$showAd$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,112:1\n11#2,4:113\n11#2,4:117\n17#2,4:121\n11#2,4:125\n11#2,4:129\n*S KotlinDebug\n*F\n+ 1 AdmobAppOpenAd.kt\ncom/dramawave/shared/ad/core/platform/admob/AdmobAppOpenAd$showAd$1\n*L\n61#1:113,4\n66#1:117,4\n72#1:121,4\n78#1:125,4\n83#1:129,4\n*E\n"})
/* renamed from: com.dramawave.shared.ad.core.platform.admob.M */
/* loaded from: classes6.dex */
public final class C14898M extends FullScreenContentCallback {

    /* renamed from: b */
    final /* synthetic */ C14899N f74868b;

    public C14898M(C14899N c14899n) {
        this.f74868b = c14899n;
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public final void onAdClicked() {
        DefaultAdCallback m29992i = this.f74868b.m29992i();
        if (m29992i != null) {
            m29992i.mo21476q();
        }
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public final void onAdDismissedFullScreenContent() {
        DefaultAdCallback m29992i = this.f74868b.m29992i();
        if (m29992i != null) {
            m29992i.mo21477r();
        }
        this.f74868b.mo29988c();
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public final void onAdFailedToShowFullScreenContent(AdError adError) {
        Intrinsics.checkNotNullParameter(adError, "adError");
        DefaultAdCallback m29992i = this.f74868b.m29992i();
        if (m29992i != null) {
            int code = adError.getCode();
            String message = adError.getMessage();
            Intrinsics.checkNotNullExpressionValue(message, "getMessage(...)");
            m29992i.mo2777u(code, message);
        }
        this.f74868b.mo29988c();
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public final void onAdImpression() {
        DefaultAdCallback m29992i = this.f74868b.m29992i();
        if (m29992i != null) {
            m29992i.mo23176t();
        }
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public final void onAdShowedFullScreenContent() {
        DefaultAdCallback m29992i = this.f74868b.m29992i();
        if (m29992i != null) {
            m29992i.mo2778v();
        }
    }
}
