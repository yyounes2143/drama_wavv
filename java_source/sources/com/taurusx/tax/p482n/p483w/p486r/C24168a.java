package com.taurusx.tax.p482n.p483w.p486r;

import java.io.File;

/* renamed from: com.taurusx.tax.n.w.r.a */
/* loaded from: classes7.dex */
public class C24168a extends AbstractC24171o {

    /* renamed from: y */
    public final int f110541y;

    @Override // com.taurusx.tax.p482n.p483w.p486r.AbstractC24171o
    /* renamed from: z */
    public boolean mo44783z(File file, long j10, int i10) {
        if (i10 <= this.f110541y) {
            return true;
        }
        return false;
    }

    public C24168a(int i10) {
        if (i10 > 0) {
            this.f110541y = i10;
            return;
        }
        throw new IllegalArgumentException("Max count must be positive number!");
    }
}
