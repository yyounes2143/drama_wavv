package com.dramawave.feature.reward.original.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: TaskViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$intent4RewardList$1", m256f = "TaskViewModel.kt", m257l = {336}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.original.viewmodel.a0 */
/* loaded from: classes7.dex */
public final class C13290a0 extends AbstractC0273j implements Function2<C8358a<C13269G, AbstractC13267E>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f67014a;

    /* renamed from: b */
    private /* synthetic */ Object f67015b;

    /* renamed from: c */
    final /* synthetic */ TaskViewModel f67016c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13290a0(TaskViewModel taskViewModel, InterfaceC27211e<? super C13290a0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f67016c = taskViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13290a0 c13290a0 = new C13290a0(this.f67016c, interfaceC27211e);
        c13290a0.f67015b = obj;
        return c13290a0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13269G, AbstractC13267E> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13290a0) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        AtomicInteger atomicInteger;
        AtomicInteger atomicInteger2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f67014a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f67015b;
            atomicInteger = this.f67016c.refreshRequestId;
            int incrementAndGet = atomicInteger.incrementAndGet();
            atomicInteger2 = this.f67016c.rewardAdExposureToken;
            atomicInteger2.set(incrementAndGet);
            TaskViewModel taskViewModel = this.f67016c;
            this.f67014a = 1;
            if (TaskViewModel.m28044o(taskViewModel, c8358a, incrementAndGet, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
