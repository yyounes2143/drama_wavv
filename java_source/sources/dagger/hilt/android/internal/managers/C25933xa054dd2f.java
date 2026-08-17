package dagger.hilt.android.internal.managers;

import dagger.hilt.android.ActivityRetainedLifecycle;
import dagger.hilt.android.internal.managers.ActivityRetainedComponentManager;
import p341b9.C4996c;
import p341b9.InterfaceC4997d;

/* renamed from: dagger.hilt.android.internal.managers.ActivityRetainedComponentManager_LifecycleModule_ProvideActivityRetainedLifecycleFactory */
/* loaded from: classes7.dex */
public final class C25933xa054dd2f implements InterfaceC4997d {

    /* renamed from: dagger.hilt.android.internal.managers.ActivityRetainedComponentManager_LifecycleModule_ProvideActivityRetainedLifecycleFactory$InstanceHolder */
    /* loaded from: classes7.dex */
    public static final class InstanceHolder {
        static final C25933xa054dd2f INSTANCE = new C25933xa054dd2f();

        private InstanceHolder() {
        }
    }

    public static C25933xa054dd2f create() {
        return InstanceHolder.INSTANCE;
    }

    @Override // p011A9.InterfaceC0046a
    public ActivityRetainedLifecycle get() {
        return provideActivityRetainedLifecycle();
    }

    public static ActivityRetainedLifecycle provideActivityRetainedLifecycle() {
        ActivityRetainedLifecycle provideActivityRetainedLifecycle = ActivityRetainedComponentManager.LifecycleModule.provideActivityRetainedLifecycle();
        C4996c.m13304b(provideActivityRetainedLifecycle);
        return provideActivityRetainedLifecycle;
    }
}
