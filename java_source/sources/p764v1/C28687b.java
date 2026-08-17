package p764v1;

import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p661l7.RunnableC27904d;

/* compiled from: InternalNavigationTracker.kt */
@SourceDebugExtension({"SMAP\nInternalNavigationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalNavigationTracker.kt\ncom/dramawave/core/router/interceptor/InternalNavigationTracker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"})
/* renamed from: v1.b */
/* loaded from: classes5.dex */
public final class C28687b {

    /* renamed from: b */
    @NotNull
    private static final String f125503b = "InternalNavTracker";

    /* renamed from: c */
    private static volatile boolean f125504c = false;

    /* renamed from: d */
    private static final long f125505d = 500;

    /* renamed from: f */
    @Nullable
    private static Runnable f125507f;

    /* renamed from: a */
    @NotNull
    public static final C28687b f125502a = new Object();

    /* renamed from: e */
    @NotNull
    private static final Handler f125506e = new Handler(Looper.getMainLooper());

    /* renamed from: a */
    public static void m53639a() {
        f125504c = false;
    }

    /* renamed from: b */
    public static boolean m53640b() {
        return f125504c;
    }

    /* renamed from: c */
    public static void m53641c() {
        Runnable runnable = f125507f;
        if (runnable != null) {
            f125506e.removeCallbacks(runnable);
        }
        f125504c = true;
        RunnableC27904d runnableC27904d = new RunnableC27904d(2);
        f125507f = runnableC27904d;
        Handler handler = f125506e;
        Intrinsics.checkNotNull(runnableC27904d);
        handler.postDelayed(runnableC27904d, 500L);
    }

    /* renamed from: d */
    public static void m53642d() {
        Runnable runnable = f125507f;
        if (runnable != null) {
            f125506e.removeCallbacks(runnable);
        }
        f125504c = false;
    }
}
