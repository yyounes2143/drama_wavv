package com.dramawave.shared.ad.core.platform.admob;

import com.dramawave.shared.ad.core.platform.admob.AdMobRewardedLoader;
import com.google.android.gms.ads.rewarded.RewardedAdLoadCallback;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* compiled from: AdMobRewardedLoader.kt */
/* renamed from: com.dramawave.shared.ad.core.platform.admob.K */
/* loaded from: classes6.dex */
public final class C14896K implements Function1<Throwable, Unit> {

    /* renamed from: a */
    final /* synthetic */ Ref.ObjectRef<RewardedAdLoadCallback> f74862a;

    /* renamed from: b */
    final /* synthetic */ Ref.ObjectRef<C14890E> f74863b;

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th) {
        Ref.ObjectRef<RewardedAdLoadCallback> objectRef = this.f74862a;
        Ref.ObjectRef<C14890E> objectRef2 = this.f74863b;
        AdMobRewardedLoader.Companion companion = AdMobRewardedLoader.f74814i;
        objectRef.element = null;
        C14890E c14890e = objectRef2.element;
        if (c14890e != null) {
            c14890e.m30000s(null);
        }
        C14890E c14890e2 = objectRef2.element;
        if (c14890e2 != null) {
            c14890e2.mo29988c();
        }
        objectRef2.element = null;
        return Unit.f119604a;
    }

    public C14896K(Ref.ObjectRef<RewardedAdLoadCallback> objectRef, Ref.ObjectRef<C14890E> objectRef2) {
        this.f74862a = objectRef;
        this.f74863b = objectRef2;
    }
}
