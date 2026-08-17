package com.dramawave.shared.ad.core.platform.admob;

import com.dramawave.shared.ad.core.C14819a;
import com.dramawave.shared.ad.core.internal.DefaultAdCallback;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.ResponseInfo;
import kotlin.C27136b;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p227Sa.C1485m;
import p227Sa.InterfaceC1481k;
import p249U8.C1774f0;

/* compiled from: AdMobBannerLoader.kt */
@SourceDebugExtension({"SMAP\nAdMobBannerLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdMobBannerLoader.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobBannerLoader$createAdListener$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n17#2,4:200\n11#2,4:205\n11#2,4:209\n11#2,4:213\n11#2,4:217\n1#3:204\n*S KotlinDebug\n*F\n+ 1 AdMobBannerLoader.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobBannerLoader$createAdListener$1\n*L\n124#1:200,4\n134#1:205,4\n139#1:209,4\n144#1:213,4\n150#1:217,4\n*E\n"})
/* renamed from: com.dramawave.shared.ad.core.platform.admob.f */
/* loaded from: classes7.dex */
public final class C14908f extends AdListener {

    /* renamed from: b */
    final /* synthetic */ Function0<Unit> f74912b;

    /* renamed from: c */
    final /* synthetic */ InterfaceC1481k<Result<C14907e>> f74913c;

    /* renamed from: d */
    final /* synthetic */ String f74914d;

    /* renamed from: e */
    final /* synthetic */ C14912j f74915e;

    /* renamed from: f */
    final /* synthetic */ C14907e f74916f;

    /* renamed from: g */
    final /* synthetic */ AdView f74917g;

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdOpened() {
    }

    public C14908f(C14910h c14910h, C1485m c1485m, String str, C14912j c14912j, C14907e c14907e, AdView adView) {
        this.f74912b = c14910h;
        this.f74913c = c1485m;
        this.f74914d = str;
        this.f74915e = c14912j;
        this.f74916f = c14907e;
        this.f74917g = adView;
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdClicked() {
        DefaultAdCallback m29992i;
        C14907e c14907e = this.f74916f;
        if (c14907e != null && (m29992i = c14907e.m29992i()) != null) {
            m29992i.mo21476q();
        }
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdClosed() {
        DefaultAdCallback m29992i;
        C14907e c14907e = this.f74916f;
        if (c14907e != null && (m29992i = c14907e.m29992i()) != null) {
            m29992i.mo21477r();
        }
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdFailedToLoad(LoadAdError adError) {
        Intrinsics.checkNotNullParameter(adError, "adError");
        this.f74912b.invoke();
        InterfaceC1481k<Result<C14907e>> interfaceC1481k = this.f74913c;
        if (!interfaceC1481k.isActive()) {
            interfaceC1481k = null;
        }
        if (interfaceC1481k != null) {
            Result.Companion companion = Result.f119589b;
            int code = adError.getCode();
            String message = adError.getMessage();
            Intrinsics.checkNotNullExpressionValue(message, "getMessage(...)");
            interfaceC1481k.resumeWith(new Result(C27136b.m51415a(new C14819a(code, message))));
        }
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdImpression() {
        DefaultAdCallback m29992i;
        DefaultAdCallback m29992i2;
        C14907e c14907e = this.f74916f;
        if (c14907e != null && (m29992i2 = c14907e.m29992i()) != null) {
            m29992i2.mo2778v();
        }
        C14907e c14907e2 = this.f74916f;
        if (c14907e2 != null && (m29992i = c14907e2.m29992i()) != null) {
            m29992i.mo23176t();
        }
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdLoaded() {
        String str;
        ResponseInfo responseInfo;
        C14912j c14912j = this.f74915e;
        String str2 = this.f74914d;
        C14907e c14907e = this.f74916f;
        AdView adView = this.f74917g;
        InterfaceC1481k<Result<C14907e>> interfaceC1481k = this.f74913c;
        int i10 = C14912j.f74934i;
        c14912j.getClass();
        if (c14907e != null) {
            c14907e.m30097C(adView);
            c14907e.m30003v(str2);
            if (adView == null || (responseInfo = adView.getResponseInfo()) == null || (str = responseInfo.getResponseId()) == null) {
                str = "";
            }
            c14907e.m30002u(str);
            if (adView != null) {
                adView.setOnPaidEventListener(new C1774f0(c14907e));
            }
            if (!interfaceC1481k.isActive()) {
                interfaceC1481k = null;
            }
            if (interfaceC1481k != null) {
                interfaceC1481k.resumeWith(new Result(c14907e));
            }
        }
    }
}
