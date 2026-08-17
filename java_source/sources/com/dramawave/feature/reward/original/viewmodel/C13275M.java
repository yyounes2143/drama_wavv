package com.dramawave.feature.reward.original.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.reward.original.viewmodel.AbstractC13267E;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: TaskViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$intent4CoinsToast$1", m256f = "TaskViewModel.kt", m257l = {448}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.original.viewmodel.M */
/* loaded from: classes7.dex */
public final class C13275M extends AbstractC0273j implements Function2<C8358a<C13269G, AbstractC13267E>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f66927a;

    /* renamed from: b */
    private /* synthetic */ Object f66928b;

    /* renamed from: c */
    final /* synthetic */ int f66929c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13275M(int i10, InterfaceC27211e<? super C13275M> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f66929c = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13275M c13275m = new C13275M(this.f66929c, interfaceC27211e);
        c13275m.f66928b = obj;
        return c13275m;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13269G, AbstractC13267E> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13275M) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f66927a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f66928b;
            AbstractC13267E.u uVar = new AbstractC13267E.u(this.f66929c);
            this.f66927a = 1;
            if (C8365h.m22216m(c8358a, uVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
