package p805y8;

import com.iab.omid.library.tradplus.adsession.AdEvents;
import com.p547tp.adx.sdk.p548ui.InnerActivity;

/* renamed from: y8.l */
/* loaded from: classes7.dex */
public final class RunnableC28901l implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ InnerActivity f125956a;

    @Override // java.lang.Runnable
    public final void run() {
        AdEvents adEvents = this.f125956a.f115185P;
        if (adEvents != null) {
            adEvents.impressionOccurred();
        }
    }

    public RunnableC28901l(InnerActivity innerActivity) {
        this.f125956a = innerActivity;
    }
}
