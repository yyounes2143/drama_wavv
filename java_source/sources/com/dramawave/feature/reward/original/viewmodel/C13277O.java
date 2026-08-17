package com.dramawave.feature.reward.original.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.mylist.viewmodel.C11339m;
import com.dramawave.feature.reward.original.viewmodel.AbstractC13267E;
import com.dramawave.service.api.repository.C14777t3;
import com.dramawave.shared.models.task.AdTask;
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
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p258V5.C1963f;
import p629j$.util.Objects;
import p687o1.C28132b;
import p719r1.AbstractC28400a;

/* compiled from: TaskViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$intent4DoAdTask$1", m256f = "TaskViewModel.kt", m257l = {588, 590}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.original.viewmodel.O */
/* loaded from: classes7.dex */
public final class C13277O extends AbstractC0273j implements Function2<C8358a<C13269G, AbstractC13267E>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f66936a;

    /* renamed from: b */
    private /* synthetic */ Object f66937b;

    /* renamed from: c */
    final /* synthetic */ TaskViewModel f66938c;

    /* renamed from: d */
    final /* synthetic */ int f66939d;

    /* renamed from: e */
    final /* synthetic */ long f66940e;

    /* compiled from: TaskViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$intent4DoAdTask$1$1$1", m256f = "TaskViewModel.kt", m257l = {}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nTaskViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$intent4DoAdTask$1$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1048:1\n44#2,2:1049\n47#2:1052\n52#2,2:1053\n55#2:1058\n1#3:1051\n1#3:1055\n218#4,2:1056\n*S KotlinDebug\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$intent4DoAdTask$1$1$1\n*L\n540#1:1049,2\n540#1:1052\n582#1:1053,2\n582#1:1058\n582#1:1055\n582#1:1056,2\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.O$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC0273j implements Function2<AbstractC28400a<? extends C1963f>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f66941a;

        /* renamed from: b */
        /* synthetic */ Object f66942b;

        /* renamed from: c */
        final /* synthetic */ AdTask f66943c;

        /* renamed from: d */
        final /* synthetic */ TaskViewModel f66944d;

        /* renamed from: e */
        final /* synthetic */ C8358a<C13269G, AbstractC13267E> f66945e;

        /* renamed from: f */
        final /* synthetic */ int f66946f;

        /* renamed from: g */
        final /* synthetic */ long f66947g;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.reward.original.viewmodel.O$a$a, reason: collision with other inner class name */
        /* loaded from: classes7.dex */
        public static final class C29327a extends TypeToken<C28132b<Object>> {
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(AdTask adTask, TaskViewModel taskViewModel, C8358a<C13269G, AbstractC13267E> c8358a, int i10, long j10, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f66943c = adTask;
            this.f66944d = taskViewModel;
            this.f66945e = c8358a;
            this.f66946f = i10;
            this.f66947g = j10;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            a aVar = new a(this.f66943c, this.f66944d, this.f66945e, this.f66946f, this.f66947g, interfaceC27211e);
            aVar.f66942b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC28400a<? extends C1963f> abstractC28400a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(abstractC28400a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:32:0x017b  */
        /* JADX WARN: Type inference failed for: r1v21, types: [E9.j, kotlin.jvm.functions.Function2] */
        @Override // p059E9.AbstractC0264a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r25) {
            /*
                Method dump skipped, instructions count: 441
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.original.viewmodel.C13277O.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* compiled from: TaskViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$intent4DoAdTask$1$1$2", m256f = "TaskViewModel.kt", m257l = {586}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.O$b */
    /* loaded from: classes7.dex */
    public static final class b extends AbstractC0273j implements InterfaceC1015n<InterfaceC27664g<? super AbstractC28400a<? extends C1963f>>, Throwable, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f66948a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C13269G, AbstractC13267E> f66949b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C8358a<C13269G, AbstractC13267E> c8358a, InterfaceC27211e<? super b> interfaceC27211e) {
            super(3, interfaceC27211e);
            this.f66949b = c8358a;
        }

        @Override // p155M9.InterfaceC1015n
        public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends C1963f>> interfaceC27664g, Throwable th, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return new b(this.f66949b, interfaceC27211e).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f66948a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a<C13269G, AbstractC13267E> c8358a = this.f66949b;
                AbstractC13267E.c cVar = AbstractC13267E.c.f66793b;
                this.f66948a = 1;
                if (C8365h.m22216m(c8358a, cVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13277O(TaskViewModel taskViewModel, int i10, long j10, InterfaceC27211e<? super C13277O> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f66938c = taskViewModel;
        this.f66939d = i10;
        this.f66940e = j10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13277O c13277o = new C13277O(this.f66938c, this.f66939d, this.f66940e, interfaceC27211e);
        c13277o.f66937b = obj;
        return c13277o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13269G, AbstractC13267E> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13277O) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        C14777t3 c14777t3;
        C8358a c8358a2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f66936a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    c8358a2 = (C8358a) this.f66937b;
                    C27136b.m51416b(obj);
                    Objects.toString(((C13269G) c8358a2.m22197b()).m28022e());
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f66937b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f66937b;
            Objects.toString(((C13269G) c8358a.m22197b()).m28022e());
            AdTask m28022e = ((C13269G) c8358a.m22197b()).m28022e();
            if (m28022e != null) {
                TaskViewModel taskViewModel = this.f66938c;
                int i11 = this.f66939d;
                long j10 = this.f66940e;
                m28022e.toString();
                c14777t3 = taskViewModel.repo;
                long taskId = m28022e.getTaskId();
                int taskType = m28022e.getTaskType();
                String taskCode = m28022e.getTaskCode();
                if (taskCode == null) {
                    taskCode = "";
                }
                C27692u c27692u = new C27692u(new C27661e0(new a(m28022e, taskViewModel, c8358a, i11, j10, null), c14777t3.m29897a(taskType, taskId, taskCode)), new b(c8358a, null));
                this.f66937b = c8358a;
                this.f66936a = 1;
                if (C27666h.m52431f(c27692u, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        C11339m c11339m = new C11339m(1);
        this.f66937b = c8358a;
        this.f66936a = 2;
        if (C8365h.m22218o(c8358a, c11339m, this) == enumC0226a) {
            return enumC0226a;
        }
        c8358a2 = c8358a;
        Objects.toString(((C13269G) c8358a2.m22197b()).m28022e());
        return Unit.f119604a;
    }
}
