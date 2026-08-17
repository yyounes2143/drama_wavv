package com.dramawave.shared.general.global;

import com.dramawave.app.demo.viewmodel.C7912l;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14757p3;
import com.dramawave.service.api.repository.C14777t3;
import com.dramawave.shared.models.task.TaskBase;
import kotlin.C27136b;
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
import p258V5.C1967j;
import p258V5.EnumC1971n;
import p632j1.C27037f;
import p719r1.AbstractC28400a;
import p767v4.C28713n;

/* compiled from: GlobalViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.general.global.GlobalViewModel$intent4ClaimTask$1", m256f = "GlobalViewModel.kt", m257l = {668}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.general.global.i */
/* loaded from: classes3.dex */
public final class C15139i extends AbstractC0273j implements Function2<C8358a<C15133c, AbstractC15132b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f76700a;

    /* renamed from: b */
    final /* synthetic */ TaskBase f76701b;

    /* renamed from: c */
    final /* synthetic */ C15126Q f76702c;

    /* renamed from: d */
    final /* synthetic */ TaskBase f76703d;

    /* compiled from: GlobalViewModel.kt */
    @SourceDebugExtension({"SMAP\nGlobalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4ClaimTask$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1168:1\n44#2,4:1169\n52#2,2:1173\n55#2:1178\n1#3:1175\n218#4,2:1176\n*S KotlinDebug\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4ClaimTask$1$1\n*L\n669#1:1169,4\n673#1:1173,2\n673#1:1178\n673#1:1175\n673#1:1176,2\n*E\n"})
    /* renamed from: com.dramawave.shared.general.global.i$a */
    /* loaded from: classes3.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C15126Q f76704a;

        /* renamed from: b */
        final /* synthetic */ TaskBase f76705b;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            C15126Q c15126q = this.f76704a;
            TaskBase taskBase = this.f76705b;
            String str = null;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                C1967j data = (C1967j) ((AbstractC28400a.b) abstractC28400a).m53270a();
                c15126q.getClass();
                Intrinsics.checkNotNullParameter(data, "data");
                C8365h.m22208e(c15126q, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C15112C(c15126q, data, false, null));
                C28713n.f125560b.mo27882j(taskBase);
            }
            TaskBase taskBase2 = this.f76705b;
            if (abstractC28400a instanceof AbstractC28400a.a) {
                String m21375c = C7912l.m21375c((AbstractC28400a.a) abstractC28400a);
                if (m21375c != null) {
                    if (C27037f.m51250c(m21375c)) {
                        str = m21375c;
                    }
                    if (str != null) {
                    }
                }
                taskBase2.m32716w(EnumC1971n.f4962b.m2680a());
            }
            return Unit.f119604a;
        }

        public a(C15126Q c15126q, TaskBase taskBase) {
            this.f76704a = c15126q;
            this.f76705b = taskBase;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15139i(TaskBase taskBase, C15126Q c15126q, TaskBase taskBase2, InterfaceC27211e<? super C15139i> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f76701b = taskBase;
        this.f76702c = c15126q;
        this.f76703d = taskBase2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15139i(this.f76701b, this.f76702c, this.f76703d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C15133c, AbstractC15132b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15139i) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14777t3 c14777t3;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f76700a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            this.f76701b.getClass();
            c14777t3 = this.f76702c.f76612a;
            long taskId = this.f76701b.getTaskId();
            int taskType = this.f76703d.getTaskType();
            String taskCode = this.f76703d.getTaskCode();
            if (taskCode == null) {
                taskCode = "";
            }
            String taskCode2 = taskCode;
            c14777t3.getClass();
            Intrinsics.checkNotNullParameter(taskCode2, "taskCode");
            C27677m0 m29734b = C14481d.m29734b(true, new C14757p3(c14777t3, taskId, taskType, taskCode2, null), 1);
            a aVar = new a(this.f76702c, this.f76701b);
            this.f76700a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
