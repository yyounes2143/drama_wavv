package com.dramawave.feature.home.refactor.viewmodel.linker;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.shared.ad.service.scene.AdScene;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p056E6.C0247a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: HostLinker.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker$updateCurrentAdScene$1", m256f = "HostLinker.kt", m257l = {764}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.P */
/* loaded from: classes7.dex */
public final class C10499P extends AbstractC0273j implements Function2<C8358a<C10507Y, AbstractC10506X>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f54236a;

    /* renamed from: b */
    private /* synthetic */ Object f54237b;

    /* renamed from: c */
    final /* synthetic */ AdScene f54238c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10499P(AdScene adScene, InterfaceC27211e<? super C10499P> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f54238c = adScene;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10499P c10499p = new C10499P(this.f54238c, interfaceC27211e);
        c10499p.f54237b = obj;
        return c10499p;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10507Y, AbstractC10506X> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10499P) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f54236a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f54237b;
            C0247a c0247a = new C0247a(this.f54238c, 1);
            this.f54236a = 1;
            if (C8365h.m22218o(c8358a, c0247a, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
