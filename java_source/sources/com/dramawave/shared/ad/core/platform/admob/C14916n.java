package com.dramawave.shared.ad.core.platform.admob;

import com.dramawave.shared.ad.core.C14819a;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.android.gms.ads.interstitial.InterstitialAdLoadCallback;
import kotlin.C27136b;
import kotlin.Result;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import p227Sa.C1485m;
import p227Sa.InterfaceC1481k;

/* compiled from: AdMobInterstitialLoader.kt */
@SourceDebugExtension({"SMAP\nAdMobInterstitialLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdMobInterstitialLoader.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobInterstitialLoader$loadAdById$2$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n11#2,4:88\n11#2,4:92\n17#2,4:97\n1#3:96\n*S KotlinDebug\n*F\n+ 1 AdMobInterstitialLoader.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobInterstitialLoader$loadAdById$2$1\n*L\n53#1:88,4\n54#1:92,4\n67#1:97,4\n*E\n"})
/* renamed from: com.dramawave.shared.ad.core.platform.admob.n */
/* loaded from: classes7.dex */
public final class C14916n extends InterstitialAdLoadCallback {

    /* renamed from: b */
    final /* synthetic */ Ref.ObjectRef<C14914l> f74950b;

    /* renamed from: c */
    final /* synthetic */ String f74951c;

    /* renamed from: d */
    final /* synthetic */ InterfaceC1481k<Result<C14914l>> f74952d;

    /* renamed from: e */
    final /* synthetic */ Ref.ObjectRef<InterstitialAdLoadCallback> f74953e;

    public C14916n(C1485m c1485m, String str, Ref.ObjectRef objectRef, Ref.ObjectRef objectRef2) {
        this.f74950b = objectRef;
        this.f74951c = str;
        this.f74952d = c1485m;
        this.f74953e = objectRef2;
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final void onAdFailedToLoad(LoadAdError adError) {
        Intrinsics.checkNotNullParameter(adError, "adError");
        Ref.ObjectRef<InterstitialAdLoadCallback> objectRef = this.f74953e;
        Ref.ObjectRef<C14914l> objectRef2 = this.f74950b;
        int i10 = C14918p.f74956i;
        objectRef.element = null;
        C14914l c14914l = objectRef2.element;
        if (c14914l != null) {
            c14914l.m30000s(null);
        }
        InterfaceC1481k<Result<C14914l>> interfaceC1481k = this.f74952d;
        Result.Companion companion = Result.f119589b;
        int code = adError.getCode();
        String message = adError.getMessage();
        Intrinsics.checkNotNullExpressionValue(message, "getMessage(...)");
        interfaceC1481k.resumeWith(new Result(C27136b.m51415a(new C14819a(code, message))));
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final void onAdLoaded(InterstitialAd interstitialAd) {
        InterstitialAd ad = interstitialAd;
        Intrinsics.checkNotNullParameter(ad, "ad");
        String str = this.f74951c;
        C14914l c14914l = this.f74950b.element;
        if (c14914l != null) {
            InterfaceC1481k<Result<C14914l>> interfaceC1481k = this.f74952d;
            if (!interfaceC1481k.isActive()) {
                interfaceC1481k = null;
            }
            if (interfaceC1481k != null) {
                Result.Companion companion = Result.f119589b;
                c14914l.m30102y(ad);
                c14914l.m30003v(str);
                String responseId = ad.getResponseInfo().getResponseId();
                if (responseId == null) {
                    responseId = "";
                }
                c14914l.m30002u(responseId);
                interfaceC1481k.resumeWith(new Result(c14914l));
            }
        }
    }
}
