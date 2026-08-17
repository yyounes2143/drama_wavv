package com.dramawave.feature.reward.original.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.reward.original.viewmodel.AbstractC13267E;
import com.dramawave.service.api.repository.C14777t3;
import com.dramawave.shared.models.task.CheckInTask;
import com.dramawave.shared.models.task.CheckinsInfo;
import com.dramawave.shared.models.task.DailyTaskInfo;
import com.google.gson.reflect.TypeToken;
import java.util.Iterator;
import java.util.List;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27692u;
import kotlinx.coroutines.flow.C27694v;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p258V5.C1963f;
import p687o1.C28132b;
import p719r1.AbstractC28400a;

/* compiled from: TaskViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$intent4CheckIn$1", m256f = "TaskViewModel.kt", m257l = {492}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.original.viewmodel.I */
/* loaded from: classes4.dex */
public final class C13271I extends AbstractC0273j implements Function2<C8358a<C13269G, AbstractC13267E>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f66866a;

    /* renamed from: b */
    private /* synthetic */ Object f66867b;

    /* renamed from: c */
    final /* synthetic */ TaskViewModel f66868c;

    /* renamed from: d */
    final /* synthetic */ boolean f66869d;

    /* compiled from: TaskViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$intent4CheckIn$1$1$2$1", m256f = "TaskViewModel.kt", m257l = {487}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.I$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC27664g<? super AbstractC28400a<? extends C1963f>>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f66870a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C13269G, AbstractC13267E> f66871b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C8358a<C13269G, AbstractC13267E> c8358a, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f66871b = c8358a;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f66871b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends C1963f>> interfaceC27664g, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f66870a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a<C13269G, AbstractC13267E> c8358a = this.f66871b;
                AbstractC13267E.v vVar = AbstractC13267E.v.f66835b;
                this.f66870a = 1;
                if (C8365h.m22216m(c8358a, vVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: TaskViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$intent4CheckIn$1$1$2$2", m256f = "TaskViewModel.kt", m257l = {490}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.I$b */
    /* loaded from: classes4.dex */
    public static final class b extends AbstractC0273j implements InterfaceC1015n<InterfaceC27664g<? super AbstractC28400a<? extends C1963f>>, Throwable, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f66872a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C13269G, AbstractC13267E> f66873b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C8358a<C13269G, AbstractC13267E> c8358a, InterfaceC27211e<? super b> interfaceC27211e) {
            super(3, interfaceC27211e);
            this.f66873b = c8358a;
        }

        @Override // p155M9.InterfaceC1015n
        public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends C1963f>> interfaceC27664g, Throwable th, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return new b(this.f66873b, interfaceC27211e).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f66872a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a<C13269G, AbstractC13267E> c8358a = this.f66873b;
                AbstractC13267E.c cVar = AbstractC13267E.c.f66793b;
                this.f66872a = 1;
                if (C8365h.m22216m(c8358a, cVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: TaskViewModel.kt */
    @SourceDebugExtension({"SMAP\nTaskViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$intent4CheckIn$1$1$2$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1048:1\n44#2,2:1049\n47#2:1052\n52#2,2:1053\n55#2:1058\n1#3:1051\n1#3:1055\n218#4,2:1056\n*S KotlinDebug\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$intent4CheckIn$1$1$2$3\n*L\n493#1:1049,2\n493#1:1052\n517#1:1053,2\n517#1:1058\n517#1:1055\n517#1:1056,2\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.I$c */
    /* loaded from: classes4.dex */
    public static final class c<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ TaskViewModel f66874a;

        /* renamed from: b */
        final /* synthetic */ boolean f66875b;

        /* renamed from: c */
        final /* synthetic */ C8358a<C13269G, AbstractC13267E> f66876c;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.reward.original.viewmodel.I$c$a */
        /* loaded from: classes4.dex */
        public static final class a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: TaskViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$intent4CheckIn$1$1$2$3", m256f = "TaskViewModel.kt", m257l = {500, 513, 518}, m258m = "emit")
        /* renamed from: com.dramawave.feature.reward.original.viewmodel.I$c$b */
        /* loaded from: classes4.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f66877a;

            /* renamed from: b */
            Object f66878b;

            /* renamed from: c */
            Object f66879c;

            /* renamed from: d */
            Object f66880d;

            /* renamed from: e */
            /* synthetic */ Object f66881e;

            /* renamed from: f */
            final /* synthetic */ c<T> f66882f;

            /* renamed from: g */
            int f66883g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(c<? super T> cVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f66882f = cVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f66881e = obj;
                this.f66883g |= Integer.MIN_VALUE;
                return this.f66882f.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x0142  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x0062  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p258V5.C1963f> r19, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r20) {
            /*
                Method dump skipped, instructions count: 382
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.original.viewmodel.C13271I.c.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public c(TaskViewModel taskViewModel, boolean z10, C8358a<C13269G, AbstractC13267E> c8358a) {
            this.f66874a = taskViewModel;
            this.f66875b = z10;
            this.f66876c = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13271I(TaskViewModel taskViewModel, boolean z10, InterfaceC27211e<? super C13271I> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f66868c = taskViewModel;
        this.f66869d = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13271I c13271i = new C13271I(this.f66868c, this.f66869d, interfaceC27211e);
        c13271i.f66867b = obj;
        return c13271i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13269G, AbstractC13267E> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13271I) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        C14777t3 c14777t3;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f66866a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f66867b;
            DailyTaskInfo m28024g = ((C13269G) c8358a.m22197b()).m28024g();
            if (m28024g != null) {
                TaskViewModel taskViewModel = this.f66868c;
                boolean z10 = this.f66869d;
                List<CheckInTask> m32678k = m28024g.m32678k();
                if (m32678k != null) {
                    Iterator<T> it = m32678k.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            CheckInTask checkInTask = (CheckInTask) obj2;
                            CheckinsInfo checkinsInfo = m28024g.getCheckinsInfo();
                            if (checkinsInfo != null && checkInTask.getDayNum() == checkinsInfo.m32667b()) {
                                break;
                            }
                        } else {
                            obj2 = null;
                            break;
                        }
                    }
                    CheckInTask checkInTask2 = (CheckInTask) obj2;
                    if (checkInTask2 != null) {
                        c14777t3 = taskViewModel.repo;
                        long taskId = checkInTask2.getTaskId();
                        int taskType = checkInTask2.getTaskType();
                        String taskCode = checkInTask2.getTaskCode();
                        if (taskCode == null) {
                            taskCode = "";
                        }
                        C27692u c27692u = new C27692u(new C27694v(new a(c8358a, null), c14777t3.m29897a(taskType, taskId, taskCode)), new b(c8358a, null));
                        c cVar = new c(taskViewModel, z10, c8358a);
                        this.f66866a = 1;
                        if (c27692u.collect(cVar, this) == enumC0226a) {
                            return enumC0226a;
                        }
                    }
                }
            }
        }
        return Unit.f119604a;
    }
}
