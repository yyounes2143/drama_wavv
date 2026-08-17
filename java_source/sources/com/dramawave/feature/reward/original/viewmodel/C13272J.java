package com.dramawave.feature.reward.original.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.reward.original.viewmodel.AbstractC13267E;
import com.dramawave.service.api.repository.C14777t3;
import com.dramawave.shared.models.task.TaskBase;
import com.google.gson.reflect.TypeToken;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27661e0;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.C27692u;
import kotlinx.coroutines.flow.C27694v;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p258V5.C1963f;
import p687o1.C28132b;
import p719r1.AbstractC28400a;

/* compiled from: TaskViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$intent4Claim$1", m256f = "TaskViewModel.kt", m257l = {840}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.original.viewmodel.J */
/* loaded from: classes2.dex */
public final class C13272J extends AbstractC0273j implements Function2<C8358a<C13269G, AbstractC13267E>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f66884a;

    /* renamed from: b */
    private /* synthetic */ Object f66885b;

    /* renamed from: c */
    final /* synthetic */ TaskViewModel f66886c;

    /* renamed from: d */
    final /* synthetic */ TaskBase f66887d;

    /* compiled from: TaskViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$intent4Claim$1$1", m256f = "TaskViewModel.kt", m257l = {770}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.J$a */
    /* loaded from: classes2.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC27664g<? super AbstractC28400a<? extends C1963f>>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f66888a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C13269G, AbstractC13267E> f66889b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C8358a<C13269G, AbstractC13267E> c8358a, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f66889b = c8358a;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f66889b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends C1963f>> interfaceC27664g, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f66888a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a<C13269G, AbstractC13267E> c8358a = this.f66889b;
                AbstractC13267E.v vVar = AbstractC13267E.v.f66835b;
                this.f66888a = 1;
                if (C8365h.m22216m(c8358a, vVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: TaskViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$intent4Claim$1$2", m256f = "TaskViewModel.kt", m257l = {777, 780, 815, 831, 835}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nTaskViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$intent4Claim$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1048:1\n44#2,4:1049\n52#2,2:1053\n55#2:1058\n1#3:1055\n218#4,2:1056\n*S KotlinDebug\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$intent4Claim$1$2\n*L\n773#1:1049,4\n834#1:1053,2\n834#1:1058\n834#1:1055\n834#1:1056,2\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.J$b */
    /* loaded from: classes2.dex */
    public static final class b extends AbstractC0273j implements Function2<AbstractC28400a<? extends C1963f>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        Object f66890a;

        /* renamed from: b */
        Object f66891b;

        /* renamed from: c */
        Object f66892c;

        /* renamed from: d */
        Object f66893d;

        /* renamed from: e */
        int f66894e;

        /* renamed from: f */
        /* synthetic */ Object f66895f;

        /* renamed from: g */
        final /* synthetic */ TaskViewModel f66896g;

        /* renamed from: h */
        final /* synthetic */ TaskBase f66897h;

        /* renamed from: i */
        final /* synthetic */ C8358a<C13269G, AbstractC13267E> f66898i;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.reward.original.viewmodel.J$b$a */
        /* loaded from: classes2.dex */
        public static final class a extends TypeToken<C28132b<Object>> {
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(TaskViewModel taskViewModel, TaskBase taskBase, C8358a<C13269G, AbstractC13267E> c8358a, InterfaceC27211e<? super b> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f66896g = taskViewModel;
            this.f66897h = taskBase;
            this.f66898i = c8358a;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            b bVar = new b(this.f66896g, this.f66897h, this.f66898i, interfaceC27211e);
            bVar.f66895f = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC28400a<? extends C1963f> abstractC28400a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((b) create(abstractC28400a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Removed duplicated region for block: B:18:0x0203  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x00f5  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x0113  */
        /* JADX WARN: Removed duplicated region for block: B:53:0x00c0  */
        @Override // p059E9.AbstractC0264a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r17) {
            /*
                Method dump skipped, instructions count: 577
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.original.viewmodel.C13272J.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* compiled from: TaskViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$intent4Claim$1$3", m256f = "TaskViewModel.kt", m257l = {838}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.J$c */
    /* loaded from: classes2.dex */
    public static final class c extends AbstractC0273j implements InterfaceC1015n<InterfaceC27664g<? super AbstractC28400a<? extends C1963f>>, Throwable, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f66899a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C13269G, AbstractC13267E> f66900b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(C8358a<C13269G, AbstractC13267E> c8358a, InterfaceC27211e<? super c> interfaceC27211e) {
            super(3, interfaceC27211e);
            this.f66900b = c8358a;
        }

        @Override // p155M9.InterfaceC1015n
        public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends C1963f>> interfaceC27664g, Throwable th, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return new c(this.f66900b, interfaceC27211e).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f66899a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a<C13269G, AbstractC13267E> c8358a = this.f66900b;
                AbstractC13267E.c cVar = AbstractC13267E.c.f66793b;
                this.f66899a = 1;
                if (C8365h.m22216m(c8358a, cVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13272J(TaskViewModel taskViewModel, TaskBase taskBase, InterfaceC27211e<? super C13272J> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f66886c = taskViewModel;
        this.f66887d = taskBase;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13272J c13272j = new C13272J(this.f66886c, this.f66887d, interfaceC27211e);
        c13272j.f66885b = obj;
        return c13272j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13269G, AbstractC13267E> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13272J) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14777t3 c14777t3;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f66884a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f66885b;
            c14777t3 = this.f66886c.repo;
            long taskId = this.f66887d.getTaskId();
            int taskType = this.f66887d.getTaskType();
            String taskCode = this.f66887d.getTaskCode();
            if (taskCode == null) {
                taskCode = "";
            }
            C27692u c27692u = new C27692u(new C27661e0(new b(this.f66886c, this.f66887d, c8358a, null), new C27694v(new a(c8358a, null), c14777t3.m29897a(taskType, taskId, taskCode))), new c(c8358a, null));
            this.f66884a = 1;
            if (C27666h.m52431f(c27692u, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
