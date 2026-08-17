package com.dramawave.feature.reward.original.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.reward.original.viewmodel.AbstractC13267E;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14707k3;
import com.dramawave.service.api.repository.C14777t3;
import com.dramawave.shared.models.task.TaskBase;
import com.google.gson.reflect.TypeToken;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
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
import p258V5.C1969l;
import p258V5.EnumC1971n;
import p629j$.util.Objects;
import p687o1.C28132b;
import p719r1.AbstractC28400a;

/* compiled from: TaskViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$intent4ClaimWatchDrams$1", m256f = "TaskViewModel.kt", m257l = {892}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nTaskViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$intent4ClaimWatchDrams$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1048:1\n774#2:1049\n865#2,2:1050\n1563#2:1052\n1634#2,3:1053\n*S KotlinDebug\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$intent4ClaimWatchDrams$1\n*L\n846#1:1049\n846#1:1050,2\n853#1:1052\n853#1:1053,3\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.viewmodel.L */
/* loaded from: classes7.dex */
public final class C13274L extends AbstractC0273j implements Function2<C8358a<C13269G, AbstractC13267E>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f66904a;

    /* renamed from: b */
    private /* synthetic */ Object f66905b;

    /* renamed from: c */
    final /* synthetic */ TaskBase f66906c;

    /* renamed from: d */
    final /* synthetic */ TaskViewModel f66907d;

    /* compiled from: TaskViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$intent4ClaimWatchDrams$1$2$1", m256f = "TaskViewModel.kt", m257l = {861}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.L$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC27664g<? super AbstractC28400a<? extends C1963f>>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f66908a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C13269G, AbstractC13267E> f66909b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C8358a<C13269G, AbstractC13267E> c8358a, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f66909b = c8358a;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f66909b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends C1963f>> interfaceC27664g, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f66908a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a<C13269G, AbstractC13267E> c8358a = this.f66909b;
                AbstractC13267E.v vVar = AbstractC13267E.v.f66835b;
                this.f66908a = 1;
                if (C8365h.m22216m(c8358a, vVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: TaskViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$intent4ClaimWatchDrams$1$2$2", m256f = "TaskViewModel.kt", m257l = {868, 870, 881, 885}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nTaskViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$intent4ClaimWatchDrams$1$2$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1048:1\n44#2,2:1049\n47#2:1056\n52#2,2:1057\n55#2:1062\n1#3:1051\n1#3:1059\n14#4,4:1052\n218#5,2:1060\n*S KotlinDebug\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$intent4ClaimWatchDrams$1$2$2\n*L\n864#1:1049,2\n864#1:1056\n884#1:1057,2\n884#1:1062\n884#1:1059\n871#1:1052,4\n884#1:1060,2\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.L$b */
    /* loaded from: classes7.dex */
    public static final class b extends AbstractC0273j implements Function2<AbstractC28400a<? extends C1963f>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        Object f66910a;

        /* renamed from: b */
        Object f66911b;

        /* renamed from: c */
        Object f66912c;

        /* renamed from: d */
        Object f66913d;

        /* renamed from: e */
        Object f66914e;

        /* renamed from: f */
        Object f66915f;

        /* renamed from: g */
        int f66916g;

        /* renamed from: h */
        int f66917h;

        /* renamed from: i */
        /* synthetic */ Object f66918i;

        /* renamed from: j */
        final /* synthetic */ TaskViewModel f66919j;

        /* renamed from: k */
        final /* synthetic */ C8358a<C13269G, AbstractC13267E> f66920k;

        /* renamed from: l */
        final /* synthetic */ List<Long> f66921l;

        /* renamed from: m */
        final /* synthetic */ int f66922m;

        /* renamed from: n */
        final /* synthetic */ TaskBase f66923n;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.reward.original.viewmodel.L$b$a */
        /* loaded from: classes7.dex */
        public static final class a extends TypeToken<C28132b<Object>> {
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(TaskViewModel taskViewModel, C8358a<C13269G, AbstractC13267E> c8358a, List<Long> list, int i10, TaskBase taskBase, InterfaceC27211e<? super b> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f66919j = taskViewModel;
            this.f66920k = c8358a;
            this.f66921l = list;
            this.f66922m = i10;
            this.f66923n = taskBase;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            b bVar = new b(this.f66919j, this.f66920k, this.f66921l, this.f66922m, this.f66923n, interfaceC27211e);
            bVar.f66918i = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC28400a<? extends C1963f> abstractC28400a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((b) create(abstractC28400a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x0176  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00da  */
        @Override // p059E9.AbstractC0264a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r18) {
            /*
                Method dump skipped, instructions count: 439
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.original.viewmodel.C13274L.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* compiled from: TaskViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$intent4ClaimWatchDrams$1$2$3", m256f = "TaskViewModel.kt", m257l = {890}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.L$c */
    /* loaded from: classes7.dex */
    public static final class c extends AbstractC0273j implements InterfaceC1015n<InterfaceC27664g<? super AbstractC28400a<? extends C1963f>>, Throwable, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f66924a;

        /* renamed from: b */
        /* synthetic */ Object f66925b;

        /* renamed from: c */
        final /* synthetic */ C8358a<C13269G, AbstractC13267E> f66926c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(C8358a<C13269G, AbstractC13267E> c8358a, InterfaceC27211e<? super c> interfaceC27211e) {
            super(3, interfaceC27211e);
            this.f66926c = c8358a;
        }

        @Override // p155M9.InterfaceC1015n
        public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends C1963f>> interfaceC27664g, Throwable th, InterfaceC27211e<? super Unit> interfaceC27211e) {
            c cVar = new c(this.f66926c, interfaceC27211e);
            cVar.f66925b = th;
            return cVar.invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f66924a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                Objects.toString((Throwable) this.f66925b);
                C8358a<C13269G, AbstractC13267E> c8358a = this.f66926c;
                AbstractC13267E.c cVar = AbstractC13267E.c.f66793b;
                this.f66924a = 1;
                if (C8365h.m22216m(c8358a, cVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13274L(TaskViewModel taskViewModel, TaskBase taskBase, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f66906c = taskBase;
        this.f66907d = taskViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13274L c13274l = new C13274L(this.f66907d, this.f66906c, interfaceC27211e);
        c13274l.f66905b = obj;
        return c13274l;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13269G, AbstractC13267E> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13274L) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        int i10;
        C14777t3 c14777t3;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i11 = this.f66904a;
        if (i11 != 0) {
            if (i11 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f66905b;
            List<TaskBase> m32711r = this.f66906c.m32711r();
            if (m32711r != null) {
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : m32711r) {
                    if (C1969l.m2679a(((TaskBase) obj2).getTaskStatus()) == EnumC1971n.f4965e) {
                        arrayList.add(obj2);
                    }
                }
                TaskViewModel taskViewModel = this.f66907d;
                TaskBase taskBase = this.f66906c;
                if (arrayList.isEmpty()) {
                    return Unit.f119604a;
                }
                TaskBase taskBase2 = (TaskBase) CollectionsKt.m51451Z(arrayList);
                if (taskBase2 != null) {
                    i10 = taskBase2.getWatchTimes();
                } else {
                    i10 = 0;
                }
                int i12 = i10;
                ArrayList taskIds = new ArrayList(C27200v.m51616r(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    taskIds.add(new Long(((TaskBase) it.next()).getTaskId()));
                }
                c14777t3 = taskViewModel.repo;
                int taskType = taskBase.getTaskType();
                String taskCode = taskBase.getTaskCode();
                if (taskCode == null) {
                    taskCode = "";
                }
                String taskCode2 = taskCode;
                c14777t3.getClass();
                Intrinsics.checkNotNullParameter(taskIds, "taskIds");
                Intrinsics.checkNotNullParameter(taskCode2, "taskCode");
                C27692u c27692u = new C27692u(new C27661e0(new b(taskViewModel, c8358a, taskIds, i12, taskBase, null), new C27694v(new a(c8358a, null), C14481d.m29734b(true, new C14707k3(taskIds, c14777t3, taskType, taskCode2, null), 1))), new c(c8358a, null));
                this.f66904a = 1;
                if (C27666h.m52431f(c27692u, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        return Unit.f119604a;
    }
}
