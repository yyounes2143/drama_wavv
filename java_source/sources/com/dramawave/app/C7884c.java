package com.dramawave.app;

import dagger.hilt.android.components.ActivityRetainedComponent;
import dagger.hilt.android.internal.builders.ActivityRetainedComponentBuilder;
import dagger.hilt.android.internal.managers.SavedStateHandleHolder;
import p341b9.C4996c;

/* compiled from: DaggerDramaApp_HiltComponents_SingletonC.java */
/* renamed from: com.dramawave.app.c */
/* loaded from: classes2.dex */
public final class C7884c implements ActivityRetainedComponentBuilder {

    /* renamed from: a */
    private final C7928k f41746a;

    /* renamed from: b */
    private SavedStateHandleHolder f41747b;

    @Override // dagger.hilt.android.internal.builders.ActivityRetainedComponentBuilder
    public final ActivityRetainedComponent build() {
        C4996c.m13303a(this.f41747b, SavedStateHandleHolder.class);
        return new C7886d(this.f41746a);
    }

    public C7884c(C7928k c7928k) {
        this.f41746a = c7928k;
    }

    @Override // dagger.hilt.android.internal.builders.ActivityRetainedComponentBuilder
    public final ActivityRetainedComponentBuilder savedStateHandleHolder(SavedStateHandleHolder savedStateHandleHolder) {
        savedStateHandleHolder.getClass();
        this.f41747b = savedStateHandleHolder;
        return this;
    }
}
