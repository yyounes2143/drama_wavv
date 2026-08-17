package com.dramawave.feature.reward.original.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: TaskViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$intent4MyWallet$1", m256f = "TaskViewModel.kt", m257l = {456}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.original.viewmodel.Y */
/* loaded from: classes7.dex */
public final class C13287Y extends AbstractC0273j implements Function2<C8358a<C13269G, AbstractC13267E>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f67003a;

    /* renamed from: b */
    private /* synthetic */ Object f67004b;

    /* renamed from: c */
    final /* synthetic */ TaskViewModel f67005c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13287Y(TaskViewModel taskViewModel, InterfaceC27211e<? super C13287Y> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f67005c = taskViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13287Y c13287y = new C13287Y(this.f67005c, interfaceC27211e);
        c13287y.f67004b = obj;
        return c13287y;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13269G, AbstractC13267E> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13287Y) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f67003a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f67004b;
            TaskViewModel taskViewModel = this.f67005c;
            this.f67003a = 1;
            if (TaskViewModel.m28043n(taskViewModel, c8358a, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
