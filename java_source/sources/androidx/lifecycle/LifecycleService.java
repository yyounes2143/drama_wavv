package androidx.lifecycle;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import androidx.annotation.CallSuper;
import androidx.lifecycle.Lifecycle;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LifecycleService.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/lifecycle/LifecycleService;", "Landroid/app/Service;", "Landroidx/lifecycle/LifecycleOwner;", "<init>", "()V", "lifecycle-service_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public class LifecycleService extends Service implements LifecycleOwner {

    /* renamed from: a */
    @NotNull
    public final ServiceLifecycleDispatcher f29111a = new ServiceLifecycleDispatcher(this);

    @Override // androidx.lifecycle.LifecycleOwner
    @NotNull
    public final Lifecycle getLifecycle() {
        return this.f29111a.f29217a;
    }

    @Override // android.app.Service
    @CallSuper
    public void onCreate() {
        ServiceLifecycleDispatcher serviceLifecycleDispatcher = this.f29111a;
        serviceLifecycleDispatcher.getClass();
        serviceLifecycleDispatcher.m11662a(Lifecycle.Event.ON_CREATE);
        super.onCreate();
    }

    @Override // android.app.Service
    @CallSuper
    public void onDestroy() {
        ServiceLifecycleDispatcher serviceLifecycleDispatcher = this.f29111a;
        serviceLifecycleDispatcher.getClass();
        serviceLifecycleDispatcher.m11662a(Lifecycle.Event.ON_STOP);
        serviceLifecycleDispatcher.m11662a(Lifecycle.Event.ON_DESTROY);
        super.onDestroy();
    }

    @Override // android.app.Service
    @InterfaceC0082d
    @CallSuper
    public final void onStart(@Nullable Intent intent, int i10) {
        ServiceLifecycleDispatcher serviceLifecycleDispatcher = this.f29111a;
        serviceLifecycleDispatcher.getClass();
        serviceLifecycleDispatcher.m11662a(Lifecycle.Event.ON_START);
        super.onStart(intent, i10);
    }

    @Override // android.app.Service
    @CallSuper
    @Nullable
    public final IBinder onBind(@NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        ServiceLifecycleDispatcher serviceLifecycleDispatcher = this.f29111a;
        serviceLifecycleDispatcher.getClass();
        serviceLifecycleDispatcher.m11662a(Lifecycle.Event.ON_START);
        return null;
    }
}
