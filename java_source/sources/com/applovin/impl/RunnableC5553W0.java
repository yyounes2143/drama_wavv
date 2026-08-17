package com.applovin.impl;

import com.dramawave.feature.home.detail.coordinator.processors.DramaUnlockProcessor;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.W0 */
/* loaded from: classes5.dex */
public final /* synthetic */ class RunnableC5553W0 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34552a;

    /* renamed from: b */
    public final /* synthetic */ Object f34553b;

    public /* synthetic */ RunnableC5553W0(Object obj, int i10) {
        this.f34552a = i10;
        this.f34553b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f34552a) {
            case 0:
                ((AbstractViewOnClickListenerC5712k2) this.f34553b).notifyDataSetChanged();
                return;
            default:
                ((DramaUnlockProcessor) this.f34553b).m24101e().m23780L().setUserInputEnabled(true);
                return;
        }
    }
}
