package com.dramawave.shared.ad.core.platform.admob;

import com.dramawave.shared.ad.core.C14819a;
import com.dramawave.shared.ad.core.platform.admob.AdMobRewardedLoader;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.google.android.gms.ads.rewarded.RewardedAdLoadCallback;
import kotlin.C27136b;
import kotlin.Result;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import p227Sa.C1485m;
import p227Sa.InterfaceC1481k;

/* compiled from: AdMobRewardedLoader.kt */
/* renamed from: com.dramawave.shared.ad.core.platform.admob.J */
/* loaded from: classes6.dex */
public final class C14895J extends RewardedAdLoadCallback {

    /* renamed from: b */
    final /* synthetic */ AdMobRewardedLoader f74856b;

    /* renamed from: c */
    final /* synthetic */ String f74857c;

    /* renamed from: d */
    final /* synthetic */ Ref.ObjectRef<C14890E> f74858d;

    /* renamed from: e */
    final /* synthetic */ boolean f74859e;

    /* renamed from: f */
    final /* synthetic */ InterfaceC1481k<Result<C14890E>> f74860f;

    /* renamed from: g */
    final /* synthetic */ Ref.ObjectRef<RewardedAdLoadCallback> f74861g;

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final void onAdLoaded(RewardedAd rewardedAd) {
        RewardedAd ad = rewardedAd;
        Intrinsics.checkNotNullParameter(ad, "ad");
        AdMobRewardedLoader.m30081k(this.f74856b, ad, this.f74857c, this.f74858d.element, this.f74859e, this.f74860f);
    }

    public C14895J(AdMobRewardedLoader adMobRewardedLoader, String str, Ref.ObjectRef objectRef, boolean z10, C1485m c1485m, Ref.ObjectRef objectRef2) {
        this.f74856b = adMobRewardedLoader;
        this.f74857c = str;
        this.f74858d = objectRef;
        this.f74859e = z10;
        this.f74860f = c1485m;
        this.f74861g = objectRef2;
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final void onAdFailedToLoad(LoadAdError adError) {
        Intrinsics.checkNotNullParameter(adError, "adError");
        AdMobRewardedLoader adMobRewardedLoader = this.f74856b;
        InterfaceC1481k<Result<C14890E>> interfaceC1481k = this.f74860f;
        AdMobRewardedLoader.Companion companion = AdMobRewardedLoader.f74814i;
        adMobRewardedLoader.getClass();
        if (!interfaceC1481k.isActive()) {
            interfaceC1481k = null;
        }
        if (interfaceC1481k != null) {
            Result.Companion companion2 = Result.f119589b;
            int code = adError.getCode();
            String message = adError.getMessage();
            Intrinsics.checkNotNullExpressionValue(message, "getMessage(...)");
            interfaceC1481k.resumeWith(new Result(C27136b.m51415a(new C14819a(code, message))));
        }
        Ref.ObjectRef<RewardedAdLoadCallback> objectRef = this.f74861g;
        Ref.ObjectRef<C14890E> objectRef2 = this.f74858d;
        objectRef.element = null;
        C14890E c14890e = objectRef2.element;
        if (c14890e != null) {
            c14890e.m30000s(null);
        }
    }
}
