package com.dramawave.shared.ad.core.platform.max;

import com.applovin.mediation.ads.MaxRewardedAd;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* compiled from: MaxRewardedLoader.kt */
/* renamed from: com.dramawave.shared.ad.core.platform.max.h */
/* loaded from: classes9.dex */
public final class C14940h implements Function1<Throwable, Unit> {

    /* renamed from: a */
    final /* synthetic */ MaxRewardedAd f75047a;

    /* renamed from: b */
    final /* synthetic */ Ref.ObjectRef<C14936d> f75048b;

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th) {
        C14941i.m30120k(this.f75047a, this.f75048b);
        return Unit.f119604a;
    }

    public C14940h(MaxRewardedAd maxRewardedAd, Ref.ObjectRef<C14936d> objectRef) {
        this.f75047a = maxRewardedAd;
        this.f75048b = objectRef;
    }
}
