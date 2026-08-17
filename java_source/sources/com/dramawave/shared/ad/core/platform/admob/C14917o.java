package com.dramawave.shared.ad.core.platform.admob;

import com.google.android.gms.ads.interstitial.InterstitialAdLoadCallback;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* compiled from: AdMobInterstitialLoader.kt */
/* renamed from: com.dramawave.shared.ad.core.platform.admob.o */
/* loaded from: classes7.dex */
public final class C14917o implements Function1<Throwable, Unit> {

    /* renamed from: a */
    final /* synthetic */ Ref.ObjectRef<InterstitialAdLoadCallback> f74954a;

    /* renamed from: b */
    final /* synthetic */ Ref.ObjectRef<C14914l> f74955b;

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th) {
        Ref.ObjectRef<InterstitialAdLoadCallback> objectRef = this.f74954a;
        Ref.ObjectRef<C14914l> objectRef2 = this.f74955b;
        int i10 = C14918p.f74956i;
        objectRef.element = null;
        C14914l c14914l = objectRef2.element;
        if (c14914l != null) {
            c14914l.m30000s(null);
        }
        C14914l c14914l2 = objectRef2.element;
        if (c14914l2 != null) {
            c14914l2.mo29988c();
        }
        objectRef2.element = null;
        return Unit.f119604a;
    }

    public C14917o(Ref.ObjectRef<InterstitialAdLoadCallback> objectRef, Ref.ObjectRef<C14914l> objectRef2) {
        this.f74954a = objectRef;
        this.f74955b = objectRef2;
    }
}
