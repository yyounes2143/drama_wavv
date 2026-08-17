package p805y8;

import com.iab.omid.library.tradplus.adsession.AdEvents;
import com.p547tp.adx.sdk.InnerNativeMgr;

/* renamed from: y8.A */
/* loaded from: classes7.dex */
public final class RunnableC28883A implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ InnerNativeMgr f125911a;

    @Override // java.lang.Runnable
    public final void run() {
        AdEvents adEvents = this.f125911a.f115070j;
        if (adEvents != null) {
            adEvents.impressionOccurred();
        }
    }

    public RunnableC28883A(InnerNativeMgr innerNativeMgr) {
        this.f125911a = innerNativeMgr;
    }
}
