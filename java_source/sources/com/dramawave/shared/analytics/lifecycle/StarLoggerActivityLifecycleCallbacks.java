package com.dramawave.shared.analytics.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import android.util.SparseLongArray;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p691o5.C28142a;

/* compiled from: StarLoggerActivityLifecycleCallbacks.kt */
/* loaded from: classes6.dex */
public final class StarLoggerActivityLifecycleCallbacks implements Application.ActivityLifecycleCallbacks {

    /* renamed from: b */
    @NotNull
    public static final Companion f75916b = new Companion(null);

    /* renamed from: c */
    @NotNull
    private static final C28142a f75917c = new C28142a();

    /* renamed from: d */
    @NotNull
    public static final String f75918d = "common_app_page_show";

    /* renamed from: e */
    @NotNull
    public static final String f75919e = "common_app_page_stay";

    /* renamed from: f */
    @NotNull
    public static final String f75920f = "event_page_name";

    /* renamed from: g */
    @NotNull
    public static final String f75921g = "event_class_name";

    /* renamed from: h */
    @NotNull
    public static final String f75922h = "event_source_name";

    /* renamed from: i */
    @NotNull
    public static final String f75923i = "event_stay_time_ms";

    /* renamed from: a */
    @NotNull
    private final SparseLongArray f75924a = new SparseLongArray();

    /* compiled from: StarLoggerActivityLifecycleCallbacks.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\u000bR\u0014\u0010\r\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000f\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\u000b¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/shared/analytics/lifecycle/StarLoggerActivityLifecycleCallbacks$Companion;", "", "<init>", "()V", "Lo5/a;", "fragmentLifecycleCallbacks", "Lo5/a;", "getFragmentLifecycleCallbacks", "()Lo5/a;", "", "EVENT_PAGE_OPEN", "Ljava/lang/String;", "EVENT_PAGE_STAY", "EVENT_PAGE_NAME", "EVENT_CLASS_NAME", "EVENT_SOURCE_NAME", "EVENT_STAY_TIME", "shared_analytics_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final C28142a getFragmentLifecycleCallbacks() {
            return StarLoggerActivityLifecycleCallbacks.f75917c;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(@NotNull Activity activity, @Nullable Bundle bundle) {
        FragmentActivity fragmentActivity;
        Intrinsics.checkNotNullParameter(activity, "activity");
        if (Build.VERSION.SDK_INT < 29) {
            if (activity instanceof FragmentActivity) {
                fragmentActivity = (FragmentActivity) activity;
            } else {
                fragmentActivity = null;
            }
            if (fragmentActivity != null) {
                FragmentManager supportFragmentManager = fragmentActivity.getSupportFragmentManager();
                Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                supportFragmentManager.m11457b0(f75917c, true);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPreCreated(@NotNull Activity activity, @Nullable Bundle bundle) {
        FragmentActivity fragmentActivity;
        Intrinsics.checkNotNullParameter(activity, "activity");
        if (activity instanceof FragmentActivity) {
            fragmentActivity = (FragmentActivity) activity;
        } else {
            fragmentActivity = null;
        }
        if (fragmentActivity != null) {
            FragmentManager supportFragmentManager = fragmentActivity.getSupportFragmentManager();
            Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
            supportFragmentManager.m11457b0(f75917c, true);
        }
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
