package com.dramawave.feature.actor.fragment.rank.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.actor.fragment.rank.viewmodel.AbstractC8787a;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: PopularityListViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.actor.fragment.rank.viewmodel.PopularityListViewModel$intent4ActorInfo$1", m256f = "PopularityListViewModel.kt", m257l = {Opcodes.ARETURN, 179}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.actor.fragment.rank.viewmodel.d */
/* loaded from: classes8.dex */
public final class C8790d extends AbstractC0273j implements Function2<C8358a<C8788b, AbstractC8787a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f46179a;

    /* renamed from: b */
    private /* synthetic */ Object f46180b;

    /* renamed from: c */
    final /* synthetic */ int f46181c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8790d(int i10, InterfaceC27211e<? super C8790d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f46181c = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C8790d c8790d = new C8790d(this.f46181c, interfaceC27211e);
        c8790d.f46180b = obj;
        return c8790d;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C8788b, AbstractC8787a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8790d) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f46179a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
            return Unit.f119604a;
        }
        C27136b.m51416b(obj);
        C8358a c8358a = (C8358a) this.f46180b;
        if (!((C8788b) c8358a.m22197b()).m22670b()) {
            AbstractC8787a.k kVar = AbstractC8787a.k.f46166b;
            this.f46179a = 1;
            if (C8365h.m22216m(c8358a, kVar, this) == enumC0226a) {
                return enumC0226a;
            }
            return Unit.f119604a;
        }
        AbstractC8787a.j jVar = new AbstractC8787a.j(this.f46181c);
        this.f46179a = 2;
        if (C8365h.m22216m(c8358a, jVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
