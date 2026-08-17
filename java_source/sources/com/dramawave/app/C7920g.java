package com.dramawave.app;

import dagger.hilt.android.internal.builders.ViewWithFragmentComponentBuilder;
import dagger.hilt.android.internal.lifecycle.DefaultViewModelFactories;

/* compiled from: DaggerDramaApp_HiltComponents_SingletonC.java */
/* renamed from: com.dramawave.app.g */
/* loaded from: classes2.dex */
public final class C7920g extends AbstractC8045u {

    /* renamed from: a */
    private final C7928k f41851a;

    /* renamed from: b */
    private final C7886d f41852b;

    /* renamed from: c */
    private final C7882b f41853c;

    /* renamed from: d */
    private final C7920g f41854d = this;

    @Override // dagger.hilt.android.internal.lifecycle.DefaultViewModelFactories.FragmentEntryPoint
    public final DefaultViewModelFactories.InternalFactoryFactory getHiltInternalFactoryFactory() {
        return this.f41853c.getHiltInternalFactoryFactory();
    }

    @Override // dagger.hilt.android.internal.managers.ViewComponentManager.ViewWithFragmentComponentBuilderEntryPoint
    public final ViewWithFragmentComponentBuilder viewWithFragmentComponentBuilder() {
        return new C8002p(this.f41851a, this.f41852b, this.f41853c, this.f41854d);
    }

    public C7920g(C7928k c7928k, C7886d c7886d, C7882b c7882b) {
        this.f41851a = c7928k;
        this.f41852b = c7886d;
        this.f41853c = c7882b;
    }
}
