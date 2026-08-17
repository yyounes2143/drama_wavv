package com.dramawave.feature.reward.original.viewmodel;

import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.reward.original.viewmodel.AbstractC13267E;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.global.C15118I;
import com.dramawave.shared.general.global.C15126Q;
import com.dramawave.shared.general.global.C15131a;
import com.dramawave.shared.models.CategoryTabType;
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
import p301Z0.C2359a;

/* compiled from: TaskViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$intent4DoWatchNovelTask$1", m256f = "TaskViewModel.kt", m257l = {756}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nTaskViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$intent4DoWatchNovelTask$1\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,1048:1\n14#2,4:1049\n*S KotlinDebug\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$intent4DoWatchNovelTask$1\n*L\n749#1:1049,4\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.viewmodel.S */
/* loaded from: classes7.dex */
public final class C13280S extends AbstractC0273j implements Function2<C8358a<C13269G, AbstractC13267E>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f66958a;

    /* renamed from: b */
    private /* synthetic */ Object f66959b;

    /* renamed from: c */
    final /* synthetic */ TaskBase f66960c;

    /* renamed from: d */
    final /* synthetic */ TaskViewModel f66961d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13280S(TaskViewModel taskViewModel, TaskBase taskBase, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f66960c = taskBase;
        this.f66961d = taskViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13280S c13280s = new C13280S(this.f66961d, this.f66960c, interfaceC27211e);
        c13280s.f66959b = obj;
        return c13280s;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13269G, AbstractC13267E> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13280S) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        boolean z10;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f66958a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f66959b;
            C15050q.m30446f("earn_rewards_readingtime_click", new Pair[0], 28);
            if (CommonStore.INSTANCE.getNovelTaskCountdownDoneId() == this.f66960c.getTaskId()) {
                this.f66961d.m28047r(this.f66960c);
            } else {
                C15131a.f76633a.getClass();
                C15126Q m30618a = C15131a.m30618a();
                m30618a.getClass();
                C8365h.m22208e(m30618a, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C15118I(m30618a, null));
                C0928I c0928i = new C0928I(CategoryTabType.f79017e, "theater");
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C0928I.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21580g(0L, name, c0928i);
                z10 = this.f66961d.needBackBtn;
                if (z10) {
                    AbstractC13267E.d dVar = AbstractC13267E.d.f66795b;
                    this.f66958a = 1;
                    if (C8365h.m22216m(c8358a, dVar, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
            }
        }
        return Unit.f119604a;
    }
}
