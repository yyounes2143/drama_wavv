package com.dramawave.app;

import com.dramawave.feature.ugc.publish.C13854a;
import dagger.hilt.android.ActivityRetainedLifecycle;
import dagger.hilt.android.internal.builders.ActivityComponentBuilder;
import dagger.hilt.android.internal.managers.C25933xa054dd2f;
import p341b9.C4994a;
import p341b9.InterfaceC4997d;

/* compiled from: DaggerDramaApp_HiltComponents_SingletonC.java */
/* renamed from: com.dramawave.app.d */
/* loaded from: classes2.dex */
public final class C7886d extends AbstractC8043t {

    /* renamed from: a */
    private final C7928k f41749a;

    /* renamed from: b */
    private final C7886d f41750b = this;

    /* renamed from: c */
    InterfaceC4997d<ActivityRetainedLifecycle> f41751c;

    /* renamed from: d */
    InterfaceC4997d<C13854a> f41752d;

    /* compiled from: DaggerDramaApp_HiltComponents_SingletonC.java */
    /* renamed from: com.dramawave.app.d$a */
    /* loaded from: classes2.dex */
    public static final class a<T> implements InterfaceC4997d<T> {

        /* renamed from: a */
        private final C7928k f41753a;

        /* renamed from: b */
        private final C7886d f41754b;

        /* renamed from: c */
        private final int f41755c;

        @Override // p011A9.InterfaceC0046a
        public final T get() {
            int i10 = this.f41755c;
            if (i10 != 0) {
                if (i10 == 1) {
                    return (T) new C13854a();
                }
                throw new AssertionError(this.f41755c);
            }
            return (T) C25933xa054dd2f.provideActivityRetainedLifecycle();
        }

        public a(C7928k c7928k, C7886d c7886d, int i10) {
            this.f41753a = c7928k;
            this.f41754b = c7886d;
            this.f41755c = i10;
        }
    }

    @Override // dagger.hilt.android.internal.managers.ActivityComponentManager.ActivityComponentBuilderEntryPoint
    public final ActivityComponentBuilder activityComponentBuilder() {
        return new C7880a(this.f41749a, this.f41750b);
    }

    @Override // dagger.hilt.android.internal.managers.ActivityRetainedComponentManager.ActivityRetainedLifecycleEntryPoint
    public final ActivityRetainedLifecycle getActivityRetainedLifecycle() {
        return this.f41751c.get();
    }

    public C7886d(C7928k c7928k) {
        this.f41749a = c7928k;
        this.f41751c = C4994a.m13302a(new a(c7928k, this, 0));
        this.f41752d = C4994a.m13302a(new a(c7928k, this, 1));
    }
}
