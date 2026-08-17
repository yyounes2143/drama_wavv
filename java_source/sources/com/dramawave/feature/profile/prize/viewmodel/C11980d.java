package com.dramawave.feature.profile.prize.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.profile.prize.C11970d;
import com.dramawave.feature.profile.prize.viewmodel.AbstractC11977a;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p222S5.C1392d;

/* compiled from: PrizeViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.prize.viewmodel.PrizeViewModel$intentDoTask$1", m256f = "PrizeViewModel.kt", m257l = {106}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.prize.viewmodel.d */
/* loaded from: classes8.dex */
public final class C11980d extends AbstractC0273j implements Function2<C8358a<C11978b, AbstractC11977a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f62012a;

    /* renamed from: b */
    private /* synthetic */ Object f62013b;

    /* renamed from: c */
    final /* synthetic */ C1392d f62014c;

    /* renamed from: d */
    final /* synthetic */ C11986j f62015d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11980d(C1392d c1392d, C11986j c11986j, InterfaceC27211e<? super C11980d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f62014c = c1392d;
        this.f62015d = c11986j;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11980d c11980d = new C11980d(this.f62014c, this.f62015d, interfaceC27211e);
        c11980d.f62013b = obj;
        return c11980d;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11978b, AbstractC11977a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11980d) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f62012a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f62013b;
            C11970d c11970d = C11970d.f61943a;
            C1392d c1392d = this.f62014c;
            c11970d.getClass();
            if (C11970d.m27008c(c1392d) == C1392d.a.f3846c.m2056a()) {
                return Unit.f119604a;
            }
            if (C11970d.m27008c(this.f62014c) == C1392d.a.f3847d.m2056a()) {
                C1392d c1392d2 = this.f62014c;
                if (c1392d2 != null) {
                    C11986j c11986j = this.f62015d;
                    int id = c1392d2.getId();
                    c11986j.getClass();
                    C8365h.m22208e(c11986j, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11979c(c11986j, id, null));
                }
                return Unit.f119604a;
            }
            C1392d c1392d3 = this.f62014c;
            if (c1392d3 != null) {
                AbstractC11977a.b bVar = new AbstractC11977a.b(c1392d3.getType());
                this.f62012a = 1;
                if (C8365h.m22216m(c8358a, bVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        return Unit.f119604a;
    }
}
