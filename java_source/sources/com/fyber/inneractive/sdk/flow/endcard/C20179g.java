package com.fyber.inneractive.sdk.flow.endcard;

import com.fyber.inneractive.sdk.config.C20069o;
import com.fyber.inneractive.sdk.config.IAConfigManager;

/* renamed from: com.fyber.inneractive.sdk.flow.endcard.g */
/* loaded from: classes.dex */
public final class C20179g {

    /* renamed from: a */
    public final C20069o f91623a;

    /* renamed from: b */
    public final int f91624b;

    /* renamed from: a */
    public final void m35597a(AbstractC20174b abstractC20174b, boolean z10) {
        int m35469b;
        if (abstractC20174b.mo35588j()) {
            if (z10) {
                m35469b = this.f91623a.m35469b("d_e_pl_dl_pl", this.f91624b, 0);
            } else {
                m35469b = this.f91623a.m35469b("d_e_pl", this.f91624b, 0);
            }
        } else if (z10) {
            m35469b = this.f91623a.m35469b("d_e_npl_dl_npl", this.f91624b, 0);
        } else {
            m35469b = this.f91623a.m35469b("d_e_npl", this.f91624b, 0);
        }
        abstractC20174b.f91613f = m35469b;
    }

    public C20179g() {
        C20069o c20069o = IAConfigManager.f91213O.f91250u.f91428b;
        this.f91623a = c20069o;
        this.f91624b = c20069o.m35465a("vast_endcard_x_delay", 5, 0);
    }

    /* renamed from: a */
    public final void m35598a(AbstractC20174b abstractC20174b, boolean z10, boolean z11) {
        int m35469b;
        if (!z10) {
            m35469b = this.f91623a.m35469b("d_e_def", this.f91624b, 0);
        } else if (z11) {
            m35469b = this.f91623a.m35469b("d_e_pl_dl_dl", this.f91624b, 0);
        } else {
            m35469b = this.f91623a.m35469b("d_e_npl_dl_dl", this.f91624b, 0);
        }
        abstractC20174b.f91613f = m35469b;
    }
}
