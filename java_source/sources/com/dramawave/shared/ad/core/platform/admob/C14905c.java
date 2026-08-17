package com.dramawave.shared.ad.core.platform.admob;

import com.google.android.gms.ads.appopen.AppOpenAd;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* compiled from: AdMobAppOpenLoader.kt */
/* renamed from: com.dramawave.shared.ad.core.platform.admob.c */
/* loaded from: classes7.dex */
public final class C14905c implements Function1<Throwable, Unit> {

    /* renamed from: a */
    final /* synthetic */ Ref.ObjectRef<AppOpenAd.AppOpenAdLoadCallback> f74900a;

    /* renamed from: b */
    final /* synthetic */ Ref.ObjectRef<C14899N> f74901b;

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th) {
        Ref.ObjectRef<AppOpenAd.AppOpenAdLoadCallback> objectRef = this.f74900a;
        Ref.ObjectRef<C14899N> objectRef2 = this.f74901b;
        int i10 = C14906d.f74902i;
        objectRef.element = null;
        C14899N c14899n = objectRef2.element;
        if (c14899n != null) {
            c14899n.m30000s(null);
        }
        C14899N c14899n2 = objectRef2.element;
        if (c14899n2 != null) {
            c14899n2.mo29988c();
        }
        objectRef2.element = null;
        return Unit.f119604a;
    }

    public C14905c(Ref.ObjectRef<AppOpenAd.AppOpenAdLoadCallback> objectRef, Ref.ObjectRef<C14899N> objectRef2) {
        this.f74900a = objectRef;
        this.f74901b = objectRef2;
    }
}
