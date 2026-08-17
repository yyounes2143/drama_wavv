package com.taurusx.tax.p482n.p483w;

import java.io.ByteArrayInputStream;
import java.util.Arrays;
import p240U.C1635l0;

/* renamed from: com.taurusx.tax.n.w.z */
/* loaded from: classes8.dex */
public class C24184z implements InterfaceC24183y {

    /* renamed from: w */
    public volatile boolean f110584w;

    /* renamed from: z */
    public volatile byte[] f110585z;

    public C24184z() {
        this(new byte[0]);
    }

    @Override // com.taurusx.tax.p482n.p483w.InterfaceC24183y
    public void close() throws C24163l {
    }

    @Override // com.taurusx.tax.p482n.p483w.InterfaceC24183y
    /* renamed from: z */
    public int mo44803z(byte[] bArr, long j10, int i10) throws C24163l {
        if (j10 >= this.f110585z.length) {
            return -1;
        }
        if (j10 <= 2147483647L) {
            return new ByteArrayInputStream(this.f110585z).read(bArr, (int) j10, i10);
        }
        throw new IllegalArgumentException(C1635l0.m2456c(j10, "Too long offset for memory cache "));
    }

    public C24184z(byte[] bArr) {
        this.f110585z = (byte[]) C24157i.m44730z(bArr);
    }

    @Override // com.taurusx.tax.p482n.p483w.InterfaceC24183y
    /* renamed from: w */
    public long mo44801w() throws C24163l {
        return this.f110585z.length;
    }

    @Override // com.taurusx.tax.p482n.p483w.InterfaceC24183y
    /* renamed from: y */
    public boolean mo44802y() {
        return this.f110584w;
    }

    @Override // com.taurusx.tax.p482n.p483w.InterfaceC24183y
    /* renamed from: z */
    public void mo44805z(byte[] bArr, int i10) throws C24163l {
        C24157i.m44730z(this.f110585z);
        C24157i.m44732z(i10 >= 0 && i10 <= bArr.length);
        byte[] copyOf = Arrays.copyOf(this.f110585z, this.f110585z.length + i10);
        System.arraycopy(bArr, 0, copyOf, this.f110585z.length, i10);
        this.f110585z = copyOf;
    }

    @Override // com.taurusx.tax.p482n.p483w.InterfaceC24183y
    /* renamed from: z */
    public void mo44804z() {
        this.f110584w = true;
    }
}
