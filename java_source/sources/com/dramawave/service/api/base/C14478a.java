package com.dramawave.service.api.base;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p687o1.C28131a;
import p719r1.C28403d;
import p803y6.C28879c;

/* compiled from: NetworkExt.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.base.NetworkExtKt$dispatchThrowable$1$1", m256f = "NetworkExt.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.base.a */
/* loaded from: classes7.dex */
public final class C14478a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f73231a;

    /* renamed from: b */
    final /* synthetic */ Throwable f73232b;

    /* renamed from: c */
    final /* synthetic */ boolean f73233c;

    /* renamed from: d */
    final /* synthetic */ C28403d f73234d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14478a(Throwable th, boolean z10, C28403d c28403d, InterfaceC27211e<? super C14478a> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f73232b = th;
        this.f73233c = z10;
        this.f73234d = c28403d;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C14478a(this.f73232b, this.f73233c, this.f73234d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14478a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        int i10;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f73231a == 0) {
            C27136b.m51416b(obj);
            Throwable th = this.f73232b;
            if (th instanceof C28131a) {
                i10 = ((C28131a) th).m53011a();
            } else {
                i10 = 0;
            }
            if (this.f73233c && i10 != 609 && i10 != 608) {
                C28403d c28403d = this.f73234d;
                Intrinsics.checkNotNullParameter(c28403d, "<this>");
                C28879c.m53870a(c28403d.m53274b());
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
