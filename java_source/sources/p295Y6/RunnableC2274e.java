package p295Y6;

import android.content.Context;
import android.os.Process;
import android.os.Trace;
import com.dramawave.startup.internal.manager.StartupCacheManager;
import kotlin.C0096r;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p199Q6.InterfaceC1225e;
import p211R6.InterfaceC1339b;
import p247U6.C1694f;
import p247U6.InterfaceC1690b;
import p283X6.C2163a;
import p283X6.C2164b;
import p320a7.C2420c;
import p320a7.C2421d;

/* compiled from: StartupRunnable.kt */
/* renamed from: Y6.e */
/* loaded from: classes7.dex */
public final class RunnableC2274e implements Runnable {

    /* renamed from: a */
    @NotNull
    private final Context f5867a;

    /* renamed from: b */
    @NotNull
    private final InterfaceC1225e<?> f5868b;

    /* renamed from: c */
    @NotNull
    private final C2164b f5869c;

    /* renamed from: d */
    @NotNull
    private final InterfaceC1690b f5870d;

    public RunnableC2274e(@NotNull Context context, @NotNull InterfaceC1225e startup, @NotNull C2164b sortStore, @NotNull C1694f dispatcher) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(startup, "startup");
        Intrinsics.checkNotNullParameter(sortStore, "sortStore");
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        this.f5867a = context;
        this.f5868b = startup;
        this.f5869c = sortStore;
        this.f5870d = dispatcher;
    }

    /* renamed from: a */
    public static String m3090a(RunnableC2274e runnableC2274e) {
        return runnableC2274e.f5868b.getClass().getSimpleName().concat(" was completed.");
    }

    /* renamed from: b */
    public static C0096r m3091b(RunnableC2274e runnableC2274e) {
        return new C0096r(runnableC2274e.f5868b.getClass(), Boolean.valueOf(runnableC2274e.f5868b.callCreateOnMainThread()), Boolean.valueOf(runnableC2274e.f5868b.waitOnMainThread()));
    }

    /* renamed from: c */
    public static String m3092c(RunnableC2274e runnableC2274e) {
        return runnableC2274e.f5868b.getClass().getSimpleName().concat(" being create.");
    }

    /* renamed from: d */
    public static Class m3093d(RunnableC2274e runnableC2274e) {
        return runnableC2274e.f5868b.getClass();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        int i10;
        InterfaceC1339b interfaceC1339b = (InterfaceC1339b) this.f5868b.getClass().getAnnotation(InterfaceC1339b.class);
        if (interfaceC1339b != null) {
            i10 = interfaceC1339b.priority();
        } else {
            i10 = 0;
        }
        Process.setThreadPriority(i10);
        this.f5868b.toWait();
        C2421d c2421d = C2421d.f6227a;
        C2270a c2270a = new C2270a(this, 0);
        c2421d.getClass();
        C2421d.m3283a(c2270a);
        Trace.beginSection(androidx.tracing.Trace.m12492c(this.f5868b.getClass().getSimpleName()));
        C2420c c2420c = C2420c.f6222a;
        int i11 = 0;
        C2271b c2271b = new C2271b(this, i11);
        c2420c.getClass();
        C2420c.m3280g(c2271b);
        Object create = this.f5868b.create(this.f5867a);
        C2420c.m3279f(new C2272c(this, i11));
        Trace.endSection();
        StartupCacheManager.f89721c.getInstance().m34883f(this.f5868b.getClass(), new C2163a(create));
        C2421d.m3283a(new C2273d(this, 0));
        this.f5870d.mo2507a(this.f5868b, create, this.f5869c);
    }
}
