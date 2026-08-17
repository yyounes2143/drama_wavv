package com.dramawave.shared.player.manager.download;

import android.annotation.SuppressLint;
import android.content.Context;
import com.dramawave.core.p430db.DBManager;
import com.dramawave.core.p430db.dao.InterfaceC8241a;
import com.dramawave.core.p430db.entity.SDownloadStateEntity;
import com.dramawave.feature.ability.p432ui.C8627k;
import com.dramawave.feature.home.C10745x;
import com.dramawave.feature.home.detail.coordinator.processors.C9743J;
import com.dramawave.feature.home.download.viewmodel.C10274i;
import com.unity3d.services.core.fid.Constants;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.function.Predicate;
import kotlin.C0090l;
import kotlin.C27136b;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1425M;
import p227Sa.C1443V0;
import p227Sa.C1445W0;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;
import p605h1.C26404a;
import p629j$.util.Collection;
import p629j$.util.concurrent.ConcurrentHashMap;
import p629j$.util.function.Predicate$CC;

/* compiled from: DownloadManager.kt */
@SourceDebugExtension({"SMAP\nDownloadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadManager.kt\ncom/dramawave/shared/player/manager/download/DownloadManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,425:1\n1617#2,9:426\n1869#2:435\n1870#2:437\n1626#2:438\n1869#2,2:439\n1869#2,2:441\n1869#2,2:443\n1#3:436\n*S KotlinDebug\n*F\n+ 1 DownloadManager.kt\ncom/dramawave/shared/player/manager/download/DownloadManager\n*L\n254#1:426,9\n254#1:435\n254#1:437\n254#1:438\n375#1:439,2\n384#1:441,2\n392#1:443,2\n254#1:436\n*E\n"})
/* loaded from: classes6.dex */
public final class DownloadManager {

    /* renamed from: l */
    @NotNull
    public static final Companion f82618l = new Companion(null);

    /* renamed from: m */
    @NotNull
    public static final String f82619m = "DownloadManager";

    /* renamed from: n */
    @SuppressLint({"StaticFieldLeak"})
    @Nullable
    private static volatile DownloadManager f82620n;

    /* renamed from: a */
    @NotNull
    private final Context f82621a;

    /* renamed from: b */
    @NotNull
    private final DownloadConfig f82622b;

    /* renamed from: c */
    @NotNull
    private final InterfaceC15950g f82623c;

    /* renamed from: d */
    @NotNull
    private final InterfaceC1423L f82624d;

    /* renamed from: e */
    @NotNull
    private final ConcurrentHashMap<String, C26404a> f82625e;

    /* renamed from: f */
    @NotNull
    private final ConcurrentHashMap<String, InterfaceC1404B0> f82626f;

    /* renamed from: g */
    @NotNull
    private final PriorityBlockingQueue<C26404a> f82627g;

    /* renamed from: h */
    @NotNull
    private final CopyOnWriteArrayList<InterfaceC15951h> f82628h;

    /* renamed from: i */
    @NotNull
    private final InterfaceC0089k f82629i;

    /* renamed from: j */
    @NotNull
    private final ConcurrentHashMap<String, Integer> f82630j;

    /* renamed from: k */
    @NotNull
    private final Object f82631k;

