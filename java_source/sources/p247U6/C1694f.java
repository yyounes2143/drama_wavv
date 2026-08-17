package p247U6;

import android.content.Context;
import com.dramawave.startup.executor.ExecutorManager;
import com.dramawave.startup.internal.manager.StartupCacheManager;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p113J3.C0690e;
import p199Q6.InterfaceC1225e;
import p199Q6.InterfaceC1227g;
import p259V6.C1974a;
import p283X6.C2164b;
import p295Y6.RunnableC2274e;
import p320a7.C2420c;
import p320a7.C2421d;

/* compiled from: StartupManagerDispatcher.kt */
@SourceDebugExtension({"SMAP\nStartupManagerDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartupManagerDispatcher.kt\ncom/dramawave/startup/internal/dispatcher/StartupManagerDispatcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n1863#2,2:83\n*S KotlinDebug\n*F\n+ 1 StartupManagerDispatcher.kt\ncom/dramawave/startup/internal/dispatcher/StartupManagerDispatcher\n*L\n61#1:83,2\n*E\n"})
/* renamed from: U6.f */
/* loaded from: classes9.dex */
public final class C1694f implements InterfaceC1690b {

    /* renamed from: a */
    @NotNull
    private final Context f4438a;

    /* renamed from: b */
    @NotNull
    private final AtomicInteger f4439b;

    /* renamed from: c */
    @Nullable
    private final CountDownLatch f4440c;

    /* renamed from: d */
    private final int f4441d;

    /* renamed from: e */
    @Nullable
    private final InterfaceC1227g f4442e;

    /* renamed from: f */
    @Nullable
    private AtomicInteger f4443f;

    public C1694f(@NotNull Context context, @NotNull AtomicInteger needAwaitCount, @Nullable CountDownLatch countDownLatch, int i10, @Nullable InterfaceC1227g interfaceC1227g) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(needAwaitCount, "needAwaitCount");
        this.f4438a = context;
        this.f4439b = needAwaitCount;
        this.f4440c = countDownLatch;
        this.f4441d = i10;
        this.f4442e = interfaceC1227g;
    }

    @Override // p247U6.InterfaceC1690b
    /* renamed from: a */
    public final void mo2507a(@NotNull InterfaceC1225e<?> dependencyParent, @Nullable Object obj, @NotNull C2164b sortStore) {
        int i10;
        Intrinsics.checkNotNullParameter(dependencyParent, "dependencyParent");
        Intrinsics.checkNotNullParameter(sortStore, "sortStore");
        if (dependencyParent.waitOnMainThread() && !dependencyParent.callCreateOnMainThread()) {
            this.f4439b.decrementAndGet();
            CountDownLatch countDownLatch = this.f4440c;
            if (countDownLatch != null) {
                countDownLatch.countDown();
            }
        }
        List<String> list = sortStore.m2895b().get(C1974a.m2683a(dependencyParent.getClass()));
        if (list != null) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                InterfaceC1225e<?> interfaceC1225e = sortStore.m2896c().get((String) it.next());
                if (interfaceC1225e != null) {
                    interfaceC1225e.onDependenciesCompleted(dependencyParent, obj);
                    if (dependencyParent.manualDispatch()) {
                        dependencyParent.registerDispatcher(interfaceC1225e);
                    } else {
                        interfaceC1225e.toNotify();
                    }
                }
            }
        }
        AtomicInteger atomicInteger = this.f4443f;
        if (atomicInteger != null) {
            i10 = atomicInteger.incrementAndGet();
        } else {
            i10 = 0;
        }
        if (i10 == this.f4441d) {
            C2420c.f6222a.getClass();
            C2421d c2421d = C2421d.f6227a;
            C0690e c0690e = new C0690e(1);
            c2421d.getClass();
            C2421d.m3283a(c0690e);
            InterfaceC1227g interfaceC1227g = this.f4442e;
            if (interfaceC1227g != null) {
                ExecutorManager.f89710e.getInstance().m34877d().execute(new RunnableC1693e(interfaceC1227g, 0));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public final void m2508b(@NotNull InterfaceC1225e<?> startup, @NotNull C2164b sortStore) {
        Intrinsics.checkNotNullParameter(startup, "startup");
        Intrinsics.checkNotNullParameter(sortStore, "sortStore");
        C2421d c2421d = C2421d.f6227a;
        C1691c c1691c = new C1691c(startup, 0);
        c2421d.getClass();
        C2421d.m3283a(c1691c);
        StartupCacheManager.Companion companion = StartupCacheManager.f89721c;
        if (companion.getInstance().m34880c(startup.getClass())) {
            Object m34881d = companion.getInstance().m34881d(startup.getClass());
            C2421d.m3283a(new C1692d(startup, 0));
            mo2507a(startup, m34881d, sortStore);
        } else {
            RunnableC2274e runnableC2274e = new RunnableC2274e(this.f4438a, startup, sortStore, this);
            if (!startup.callCreateOnMainThread()) {
                startup.createExecutor().execute(runnableC2274e);
            } else {
                runnableC2274e.run();
            }
        }
    }

    /* renamed from: c */
    public final void m2509c() {
        this.f4443f = new AtomicInteger();
        C2420c.f6222a.getClass();
        C2420c.m3276c();
    }
}
