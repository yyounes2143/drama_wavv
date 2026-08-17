package com.dramawave.feature.home.detail.coordinator.processors;

import android.os.Bundle;
import com.facebook.appevents.C19685v;
import com.facebook.internal.C19722G;
import com.tradplus.ads.mgr.interstitial.InterstitialMgr;
import p793x7.C28821a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.coordinator.processors.N */
/* loaded from: classes5.dex */
public final /* synthetic */ class RunnableC9747N implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f50941a;

    /* renamed from: b */
    public final /* synthetic */ Object f50942b;

    public /* synthetic */ RunnableC9747N(Object obj, int i10) {
        this.f50941a = i10;
        this.f50942b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f50942b;
        switch (this.f50941a) {
            case 0:
                ((C9748O) obj).m24097y().compliantView.showInfo();
                return;
            case 1:
                Bundle bundle = (Bundle) obj;
                if (!C28821a.m53817b(C19685v.class)) {
                    try {
                        boolean z10 = C19685v.f90255d.get();
                        C19685v c19685v = C19685v.f90252a;
                        if (!z10) {
                            c19685v.m35046b();
                        }
                        c19685v.m35048e(bundle);
                        C19722G c19722g = C19722G.f90465a;
                        c19685v.m35049f("com.facebook.appevents.UserDataStore.userData", C19722G.m35112H(C19685v.f90256e));
                        c19685v.m35049f("com.facebook.appevents.UserDataStore.internalUserData", C19722G.m35112H(C19685v.f90257f));
                        return;
                    } catch (Throwable th) {
                        C28821a.m53816a(C19685v.class, th);
                        return;
                    }
                }
                return;
            default:
                ((InterstitialMgr) obj).m49280b();
                return;
        }
    }
}
