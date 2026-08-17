package com.applovin.impl.adview;

import android.webkit.WebView;
import com.applovin.impl.mediation.C5804g;
import com.vungle.ads.internal.load.DefaultAdLoader;
import com.vungle.ads.internal.load.DefaultAdLoader$fetchAdMetadata$1;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.adview.s */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC5616s implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34801a;

    /* renamed from: b */
    public final /* synthetic */ Object f34802b;

    /* renamed from: c */
    public final /* synthetic */ Object f34803c;

    public /* synthetic */ RunnableC5616s(int i10, Object obj, Object obj2) {
        this.f34801a = i10;
        this.f34802b = obj;
        this.f34803c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f34801a) {
            case 0:
                ((C5594a) this.f34802b).m14752b((WebView) this.f34803c);
                return;
            case 1:
                ((C5804g) this.f34802b).m16153a((Runnable) this.f34803c);
                return;
            default:
                DefaultAdLoader$fetchAdMetadata$1.m49761a((DefaultAdLoader) this.f34802b, (Throwable) this.f34803c);
                return;
        }
    }
}
