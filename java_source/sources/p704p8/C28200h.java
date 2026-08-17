package p704p8;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TheRouterLifecycleCallback.kt */
/* renamed from: p8.h */
/* loaded from: classes3.dex */
public final class C28200h implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a */
    @NotNull
    public static final C28200h f123341a = new Object();

    /* renamed from: b */
    @NotNull
    public static final HashMap<String, WeakReference<Function1<Activity, Unit>>> f123342b = new HashMap<>();

    /* renamed from: c */
    public static boolean f123343c;

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(@NotNull Activity activity, @Nullable Bundle bundle) {
        Function1<Activity, Unit> function1;
        Intrinsics.checkNotNullParameter(activity, "activity");
        if (!f123343c) {
            f123343c = true;
            C28196d.m53114d("TheRouter_activity_splash");
        }
        WeakReference<Function1<Activity, Unit>> weakReference = f123342b.get(activity.getClass().getName());
        if (weakReference != null && (function1 = weakReference.get()) != null) {
            function1.invoke(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        f123342b.remove(activity.getClass().getName());
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(@NotNull Activity activity, @NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(outState, "outState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }
}
