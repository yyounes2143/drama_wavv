package com.dramawave.feature.reward.original.util;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.reward.novel.VideoCoinPendantFragment;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.general.global.C15126Q;
import com.dramawave.shared.general.global.C15131a;
import com.dramawave.shared.general.global.C15139i;
import com.dramawave.shared.models.task.TaskBase;
import com.dramawave.shared.player.core.InterfaceC15894j;
import com.dramawave.shared.player.core.controller.PlayerValue;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p174O5.C1089a;
import p227Sa.C1425M;
import p227Sa.C1445W0;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p258V5.EnumC1971n;
import p258V5.EnumC1972o;
import p275Wa.C2138q;
import p301Z0.C2359a;
import p629j$.util.Objects;
import p668m3.C28006f;
import p702p6.InterfaceC28189e;
import p713q6.C28376a;
import p767v4.InterfaceC28704e;

/* compiled from: WatchVideoTaskTracer.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nWatchVideoTaskTracer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchVideoTaskTracer.kt\ncom/dramawave/feature/reward/original/util/WatchVideoTaskTracer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,438:1\n1#2:439\n295#3,2:440\n1869#3,2:442\n295#3,2:444\n1869#3,2:446\n1869#3,2:448\n1740#3,3:450\n1869#3,2:457\n14#4,4:453\n*S KotlinDebug\n*F\n+ 1 WatchVideoTaskTracer.kt\ncom/dramawave/feature/reward/original/util/WatchVideoTaskTracer\n*L\n184#1:440,2\n240#1:442,2\n246#1:444,2\n270#1:446,2\n275#1:448,2\n322#1:450,3\n408#1:457,2\n338#1:453,4\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.util.d */
/* loaded from: classes3.dex */
public final class C13240d implements InterfaceC28189e, InterfaceC15894j {

    /* renamed from: b */
    @NotNull
    private static final String f66683b = "WatchVideoTaskTracer";

    /* renamed from: c */
    private static final long f66684c = 1000;

    /* renamed from: d */
    private static final int f66685d = 5;

    /* renamed from: f */
    @Nullable
    private static TaskBase f66687f;

    /* renamed from: h */
    @Nullable
    private static InterfaceC1404B0 f66689h;

    /* renamed from: a */
    @NotNull
    public static final C13240d f66682a = new Object();

    /* renamed from: e */
    @NotNull
    private static final CopyOnWriteArrayList<TaskBase> f66686e = new CopyOnWriteArrayList<>();

    /* renamed from: g */
    @NotNull
    private static final InterfaceC1423L f66688g = C1425M.m2143a(CoroutineContext.Element.C27205a.m51631d(C1445W0.m2160a(), C1465e0.f3943a));

    /* renamed from: i */
    @NotNull
    private static final Set<InterfaceC28704e> f66690i = new LinkedHashSet();

    /* renamed from: j */
    private static int f66691j = C13246j.f66710a.getKv().decodeInt(C13246j.m27956i(), 0);

    /* renamed from: k */
    @NotNull
    private static String f66692k = C28006f.m52821a(C28006f.f122352a);

    /* renamed from: l */
    public static final int f66693l = 8;

