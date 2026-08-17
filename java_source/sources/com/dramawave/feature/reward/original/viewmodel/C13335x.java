package com.dramawave.feature.reward.original.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10419J;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: PointHistoryViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.PointRewardViewModel$selectTab$1", m256f = "PointHistoryViewModel.kt", m257l = {137}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.original.viewmodel.x */
/* loaded from: classes7.dex */
public final class C13335x extends AbstractC0273j implements Function2<C8358a<C13309k, AbstractC13305i>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f67348a;

    /* renamed from: b */
    private /* synthetic */ Object f67349b;

    /* renamed from: c */
    final /* synthetic */ EnumC13311l f67350c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13335x(EnumC13311l enumC13311l, InterfaceC27211e<? super C13335x> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f67350c = enumC13311l;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13335x c13335x = new C13335x(this.f67350c, interfaceC27211e);
        c13335x.f67349b = obj;
        return c13335x;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13309k, AbstractC13305i> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13335x) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f67348a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f67349b;
            C10419J c10419j = new C10419J(this.f67350c, 5);
            this.f67348a = 1;
            if (C8365h.m22218o(c8358a, c10419j, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
