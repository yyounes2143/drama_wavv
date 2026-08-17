package com.facebook.appevents;

import com.facebook.internal.C19757l;
import com.facebook.internal.FeatureManager;
import com.facebook.internal.FetchedAppSettings;
import com.tradplus.ads.common.util.LogUtil;
import p562d7.C25910j;
import p672m7.C28023h;
import p793x7.C28821a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.facebook.appevents.k */
/* loaded from: classes7.dex */
public final /* synthetic */ class C19673k implements FeatureManager.InterfaceC19716a {
    @Override // com.facebook.internal.FeatureManager.InterfaceC19716a
    /* renamed from: a */
    public void mo1002a(boolean z10) {
        if (z10) {
            C28023h c28023h = C28023h.f122399a;
            if (!C28821a.m53817b(C28023h.class)) {
                try {
                    if (!C28023h.f122400b) {
                        C28023h c28023h2 = C28023h.f122399a;
                        c28023h2.getClass();
                        boolean z11 = false;
                        if (!C28821a.m53817b(c28023h2)) {
                            try {
                                C19757l c19757l = C19757l.f90593a;
                                FetchedAppSettings m35234k = C19757l.m35234k(C25910j.m49917b(), false);
                                if (m35234k != null) {
                                    c28023h2.m52858a(m35234k.f90438u);
                                }
                            } catch (Throwable th) {
                                C28821a.m53816a(c28023h2, th);
                            }
                        }
                        if (C28023h.f122401c.isEmpty()) {
                            if (!C28023h.f122402d.isEmpty()) {
                            }
                            C28023h.f122400b = z11;
                        }
                        z11 = true;
                        C28023h.f122400b = z11;
                    }
                } catch (Throwable th2) {
                    C28821a.m53816a(C28023h.class, th2);
                }
            }
        }
    }

    /* renamed from: b */
    public static void m35027b(String str, StringBuilder sb) {
        sb.append(str);
        LogUtil.ownShow(sb.toString());
    }
}
