package com.dramawave.app;

import android.view.View;
import dagger.hilt.android.components.ViewWithFragmentComponent;
import dagger.hilt.android.internal.builders.ViewWithFragmentComponentBuilder;
import p341b9.C4996c;

/* compiled from: DaggerDramaApp_HiltComponents_SingletonC.java */
/* renamed from: com.dramawave.app.p */
/* loaded from: classes2.dex */
public final class C8002p implements ViewWithFragmentComponentBuilder {

    /* renamed from: a */
    private final C7928k f42379a;

    /* renamed from: b */
    private final C7886d f42380b;

    /* renamed from: c */
    private final C7882b f42381c;

    /* renamed from: d */
    private final C7920g f42382d;

    /* renamed from: e */
    private View f42383e;

    @Override // dagger.hilt.android.internal.builders.ViewWithFragmentComponentBuilder
    public final ViewWithFragmentComponent build() {
        C4996c.m13303a(this.f42383e, View.class);
        return new C8004q(this.f42379a, this.f42380b, this.f42381c, this.f42382d);
    }

    public C8002p(C7928k c7928k, C7886d c7886d, C7882b c7882b, C7920g c7920g) {
        this.f42379a = c7928k;
        this.f42380b = c7886d;
        this.f42381c = c7882b;
        this.f42382d = c7920g;
    }

    @Override // dagger.hilt.android.internal.builders.ViewWithFragmentComponentBuilder
    public final ViewWithFragmentComponentBuilder view(View view) {
        view.getClass();
        this.f42383e = view;
        return this;
    }
}
