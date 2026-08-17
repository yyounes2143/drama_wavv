package com.dramawave.app;

import androidx.lifecycle.SavedStateHandle;
import dagger.hilt.android.ViewModelLifecycle;
import dagger.hilt.android.components.ViewModelComponent;
import dagger.hilt.android.internal.builders.ViewModelComponentBuilder;
import p341b9.C4996c;

/* compiled from: DaggerDramaApp_HiltComponents_SingletonC.java */
/* renamed from: com.dramawave.app.n */
/* loaded from: classes2.dex */
public final class C7998n implements ViewModelComponentBuilder {

    /* renamed from: a */
    private final C7928k f42247a;

    /* renamed from: b */
    private final C7886d f42248b;

    /* renamed from: c */
    private SavedStateHandle f42249c;

    /* renamed from: d */
    private ViewModelLifecycle f42250d;

    @Override // dagger.hilt.android.internal.builders.ViewModelComponentBuilder
    public final ViewModelComponent build() {
        C4996c.m13303a(this.f42249c, SavedStateHandle.class);
        C4996c.m13303a(this.f42250d, ViewModelLifecycle.class);
        return new C8000o(this.f42247a, this.f42248b, this.f42249c);
    }

    public C7998n(C7928k c7928k, C7886d c7886d) {
        this.f42247a = c7928k;
        this.f42248b = c7886d;
    }

    @Override // dagger.hilt.android.internal.builders.ViewModelComponentBuilder
    public final ViewModelComponentBuilder savedStateHandle(SavedStateHandle savedStateHandle) {
        savedStateHandle.getClass();
        this.f42249c = savedStateHandle;
        return this;
    }

    @Override // dagger.hilt.android.internal.builders.ViewModelComponentBuilder
    public final ViewModelComponentBuilder viewModelLifecycle(ViewModelLifecycle viewModelLifecycle) {
        viewModelLifecycle.getClass();
        this.f42250d = viewModelLifecycle;
        return this;
    }
}
