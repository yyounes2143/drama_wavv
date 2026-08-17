package com.dramawave.feature.actor.fragment.rank.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: PopularityListViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.actor.fragment.rank.viewmodel.PopularityListViewModel$intent4VoteTimeEnd$1", m256f = "PopularityListViewModel.kt", m257l = {133}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.actor.fragment.rank.viewmodel.l */
/* loaded from: classes8.dex */
public final class C8798l extends AbstractC0273j implements Function2<C8358a<C8788b, AbstractC8787a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f46233a;

    /* renamed from: b */
    private /* synthetic */ Object f46234b;

    public C8798l() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, com.dramawave.feature.actor.fragment.rank.viewmodel.l, kotlin.coroutines.e<kotlin.Unit>] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ?? abstractC0273j = new AbstractC0273j(2, interfaceC27211e);
        abstractC0273j.f46234b = obj;
        return abstractC0273j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C8788b, AbstractC8787a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8798l) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f46233a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f46234b;
            C8797k c8797k = new C8797k(0);
            this.f46233a = 1;
            if (C8365h.m22218o(c8358a, c8797k, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
