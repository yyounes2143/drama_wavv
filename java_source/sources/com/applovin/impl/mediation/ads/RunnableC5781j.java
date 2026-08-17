package com.applovin.impl.mediation.ads;

import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.mediation.ads.j */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC5781j implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f36092a;

    /* renamed from: b */
    public final /* synthetic */ Object f36093b;

    public /* synthetic */ RunnableC5781j(Object obj, int i10) {
        this.f36092a = i10;
        this.f36093b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f36092a) {
            case 0:
                MaxFullscreenAdImpl.m16018i((MaxFullscreenAdImpl) this.f36093b);
                return;
            default:
                ((Function0) this.f36093b).invoke();
                return;
        }
    }
}
