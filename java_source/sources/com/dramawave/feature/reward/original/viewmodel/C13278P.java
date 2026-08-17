package com.dramawave.feature.reward.original.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.reward.original.viewmodel.AbstractC13267E;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.task.TaskBase;
import kotlin.C27136b;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p581f1.C26215b;

/* compiled from: TaskViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$intent4DoNotificationTask$1", m256f = "TaskViewModel.kt", m257l = {736}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.original.viewmodel.P */
/* loaded from: classes7.dex */
public final class C13278P extends AbstractC0273j implements Function2<C8358a<C13269G, AbstractC13267E>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f66950a;

    /* renamed from: b */
    private /* synthetic */ Object f66951b;

    /* renamed from: c */
    final /* synthetic */ TaskViewModel f66952c;

    /* renamed from: d */
    final /* synthetic */ TaskBase f66953d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13278P(TaskViewModel taskViewModel, TaskBase taskBase, InterfaceC27211e<? super C13278P> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f66952c = taskViewModel;
        this.f66953d = taskBase;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13278P c13278p = new C13278P(this.f66952c, this.f66953d, interfaceC27211e);
        c13278p.f66951b = obj;
        return c13278p;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13269G, AbstractC13267E> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13278P) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f66950a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f66951b;
            C26215b.f117816a.getClass();
            if (C26215b.m50068a()) {
                C15050q.m30446f("earn_rewards_notification success_click", new Pair[0], 28);
                this.f66952c.m28047r(this.f66953d);
            } else {
                C15050q.m30446f("earn_rewards_notification unsuccessful_click", new Pair[0], 28);
                AbstractC13267E.r rVar = new AbstractC13267E.r(this.f66953d);
                this.f66950a = 1;
                if (C8365h.m22216m(c8358a, rVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        return Unit.f119604a;
    }
}
