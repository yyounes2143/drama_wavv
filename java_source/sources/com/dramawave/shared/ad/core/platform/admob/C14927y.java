package com.dramawave.shared.ad.core.platform.admob;

import com.dramawave.shared.ad.core.C14819a;
import com.dramawave.shared.ad.core.internal.DefaultAdCallback;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.LoadAdError;
import kotlin.C27136b;
import kotlin.Result;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import p227Sa.C1485m;
import p227Sa.InterfaceC1481k;

/* compiled from: AdMobNativeLoader.kt */
@SourceDebugExtension({"SMAP\nAdMobNativeLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdMobNativeLoader.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobNativeLoader$loadAdById$2$1$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n17#2,4:120\n11#2,4:125\n11#2,4:129\n11#2,4:133\n11#2,4:137\n11#2,4:141\n1#3:124\n*S KotlinDebug\n*F\n+ 1 AdMobNativeLoader.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobNativeLoader$loadAdById$2$1$1\n*L\n52#1:120,4\n58#1:125,4\n62#1:129,4\n67#1:133,4\n72#1:137,4\n78#1:141,4\n*E\n"})
/* renamed from: com.dramawave.shared.ad.core.platform.admob.y */
/* loaded from: classes7.dex */
public final class C14927y extends AdListener {

    /* renamed from: b */
    final /* synthetic */ InterfaceC1481k<Result<C14925w>> f74988b;

    /* renamed from: c */
    final /* synthetic */ Ref.ObjectRef<AdListener> f74989c;

    /* renamed from: d */
    final /* synthetic */ Ref.ObjectRef<C14925w> f74990d;

    /* renamed from: e */
    final /* synthetic */ String f74991e;

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdLoaded() {
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdOpened() {
    }

    public C14927y(C1485m c1485m, String str, Ref.ObjectRef objectRef, Ref.ObjectRef objectRef2) {
        this.f74988b = c1485m;
        this.f74989c = objectRef;
        this.f74990d = objectRef2;
        this.f74991e = str;
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdClicked() {
        DefaultAdCallback m29992i;
        C14925w c14925w = this.f74990d.element;
        if (c14925w != null && (m29992i = c14925w.m29992i()) != null) {
            m29992i.mo21476q();
        }
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdClosed() {
        DefaultAdCallback m29992i;
        C14925w c14925w = this.f74990d.element;
        if (c14925w != null && (m29992i = c14925w.m29992i()) != null) {
            m29992i.mo21477r();
        }
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdFailedToLoad(LoadAdError adError) {
        Intrinsics.checkNotNullParameter(adError, "adError");
        Ref.ObjectRef<AdListener> objectRef = this.f74989c;
        Ref.ObjectRef<C14925w> objectRef2 = this.f74990d;
        int i10 = C14888C.f74826i;
        InterfaceC1481k<Result<C14925w>> interfaceC1481k = null;
        objectRef.element = null;
        C14925w c14925w = objectRef2.element;
        if (c14925w != null) {
            c14925w.m30000s(null);
        }
        InterfaceC1481k<Result<C14925w>> interfaceC1481k2 = this.f74988b;
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

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdImpression() {
        DefaultAdCallback m29992i;
        DefaultAdCallback m29992i2;
        C14925w c14925w = this.f74990d.element;
        if (c14925w != null && (m29992i2 = c14925w.m29992i()) != null) {
            m29992i2.mo2778v();
        }
        C14925w c14925w2 = this.f74990d.element;
        if (c14925w2 != null && (m29992i = c14925w2.m29992i()) != null) {
            m29992i.mo23176t();
        }
    }
}
