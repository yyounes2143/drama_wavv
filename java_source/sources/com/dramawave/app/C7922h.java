package com.dramawave.app;

import android.app.Service;
import dagger.hilt.android.components.ServiceComponent;
import dagger.hilt.android.internal.builders.ServiceComponentBuilder;
import p341b9.C4996c;

/* compiled from: DaggerDramaApp_HiltComponents_SingletonC.java */
/* renamed from: com.dramawave.app.h */
/* loaded from: classes2.dex */
public final class C7922h implements ServiceComponentBuilder {

    /* renamed from: a */
    private final C7928k f41857a;

    /* renamed from: b */
    private Service f41858b;

    @Override // dagger.hilt.android.internal.builders.ServiceComponentBuilder
    public final ServiceComponent build() {
        C4996c.m13303a(this.f41858b, Service.class);
        return new C7924i(this.f41857a);
    }

    public C7922h(C7928k c7928k) {
        this.f41857a = c7928k;
    }

    @Override // dagger.hilt.android.internal.builders.ServiceComponentBuilder
    public final ServiceComponentBuilder service(Service service) {
        service.getClass();
        this.f41858b = service;
        return this;
    }
}
