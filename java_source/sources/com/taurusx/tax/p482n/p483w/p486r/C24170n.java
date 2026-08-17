package com.taurusx.tax.p482n.p483w.p486r;

import java.io.File;

/* renamed from: com.taurusx.tax.n.w.r.n */
/* loaded from: classes7.dex */
public class C24170n extends AbstractC24171o {

    /* renamed from: y */
    public final long f110543y;

    @Override // com.taurusx.tax.p482n.p483w.p486r.AbstractC24171o
    /* renamed from: z */
    public boolean mo44783z(File file, long j10, int i10) {
        if (j10 <= this.f110543y) {
            return true;
        }
        return false;
    }

    public C24170n(long j10) {
        if (j10 > 0) {
            this.f110543y = j10;
            return;
        }
        throw new IllegalArgumentException("Max size must be positive number!");
    }
}
