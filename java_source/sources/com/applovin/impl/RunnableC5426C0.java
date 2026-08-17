package com.applovin.impl;

import com.dramawave.feature.theater.TheaterHomeFragmentV2;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.C0 */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC5426C0 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34273a;

    /* renamed from: b */
    public final /* synthetic */ Object f34274b;

    public /* synthetic */ RunnableC5426C0(Object obj, int i10) {
        this.f34273a = i10;
        this.f34274b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f34274b;
        switch (this.f34273a) {
            case 0:
                ((C5659e3) obj).notifyDataSetChanged();
                return;
            case 1:
                ((C6045y3) obj).m18244l();
                return;
            default:
                TheaterHomeFragmentV2.Companion companion = TheaterHomeFragmentV2.f68599J;
                ((TheaterHomeFragmentV2) obj).m28330t4();
                return;
        }
    }
}
