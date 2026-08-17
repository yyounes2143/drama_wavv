package com.dramawave.app;

import android.app.Activity;
import dagger.hilt.android.components.ActivityComponent;
import dagger.hilt.android.internal.builders.ActivityComponentBuilder;
import p341b9.C4996c;

/* compiled from: DaggerDramaApp_HiltComponents_SingletonC.java */
/* renamed from: com.dramawave.app.a */
/* loaded from: classes2.dex */
public final class C7880a implements ActivityComponentBuilder {

    /* renamed from: a */
    private final C7928k f41737a;

    /* renamed from: b */
    private final C7886d f41738b;

    /* renamed from: c */
    private Activity f41739c;

    @Override // dagger.hilt.android.internal.builders.ActivityComponentBuilder
    public final ActivityComponent build() {
        C4996c.m13303a(this.f41739c, Activity.class);
        return new C7882b(this.f41737a, this.f41738b);
    }

    public C7880a(C7928k c7928k, C7886d c7886d) {
        this.f41737a = c7928k;
        this.f41738b = c7886d;
    }

    @Override // dagger.hilt.android.internal.builders.ActivityComponentBuilder
    public final ActivityComponentBuilder activity(Activity activity) {
        activity.getClass();
        this.f41739c = activity;
        return this;
    }
}
