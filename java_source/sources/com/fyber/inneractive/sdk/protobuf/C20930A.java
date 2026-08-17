package com.fyber.inneractive.sdk.protobuf;

import java.io.OutputStream;

/* renamed from: com.fyber.inneractive.sdk.protobuf.A */
/* loaded from: classes9.dex */
public final class C20930A extends AbstractC20933B {

    /* renamed from: d */
    public final byte[] f94424d;

    /* renamed from: e */
    public final int f94425e;

    /* renamed from: f */
    public int f94426f;

    /* renamed from: g */
    public final OutputStream f94427g;

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC20933B
    /* renamed from: a */
    public final void mo36463a(int i10, int i11) {
        m36490j(14);
        m36483e(i10, 5);
        m36488h(i11);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC20933B
    /* renamed from: b */
    public final void mo36472b(int i10, int i11) {
        m36490j(20);
        m36483e(i10, 0);
        if (i11 >= 0) {
            m36489i(i11);
        } else {
            m36486f(i11);
        }
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC20933B
    /* renamed from: c */
    public final void mo36478c(int i10, int i11) {
        m36490j(5);
        m36489i((i10 << 3) | i11);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC20933B
    /* renamed from: d */
    public final void mo36480d(int i10, int i11) {
        m36490j(20);
        m36483e(i10, 0);
        m36489i(i11);
    }

    /* renamed from: e */
    public final void m36483e(int i10, int i11) {
        m36489i((i10 << 3) | i11);
    }

    /* renamed from: f */
    public final void m36486f(long j10) {
        if (AbstractC20933B.f94429c) {
            while ((j10 & (-128)) != 0) {
                byte[] bArr = this.f94424d;
                int i10 = this.f94426f;
                this.f94426f = i10 + 1;
                AbstractC21073y1.f94629c.mo36797a((Object) bArr, AbstractC21073y1.f94632f + i10, (byte) ((((int) j10) & 127) | 128));
                j10 >>>= 7;
            }
            byte[] bArr2 = this.f94424d;
            int i11 = this.f94426f;
            this.f94426f = i11 + 1;
            AbstractC21073y1.f94629c.mo36797a((Object) bArr2, AbstractC21073y1.f94632f + i11, (byte) j10);
            return;
        }
        while ((j10 & (-128)) != 0) {
            byte[] bArr3 = this.f94424d;
            int i12 = this.f94426f;
            this.f94426f = i12 + 1;
            bArr3[i12] = (byte) ((((int) j10) & 127) | 128);
            j10 >>>= 7;
        }
        byte[] bArr4 = this.f94424d;
        int i13 = this.f94426f;
        this.f94426f = i13 + 1;
        bArr4[i13] = (byte) j10;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC20933B
    /* renamed from: g */
    public final void mo36487g(int i10) {
        m36490j(5);
        m36489i(i10);
    }

    /* renamed from: e */
    public final void m36484e(long j10) {
        byte[] bArr = this.f94424d;
        int i10 = this.f94426f;
        int i11 = i10 + 1;
        this.f94426f = i11;
        bArr[i10] = (byte) (j10 & 255);
        int i12 = i10 + 2;
        this.f94426f = i12;
        bArr[i11] = (byte) ((j10 >> 8) & 255);
        int i13 = i10 + 3;
        this.f94426f = i13;
        bArr[i12] = (byte) ((j10 >> 16) & 255);
        int i14 = i10 + 4;
        this.f94426f = i14;
        bArr[i13] = (byte) (255 & (j10 >> 24));
        int i15 = i10 + 5;
        this.f94426f = i15;
        bArr[i14] = (byte) (((int) (j10 >> 32)) & 255);
        int i16 = i10 + 6;
        this.f94426f = i16;
        bArr[i15] = (byte) (((int) (j10 >> 40)) & 255);
        int i17 = i10 + 7;
        this.f94426f = i17;
        bArr[i16] = (byte) (((int) (j10 >> 48)) & 255);
        this.f94426f = i10 + 8;
        bArr[i17] = (byte) (((int) (j10 >> 56)) & 255);
    }

    /* renamed from: h */
    public final void m36488h(int i10) {
        byte[] bArr = this.f94424d;
        int i11 = this.f94426f;
        int i12 = i11 + 1;
        this.f94426f = i12;
        bArr[i11] = (byte) (i10 & 255);
        int i13 = i11 + 2;
        this.f94426f = i13;
        bArr[i12] = (byte) ((i10 >> 8) & 255);
        int i14 = i11 + 3;
        this.f94426f = i14;
        bArr[i13] = (byte) ((i10 >> 16) & 255);
        this.f94426f = i11 + 4;
        bArr[i14] = (byte) ((i10 >> 24) & 255);
    }

    /* renamed from: i */
    public final void m36489i(int i10) {
        if (AbstractC20933B.f94429c) {
            while ((i10 & (-128)) != 0) {
                byte[] bArr = this.f94424d;
                int i11 = this.f94426f;
                this.f94426f = i11 + 1;
                AbstractC21073y1.f94629c.mo36797a((Object) bArr, AbstractC21073y1.f94632f + i11, (byte) ((i10 & 127) | 128));
                i10 >>>= 7;
            }
            byte[] bArr2 = this.f94424d;
            int i12 = this.f94426f;
            this.f94426f = i12 + 1;
            AbstractC21073y1.f94629c.mo36797a((Object) bArr2, AbstractC21073y1.f94632f + i12, (byte) i10);
            return;
        }
        while ((i10 & (-128)) != 0) {
            byte[] bArr3 = this.f94424d;
            int i13 = this.f94426f;
            this.f94426f = i13 + 1;
            bArr3[i13] = (byte) ((i10 & 127) | 128);
            i10 >>>= 7;
        }
        byte[] bArr4 = this.f94424d;
        int i14 = this.f94426f;
        this.f94426f = i14 + 1;
        bArr4[i14] = (byte) i10;
    }

    /* renamed from: j */
    public final void m36490j(int i10) {
        if (this.f94425e - this.f94426f < i10) {
            m36461a();
        }
    }

    public C20930A(OutputStream outputStream, int i10) {
        if (i10 >= 0) {
            int max = Math.max(i10, 20);
            this.f94424d = new byte[max];
            this.f94425e = max;
            if (outputStream != null) {
                this.f94427g = outputStream;
                return;
            }
            throw new NullPointerException("out");
        }
        throw new IllegalArgumentException("bufferSize must be >= 0");
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC20933B
    /* renamed from: c */
    public final void mo36479c(long j10) {
        m36490j(8);
        m36484e(j10);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC20933B
    /* renamed from: a */
    public final void mo36464a(int i10, long j10) {
        m36490j(18);
        m36483e(i10, 1);
        m36484e(j10);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC20933B
    /* renamed from: d */
    public final void mo36481d(long j10) {
        m36490j(10);
        m36486f(j10);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC20933B
    /* renamed from: b */
    public final void mo36473b(int i10, long j10) {
        m36490j(20);
        m36483e(i10, 0);
        m36486f(j10);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC20933B
    /* renamed from: a */
    public final void mo36468a(int i10, boolean z10) {
        m36490j(11);
        m36483e(i10, 0);
        byte b10 = z10 ? (byte) 1 : (byte) 0;
        byte[] bArr = this.f94424d;
        int i11 = this.f94426f;
        this.f94426f = i11 + 1;
        bArr[i11] = b10;
    }

    /* renamed from: b */
    public final void m36475b(AbstractC21053s abstractC21053s) {
        int size = abstractC21053s.size();
        m36490j(5);
        m36489i(size);
        abstractC21053s.mo36736a(this);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC20933B
    /* renamed from: f */
    public final void mo36485f(int i10) {
        if (i10 >= 0) {
            m36490j(5);
            m36489i(i10);
        } else {
            m36490j(10);
            m36486f(i10);
        }
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC20933B
    /* renamed from: a */
    public final void mo36470a(String str, int i10) {
        mo36478c(i10, 2);
        m36476b(str);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC20933B
    /* renamed from: e */
    public final void mo36482e(int i10) {
        m36490j(4);
        m36488h(i10);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC20933B
    /* renamed from: a */
    public final void mo36467a(int i10, AbstractC21053s abstractC21053s) {
        mo36478c(i10, 2);
        m36475b(abstractC21053s);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC20933B
    /* renamed from: b */
    public final void mo36474b(int i10, AbstractC21053s abstractC21053s) {
        mo36478c(1, 3);
        mo36480d(2, i10);
        mo36478c(3, 2);
        m36475b(abstractC21053s);
        mo36478c(1, 4);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC20933B
    /* renamed from: a */
    public final void mo36466a(int i10, InterfaceC20943E0 interfaceC20943E0, InterfaceC20988U0 interfaceC20988U0) {
        mo36478c(i10, 2);
        int serializedSize = ((AbstractC21002b) interfaceC20943E0).getSerializedSize(interfaceC20988U0);
        m36490j(5);
        m36489i(serializedSize);
        interfaceC20988U0.mo36546a((Object) interfaceC20943E0, this.f94430a);
    }

    /* renamed from: b */
    public final void m36476b(String str) {
        try {
            int length = str.length() * 3;
            int m36504c = AbstractC20933B.m36504c(length);
            int i10 = m36504c + length;
            int i11 = this.f94425e;
            if (i10 > i11) {
                byte[] bArr = new byte[length];
                int mo36493a = AbstractC20944E1.f94437a.mo36493a(str, bArr, 0, length);
                m36490j(5);
                m36489i(mo36493a);
                m36477b(bArr, 0, mo36493a);
                return;
            }
            if (i10 > i11 - this.f94426f) {
                m36461a();
            }
            int m36504c2 = AbstractC20933B.m36504c(str.length());
            int i12 = this.f94426f;
            try {
                try {
                    if (m36504c2 == m36504c) {
                        int i13 = i12 + m36504c2;
                        this.f94426f = i13;
                        int mo36493a2 = AbstractC20944E1.f94437a.mo36493a(str, this.f94424d, i13, this.f94425e - i13);
                        this.f94426f = i12;
                        m36489i((mo36493a2 - i12) - m36504c2);
                        this.f94426f = mo36493a2;
                    } else {
                        int m36520a = AbstractC20944E1.m36520a(str);
                        m36489i(m36520a);
                        this.f94426f = AbstractC20944E1.f94437a.mo36493a(str, this.f94424d, this.f94426f, m36520a);
                    }
                } catch (ArrayIndexOutOfBoundsException e3) {
                    throw new C21074z(e3);
                }
            } catch (C20938C1 e10) {
                this.f94426f = i12;
                throw e10;
            }
        } catch (C20938C1 e11) {
            m36506a(str, e11);
        }
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC20933B
    /* renamed from: a */
    public final void mo36465a(int i10, InterfaceC20943E0 interfaceC20943E0) {
        mo36478c(1, 3);
        mo36480d(2, i10);
        mo36478c(3, 2);
        m36469a(interfaceC20943E0);
        mo36478c(1, 4);
    }

    /* renamed from: a */
    public final void m36469a(InterfaceC20943E0 interfaceC20943E0) {
        int serializedSize = interfaceC20943E0.getSerializedSize();
        m36490j(5);
        m36489i(serializedSize);
        interfaceC20943E0.writeTo(this);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC20933B
    /* renamed from: a */
    public final void mo36462a(byte b10) {
        if (this.f94426f == this.f94425e) {
            m36461a();
        }
        byte[] bArr = this.f94424d;
        int i10 = this.f94426f;
        this.f94426f = i10 + 1;
        bArr[i10] = b10;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21029k
    /* renamed from: a */
    public final void mo36471a(byte[] bArr, int i10, int i11) {
        m36477b(bArr, i10, i11);
    }

    /* renamed from: a */
    public final void m36461a() {
        this.f94427g.write(this.f94424d, 0, this.f94426f);
        this.f94426f = 0;
    }

    /* renamed from: b */
    public final void m36477b(byte[] bArr, int i10, int i11) {
        int i12 = this.f94425e;
        int i13 = this.f94426f;
        int i14 = i12 - i13;
        if (i14 >= i11) {
            System.arraycopy(bArr, i10, this.f94424d, i13, i11);
            this.f94426f += i11;
            return;
        }
        System.arraycopy(bArr, i10, this.f94424d, i13, i14);
        int i15 = i10 + i14;
        int i16 = i11 - i14;
        this.f94426f = this.f94425e;
        m36461a();
        if (i16 <= this.f94425e) {
            System.arraycopy(bArr, i15, this.f94424d, 0, i16);
            this.f94426f = i16;
        } else {
            this.f94427g.write(bArr, i15, i16);
        }
    }
}
