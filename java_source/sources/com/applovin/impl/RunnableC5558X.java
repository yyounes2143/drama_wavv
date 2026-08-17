package com.applovin.impl;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.X */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC5558X implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34564a;

    /* renamed from: b */
    public final /* synthetic */ Object f34565b;

    public /* synthetic */ RunnableC5558X(Object obj, int i10) {
        this.f34564a = i10;
        this.f34565b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f34564a) {
            case 0:
                ((C5647d0) this.f34565b).m15072a();
                return;
            default:
                ((C6042y0) this.f34565b).notifyDataSetChanged();
                return;
        }
    }
}
