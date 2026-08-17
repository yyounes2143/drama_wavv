package com.dramawave.app;

import android.view.View;
import dagger.hilt.android.components.ViewComponent;
import dagger.hilt.android.internal.builders.ViewComponentBuilder;
import p341b9.C4996c;

/* compiled from: DaggerDramaApp_HiltComponents_SingletonC.java */
/* renamed from: com.dramawave.app.l */
/* loaded from: classes2.dex */
public final class C7930l implements ViewComponentBuilder {

    /* renamed from: a */
    private final C7928k f41926a;

    /* renamed from: b */
    private final C7886d f41927b;

    /* renamed from: c */
    private final C7882b f41928c;

    /* renamed from: d */
    private View f41929d;

    @Override // dagger.hilt.android.internal.builders.ViewComponentBuilder
    public final ViewComponent build() {
        C4996c.m13303a(this.f41929d, View.class);
        return new C7936m(this.f41926a, this.f41927b, this.f41928c);
    }

    public C7930l(C7928k c7928k, C7886d c7886d, C7882b c7882b) {
        this.f41926a = c7928k;
        this.f41927b = c7886d;
        this.f41928c = c7882b;
    }

    @Override // dagger.hilt.android.internal.builders.ViewComponentBuilder
    public final ViewComponentBuilder view(View view) {
        view.getClass();
        this.f41929d = view;
        return this;
    }
}
