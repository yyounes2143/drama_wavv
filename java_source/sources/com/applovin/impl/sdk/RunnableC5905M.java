package com.applovin.impl.sdk;

import com.dramawave.feature.home.detail.widget.CompliantView;
import com.dramawave.feature.search.adapter.C13400d;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.sdk.M */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC5905M implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f36844a;

    /* renamed from: b */
    public final /* synthetic */ Object f36845b;

    public /* synthetic */ RunnableC5905M(Object obj, int i10) {
        this.f36844a = i10;
        this.f36845b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f36845b;
        switch (this.f36844a) {
            case 0:
                C5951k.m17454b((C5951k) obj);
                return;
            case 1:
                int i10 = CompliantView.$stable;
                ((CompliantView) obj).setVisibility(8);
                return;
            default:
                C13400d.m28162d((C13400d) obj);
                return;
        }
    }
}