    /* compiled from: WatchVideoTaskTracer.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.util.WatchVideoTaskTracer$checkCanClaim$1", m256f = "WatchVideoTaskTracer.kt", m257l = {}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nWatchVideoTaskTracer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchVideoTaskTracer.kt\ncom/dramawave/feature/reward/original/util/WatchVideoTaskTracer$checkCanClaim$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,438:1\n1869#2,2:439\n*S KotlinDebug\n*F\n+ 1 WatchVideoTaskTracer.kt\ncom/dramawave/feature/reward/original/util/WatchVideoTaskTracer$checkCanClaim$1\n*L\n190#1:439,2\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.original.util.d$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f66694a;

        /* renamed from: b */
        final /* synthetic */ TaskBase f66695b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(TaskBase taskBase, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f66695b = taskBase;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f66695b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            boolean z10;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f66694a == 0) {
                C27136b.m51416b(obj);
                Set<InterfaceC28704e> set = C13240d.f66690i;
                TaskBase taskBase = this.f66695b;
                for (InterfaceC28704e interfaceC28704e : set) {
                    if (taskBase != null) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    interfaceC28704e.mo27638Y1(z10);
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: WatchVideoTaskTracer.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.util.WatchVideoTaskTracer$completedTask$3", m256f = "WatchVideoTaskTracer.kt", m257l = {}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nWatchVideoTaskTracer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchVideoTaskTracer.kt\ncom/dramawave/feature/reward/original/util/WatchVideoTaskTracer$completedTask$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,438:1\n1869#2,2:439\n*S KotlinDebug\n*F\n+ 1 WatchVideoTaskTracer.kt\ncom/dramawave/feature/reward/original/util/WatchVideoTaskTracer$completedTask$3\n*L\n290#1:439,2\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.original.util.d$b */
    /* loaded from: classes3.dex */
    public static final class b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f66696a;

        /* renamed from: b */
        final /* synthetic */ TaskBase f66697b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(TaskBase taskBase, InterfaceC27211e<? super b> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f66697b = taskBase;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new b(this.f66697b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f66696a == 0) {
                C27136b.m51416b(obj);
                if (!C13240d.f66686e.isEmpty()) {
                    TaskBase taskBase = C13240d.f66687f;
                    if (taskBase != null) {
                        Set set = C13240d.f66690i;
                        TaskBase taskBase2 = this.f66697b;
                        Iterator it = set.iterator();
                        while (it.hasNext()) {
                            ((InterfaceC28704e) it.next()).mo27646u1(taskBase2, taskBase);
                        }
                    }
                } else {
                    C13240d.f66682a.getClass();
                    C13240d.m27951v();
                    C13240d.m27943j();
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: WatchVideoTaskTracer.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.util.WatchVideoTaskTracer$startCount$1", m256f = "WatchVideoTaskTracer.kt", m257l = {TokenParametersOuterClass$TokenParameters.ENCRYPTEDTOPICS_FIELD_NUMBER}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.reward.original.util.d$c */
    /* loaded from: classes3.dex */
    public static final class c extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f66698a;

        /* compiled from: WatchVideoTaskTracer.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.util.WatchVideoTaskTracer$startCount$1$1", m256f = "WatchVideoTaskTracer.kt", m257l = {TokenParametersOuterClass$TokenParameters.ODT_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.MEDIAMUTED_FIELD_NUMBER}, m258m = "invokeSuspend")
        @SourceDebugExtension({"SMAP\nWatchVideoTaskTracer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchVideoTaskTracer.kt\ncom/dramawave/feature/reward/original/util/WatchVideoTaskTracer$startCount$1$1\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,438:1\n374#2:439\n*S KotlinDebug\n*F\n+ 1 WatchVideoTaskTracer.kt\ncom/dramawave/feature/reward/original/util/WatchVideoTaskTracer$startCount$1$1\n*L\n70#1:439\n*E\n"})
        /* renamed from: com.dramawave.feature.reward.original.util.d$c$a */
        /* loaded from: classes3.dex */
        public static final class a extends AbstractC0273j implements Function2<InterfaceC27664g<? super Unit>, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            int f66699a;

            /* renamed from: b */
            private /* synthetic */ Object f66700b;

            public a() {
                throw null;
            }

            /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, com.dramawave.feature.reward.original.util.d$c$a, kotlin.coroutines.e<kotlin.Unit>] */
            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                ?? abstractC0273j = new AbstractC0273j(2, interfaceC27211e);
                abstractC0273j.f66700b = obj;
                return abstractC0273j;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC27664g<? super Unit> interfaceC27664g, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((a) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            /* JADX WARN: Removed duplicated region for block: B:16:0x0050 A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:17:0x0051  */
            /* JADX WARN: Removed duplicated region for block: B:9:0x0036  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x004e -> B:6:0x0013). Please report as a decompilation issue!!! */
            @Override // p059E9.AbstractC0264a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r7) {
                /*
                    r6 = this;
                    D9.a r0 = p047D9.EnumC0226a.f605a
                    int r1 = r6.f66699a
                    r2 = 2
                    r3 = 1
                    if (r1 == 0) goto L25
                    if (r1 == r3) goto L1d
                    if (r1 != r2) goto L15
                    java.lang.Object r1 = r6.f66700b
                    kotlinx.coroutines.flow.g r1 = (kotlinx.coroutines.flow.InterfaceC27664g) r1
                    kotlin.C27136b.m51416b(r7)
                L13:
                    r7 = r1
                    goto L2c
                L15:
                    java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r7.<init>(r0)
                    throw r7
                L1d:
                    java.lang.Object r1 = r6.f66700b
                    kotlinx.coroutines.flow.g r1 = (kotlinx.coroutines.flow.InterfaceC27664g) r1
                    kotlin.C27136b.m51416b(r7)
                    goto L44
                L25:
                    kotlin.C27136b.m51416b(r7)
                    java.lang.Object r7 = r6.f66700b
                    kotlinx.coroutines.flow.g r7 = (kotlinx.coroutines.flow.InterfaceC27664g) r7
                L2c:
                    kotlin.coroutines.CoroutineContext r1 = r6.getContext()
                    boolean r1 = p227Sa.C1410E0.m2088g(r1)
                    if (r1 == 0) goto L51
                    r6.f66700b = r7
                    r6.f66699a = r3
                    r4 = 1000(0x3e8, double:4.94E-321)
                    java.lang.Object r1 = p227Sa.C1446X.m2162b(r4, r6)
                    if (r1 != r0) goto L43
                    return r0
                L43:
                    r1 = r7
                L44:
                    kotlin.Unit r7 = kotlin.Unit.f119604a
                    r6.f66700b = r1
                    r6.f66699a = r2
                    java.lang.Object r7 = r1.emit(r7, r6)
                    if (r7 != r0) goto L13
                    return r0
                L51:
                    kotlin.Unit r7 = kotlin.Unit.f119604a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.original.util.C13240d.c.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* compiled from: WatchVideoTaskTracer.kt */
        /* renamed from: com.dramawave.feature.reward.original.util.d$c$b */
        /* loaded from: classes3.dex */
        public static final class b<T> implements InterfaceC27664g {

            /* renamed from: a */
            public static final b<T> f66701a = (b<T>) new Object();

            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
                C13240d c13240d = C13240d.f66682a;
                c13240d.getClass();
                C13240d.m27952w();
                C13240d.f66691j++;
                C13240d.m27939f(c13240d);
                if (C13240d.f66691j % 5 == 0) {
                    C13240d.m27934a(c13240d);
                }
                return Unit.f119604a;
            }
        }

        public c() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new AbstractC0273j(2, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((c) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Type inference failed for: r5v1, types: [E9.j, kotlin.jvm.functions.Function2] */
        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f66698a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C27677m0 c27677m0 = new C27677m0(new AbstractC0273j(2, null));
                InterfaceC27664g interfaceC27664g = b.f66701a;
                this.f66698a = 1;
                if (c27677m0.collect(interfaceC27664g, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: B1 */
    public final void mo24076B1(long j10, long j11, long j12) {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: G3 */
    public final void mo24079G3() {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: b3 */
    public final void mo24084b3(long j10) {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: l */
    public final void mo24088l() {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: v1 */
    public final void mo24091v1(long j10) {
    }

    /* renamed from: i */
    public static void m27942i(@NotNull VideoCoinPendantFragment listener) {
        List<TaskBase> m32711r;
        Intrinsics.checkNotNullParameter(listener, "listener");
        TaskBase taskBase = f66687f;
        Object obj = null;
        if (taskBase != null && (m32711r = taskBase.m32711r()) != null) {
            Iterator<T> it = m32711r.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (((TaskBase) next).getTaskStatus() == EnumC1971n.f4965e.m2680a()) {
                    obj = next;
                    break;
                }
            }
            obj = (TaskBase) obj;
        }
        if (obj != null) {
            listener.mo27638Y1(true);
        }
        m27943j();
        f66690i.add(listener);
    }

    /* renamed from: j */
    public static void m27943j() {
        TaskBase taskBase;
        List<TaskBase> m32711r;
        Object obj;
        TaskBase taskBase2 = f66687f;
        if (taskBase2 != null && (m32711r = taskBase2.m32711r()) != null) {
            Iterator<T> it = m32711r.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((TaskBase) obj).getTaskStatus() == EnumC1971n.f4965e.m2680a()) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            taskBase = (TaskBase) obj;
        } else {
            taskBase = null;
        }
        Objects.toString(taskBase);
        C1473h.m2196c(f66688g, C2138q.f5392a, null, new a(taskBase, null), 2);
    }

    /* renamed from: k */
    public static void m27944k(@NotNull TaskBase watchTask) {
        List<TaskBase> m32711r;
        Intrinsics.checkNotNullParameter(watchTask, "watchTask");
        f66686e.remove(watchTask);
        TaskBase taskBase = f66687f;
        if (taskBase != null && (m32711r = taskBase.m32711r()) != null) {
            for (TaskBase taskBase2 : m32711r) {
                if (taskBase2.getTaskId() == watchTask.getTaskId()) {
                    taskBase2.m32716w(watchTask.getTaskStatus());
                }
            }
        }
        for (TaskBase taskBase3 : f66686e) {
            if (taskBase3.getTaskId() == watchTask.getTaskId()) {
                taskBase3.m32716w(watchTask.getTaskStatus());
            }
        }
        C1473h.m2196c(f66688g, C2138q.f5392a, null, new b(watchTask, null), 2);
    }

    /* renamed from: n */
    public static int m27945n() {
        List<TaskBase> m32711r;
        TaskBase taskBase = f66687f;
        int i10 = 0;
        if (taskBase != null && (m32711r = taskBase.m32711r()) != null) {
            for (TaskBase taskBase2 : m32711r) {
                if (taskBase2.getTaskStatus() == EnumC1971n.f4965e.m2680a()) {
                    i10 = taskBase2.getTaskCoins() + i10;
                }
            }
        }
        return i10;
    }

    /* renamed from: o */
    public static int m27946o() {
        int i10;
        TaskBase taskBase = (TaskBase) CollectionsKt.m51451Z(f66686e);
        if (taskBase != null) {
            i10 = taskBase.getWatchTimes();
        } else {
            i10 = 0;
        }
        TaskBase taskBase2 = f66687f;
        if (taskBase2 == null || taskBase2.getTaskType() != EnumC1972o.f4976i.m2681a()) {
            return i10 * 60;
        }
        return i10;
    }

    @Nullable
    /* renamed from: p */
    public static TaskBase m27947p() {
        return f66687f;
    }

    /* renamed from: r */
    public static void m27948r(@NotNull List pendingIds) {
        Intrinsics.checkNotNullParameter(pendingIds, "pendingIds");
        C1473h.m2196c(f66688g, C2138q.f5392a, null, new C13241e(pendingIds, null), 2);
    }

    /* renamed from: s */
    public static void m27949s(@NotNull VideoCoinPendantFragment listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        f66690i.remove(listener);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r4v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* renamed from: u */
    public static void m27950u() {
        InterfaceC1404B0 interfaceC1404B0 = f66689h;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        if (f66686e.isEmpty()) {
            C1473h.m2196c(f66688g, C2138q.f5392a, null, new AbstractC0273j(2, null), 2);
            m27943j();
        } else {
            f66689h = C1473h.m2196c(f66688g, null, null, new AbstractC0273j(2, null), 3);
        }
    }

    /* renamed from: v */
    public static void m27951v() {
        InterfaceC1404B0 interfaceC1404B0 = f66689h;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        f66689h = null;
    }

    /* renamed from: w */
    public static void m27952w() {
        String m52821a = C28006f.m52821a(C28006f.f122352a);
        if (Intrinsics.areEqual(f66692k, m52821a)) {
            return;
        }
        f66692k = m52821a;
        f66691j = C13246j.f66710a.getKv().decodeInt(C13246j.m27956i(), 0);
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: E3 */
    public final void mo24077E3(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: F3 */
    public final void mo24078F3(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: H */
    public final void mo24080H(@Nullable VideoSource videoSource, @NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: S2 */
    public final void mo24082S2(@Nullable VideoSource videoSource, @Nullable C15045l.a aVar) {
        if (videoSource == null || !videoSource.mo22862i0()) {
            m27951v();
        }
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: T2 */
    public final void mo24083T2(long j10) {
        if (j10 > 0 && f66689h == null) {
            m27950u();
        }
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: d2 */
    public final void mo24085d2(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: g3 */
    public final void mo24086g3(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    @Override // com.dramawave.shared.player.core.InterfaceC15894j
    /* renamed from: m */
    public final void mo24277m(@NotNull VideoEvent event2, @NotNull PlayerValue value, @NotNull VideoSource videoSource) {
        Intrinsics.checkNotNullParameter(event2, "event");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        if (!(event2 instanceof VideoEvent.C14450j) && !(event2 instanceof VideoEvent.C14456p) && !(event2 instanceof VideoEvent.C14446f)) {
            if (event2 instanceof VideoEvent.C14457q) {
                m27950u();
                return;
            }
            return;
        }
        m27951v();
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: o1 */
    public final void mo24089o1(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        m27951v();
    }

    /* renamed from: q */
    public final boolean m27954q() {
        List<TaskBase> m32711r;
        TaskBase taskBase = f66687f;
        if (taskBase == null || (m32711r = taskBase.m32711r()) == null) {
            return true;
        }
        if (!m32711r.isEmpty()) {
            if (m32711r.isEmpty()) {
                return true;
            }
            Iterator<T> it = m32711r.iterator();
            while (it.hasNext()) {
                if (((TaskBase) it.next()).getTaskStatus() == EnumC1971n.f4963c.m2680a()) {
                }
            }
            return true;
        }
        return false;
    }

    /* renamed from: t */
    public final void m27955t(@Nullable TaskBase taskBase, @NotNull List<? extends TaskBase> watchTasks) {
        Intrinsics.checkNotNullParameter(watchTasks, "watchTasks");
        CopyOnWriteArrayList<TaskBase> copyOnWriteArrayList = f66686e;
        copyOnWriteArrayList.clear();
        copyOnWriteArrayList.addAll(watchTasks);
        f66687f = taskBase;
        if (m27954q()) {
            C1089a c1089a = new C1089a();
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = C1089a.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            c8105e.m21580g(0L, name, c1089a);
        }
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: u3 */
    public final void mo24090u3(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        VideoSource m53239c = playerStatus.m53239c();
        if (m53239c != null && m53239c.mo22862i0()) {
            m27950u();
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* renamed from: a */
    public static final void m27934a(C13240d c13240d) {
        c13240d.getClass();
        TaskBase watchTask = (TaskBase) CollectionsKt.firstOrNull(f66686e);
        if (watchTask != null) {
            TaskBase taskBase = f66687f;
            boolean z10 = false;
            if (taskBase != null && taskBase.getTaskType() == EnumC1972o.f4976i.m2681a()) {
                z10 = true;
            }
            long watchTimes = watchTask.getWatchTimes();
            if (!z10) {
                watchTimes *= 60;
            }
            long calculationTime = watchTask.getCalculationTime();
            if (!z10) {
                calculationTime *= 60;
            }
            int i10 = f66691j;
            int m27946o = m27946o();
            C13246j.f66710a.m27957j(Math.min(i10, m27946o));
            if (i10 <= m27946o) {
                int taskCoins = watchTask.getTaskCoins();
                if (i10 >= 60 && i10 % 60 == 0) {
                    C1473h.m2196c(f66688g, C2138q.f5392a, null, new C13245i(taskCoins / ((float) (calculationTime / 60)), null), 2);
                }
            }
            if (i10 >= watchTimes) {
                if (i10 >= m27946o) {
                    C1473h.m2196c(f66688g, C2138q.f5392a, null, new AbstractC0273j(2, null), 2);
                }
                TaskBase task = f66687f;
                if (task != null) {
                    int taskStatus = watchTask.getTaskStatus();
                    EnumC1971n enumC1971n = EnumC1971n.f4965e;
                    if (taskStatus != enumC1971n.m2680a()) {
                        if (z10) {
                            task = watchTask;
                        }
                        watchTask.m32716w(enumC1971n.m2680a());
                        C15131a.f76633a.getClass();
                        C15126Q m30618a = C15131a.m30618a();
                        m30618a.getClass();
                        Intrinsics.checkNotNullParameter(watchTask, "watchTask");
                        Intrinsics.checkNotNullParameter(task, "task");
                        C8365h.m22208e(m30618a, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C15139i(watchTask, m30618a, task, null));
                    }
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* renamed from: f */
    public static final void m27939f(C13240d c13240d) {
        c13240d.getClass();
        if (((TaskBase) CollectionsKt.firstOrNull(f66686e)) != null) {
            int m27946o = m27946o();
            if (f66691j > m27946o) {
                C1473h.m2196c(f66688g, C2138q.f5392a, null, new C13242f(m27946o, null), 2);
            } else {
                C1473h.m2196c(f66688g, C2138q.f5392a, null, new AbstractC0273j(2, null), 2);
            }
        }
    }

    /* renamed from: h */
    public static final void m27941h(C13240d c13240d, int i10) {
        c13240d.getClass();
        int i11 = i10 % 60;
        float f10 = i11 / 60.0f;
        Iterator<T> it = f66690i.iterator();
        while (it.hasNext()) {
            ((InterfaceC28704e) it.next()).mo27640d(f10, i11);
        }
    }

    /* renamed from: x */
    public static void m27953x() {
        m27952w();
        C13246j.f66710a.m27957j(Math.min(f66691j, m27946o()));
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: R0 */
    public final void mo24081R0() {
        m27951v();
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: k0 */
    public final void mo24087k0() {
        m27951v();
    }
}
