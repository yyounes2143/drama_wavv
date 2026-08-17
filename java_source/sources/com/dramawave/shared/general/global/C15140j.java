package com.dramawave.shared.general.global;

import com.dramawave.app.demo.viewmodel.C7912l;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14707k3;
import com.dramawave.service.api.repository.C14777t3;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.global.AbstractC15132b;
import com.dramawave.shared.models.task.TaskBase;
import com.google.gson.reflect.TypeToken;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Pair;
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
import org.eclipse.paho.client.mqttv3.MqttTopic;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p258V5.C1963f;
import p258V5.C1969l;
import p258V5.EnumC1971n;
import p301Z0.C2359a;
import p629j$.util.Objects;
import p632j1.C27037f;
import p687o1.C28132b;
import p719r1.AbstractC28400a;
import p767v4.C28712m;
import p803y6.C28879c;

/* compiled from: GlobalViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.general.global.GlobalViewModel$intent4ClaimWatchDrams$1", m256f = "GlobalViewModel.kt", m257l = {726}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nGlobalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4ClaimWatchDrams$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1168:1\n774#2:1169\n865#2,2:1170\n1563#2:1172\n1634#2,3:1173\n*S KotlinDebug\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4ClaimWatchDrams$1\n*L\n685#1:1169\n685#1:1170,2\n692#1:1172\n692#1:1173,3\n*E\n"})
/* renamed from: com.dramawave.shared.general.global.j */
/* loaded from: classes.dex */
public final class C15140j extends AbstractC0273j implements Function2<C8358a<C15133c, AbstractC15132b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f76706a;

    /* renamed from: b */
    final /* synthetic */ TaskBase f76707b;

    /* renamed from: c */
    final /* synthetic */ C15126Q f76708c;

    /* compiled from: GlobalViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.general.global.GlobalViewModel$intent4ClaimWatchDrams$1$2$1", m256f = "GlobalViewModel.kt", m257l = {}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nGlobalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4ClaimWatchDrams$1$2$1\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,1168:1\n14#2,4:1169\n*S KotlinDebug\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4ClaimWatchDrams$1$2$1\n*L\n700#1:1169,4\n*E\n"})
    /* renamed from: com.dramawave.shared.general.global.j$a */
    /* loaded from: classes.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC27664g<? super AbstractC28400a<? extends C1963f>>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f76709a;

        public a() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new AbstractC0273j(2, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends C1963f>> interfaceC27664g, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f76709a == 0) {
                C27136b.m51416b(obj);
                AbstractC15132b.g gVar = AbstractC15132b.g.f76651b;
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = AbstractC15132b.g.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                Intrinsics.checkNotNull(gVar);
                c8105e.m21580g(0L, name, gVar);
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: GlobalViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.general.global.GlobalViewModel$intent4ClaimWatchDrams$1$2$2", m256f = "GlobalViewModel.kt", m257l = {}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nGlobalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4ClaimWatchDrams$1$2$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1168:1\n44#2,2:1169\n47#2:1179\n52#2,2:1180\n55#2:1189\n14#3,4:1171\n14#3,4:1175\n14#3,4:1185\n1#4:1182\n218#5,2:1183\n*S KotlinDebug\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4ClaimWatchDrams$1$2$2\n*L\n703#1:1169,2\n703#1:1179\n718#1:1180,2\n718#1:1189\n706#1:1171,4\n715#1:1175,4\n719#1:1185,4\n718#1:1182\n718#1:1183,2\n*E\n"})
    /* renamed from: com.dramawave.shared.general.global.j$b */
    /* loaded from: classes.dex */
    public static final class b extends AbstractC0273j implements Function2<AbstractC28400a<? extends C1963f>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f76710a;

        /* renamed from: b */
        /* synthetic */ Object f76711b;

        /* renamed from: c */
        final /* synthetic */ List<Long> f76712c;

        /* renamed from: d */
        final /* synthetic */ int f76713d;

        /* renamed from: e */
        final /* synthetic */ TaskBase f76714e;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.shared.general.global.j$b$a */
        /* loaded from: classes.dex */
        public static final class a extends TypeToken<C28132b<Object>> {
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(List<Long> list, int i10, TaskBase taskBase, InterfaceC27211e<? super b> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f76712c = list;
            this.f76713d = i10;
            this.f76714e = taskBase;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            b bVar = new b(this.f76712c, this.f76713d, this.f76714e, interfaceC27211e);
            bVar.f76711b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC28400a<? extends C1963f> abstractC28400a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((b) create(abstractC28400a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f76710a == 0) {
                C27136b.m51416b(obj);
                AbstractC28400a abstractC28400a = (AbstractC28400a) this.f76711b;
                List<Long> list = this.f76712c;
                int i10 = this.f76713d;
                TaskBase taskBase = this.f76714e;
                if (abstractC28400a instanceof AbstractC28400a.b) {
                    C1963f c1963f = (C1963f) ((AbstractC28400a.b) abstractC28400a).m53270a();
                    if (c1963f.getCom.google.firebase.analytics.FirebaseAnalytics.Param.SUCCESS java.lang.String()) {
                        C28879c.m53876g(MqttTopic.SINGLE_LEVEL_WILDCARD + c1963f.getRewardAmount());
                        AbstractC15132b.a aVar = new AbstractC15132b.a(c1963f.getRewardAmount(), list);
                        C2359a.f5972a.getClass();
                        C8105e c8105e = (C8105e) C2359a.m3153a();
                        String name = AbstractC15132b.a.class.getName();
                        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                        c8105e.m21580g(0L, name, aVar);
                        C28712m.f125558b.mo27618f(c1963f.getRewardAmount(), list);
                        C15050q.m30446f("earn_rewards_watchtime_succ_show", new Pair[]{new Pair("time", new Integer(i10 * 60)), new Pair("platform", taskBase.getTaskCode())}, 28);
                    } else {
                        AbstractC15132b.b bVar = AbstractC15132b.b.f76641b;
                        C2359a.f5972a.getClass();
                        C8105e c8105e2 = (C8105e) C2359a.m3153a();
                        String name2 = AbstractC15132b.b.class.getName();
                        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                        Intrinsics.checkNotNull(bVar);
                        c8105e2.m21580g(0L, name2, bVar);
                    }
                }
                if (abstractC28400a instanceof AbstractC28400a.a) {
                    String m21375c = C7912l.m21375c((AbstractC28400a.a) abstractC28400a);
                    if (m21375c != null) {
                        if (!C27037f.m51250c(m21375c)) {
                            m21375c = null;
                        }
                        if (m21375c != null) {
                        }
                    }
                    AbstractC15132b.b bVar2 = AbstractC15132b.b.f76641b;
                    C2359a.f5972a.getClass();
                    C8105e c8105e3 = (C8105e) C2359a.m3153a();
                    String name3 = AbstractC15132b.b.class.getName();
                    Intrinsics.checkNotNullExpressionValue(name3, "getName(...)");
                    Intrinsics.checkNotNull(bVar2);
                    c8105e3.m21580g(0L, name3, bVar2);
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: GlobalViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.general.global.GlobalViewModel$intent4ClaimWatchDrams$1$2$3", m256f = "GlobalViewModel.kt", m257l = {}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nGlobalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4ClaimWatchDrams$1$2$3\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,1168:1\n14#2,4:1169\n*S KotlinDebug\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4ClaimWatchDrams$1$2$3\n*L\n724#1:1169,4\n*E\n"})
    /* renamed from: com.dramawave.shared.general.global.j$c */
    /* loaded from: classes.dex */
    public static final class c extends AbstractC0273j implements InterfaceC1015n<InterfaceC27664g<? super AbstractC28400a<? extends C1963f>>, Throwable, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f76715a;

        /* renamed from: b */
        /* synthetic */ Object f76716b;

        /* JADX WARN: Type inference failed for: r2v2, types: [E9.j, com.dramawave.shared.general.global.j$c] */
        @Override // p155M9.InterfaceC1015n
        public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends C1963f>> interfaceC27664g, Throwable th, InterfaceC27211e<? super Unit> interfaceC27211e) {
            ?? abstractC0273j = new AbstractC0273j(3, interfaceC27211e);
            abstractC0273j.f76716b = th;
            return abstractC0273j.invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f76715a == 0) {
                C27136b.m51416b(obj);
                Objects.toString((Throwable) this.f76716b);
                AbstractC15132b.b bVar = AbstractC15132b.b.f76641b;
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = AbstractC15132b.b.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                Intrinsics.checkNotNull(bVar);
                c8105e.m21580g(0L, name, bVar);
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15140j(TaskBase taskBase, C15126Q c15126q, InterfaceC27211e<? super C15140j> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f76707b = taskBase;
        this.f76708c = c15126q;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15140j(this.f76707b, this.f76708c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C15133c, AbstractC15132b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15140j) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r13v12, types: [E9.j, M9.n] */
    /* JADX WARN: Type inference failed for: r1v3, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        int i10;
        C14777t3 c14777t3;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i11 = this.f76706a;
        if (i11 != 0) {
            if (i11 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            List<TaskBase> m32711r = this.f76707b.m32711r();
            if (m32711r != null) {
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : m32711r) {
                    if (C1969l.m2679a(((TaskBase) obj2).getTaskStatus()) == EnumC1971n.f4965e) {
                        arrayList.add(obj2);
                    }
                }
                C15126Q c15126q = this.f76708c;
                TaskBase taskBase = this.f76707b;
                if (arrayList.isEmpty()) {
                    return Unit.f119604a;
                }
                TaskBase taskBase2 = (TaskBase) CollectionsKt.m51451Z(arrayList);
                if (taskBase2 != null) {
                    i10 = taskBase2.getWatchTimes();
                } else {
                    i10 = 0;
                }
                ArrayList taskIds = new ArrayList(C27200v.m51616r(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    taskIds.add(new Long(((TaskBase) it.next()).getTaskId()));
                }
                c14777t3 = c15126q.f76612a;
                int taskType = taskBase.getTaskType();
                String taskCode = taskBase.getTaskCode();
                if (taskCode == null) {
                    taskCode = "";
                }
                String taskCode2 = taskCode;
                c14777t3.getClass();
                Intrinsics.checkNotNullParameter(taskIds, "taskIds");
                Intrinsics.checkNotNullParameter(taskCode2, "taskCode");
                C27692u c27692u = new C27692u(new C27661e0(new b(taskIds, i10, taskBase, null), new C27694v(new AbstractC0273j(2, null), C14481d.m29734b(true, new C14707k3(taskIds, c14777t3, taskType, taskCode2, null), 1))), new AbstractC0273j(3, null));
                this.f76706a = 1;
                if (C27666h.m52431f(c27692u, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        return Unit.f119604a;
    }
}
