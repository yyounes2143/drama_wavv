package com.dramawave.shared.player.next;

import com.google.android.material.carousel.CarouselLayoutManager;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.shared.player.next.b */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC15959b implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f82710a;

    /* renamed from: b */
    public final /* synthetic */ Object f82711b;

    public /* synthetic */ RunnableC15959b(Object obj, int i10) {
        this.f82710a = i10;
        this.f82711b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f82710a) {
            case 0:
                VideoViewNext.m33862b((VideoViewNext) this.f82711b);
                return;
            default:
                ((CarouselLayoutManager) this.f82711b).m37517t();
                return;
        }
    }
}
