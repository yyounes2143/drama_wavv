package com.dramawave.feature.reward.original.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.reward.original.viewmodel.AbstractC13267E;
import com.dramawave.shared.models.task.SpecialOfferItem;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: TaskViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$intent4WatchVideo$1", m256f = "TaskViewModel.kt", m257l = {215}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.original.viewmodel.d0 */
/* loaded from: classes7.dex */
public final class C13296d0 extends AbstractC0273j implements Function2<C8358a<C13269G, AbstractC13267E>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f67068a;

    /* renamed from: b */
    private /* synthetic */ Object f67069b;

    /* renamed from: c */
    final /* synthetic */ SpecialOfferItem f67070c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13296d0(SpecialOfferItem specialOfferItem, InterfaceC27211e<? super C13296d0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f67070c = specialOfferItem;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13296d0 c13296d0 = new C13296d0(this.f67070c, interfaceC27211e);
        c13296d0.f67069b = obj;
        return c13296d0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13269G, AbstractC13267E> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13296d0) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f67068a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f67069b;
            AbstractC13267E.z zVar = new AbstractC13267E.z(this.f67070c);
            this.f67068a = 1;
            if (C8365h.m22216m(c8358a, zVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
