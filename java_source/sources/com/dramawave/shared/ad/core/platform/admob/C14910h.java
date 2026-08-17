package com.dramawave.shared.ad.core.platform.admob;

import com.google.android.gms.ads.AdListener;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* compiled from: AdMobBannerLoader.kt */
/* renamed from: com.dramawave.shared.ad.core.platform.admob.h */
/* loaded from: classes7.dex */
public final /* synthetic */ class C14910h extends FunctionReferenceImpl implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ Ref.ObjectRef<AdListener> f74928a;

    /* renamed from: b */
    final /* synthetic */ Ref.ObjectRef<C14907e> f74929b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14910h(Ref.ObjectRef<AdListener> objectRef, Ref.ObjectRef<C14907e> objectRef2) {
        super(0, Intrinsics.Kotlin.class, "removeListener", "loadAdById_yxL6bBk$removeListener(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V", 0);
        this.f74928a = objectRef;
        this.f74929b = objectRef2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        Ref.ObjectRef<AdListener> objectRef = this.f74928a;
        Ref.ObjectRef<C14907e> objectRef2 = this.f74929b;
        int i10 = C14912j.f74934i;
        objectRef.element = null;
        C14907e c14907e = objectRef2.element;
        if (c14907e != null) {
            c14907e.m30000s(null);
        }
        return Unit.f119604a;
    }
}
