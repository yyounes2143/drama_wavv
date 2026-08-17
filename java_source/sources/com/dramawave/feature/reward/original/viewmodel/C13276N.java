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
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$intent4DailyCheckins$1", m256f = "TaskViewModel.kt", m257l = {294}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.original.viewmodel.N */
/* loaded from: classes7.dex */
public final class C13276N extends AbstractC0273j implements Function2<C8358a<C13269G, AbstractC13267E>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f66930a;

    /* renamed from: b */
    private /* synthetic */ Object f66931b;

    /* renamed from: c */
    final /* synthetic */ TaskViewModel f66932c;

    /* renamed from: d */
    final /* synthetic */ boolean f66933d;

    /* renamed from: e */
    final /* synthetic */ boolean f66934e;

    /* renamed from: f */
    final /* synthetic */ int f66935f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13276N(TaskViewModel taskViewModel, boolean z10, boolean z11, int i10, InterfaceC27211e<? super C13276N> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f66932c = taskViewModel;
        this.f66933d = z10;
        this.f66934e = z11;
        this.f66935f = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13276N c13276n = new C13276N(this.f66932c, this.f66933d, this.f66934e, this.f66935f, interfaceC27211e);
        c13276n.f66931b = obj;
        return c13276n;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13269G, AbstractC13267E> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13276N) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f66930a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f66931b;
            TaskViewModel taskViewModel = this.f66932c;
            boolean z10 = this.f66933d;
            boolean z11 = this.f66934e;
            int i11 = this.f66935f;
            boolean z12 = !TaskViewModel.m28037h(taskViewModel);
            this.f66930a = 1;
            if (taskViewModel.m28050u(c8358a, z10, z11, i11, z12, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
