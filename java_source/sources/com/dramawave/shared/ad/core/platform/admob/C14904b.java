package com.dramawave.shared.ad.core.platform.admob;

import com.dramawave.shared.ad.core.C14819a;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.appopen.AppOpenAd;
import kotlin.C27136b;
import kotlin.Result;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import p227Sa.C1485m;
import p227Sa.InterfaceC1481k;

/* compiled from: AdMobAppOpenLoader.kt */
@SourceDebugExtension({"SMAP\nAdMobAppOpenLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdMobAppOpenLoader.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobAppOpenLoader$loadAdById$2$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n11#2,4:88\n11#2,4:92\n17#2,4:97\n1#3:96\n*S KotlinDebug\n*F\n+ 1 AdMobAppOpenLoader.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobAppOpenLoader$loadAdById$2$1\n*L\n49#1:88,4\n50#1:92,4\n63#1:97,4\n*E\n"})
/* renamed from: com.dramawave.shared.ad.core.platform.admob.b */
/* loaded from: classes7.dex */
public final class C14904b extends AppOpenAd.AppOpenAdLoadCallback {

    /* renamed from: b */
    final /* synthetic */ Ref.ObjectRef<C14899N> f74896b;

    /* renamed from: c */
    final /* synthetic */ String f74897c;

    /* renamed from: d */
    final /* synthetic */ InterfaceC1481k<Result<C14899N>> f74898d;

    /* renamed from: e */
    final /* synthetic */ Ref.ObjectRef<AppOpenAd.AppOpenAdLoadCallback> f74899e;

    public C14904b(C1485m c1485m, String str, Ref.ObjectRef objectRef, Ref.ObjectRef objectRef2) {
        this.f74896b = objectRef;
        this.f74897c = str;
        this.f74898d = c1485m;
        this.f74899e = objectRef2;
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final void onAdFailedToLoad(LoadAdError adError) {
        Intrinsics.checkNotNullParameter(adError, "adError");
        Ref.ObjectRef<AppOpenAd.AppOpenAdLoadCallback> objectRef = this.f74899e;
        Ref.ObjectRef<C14899N> objectRef2 = this.f74896b;
        int i10 = C14906d.f74902i;
        InterfaceC1481k<Result<C14899N>> interfaceC1481k = null;
        objectRef.element = null;
        C14899N c14899n = objectRef2.element;
        if (c14899n != null) {
            c14899n.m30000s(null);
        }
        InterfaceC1481k<Result<C14899N>> interfaceC1481k2 = this.f74898d;
        if (interfaceC1481k2.isActive()) {
            interfaceC1481k = interfaceC1481k2;
        }
        if (interfaceC1481k != null) {
            Result.Companion companion = Result.f119589b;
            int code = adError.getCode();
            String message = adError.getMessage();
            Intrinsics.checkNotNullExpressionValue(message, "getMessage(...)");
            interfaceC1481k.resumeWith(new Result(C27136b.m51415a(new C14819a(code, message))));
        }
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final void onAdLoaded(AppOpenAd appOpenAd) {
        AppOpenAd ad = appOpenAd;
        Intrinsics.checkNotNullParameter(ad, "ad");
        String str = this.f74897c;
        C14899N c14899n = this.f74896b.element;
        if (c14899n != null) {
            InterfaceC1481k<Result<C14899N>> interfaceC1481k = this.f74898d;
            if (!interfaceC1481k.isActive()) {
                interfaceC1481k = null;
            }
            if (interfaceC1481k != null) {
                Result.Companion companion = Result.f119589b;
                c14899n.m30093y(ad);
                c14899n.m30003v(str);
                String responseId = ad.getResponseInfo().getResponseId();
                if (responseId == null) {
                    responseId = "";
                }
                c14899n.m30002u(responseId);
                interfaceC1481k.resumeWith(new Result(c14899n));
            }
        }
    }
}
