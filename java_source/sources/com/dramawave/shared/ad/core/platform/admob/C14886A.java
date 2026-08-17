package com.dramawave.shared.ad.core.platform.admob;

import com.google.android.gms.ads.AdListener;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* compiled from: AdMobNativeLoader.kt */
/* renamed from: com.dramawave.shared.ad.core.platform.admob.A */
/* loaded from: classes6.dex */
public final class C14886A implements Function1<Throwable, Unit> {

    /* renamed from: a */
    final /* synthetic */ Ref.ObjectRef<AdListener> f74812a;

    /* renamed from: b */
    final /* synthetic */ Ref.ObjectRef<C14925w> f74813b;

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th) {
        Ref.ObjectRef<AdListener> objectRef = this.f74812a;
        Ref.ObjectRef<C14925w> objectRef2 = this.f74813b;
        int i10 = C14888C.f74826i;
        objectRef.element = null;
        C14925w c14925w = objectRef2.element;
        if (c14925w != null) {
            c14925w.m30000s(null);
        }
        C14925w c14925w2 = objectRef2.element;
        if (c14925w2 != null) {
            c14925w2.mo29988c();
        }
        objectRef2.element = null;
        return Unit.f119604a;
    }

    public C14886A(Ref.ObjectRef<AdListener> objectRef, Ref.ObjectRef<C14925w> objectRef2) {
        this.f74812a = objectRef;
        this.f74813b = objectRef2;
    }
}
