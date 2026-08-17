package androidx.lifecycle;

import android.os.Handler;
import androidx.lifecycle.Lifecycle;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ServiceLifecycleDispatcher.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0016\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/lifecycle/ServiceLifecycleDispatcher;", "", "DispatchRunnable", "lifecycle-service_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public class ServiceLifecycleDispatcher {

    /* renamed from: a */
    @NotNull
    public final LifecycleRegistry f29217a;

    /* renamed from: b */
    @NotNull
    public final Handler f29218b;

    /* renamed from: c */
    @Nullable
    public DispatchRunnable f29219c;

    /* compiled from: ServiceLifecycleDispatcher.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;", "Ljava/lang/Runnable;", "lifecycle-service_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class DispatchRunnable implements Runnable {

        /* renamed from: a */
        @NotNull
        public final LifecycleRegistry f29220a;

        /* renamed from: b */
        @NotNull
        public final Lifecycle.Event f29221b;

        /* renamed from: c */
        public boolean f29222c;

        @Override // java.lang.Runnable
        public final void run() {
            if (!this.f29222c) {
                this.f29220a.m11622g(this.f29221b);
                this.f29222c = true;
            }
        }

        public DispatchRunnable(@NotNull LifecycleRegistry registry, @NotNull Lifecycle.Event event2) {
            Intrinsics.checkNotNullParameter(registry, "registry");
            Intrinsics.checkNotNullParameter(event2, "event");
            this.f29220a = registry;
            this.f29221b = event2;
        }
    }

    /* renamed from: a */
    public final void m11662a(Lifecycle.Event event2) {
        DispatchRunnable dispatchRunnable = this.f29219c;
        if (dispatchRunnable != null) {
            dispatchRunnable.run();
        }
        DispatchRunnable dispatchRunnable2 = new DispatchRunnable(this.f29217a, event2);
        this.f29219c = dispatchRunnable2;
        Handler handler = this.f29218b;
        Intrinsics.checkNotNull(dispatchRunnable2);
        handler.postAtFrontOfQueue(dispatchRunnable2);
    }

    public ServiceLifecycleDispatcher(@NotNull LifecycleService provider) {
        Intrinsics.checkNotNullParameter(provider, "provider");
        this.f29217a = new LifecycleRegistry(provider);
        this.f29218b = new Handler();
    }
}
