package p314a1;

import android.app.Application;
import android.os.SystemClock;
import com.dramawave.app.DramaApp;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: AppProvider.kt */
/* renamed from: a1.a */
/* loaded from: classes6.dex */
public final class C2401a {

    /* renamed from: a */
    @NotNull
    public static final C2401a f6135a = new Object();

    /* renamed from: b */
    private static Application f6136b;

    /* renamed from: c */
    private static long f6137c;

    /* renamed from: a */
    public static long m3188a() {
        return f6137c;
    }

    @NotNull
    /* renamed from: b */
    public static Application m3189b() {
        Application application = f6136b;
        if (application != null) {
            return application;
        }
        throw new IllegalStateException("Application is not initialized. Please call AppProvider.init(application) in your main module.");
    }

    /* renamed from: c */
    public static void m3190c(@NotNull DramaApp app) {
        Intrinsics.checkNotNullParameter(app, "app");
        f6136b = app;
        f6137c = SystemClock.elapsedRealtime();
    }
}
