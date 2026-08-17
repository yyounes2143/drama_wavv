package com.dramawave.app;

import android.app.Application;
import androidx.annotation.CallSuper;
import dagger.hilt.android.internal.managers.ApplicationComponentManager;
import dagger.hilt.android.internal.managers.ComponentSupplier;
import dagger.hilt.android.internal.modules.ApplicationContextModule;
import dagger.hilt.internal.GeneratedComponentManagerHolder;
import dagger.hilt.internal.UnsafeCasts;

/* compiled from: Hilt_DramaApp.java */
/* renamed from: com.dramawave.app.x */
/* loaded from: classes2.dex */
public abstract class AbstractApplicationC8062x extends Application implements GeneratedComponentManagerHolder {
    private boolean injected = false;
    private final ApplicationComponentManager componentManager = new ApplicationComponentManager(new a());

    /* compiled from: Hilt_DramaApp.java */
    /* renamed from: com.dramawave.app.x$a */
    /* loaded from: classes2.dex */
    public class a implements ComponentSupplier {
        /* JADX WARN: Type inference failed for: r0v0, types: [com.dramawave.app.e, java.lang.Object] */
        @Override // dagger.hilt.android.internal.managers.ComponentSupplier
        public final Object get() {
            ?? obj = new Object();
            obj.m21377a(new ApplicationContextModule(AbstractApplicationC8062x.this));
            return obj.m21378b();
        }

        public a() {
        }
    }

    @Override // dagger.hilt.internal.GeneratedComponentManagerHolder
    public final ApplicationComponentManager componentManager() {
        return this.componentManager;
    }

    public void hiltInternalInject() {
        if (!this.injected) {
            this.injected = true;
            ((InterfaceC8006r) generatedComponent()).mo21385d((DramaApp) UnsafeCasts.unsafeCast(this));
        }
    }

    @Override // dagger.hilt.internal.GeneratedComponentManager
    public final Object generatedComponent() {
        return componentManager().generatedComponent();
    }

    @Override // android.app.Application
    @CallSuper
    public void onCreate() {
        hiltInternalInject();
        super.onCreate();
    }
}
