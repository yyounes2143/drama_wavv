package com.fyber.inneractive.sdk.protobuf;

/* renamed from: com.fyber.inneractive.sdk.protobuf.y */
/* loaded from: classes8.dex */
public final class C21071y extends AbstractC20933B {

    /* renamed from: d */
    public final byte[] f94622d;

    /* renamed from: e */
    public final int f94623e;

    /* renamed from: f */
    public int f94624f;

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC20933B
    /* renamed from: a */
    public final void mo36463a(int i10, int i11) {
        mo36478c(i10, 5);
        mo36482e(i11);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC20933B
    /* renamed from: b */
    public final void mo36472b(int i10, int i11) {
        mo36478c(i10, 0);
        mo36485f(i11);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC20933B
    /* renamed from: c */
    public final void mo36478c(int i10, int i11) {
        mo36487g((i10 << 3) | i11);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC20933B
    /* renamed from: d */
    public final void mo36481d(long j10) {
        if (AbstractC20933B.f94429c && this.f94623e - this.f94624f >= 10) {
            while ((j10 & (-128)) != 0) {
                byte[] bArr = this.f94622d;
                int i10 = this.f94624f;
                this.f94624f = i10 + 1;
                AbstractC21073y1.f94629c.mo36797a((Object) bArr, AbstractC21073y1.f94632f + i10, (byte) ((((int) j10) & 127) | 128));
                j10 >>>= 7;
            }
            byte[] bArr2 = this.f94622d;
            int i11 = this.f94624f;
            this.f94624f = 1 + i11;
            AbstractC21073y1.f94629c.mo36797a((Object) bArr2, AbstractC21073y1.f94632f + i11, (byte) j10);
            return;
        }
        while ((j10 & (-128)) != 0) {
            try {
                byte[] bArr3 = this.f94622d;
                int i12 = this.f94624f;
                this.f94624f = i12 + 1;
                bArr3[i12] = (byte) ((((int) j10) & 127) | 128);
                j10 >>>= 7;
            } catch (IndexOutOfBoundsException e3) {
                throw new C21074z(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f94624f), Integer.valueOf(this.f94623e), 1), e3);
            }
        }
        byte[] bArr4 = this.f94622d;
        int i13 = this.f94624f;
        this.f94624f = i13 + 1;
        bArr4[i13] = (byte) j10;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC20933B
    /* renamed from: e */
    public final void mo36482e(int i10) {
        try {
            byte[] bArr = this.f94622d;
            int i11 = this.f94624f;
            int i12 = i11 + 1;
            this.f94624f = i12;
            bArr[i11] = (byte) (i10 & 255);
            int i13 = i11 + 2;
            this.f94624f = i13;
            bArr[i12] = (byte) ((i10 >> 8) & 255);
            int i14 = i11 + 3;
            this.f94624f = i14;
            bArr[i13] = (byte) ((i10 >> 16) & 255);
            this.f94624f = i11 + 4;
            bArr[i14] = (byte) ((i10 >> 24) & 255);
        } catch (IndexOutOfBoundsException e3) {
            throw new C21074z(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f94624f), Integer.valueOf(this.f94623e), 1), e3);
        }
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC20933B
    /* renamed from: g */
    public final void mo36487g(int i10) {
        if (AbstractC20933B.f94429c && !AbstractC21008d.m36682a()) {
            int i11 = this.f94623e;
            int i12 = this.f94624f;
            if (i11 - i12 >= 5) {
                if ((i10 & (-128)) == 0) {
                    byte[] bArr = this.f94622d;
                    this.f94624f = 1 + i12;
                    AbstractC21073y1.f94629c.mo36797a((Object) bArr, AbstractC21073y1.f94632f + i12, (byte) i10);
                    return;
                }
                byte[] bArr2 = this.f94622d;
                this.f94624f = i12 + 1;
                AbstractC21070x1 abstractC21070x1 = AbstractC21073y1.f94629c;
                long j10 = AbstractC21073y1.f94632f;
                abstractC21070x1.mo36797a((Object) bArr2, i12 + j10, (byte) (i10 | 128));
                int i13 = i10 >>> 7;
                if ((i13 & (-128)) == 0) {
                    byte[] bArr3 = this.f94622d;
                    int i14 = this.f94624f;
                    this.f94624f = 1 + i14;
                    abstractC21070x1.mo36797a((Object) bArr3, j10 + i14, (byte) i13);
                    return;
                }
                byte[] bArr4 = this.f94622d;
                int i15 = this.f94624f;
                this.f94624f = i15 + 1;
                abstractC21070x1.mo36797a((Object) bArr4, i15 + j10, (byte) (i13 | 128));
                int i16 = i10 >>> 14;
                if ((i16 & (-128)) == 0) {
                    byte[] bArr5 = this.f94622d;
                    int i17 = this.f94624f;
                    this.f94624f = 1 + i17;
                    abstractC21070x1.mo36797a((Object) bArr5, j10 + i17, (byte) i16);
                    return;
                }
                byte[] bArr6 = this.f94622d;
                int i18 = this.f94624f;
                this.f94624f = i18 + 1;
                abstractC21070x1.mo36797a((Object) bArr6, i18 + j10, (byte) (i16 | 128));
                int i19 = i10 >>> 21;
                if ((i19 & (-128)) == 0) {
                    byte[] bArr7 = this.f94622d;
                    int i20 = this.f94624f;
                    this.f94624f = 1 + i20;
                    abstractC21070x1.mo36797a((Object) bArr7, j10 + i20, (byte) i19);
                    return;
                }
                byte[] bArr8 = this.f94622d;
                int i21 = this.f94624f;
                this.f94624f = i21 + 1;
                abstractC21070x1.mo36797a((Object) bArr8, i21 + j10, (byte) (i19 | 128));
                byte[] bArr9 = this.f94622d;
                int i22 = this.f94624f;
                this.f94624f = 1 + i22;
                abstractC21070x1.mo36797a((Object) bArr9, j10 + i22, (byte) (i10 >>> 28));
                return;
            }
        }
        while ((i10 & (-128)) != 0) {
            try {
                byte[] bArr10 = this.f94622d;
                int i23 = this.f94624f;
                this.f94624f = i23 + 1;
                bArr10[i23] = (byte) ((i10 & 127) | 128);
                i10 >>>= 7;
            } catch (IndexOutOfBoundsException e3) {
                throw new C21074z(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f94624f), Integer.valueOf(this.f94623e), 1), e3);
            }
        }
        byte[] bArr11 = this.f94622d;
        int i24 = this.f94624f;
        this.f94624f = i24 + 1;
        bArr11[i24] = (byte) i10;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC20933B
    /* renamed from: c */
    public final void mo36479c(long j10) {
        try {
            byte[] bArr = this.f94622d;
            int i10 = this.f94624f;
            int i11 = i10 + 1;
            this.f94624f = i11;
            bArr[i10] = (byte) (((int) j10) & 255);
            int i12 = i10 + 2;
            this.f94624f = i12;
            bArr[i11] = (byte) (((int) (j10 >> 8)) & 255);
            int i13 = i10 + 3;
            this.f94624f = i13;
            bArr[i12] = (byte) (((int) (j10 >> 16)) & 255);
            int i14 = i10 + 4;
            this.f94624f = i14;
            bArr[i13] = (byte) (((int) (j10 >> 24)) & 255);
            int i15 = i10 + 5;
            this.f94624f = i15;
            bArr[i14] = (byte) (((int) (j10 >> 32)) & 255);
            int i16 = i10 + 6;
            this.f94624f = i16;
            bArr[i15] = (byte) (((int) (j10 >> 40)) & 255);
            int i17 = i10 + 7;
            this.f94624f = i17;
            bArr[i16] = (byte) (((int) (j10 >> 48)) & 255);
            this.f94624f = i10 + 8;
            bArr[i17] = (byte) (((int) (j10 >> 56)) & 255);
        } catch (IndexOutOfBoundsException e3) {
            throw new C21074z(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f94624f), Integer.valueOf(this.f94623e), 1), e3);
        }
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC20933B
    /* renamed from: f */
    public final void mo36485f(int i10) {
        if (i10 >= 0) {
            mo36487g(i10);
        } else {
            mo36481d(i10);
        }
    }

    public C21071y(int i10, byte[] bArr) {
        if (((bArr.length - i10) | i10) >= 0) {
            this.f94622d = bArr;
            this.f94624f = 0;
            this.f94623e = i10;
            return;
        }
        throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), 0, Integer.valueOf(i10)));
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC20933B
    /* renamed from: a */
    public final void mo36464a(int i10, long j10) {
        mo36478c(i10, 1);
        mo36479c(j10);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC20933B
    /* renamed from: b */
    public final void mo36473b(int i10, long j10) {
        mo36478c(i10, 0);
        mo36481d(j10);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC20933B
    /* renamed from: a */
    public final void mo36468a(int i10, boolean z10) {
        mo36478c(i10, 0);
        mo36462a(z10 ? (byte) 1 : (byte) 0);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC20933B
    /* renamed from: b */
    public final void mo36474b(int i10, AbstractC21053s abstractC21053s) {
        mo36478c(1, 3);
        mo36478c(2, 0);
        mo36487g(i10);
        mo36467a(3, abstractC21053s);
        mo36478c(1, 4);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC20933B
    /* renamed from: a */
    public final void mo36470a(String str, int i10) {
        mo36478c(i10, 2);
        m36825b(str);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC20933B
    /* renamed from: a */
    public final void mo36467a(int i10, AbstractC21053s abstractC21053s) {
        mo36478c(i10, 2);
        mo36487g(abstractC21053s.size());
        abstractC21053s.mo36736a(this);
    }

    /* renamed from: b */
    public final void m36826b(byte[] bArr, int i10, int i11) {
        try {
            System.arraycopy(bArr, i10, this.f94622d, this.f94624f, i11);
            this.f94624f += i11;
        } catch (IndexOutOfBoundsException e3) {
            throw new C21074z(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f94624f), Integer.valueOf(this.f94623e), Integer.valueOf(i11)), e3);
        }
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC20933B
    /* renamed from: d */
    public final void mo36480d(int i10, int i11) {
        mo36478c(i10, 0);
        mo36487g(i11);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC20933B
    /* renamed from: a */
    public final void mo36466a(int i10, InterfaceC20943E0 interfaceC20943E0, InterfaceC20988U0 interfaceC20988U0) {
        mo36478c(i10, 2);
        mo36487g(((AbstractC21002b) interfaceC20943E0).getSerializedSize(interfaceC20988U0));
        interfaceC20988U0.mo36546a((Object) interfaceC20943E0, this.f94430a);
    }

    /* renamed from: b */
    public final void m36825b(String str) {
        int i10 = this.f94624f;
        try {
            int m36504c = AbstractC20933B.m36504c(str.length() * 3);
            int m36504c2 = AbstractC20933B.m36504c(str.length());
            if (m36504c2 == m36504c) {
                int i11 = i10 + m36504c2;
                this.f94624f = i11;
                int mo36493a = AbstractC20944E1.f94437a.mo36493a(str, this.f94622d, i11, this.f94623e - i11);
                this.f94624f = i10;
                mo36487g((mo36493a - i10) - m36504c2);
                this.f94624f = mo36493a;
            } else {
                mo36487g(AbstractC20944E1.m36520a(str));
                byte[] bArr = this.f94622d;
                int i12 = this.f94624f;
                this.f94624f = AbstractC20944E1.f94437a.mo36493a(str, bArr, i12, this.f94623e - i12);
            }
        } catch (C20938C1 e3) {
            this.f94624f = i10;
            m36506a(str, e3);
        } catch (IndexOutOfBoundsException e10) {
            throw new C21074z(e10);
        }
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC20933B
    /* renamed from: a */
    public final void mo36465a(int i10, InterfaceC20943E0 interfaceC20943E0) {
        mo36478c(1, 3);
        mo36478c(2, 0);
        mo36487g(i10);
        mo36478c(3, 2);
        mo36487g(interfaceC20943E0.getSerializedSize());
        interfaceC20943E0.writeTo(this);
        mo36478c(1, 4);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC20933B
    /* renamed from: a */
    public final void mo36462a(byte b10) {
        try {
            byte[] bArr = this.f94622d;
            int i10 = this.f94624f;
            this.f94624f = i10 + 1;
            bArr[i10] = b10;
        } catch (IndexOutOfBoundsException e3) {
            throw new C21074z(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f94624f), Integer.valueOf(this.f94623e), 1), e3);
        }
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21029k
    /* renamed from: a */
    public final void mo36471a(byte[] bArr, int i10, int i11) {
        m36826b(bArr, i10, i11);
    }

    /* renamed from: a */
    public final int m36824a() {
        return this.f94623e - this.f94624f;
    }
}
