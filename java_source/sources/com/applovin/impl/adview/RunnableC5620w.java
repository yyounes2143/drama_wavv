package com.applovin.impl.adview;

import android.app.Activity;
import com.applovin.impl.mediation.C5804g;
import com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.adview.w */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC5620w implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34810a;

    /* renamed from: b */
    public final /* synthetic */ Object f34811b;

    /* renamed from: c */
    public final /* synthetic */ Object f34812c;

    /* renamed from: d */
    public final /* synthetic */ Object f34813d;

    public /* synthetic */ RunnableC5620w(int i10, Object obj, Object obj2, Object obj3) {
        this.f34810a = i10;
        this.f34811b = obj;
        this.f34812c = obj2;
        this.f34813d = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f34810a) {
            case 0:
                ((C5594a) this.f34811b).m14747a((String) this.f34812c, (String) this.f34813d);
                return;
            default:
                ((C5804g) this.f34811b).m16164b((MaxAdapterResponseParameters) this.f34812c, (Activity) this.f34813d);
                return;
        }
    }
}
