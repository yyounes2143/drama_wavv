package com.dramawave.feature.home.architecture.pager.adapter;

import com.dramawave.feature.home.detail.coordinator.processors.DramaUnlockProcessor;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.pager.adapter.m */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC9531m implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f50123a;

    /* renamed from: b */
    public final /* synthetic */ Object f50124b;

    public /* synthetic */ RunnableC9531m(Object obj, int i10) {
        this.f50123a = i10;
        this.f50124b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f50123a) {
            case 0:
                VideoPagerAdapter videoPagerAdapter = (VideoPagerAdapter) this.f50124b;
                videoPagerAdapter.m23798d0();
                videoPagerAdapter.m23785Q();
                videoPagerAdapter.m23770B();
                return;
            default:
                ((DramaUnlockProcessor) this.f50124b).m24101e().m23780L().setUserInputEnabled(true);
                return;
        }
    }
}
