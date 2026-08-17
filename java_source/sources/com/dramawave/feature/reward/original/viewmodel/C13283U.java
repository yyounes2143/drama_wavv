package com.dramawave.feature.reward.original.viewmodel;

import androidx.compose.foundation.text.input.C3091b;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.reward.original.viewmodel.AbstractC13267E;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14757p3;
import com.dramawave.service.api.repository.C14777t3;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.task.TaskBase;
import kotlin.C27136b;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p253V0.C1945c;
import p258V5.C1967j;
import p258V5.EnumC1972o;
import p617i1.C26479a;
import p719r1.AbstractC28400a;

/* compiled from: TaskViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$intent4Follow$1", m256f = "TaskViewModel.kt", m257l = {695, 712}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.original.viewmodel.U */
/* loaded from: classes7.dex */
public final class C13283U extends AbstractC0273j implements Function2<C8358a<C13269G, AbstractC13267E>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f66986a;

    /* renamed from: b */
    private /* synthetic */ Object f66987b;

    /* renamed from: c */
    final /* synthetic */ TaskBase f66988c;

    /* renamed from: d */
    final /* synthetic */ TaskViewModel f66989d;

    /* compiled from: TaskViewModel.kt */
    @SourceDebugExtension({"SMAP\nTaskViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$intent4Follow$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,1048:1\n44#2,4:1049\n*S KotlinDebug\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$intent4Follow$1$1\n*L\n713#1:1049,4\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.U$a */
    /* loaded from: classes7.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C13269G, AbstractC13267E> f66990a;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            Object m22216m;
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            C8358a<C13269G, AbstractC13267E> c8358a = this.f66990a;
            if (!(abstractC28400a instanceof AbstractC28400a.b) || (m22216m = C8365h.m22216m(c8358a, new AbstractC13267E.j((C1967j) ((AbstractC28400a.b) abstractC28400a).m53270a()), interfaceC27211e)) != EnumC0226a.f605a) {
                return Unit.f119604a;
            }
            return m22216m;
        }

        public a(C8358a<C13269G, AbstractC13267E> c8358a) {
            this.f66990a = c8358a;
        }
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        String str;
        C14777t3 c14777t3;
        String taskCode;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f66986a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f66987b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f66987b;
            String deeplink = this.f66988c.getDeeplink();
            if (this.f66988c.getTaskId() != TaskBase.f80841A) {
                str = "";
            } else {
                C26479a.f118363a.getClass();
                str = C1945c.m2631a("&country_code=", C26479a.m50320a());
            }
            AbstractC13267E.g gVar = new AbstractC13267E.g(this.f66988c.getSchemeLink(), C3091b.m5597a(deeplink, str), this.f66988c.getTaskType());
            this.f66987b = c8358a;
            this.f66986a = 1;
            if (C8365h.m22216m(c8358a, gVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        C15050q.m30446f("earn_rewards_socialmedia_click", new Pair[]{new Pair("platform", this.f66988c.getTaskCode()), new Pair("status", new Integer(this.f66988c.getTaskStatus()))}, 28);
        if (this.f66988c.getTaskType() != EnumC1972o.f4985r.m2681a()) {
            c14777t3 = this.f66989d.repo;
            long taskId = this.f66988c.getTaskId();
            int taskType = this.f66988c.getTaskType();
            String taskCode2 = this.f66988c.getTaskCode();
            if (taskCode2 == null) {
                taskCode = "";
            } else {
                taskCode = taskCode2;
            }
            c14777t3.getClass();
            Intrinsics.checkNotNullParameter(taskCode, "taskCode");
            C27677m0 m29734b = C14481d.m29734b(true, new C14757p3(c14777t3, taskId, taskType, taskCode, null), 1);
            a aVar = new a(c8358a);
            this.f66987b = null;
            this.f66986a = 2;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13283U(TaskViewModel taskViewModel, TaskBase taskBase, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f66988c = taskBase;
        this.f66989d = taskViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13283U c13283u = new C13283U(this.f66989d, this.f66988c, interfaceC27211e);
        c13283u.f66987b = obj;
        return c13283u;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13269G, AbstractC13267E> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13283U) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
