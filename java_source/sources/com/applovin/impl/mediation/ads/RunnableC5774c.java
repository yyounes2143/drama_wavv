package com.applovin.impl.mediation.ads;

import com.dramawave.shared.player.view.VideoSeekBar;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.mediation.ads.c */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC5774c implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f36069a;

    /* renamed from: b */
    public final /* synthetic */ Object f36070b;

    public /* synthetic */ RunnableC5774c(Object obj, int i10) {
        this.f36069a = i10;
        this.f36070b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f36069a) {
            case 0:
                MaxAdViewImpl.m15982k((MaxAdViewImpl) this.f36070b);
                return;
            default:
                VideoSeekBar.m33996b((VideoSeekBar) this.f36070b);
                return;
        }
    }
}
