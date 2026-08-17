package com.fyber.inneractive.sdk.player.p455ui;

/* renamed from: com.fyber.inneractive.sdk.player.ui.k */
/* loaded from: classes9.dex */
public final class RunnableC20911k implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ AbstractC20912l f94340a;

    public RunnableC20911k(AbstractC20912l abstractC20912l) {
        this.f94340a = abstractC20912l;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC20912l abstractC20912l = this.f94340a;
        int i10 = abstractC20912l.f94348G + (abstractC20912l.f94404i / abstractC20912l.f94405j);
        abstractC20912l.f94348G = i10;
        abstractC20912l.mo36447a(i10);
        AbstractC20912l abstractC20912l2 = this.f94340a;
        if (abstractC20912l2.f94348G == abstractC20912l2.f94349H) {
            abstractC20912l2.f94347F = null;
            abstractC20912l2.f94348G = 0;
            abstractC20912l2.f94349H = 0;
            return;
        }
        abstractC20912l2.postDelayed(abstractC20912l2.f94347F, abstractC20912l2.f94406k);
    }
}
