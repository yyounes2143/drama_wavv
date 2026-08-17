package com.dramawave.feature.reward.original.viewmodel;

import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.ComingSoonList;
import com.dramawave.feature.reward.original.viewmodel.AbstractC13267E;
import com.dramawave.feature.reward.original.viewmodel.TaskViewModel;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.task.TaskBase;
import kotlin.C27136b;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p151M5.C0928I;
import p258V5.EnumC1971n;
import p258V5.EnumC1972o;
import p301Z0.C2359a;
import p753u1.C28612a;

/* compiled from: TaskViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$intent4DoTask$1", m256f = "TaskViewModel.kt", m257l = {630, 647, 663, 668, 673}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nTaskViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$intent4DoTask$1\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,1048:1\n14#2,4:1049\n*S KotlinDebug\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$intent4DoTask$1\n*L\n644#1:1049,4\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.viewmodel.Q */
/* loaded from: classes7.dex */
public final class C13279Q extends AbstractC0273j implements Function2<C8358a<C13269G, AbstractC13267E>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f66954a;

    /* renamed from: b */
    private /* synthetic */ Object f66955b;

    /* renamed from: c */
    final /* synthetic */ TaskBase f66956c;

    /* renamed from: d */
    final /* synthetic */ TaskViewModel f66957d;

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        boolean z10;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f66954a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 4) {
                            if (i10 != 5) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            C27136b.m51416b(obj);
                            C15050q.m30446f("earn_rewards_okspin_click", new Pair[0], 28);
                            Unit unit = Unit.f119604a;
                            return Unit.f119604a;
                        }
                    } else {
                        C27136b.m51416b(obj);
                        C15050q.m30446f("earn_rewards_netbits_click", new Pair[0], 28);
                        Unit unit2 = Unit.f119604a;
                        return Unit.f119604a;
                    }
                }
                C27136b.m51416b(obj);
                Unit unit22 = Unit.f119604a;
                return Unit.f119604a;
            }
            C27136b.m51416b(obj);
            C15050q.m30446f("earn_rewards_login_click", new Pair[0], 28);
            Unit unit222 = Unit.f119604a;
            return Unit.f119604a;
        }
        C27136b.m51416b(obj);
        C8358a c8358a = (C8358a) this.f66955b;
        int taskType = this.f66956c.getTaskType();
        EnumC1972o enumC1972o = EnumC1972o.f4982o;
        if (taskType == enumC1972o.m2681a()) {
            C15050q.m30446f("earn_rewards_H5_click", new Pair[0], 28);
        } else if (taskType == EnumC1972o.f4984q.m2681a()) {
            C15050q.m30446f("earn_rewards_preview_click", new Pair[0], 28);
        }
        if (this.f66956c.getTaskType() == EnumC1972o.f4975h.m2681a()) {
            TaskViewModel taskViewModel = this.f66957d;
            TaskBase taskBase = this.f66956c;
            TaskViewModel.Companion companion = TaskViewModel.INSTANCE;
            taskViewModel.getClass();
            C8365h.m22208e(taskViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13278P(taskViewModel, taskBase, null));
        } else if (this.f66956c.getTaskType() == EnumC1972o.f4983p.m2681a()) {
            TaskViewModel taskViewModel2 = this.f66957d;
            TaskBase taskBase2 = this.f66956c;
            TaskViewModel.Companion companion2 = TaskViewModel.INSTANCE;
            taskViewModel2.getClass();
            C8365h.m22208e(taskViewModel2, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13280S(taskViewModel2, taskBase2, null));
        } else if (this.f66956c.getTaskStatus() == EnumC1971n.f4965e.m2680a()) {
            if (this.f66956c.getTaskType() == EnumC1972o.f4980m.m2681a()) {
                TaskViewModel taskViewModel3 = this.f66957d;
                TaskBase taskBase3 = this.f66956c;
                TaskViewModel.Companion companion3 = TaskViewModel.INSTANCE;
                taskViewModel3.getClass();
                C8365h.m22208e(taskViewModel3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13274L(taskViewModel3, taskBase3, null));
            } else {
                this.f66957d.m28047r(this.f66956c);
            }
        } else {
            int taskType2 = this.f66956c.getTaskType();
            if (taskType2 == EnumC1972o.f4973f.m2681a()) {
                AbstractC13267E.x xVar = new AbstractC13267E.x(this.f66956c.getTaskCoins());
                this.f66954a = 1;
                if (C8365h.m22216m(c8358a, xVar, this) == enumC0226a) {
                    return enumC0226a;
                }
                C15050q.m30446f("earn_rewards_login_click", new Pair[0], 28);
                Unit unit2222 = Unit.f119604a;
            } else {
                if (taskType2 != EnumC1972o.f4974g.m2681a() && taskType2 != EnumC1972o.f4985r.m2681a()) {
                    if (taskType2 != EnumC1972o.f4980m.m2681a() && taskType2 != EnumC1972o.f4976i.m2681a()) {
                        if (taskType2 == EnumC1972o.f4977j.m2681a()) {
                            C13328t0.m28105a().invoke("Ignore unsupported reward task click: taskId=" + this.f66956c.getTaskId() + ", taskType=" + this.f66956c.getTaskType() + ", taskName=" + this.f66956c.getTaskName());
                        } else if (taskType2 == EnumC1972o.f4981n.m2681a()) {
                            C13328t0.m28105a().invoke("Ignore unsupported reward task click: taskId=" + this.f66956c.getTaskId() + ", taskType=" + this.f66956c.getTaskType() + ", taskName=" + this.f66956c.getTaskName());
                        } else if (taskType2 == EnumC1972o.f4978k.m2681a()) {
                            AbstractC13267E.m mVar = new AbstractC13267E.m(this.f66956c.getDeeplink());
                            this.f66954a = 3;
                            if (C8365h.m22216m(c8358a, mVar, this) == enumC0226a) {
                                return enumC0226a;
                            }
                            C15050q.m30446f("earn_rewards_netbits_click", new Pair[0], 28);
                        } else if (taskType2 == EnumC1972o.f4979l.m2681a()) {
                            AbstractC13267E.n nVar = new AbstractC13267E.n(this.f66956c.getDescription());
                            this.f66954a = 4;
                            if (C8365h.m22216m(c8358a, nVar, this) == enumC0226a) {
                                return enumC0226a;
                            }
                            C15050q.m30446f("earn_rewards_okspin_click", new Pair[0], 28);
                        } else if (taskType2 == enumC1972o.m2681a()) {
                            AbstractC13267E.e eVar = new AbstractC13267E.e(this.f66956c);
                            this.f66954a = 5;
                            if (C8365h.m22216m(c8358a, eVar, this) == enumC0226a) {
                                return enumC0226a;
                            }
                        } else if (taskType2 == EnumC1972o.f4984q.m2681a()) {
                            C28612a.m53573e(new ComingSoonList(ComingSoonList.f44366q, "reward", 14));
                        }
                    } else {
                        C15050q.m30446f("earn_rewards_watchtime_click", new Pair[]{new Pair("time", new Integer(this.f66956c.getWatchTimes())), new Pair("platform", this.f66956c.getTaskCode())}, 28);
                        C0928I c0928i = new C0928I("theater");
                        C2359a.f5972a.getClass();
                        C8105e c8105e = (C8105e) C2359a.m3153a();
                        String name = C0928I.class.getName();
                        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                        c8105e.m21580g(0L, name, c0928i);
                        z10 = this.f66957d.needBackBtn;
                        if (z10) {
                            AbstractC13267E.d dVar = AbstractC13267E.d.f66795b;
                            this.f66954a = 2;
                            if (C8365h.m22216m(c8358a, dVar, this) == enumC0226a) {
                                return enumC0226a;
                            }
                        }
                    }
                } else {
                    TaskViewModel taskViewModel4 = this.f66957d;
                    TaskBase taskBase4 = this.f66956c;
                    TaskViewModel.Companion companion4 = TaskViewModel.INSTANCE;
                    taskViewModel4.getClass();
                    C8365h.m22208e(taskViewModel4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13283U(taskViewModel4, taskBase4, null));
                }
                Unit unit22222 = Unit.f119604a;
            }
        }
        return Unit.f119604a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13279Q(TaskViewModel taskViewModel, TaskBase taskBase, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f66956c = taskBase;
        this.f66957d = taskViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13279Q c13279q = new C13279Q(this.f66957d, this.f66956c, interfaceC27211e);
        c13279q.f66955b = obj;
        return c13279q;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13269G, AbstractC13267E> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13279Q) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