    /* compiled from: DownloadManager.kt */
    @Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u000e\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, m51405d2 = {"Lcom/dramawave/shared/player/manager/download/DownloadManager$Companion;", "", "<init>", "()V", "Landroid/content/Context;", "context", "Lcom/dramawave/shared/player/manager/download/g;", "downloader", "Lcom/dramawave/shared/player/manager/download/DownloadManager;", "initInstance", "(Landroid/content/Context;Lcom/dramawave/shared/player/manager/download/g;)Lcom/dramawave/shared/player/manager/download/DownloadManager;", Constants.GET_INSTANCE, "()Lcom/dramawave/shared/player/manager/download/DownloadManager;", "", "TAG", "Ljava/lang/String;", "instance", "Lcom/dramawave/shared/player/manager/download/DownloadManager;", "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nDownloadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadManager.kt\ncom/dramawave/shared/player/manager/download/DownloadManager$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,425:1\n1#2:426\n*E\n"})
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final DownloadManager initInstance(@NotNull Context context, @NotNull InterfaceC15950g downloader) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(downloader, "downloader");
            DownloadManager downloadManager = DownloadManager.f82620n;
            if (downloadManager == null) {
                synchronized (this) {
                    downloadManager = DownloadManager.f82620n;
                    if (downloadManager == null) {
                        downloadManager = new DownloadManager(context, DownloadConfig.f82608i.getDEFAULT(), downloader);
                        DownloadManager.m33826a(downloadManager);
                        DownloadManager.f82620n = downloadManager;
                    }
                }
            }
            return downloadManager;
        }

        @Nullable
        public final DownloadManager getInstance() {
            return DownloadManager.f82620n;
        }
    }

    /* compiled from: DownloadManager.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.player.manager.download.DownloadManager$startDownload$1$job$1", m256f = "DownloadManager.kt", m257l = {276}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.player.manager.download.DownloadManager$a */
    /* loaded from: classes6.dex */
    public static final class C15943a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f82632a;

        /* renamed from: c */
        final /* synthetic */ C26404a f82634c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15943a(C26404a c26404a, InterfaceC27211e<? super C15943a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f82634c = c26404a;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C15943a(this.f82634c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C15943a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f82632a;
            try {
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    DownloadManager downloadManager = DownloadManager.this;
                    String m50214j = this.f82634c.m50214j();
                    SDownloadStateEntity sDownloadStateEntity = SDownloadStateEntity.f43400d;
                    Companion companion = DownloadManager.f82618l;
                    downloadManager.m33846u(m50214j, sDownloadStateEntity, "");
                    InterfaceC15950g interfaceC15950g = DownloadManager.this.f82623c;
                    C26404a c26404a = this.f82634c;
                    this.f82632a = 1;
                    if (interfaceC15950g.mo33537b(c26404a) == enumC0226a) {
                        return enumC0226a;
                    }
                }
            } catch (Exception e3) {
                this.f82634c.getClass();
                e3.toString();
                DownloadManager downloadManager2 = DownloadManager.this;
                String m50214j2 = this.f82634c.m50214j();
                SDownloadStateEntity sDownloadStateEntity2 = SDownloadStateEntity.f43403g;
                String obj2 = e3.toString();
                Companion companion2 = DownloadManager.f82618l;
                downloadManager2.m33846u(m50214j2, sDownloadStateEntity2, obj2);
                DownloadManager.this.m33835j(this.f82634c.m50214j());
            }
            return Unit.f119604a;
        }
    }

    /* renamed from: a */
    public static final void m33826a(DownloadManager downloadManager) {
        downloadManager.f82623c.mo33538c(new C15948e(downloadManager));
    }

    /* renamed from: e */
    public final void m33830e(@NotNull C10274i.i listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f82628h.add(listener);
    }

    /* renamed from: f */
    public final void m33831f(@NotNull C26404a task) {
        Intrinsics.checkNotNullParameter(task, "task");
        m33837l().mo21951j(task);
        this.f82625e.put(task.m50214j(), task);
        m33845t(task.m50214j(), task);
        PriorityBlockingQueue<C26404a> priorityBlockingQueue = this.f82627g;
        final C9743J c9743j = new C9743J(task, 3);
        Collection.EL.removeIf(priorityBlockingQueue, new Predicate() { // from class: com.dramawave.shared.player.manager.download.c
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return ((Boolean) C9743J.this.invoke(obj)).booleanValue();
            }

            public final /* synthetic */ Predicate and(Predicate predicate) {
                return Predicate$CC.$default$and(this, predicate);
            }

            public final /* synthetic */ Predicate negate() {
                return Predicate$CC.$default$negate(this);
            }

            /* renamed from: or */
            public final /* synthetic */ Predicate m33847or(Predicate predicate) {
                return Predicate$CC.$default$or(this, predicate);
            }
        });
        this.f82627g.offer(task);
        m33844s();
    }

    /* renamed from: g */
    public final void m33832g(@NotNull List<C26404a> tasks) {
        Intrinsics.checkNotNullParameter(tasks, "tasks");
        Iterator<C26404a> it = tasks.iterator();
        while (it.hasNext()) {
            m33831f(it.next());
        }
    }

    /* renamed from: h */
    public final void m33833h(@NotNull String taskId) {
        Intrinsics.checkNotNullParameter(taskId, "taskId");
        m33842q(taskId);
        this.f82625e.remove(taskId);
        PriorityBlockingQueue<C26404a> priorityBlockingQueue = this.f82627g;
        final C10745x c10745x = new C10745x(taskId, 6);
        Collection.EL.removeIf(priorityBlockingQueue, new Predicate() { // from class: com.dramawave.shared.player.manager.download.d
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return ((Boolean) C10745x.this.invoke(obj)).booleanValue();
            }

            public final /* synthetic */ Predicate and(Predicate predicate) {
                return Predicate$CC.$default$and(this, predicate);
            }

            public final /* synthetic */ Predicate negate() {
                return Predicate$CC.$default$negate(this);
            }

            /* renamed from: or */
            public final /* synthetic */ Predicate m33848or(Predicate predicate) {
                return Predicate$CC.$default$or(this, predicate);
            }
        });
        this.f82623c.mo33536a(taskId);
        m33837l().mo21947f(taskId, DBManager.f43376a.getOwner());
        m33844s();
    }

    /* renamed from: i */
    public final void m33834i(@NotNull String owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Iterator<T> it = m33836k().iterator();
        while (it.hasNext()) {
            m33833h(((C26404a) it.next()).m50214j());
        }
    }

    @NotNull
    /* renamed from: k */
    public final List<C26404a> m33836k() {
        java.util.Collection<C26404a> values = this.f82625e.values();
        Intrinsics.checkNotNullExpressionValue(values, "<get-values>(...)");
        return CollectionsKt.m51475x0(values);
    }

    /* renamed from: l */
    public final InterfaceC8241a m33837l() {
        return (InterfaceC8241a) this.f82629i.getValue();
    }

    /* renamed from: m */
    public final int m33838m(@NotNull String seriesId) {
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Integer num = this.f82630j.get(seriesId);
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    @NotNull
    /* renamed from: n */
    public final List<C26404a> m33839n() {
        return CollectionsKt.m51475x0(this.f82627g);
    }

    /* renamed from: o */
    public final void m33840o(int i10, @NotNull String seriesId) {
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        this.f82630j.put(seriesId, Integer.valueOf(i10));
    }

    /* renamed from: p */
    public final void m33841p(@NotNull InterfaceC15951h listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f82628h.remove(listener);
    }

    /* renamed from: q */
    public final void m33842q(String str) {
        synchronized (this.f82631k) {
            if (this.f82626f.containsKey(str)) {
                try {
                    InterfaceC1404B0 interfaceC1404B0 = this.f82626f.get(str);
                    if (interfaceC1404B0 != null) {
                        interfaceC1404B0.mo2071a(null);
                    }
                } catch (Exception unused) {
                }
                this.f82626f.remove(str);
            }
            Unit unit = Unit.f119604a;
        }
    }

    /* renamed from: r */
    public final void m33843r(C26404a c26404a) {
        synchronized (this.f82631k) {
            if (this.f82626f.containsKey(c26404a.m50214j())) {
                return;
            }
            this.f82626f.put(c26404a.m50214j(), C1473h.m2196c(this.f82624d, null, null, new C15943a(c26404a, null), 3));
            Unit unit = Unit.f119604a;
        }
    }

    /* renamed from: s */
    public final void m33844s() {
        C26404a poll;
        synchronized (this.f82631k) {
            while (this.f82626f.size() < this.f82622b.m33825b() && !this.f82627g.isEmpty() && (poll = this.f82627g.poll()) != null) {
                try {
                    m33843r(poll);
                } catch (Throwable th) {
                    throw th;
                }
            }
            Unit unit = Unit.f119604a;
        }
    }

    /* renamed from: t */
    public final void m33845t(String str, C26404a c26404a) {
        this.f82625e.put(str, c26404a);
        Iterator<T> it = this.f82628h.iterator();
        while (it.hasNext()) {
            ((InterfaceC15951h) it.next()).mo24753a(str, c26404a);
        }
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [com.dramawave.shared.player.manager.download.a, java.lang.Object] */
    public DownloadManager(Context context, DownloadConfig downloadConfig, InterfaceC15950g interfaceC15950g) {
        this.f82621a = context;
        this.f82622b = downloadConfig;
        this.f82623c = interfaceC15950g;
        C1443V0 m2160a = C1445W0.m2160a();
        C2348b c2348b = C1465e0.f3943a;
        this.f82624d = C1425M.m2143a(CoroutineContext.Element.C27205a.m51631d(m2160a, ExecutorC2347a.f5950b));
        this.f82625e = new ConcurrentHashMap<>();
        this.f82626f = new ConcurrentHashMap<>();
        final ?? obj = new Object();
        this.f82627g = new PriorityBlockingQueue<>(11, new Comparator() { // from class: com.dramawave.shared.player.manager.download.b
            @Override // java.util.Comparator
            public final int compare(Object obj2, Object obj3) {
                return ((Number) C15944a.this.invoke(obj2, obj3)).intValue();
            }
        });
        this.f82628h = new CopyOnWriteArrayList<>();
        this.f82629i = C0090l.m83b(new C8627k(3));
        this.f82630j = new ConcurrentHashMap<>();
        this.f82631k = new Object();
    }

    /* renamed from: j */
    public final void m33835j(String str) {
        m33842q(str);
        this.f82625e.remove(str);
        m33844s();
    }

    /* renamed from: u */
    public final void m33846u(String str, SDownloadStateEntity sDownloadStateEntity, String str2) {
        C26404a mo21942a = m33837l().mo21942a(str, DBManager.f43376a.getOwner());
        if (mo21942a == null) {
            return;
        }
        C26404a m50204a = C26404a.m50204a(mo21942a, 0L, str2, 0.0f, sDownloadStateEntity, System.currentTimeMillis(), 25164799);
        m33837l().mo21944c(m50204a);
        m33845t(str, m50204a);
    }
}
