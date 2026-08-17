package com.dramawave.app;

import androidx.fragment.app.Fragment;
import dagger.hilt.android.components.FragmentComponent;
import dagger.hilt.android.internal.builders.FragmentComponentBuilder;
import p341b9.C4996c;

/* compiled from: DaggerDramaApp_HiltComponents_SingletonC.java */
/* renamed from: com.dramawave.app.f */
/* loaded from: classes2.dex */
public final class C7918f implements FragmentComponentBuilder {

    /* renamed from: a */
    private final C7928k f41845a;

    /* renamed from: b */
    private final C7886d f41846b;

    /* renamed from: c */
    private final C7882b f41847c;

    /* renamed from: d */
    private Fragment f41848d;

    @Override // dagger.hilt.android.internal.builders.FragmentComponentBuilder
    public final FragmentComponent build() {
        C4996c.m13303a(this.f41848d, Fragment.class);
        return new C7920g(this.f41845a, this.f41846b, this.f41847c);
    }

    public C7918f(C7928k c7928k, C7886d c7886d, C7882b c7882b) {
        this.f41845a = c7928k;
        this.f41846b = c7886d;
        this.f41847c = c7882b;
    }

    @Override // dagger.hilt.android.internal.builders.FragmentComponentBuilder
    public final FragmentComponentBuilder fragment(Fragment fragment) {
        fragment.getClass();
        this.f41848d = fragment;
        return this;
    }
}
