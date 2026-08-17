package com.google.android.material.search;

import com.vungle.ads.internal.omsdk.OMInjector;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.android.material.search.j */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC21947j implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f98169a;

    /* renamed from: b */
    public final /* synthetic */ Object f98170b;

    public /* synthetic */ RunnableC21947j(Object obj, int i10) {
        this.f98169a = i10;
        this.f98170b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f98169a) {
            case 0:
                ((SearchView) this.f98170b).show();
                return;
            default:
                OMInjector.m49770a((OMInjector) this.f98170b);
                return;
        }
    }
}
