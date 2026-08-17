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
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$intent4LoadData$1", m256f = "TaskViewModel.kt", m257l = {130}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.original.viewmodel.X */
/* loaded from: classes7.dex */
public final class C13286X extends AbstractC0273j implements Function2<C8358a<C13269G, AbstractC13267E>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f66999a;

    /* renamed from: b */
    private /* synthetic */ Object f67000b;

    /* renamed from: c */
    final /* synthetic */ TaskViewModel f67001c;

    /* renamed from: d */
    final /* synthetic */ boolean f67002d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13286X(TaskViewModel taskViewModel, boolean z10, InterfaceC27211e<? super C13286X> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f67001c = taskViewModel;
        this.f67002d = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13286X c13286x = new C13286X(this.f67001c, this.f67002d, interfaceC27211e);
        c13286x.f67000b = obj;
        return c13286x;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13269G, AbstractC13267E> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13286X) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f66999a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f67000b;
            if (((C13269G) c8358a.m22197b()).m28028k()) {
                return Unit.f119604a;
            }
            TaskViewModel taskViewModel = this.f67001c;
            boolean z10 = this.f67002d;
            boolean z11 = !TaskViewModel.m28037h(taskViewModel);
            this.f66999a = 1;
            if (TaskViewModel.m28039j(taskViewModel, c8358a, z10, z11, false, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
