package p805y8;

import com.p547tp.adx.sdk.p548ui.C24963h;

/* renamed from: y8.e */
/* loaded from: classes7.dex */
public final class RunnableC28894e implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f125948a;

    /* renamed from: b */
    public final /* synthetic */ C24963h f125949b;

    @Override // java.lang.Runnable
    public final void run() {
        C24963h c24963h = this.f125949b;
        int i10 = (((c24963h.f115278o + 1) * 1000) - this.f125948a) / 1000;
        if (c24963h.f115280q) {
            c24963h.f115271h.setVisibility(0);
        }
        if (i10 > 0) {
            c24963h.f115270g.setText(i10 + "s");
            return;
        }
        c24963h.f115270g.setVisibility(8);
        c24963h.f115271h.setVisibility(8);
        c24963h.f115272i.setVisibility(0);
    }

    public RunnableC28894e(C24963h c24963h, int i10) {
        this.f125949b = c24963h;
        this.f125948a = i10;
    }
}
