package p805y8;

import com.p547tp.adx.sdk.p548ui.InnerActivity;

/* renamed from: y8.n */
/* loaded from: classes7.dex */
public final class RunnableC28903n implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ InnerActivity f125958a;

    @Override // java.lang.Runnable
    public final void run() {
        InnerActivity innerActivity = this.f125958a;
        if (innerActivity.f115207g.getVisibility() == 8 && innerActivity.f115210j.getVisibility() == 8) {
            innerActivity.f115207g.setVisibility(0);
            innerActivity.f115208h.setVisibility(0);
        }
    }

    public RunnableC28903n(InnerActivity innerActivity) {
        this.f125958a = innerActivity;
    }
}
