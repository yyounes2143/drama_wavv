package com.dramawave.feature.home.refactor.viewmodel.linker;

import com.dramawave.core.mvi.architecture.C8358a;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: HostLinker.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker$clearCurrentSubtitle$1", m256f = "HostLinker.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.d */
/* loaded from: classes5.dex */
public final class C10511d extends AbstractC0273j implements Function2<C8358a<C10507Y, AbstractC10506X>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f54399a;

    /* renamed from: b */
    private /* synthetic */ Object f54400b;

    /* renamed from: c */
    final /* synthetic */ HostLinker f54401c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10511d(HostLinker hostLinker, InterfaceC27211e<? super C10511d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f54401c = hostLinker;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10511d c10511d = new C10511d(this.f54401c, interfaceC27211e);
        c10511d.f54400b = obj;
        return c10511d;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10507Y, AbstractC10506X> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10511d) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f54399a == 0) {
            C27136b.m51416b(obj);
            C10507Y.m25159a((C10507Y) ((C8358a) this.f54400b).m22197b(), null, 0.0f, false, null, null, null, null, null, false, null, false, null, 0, null, 0, 0, false, null, null, null, false, null, null, 2146959359);
            this.f54401c.m25105A(null);
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
