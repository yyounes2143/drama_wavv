package com.applovin.impl.adview;

import android.app.Activity;
import android.view.MotionEvent;
import com.applovin.impl.mediation.C5804g;
import com.applovin.impl.sdk.C5980q;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.adview.r */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC5615r implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34798a;

    /* renamed from: b */
    public final /* synthetic */ Object f34799b;

    /* renamed from: c */
    public final /* synthetic */ Object f34800c;

    public /* synthetic */ RunnableC5615r(int i10, Object obj, Object obj2) {
        this.f34798a = i10;
        this.f34799b = obj;
        this.f34800c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f34798a) {
            case 0:
                ((C5594a) this.f34799b).m14750b((MotionEvent) this.f34800c);
                return;
            case 1:
                C5804g.m16189r((C5804g) this.f34799b, (Activity) this.f34800c);
                return;
            default:
                C5980q.m17757c((C5980q) this.f34799b, (String) this.f34800c);
                return;
        }
    }
}
