package com.taurusx.tax.p482n.p483w;

import java.io.ByteArrayInputStream;

/* renamed from: com.taurusx.tax.n.w.w */
/* loaded from: classes8.dex */
public class C24181w implements InterfaceC24162k {

    /* renamed from: w */
    public ByteArrayInputStream f110580w;

    /* renamed from: z */
    public final byte[] f110581z;

    @Override // com.taurusx.tax.p482n.p483w.InterfaceC24162k
    public void close() throws C24163l {
    }

    @Override // com.taurusx.tax.p482n.p483w.InterfaceC24162k
    /* renamed from: z */
    public int mo44726z(byte[] bArr) throws C24163l {
        return this.f110580w.read(bArr, 0, bArr.length);
    }

    @Override // com.taurusx.tax.p482n.p483w.InterfaceC24162k
    /* renamed from: z */
    public long mo44727z() throws C24163l {
        return this.f110581z.length;
    }

    public C24181w(byte[] bArr) {
        this.f110581z = bArr;
    }

    @Override // com.taurusx.tax.p482n.p483w.InterfaceC24162k
    /* renamed from: z */
    public void mo44728z(long j10) throws C24163l {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(this.f110581z);
        this.f110580w = byteArrayInputStream;
        byteArrayInputStream.skip(j10);
    }
}
