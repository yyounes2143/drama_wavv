package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import androidx.annotation.VisibleForTesting;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ProcessLifecycleOwner;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ProcessLifecycleOwner.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, m51405d2 = {"Landroidx/lifecycle/ProcessLifecycleOwner;", "Landroidx/lifecycle/LifecycleOwner;", "<init>", "()V", "Api29Impl", AbstractC24141y.f110451y, "lifecycle-process_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class ProcessLifecycleOwner implements LifecycleOwner {

    /* renamed from: i */
    @NotNull
    public static final Companion f29147i = new Companion(null);

    /* renamed from: j */
    @NotNull
    public static final ProcessLifecycleOwner f29148j = new ProcessLifecycleOwner();

    /* renamed from: a */
    public int f29149a;

    /* renamed from: b */
    public int f29150b;

    /* renamed from: e */
    @Nullable
    public Handler f29153e;

    /* renamed from: c */
    public boolean f29151c = true;

    /* renamed from: d */
    public boolean f29152d = true;

    /* renamed from: f */
    @NotNull
    public final LifecycleRegistry f29154f = new LifecycleRegistry(this);

    /* renamed from: g */
    @NotNull
    public final RunnableC4344f f29155g = new Runnable() { // from class: androidx.lifecycle.f
        @Override // java.lang.Runnable
        public final void run() {
            ProcessLifecycleOwner.Companion companion = ProcessLifecycleOwner.f29147i;
            ProcessLifecycleOwner this$0 = ProcessLifecycleOwner.this;
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            int i10 = this$0.f29150b;
            LifecycleRegistry lifecycleRegistry = this$0.f29154f;
            if (i10 == 0) {
                this$0.f29151c = true;
                lifecycleRegistry.m11622g(Lifecycle.Event.ON_PAUSE);
            }
            if (this$0.f29149a == 0 && this$0.f29151c) {
                lifecycleRegistry.m11622g(Lifecycle.Event.ON_STOP);
                this$0.f29152d = true;
            }
        }
    };

    /* renamed from: h */
    @NotNull
    public final ProcessLifecycleOwner$initializationListener$1 f29156h = new ProcessLifecycleOwner$initializationListener$1(this);

    /* compiled from: ProcessLifecycleOwner.kt */
    @RequiresApi
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, m51405d2 = {"Landroidx/lifecycle/ProcessLifecycleOwner$Api29Impl;", "", "<init>", "()V", "Landroid/app/Activity;", "activity", "Landroid/app/Application$ActivityLifecycleCallbacks;", "callback", "", "a", "(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V", "lifecycle-process_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Api29Impl {
        static {
            new Api29Impl();
        }

        @DoNotInline
        /* renamed from: a */
        public static final void m11648a(@NotNull Activity activity, @NotNull Application.ActivityLifecycleCallbacks callback) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intrinsics.checkNotNullParameter(callback, "callback");
            activity.registerActivityLifecycleCallbacks(callback);
        }
    }

    /* compiled from: ProcessLifecycleOwner.kt */
    @Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\b\u001a\u00020\tH\u0007J\u0015\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0001¢\u0006\u0002\b\u000eR\u0016\u0010\u0003\u001a\u00020\u00048\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b\u0005\u0010\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m51405d2 = {"Landroidx/lifecycle/ProcessLifecycleOwner$Companion;", "", "()V", "TIMEOUT_MS", "", "getTIMEOUT_MS$lifecycle_process_release$annotations", "newInstance", "Landroidx/lifecycle/ProcessLifecycleOwner;", "get", "Landroidx/lifecycle/LifecycleOwner;", "init", "", "context", "Landroid/content/Context;", "init$lifecycle_process_release", "lifecycle-process_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @VisibleForTesting
        public static /* synthetic */ void getTIMEOUT_MS$lifecycle_process_release$annotations() {
        }

        private Companion() {
        }

        @NotNull
        public final LifecycleOwner get() {
            return ProcessLifecycleOwner.f29148j;
        }

        public final void init$lifecycle_process_release(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            final ProcessLifecycleOwner processLifecycleOwner = ProcessLifecycleOwner.f29148j;
            processLifecycleOwner.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            processLifecycleOwner.f29153e = new Handler();
            processLifecycleOwner.f29154f.m11622g(Lifecycle.Event.ON_CREATE);
            Context applicationContext = context.getApplicationContext();
            Intrinsics.checkNotNull(applicationContext, "null cannot be cast to non-null type android.app.Application");
            ((Application) applicationContext).registerActivityLifecycleCallbacks(new EmptyActivityLifecycleCallbacks() { // from class: androidx.lifecycle.ProcessLifecycleOwner$attach$1
                @Override // androidx.lifecycle.EmptyActivityLifecycleCallbacks, android.app.Application.ActivityLifecycleCallbacks
                public void onActivityCreated(@NotNull Activity activity, @Nullable Bundle savedInstanceState) {
                    Intrinsics.checkNotNullParameter(activity, "activity");
                    if (Build.VERSION.SDK_INT < 29) {
                        ReportFragment.f29188b.get(activity).f29189a = ProcessLifecycleOwner.this.f29156h;
                    }
                }

                @Override // androidx.lifecycle.EmptyActivityLifecycleCallbacks, android.app.Application.ActivityLifecycleCallbacks
                public void onActivityPaused(@NotNull Activity activity) {
                    Intrinsics.checkNotNullParameter(activity, "activity");
                    ProcessLifecycleOwner processLifecycleOwner2 = ProcessLifecycleOwner.this;
                    int i10 = processLifecycleOwner2.f29150b - 1;
                    processLifecycleOwner2.f29150b = i10;
                    if (i10 == 0) {
                        Handler handler = processLifecycleOwner2.f29153e;
                        Intrinsics.checkNotNull(handler);
                        handler.postDelayed(processLifecycleOwner2.f29155g, 700L);
                    }
                }

                @Override // android.app.Application.ActivityLifecycleCallbacks
                @RequiresApi
                public void onActivityPreCreated(@NotNull Activity activity, @Nullable Bundle savedInstanceState) {
                    Intrinsics.checkNotNullParameter(activity, "activity");
                    final ProcessLifecycleOwner processLifecycleOwner2 = ProcessLifecycleOwner.this;
                    ProcessLifecycleOwner.Api29Impl.m11648a(activity, new EmptyActivityLifecycleCallbacks() { // from class: androidx.lifecycle.ProcessLifecycleOwner$attach$1$onActivityPreCreated$1
                        @Override // android.app.Application.ActivityLifecycleCallbacks
                        public void onActivityPostResumed(@NotNull Activity activity2) {
                            Intrinsics.checkNotNullParameter(activity2, "activity");
                            ProcessLifecycleOwner.this.m11647a();
                        }

                        @Override // android.app.Application.ActivityLifecycleCallbacks
                        public void onActivityPostStarted(@NotNull Activity activity2) {
                            Intrinsics.checkNotNullParameter(activity2, "activity");
                            ProcessLifecycleOwner processLifecycleOwner3 = ProcessLifecycleOwner.this;
                            int i10 = processLifecycleOwner3.f29149a + 1;
                            processLifecycleOwner3.f29149a = i10;
                            if (i10 == 1 && processLifecycleOwner3.f29152d) {
                                processLifecycleOwner3.f29154f.m11622g(Lifecycle.Event.ON_START);
                                processLifecycleOwner3.f29152d = false;
                            }
                        }
                    });
                }

                @Override // androidx.lifecycle.EmptyActivityLifecycleCallbacks, android.app.Application.ActivityLifecycleCallbacks
                public void onActivityStopped(@NotNull Activity activity) {
                    Intrinsics.checkNotNullParameter(activity, "activity");
                    ProcessLifecycleOwner processLifecycleOwner2 = ProcessLifecycleOwner.this;
                    int i10 = processLifecycleOwner2.f29149a - 1;
                    processLifecycleOwner2.f29149a = i10;
                    if (i10 == 0 && processLifecycleOwner2.f29151c) {
                        processLifecycleOwner2.f29154f.m11622g(Lifecycle.Event.ON_STOP);
                        processLifecycleOwner2.f29152d = true;
                    }
                }
            });
        }
    }

    /* renamed from: a */
    public final void m11647a() {
        int i10 = this.f29150b + 1;
        this.f29150b = i10;
        if (i10 == 1) {
            if (this.f29151c) {
                this.f29154f.m11622g(Lifecycle.Event.ON_RESUME);
                this.f29151c = false;
            } else {
                Handler handler = this.f29153e;
                Intrinsics.checkNotNull(handler);
                handler.removeCallbacks(this.f29155g);
            }
        }
    }

    @Override // androidx.lifecycle.LifecycleOwner
    @NotNull
    public final Lifecycle getLifecycle() {
        return this.f29154f;
    }
}
