package p750ta;

import com.applovin.impl.C5450F3;
import java.io.IOException;
import java.io.OutputStream;

/* compiled from: CodedOutputStream.java */
/* renamed from: ta.e */
/* loaded from: classes7.dex */
public final class C28582e {

    /* renamed from: a */
    public final byte[] f125278a;

    /* renamed from: b */
    public final int f125279b;

    /* renamed from: c */
    public int f125280c = 0;

    /* renamed from: d */
    public final OutputStream f125281d;

    /* compiled from: CodedOutputStream.java */
    /* renamed from: ta.e$a */
    /* loaded from: classes7.dex */
    public static class a extends IOException {
    }

    /* renamed from: l */
    public final void m53510l(int i10, int i11) throws IOException {
        m53522x(i10, 0);
        m53512n(i11);
    }

    /* renamed from: m */
    public final void m53511m(int i10, int i11) throws IOException {
        m53522x(i10, 0);
        m53512n(i11);
    }

    /* renamed from: o */
    public final void m53513o(int i10, InterfaceC28593p interfaceC28593p) throws IOException {
        m53522x(i10, 2);
        m53514p(interfaceC28593p);
    }

    /* renamed from: q */
    public final void m53515q(int i10) throws IOException {
        byte b10 = (byte) i10;
        if (this.f125280c == this.f125279b) {
            m53509k();
        }
        int i11 = this.f125280c;
        this.f125280c = i11 + 1;
        this.f125278a[i11] = b10;
    }

    /* renamed from: s */
    public final void m53517s(byte[] bArr) throws IOException {
        int length = bArr.length;
        int i10 = this.f125280c;
        int i11 = this.f125279b;
        int i12 = i11 - i10;
        byte[] bArr2 = this.f125278a;
        if (i12 >= length) {
            System.arraycopy(bArr, 0, bArr2, i10, length);
            this.f125280c += length;
            return;
        }
        System.arraycopy(bArr, 0, bArr2, i10, i12);
        int i13 = length - i12;
        this.f125280c = i11;
        m53509k();
        if (i13 <= i11) {
            System.arraycopy(bArr, i12, bArr2, 0, i13);
            this.f125280c = i13;
        } else {
            this.f125281d.write(bArr, i12, i13);
        }
    }

    /* renamed from: u */
    public final void m53519u(long j10) throws IOException {
        m53515q(((int) j10) & 255);
        m53515q(((int) (j10 >> 8)) & 255);
        m53515q(((int) (j10 >> 16)) & 255);
        m53515q(((int) (j10 >> 24)) & 255);
        m53515q(((int) (j10 >> 32)) & 255);
        m53515q(((int) (j10 >> 40)) & 255);
        m53515q(((int) (j10 >> 48)) & 255);
        m53515q(((int) (j10 >> 56)) & 255);
    }

    /* renamed from: c */
    public static int m53501c(int i10) {
        if (i10 >= 0) {
            return m53504f(i10);
        }
        return 10;
    }

    /* renamed from: f */
    public static int m53504f(int i10) {
        if ((i10 & (-128)) == 0) {
            return 1;
        }
        if ((i10 & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i10) == 0) {
            return 3;
        }
        if ((i10 & (-268435456)) == 0) {
            return 4;
        }
        return 5;
    }

    /* renamed from: g */
    public static int m53505g(long j10) {
        if (((-128) & j10) == 0) {
            return 1;
        }
        if (((-16384) & j10) == 0) {
            return 2;
        }
        if (((-2097152) & j10) == 0) {
            return 3;
        }
        if (((-268435456) & j10) == 0) {
            return 4;
        }
        if (((-34359738368L) & j10) == 0) {
            return 5;
        }
        if (((-4398046511104L) & j10) == 0) {
            return 6;
        }
        if (((-562949953421312L) & j10) == 0) {
            return 7;
        }
        if (((-72057594037927936L) & j10) == 0) {
            return 8;
        }
        if ((j10 & Long.MIN_VALUE) == 0) {
            return 9;
        }
        return 10;
    }

    /* renamed from: h */
    public static int m53506h(int i10) {
        return m53504f(i10 << 3);
    }

    /* renamed from: j */
    public static C28582e m53507j(OutputStream outputStream, int i10) {
        return new C28582e(outputStream, new byte[i10]);
    }

    /* renamed from: i */
    public final void m53508i() throws IOException {
        if (this.f125281d != null) {
            m53509k();
        }
    }

    /* renamed from: k */
    public final void m53509k() throws IOException {
        OutputStream outputStream = this.f125281d;
        if (outputStream != null) {
            outputStream.write(this.f125278a, 0, this.f125280c);
            this.f125280c = 0;
            return;
        }
        throw new IOException("CodedOutputStream was writing to a flat byte array and ran out of space.");
    }

    /* renamed from: n */
    public final void m53512n(int i10) throws IOException {
        if (i10 >= 0) {
            m53520v(i10);
        } else {
            m53521w(i10);
        }
    }

    /* renamed from: t */
    public final void m53518t(int i10) throws IOException {
        m53515q(i10 & 255);
        m53515q((i10 >> 8) & 255);
        m53515q((i10 >> 16) & 255);
        m53515q((i10 >> 24) & 255);
    }

    /* renamed from: v */
    public final void m53520v(int i10) throws IOException {
        while ((i10 & (-128)) != 0) {
            m53515q((i10 & 127) | 128);
            i10 >>>= 7;
        }
        m53515q(i10);
    }

    /* renamed from: w */
    public final void m53521w(long j10) throws IOException {
        while (((-128) & j10) != 0) {
            m53515q((((int) j10) & 127) | 128);
            j10 >>>= 7;
        }
        m53515q((int) j10);
    }

    /* renamed from: x */
    public final void m53522x(int i10, int i11) throws IOException {
        m53520v((i10 << 3) | i11);
    }

    public C28582e(OutputStream outputStream, byte[] bArr) {
        this.f125281d = outputStream;
        this.f125278a = bArr;
        this.f125279b = bArr.length;
    }

    /* renamed from: a */
    public static int m53499a(int i10, int i11) {
        return m53501c(i11) + m53506h(i10);
    }

    /* renamed from: b */
    public static int m53500b(int i10, int i11) {
        return m53501c(i11) + m53506h(i10);
    }

    /* renamed from: d */
    public static int m53502d(int i10, InterfaceC28593p interfaceC28593p) {
        return m53503e(interfaceC28593p) + m53506h(i10);
    }

    /* renamed from: e */
    public static int m53503e(InterfaceC28593p interfaceC28593p) {
        int serializedSize = interfaceC28593p.getSerializedSize();
        return m53504f(serializedSize) + serializedSize;
    }

    /* renamed from: p */
    public final void m53514p(InterfaceC28593p interfaceC28593p) throws IOException {
        m53520v(interfaceC28593p.getSerializedSize());
        interfaceC28593p.mo52918a(this);
    }

    /* renamed from: r */
    public final void m53516r(AbstractC28580c abstractC28580c) throws IOException {
        int size = abstractC28580c.size();
        int i10 = this.f125280c;
        int i11 = this.f125279b;
        int i12 = i11 - i10;
        byte[] bArr = this.f125278a;
        if (i12 >= size) {
            abstractC28580c.m53465e(bArr, 0, i10, size);
            this.f125280c += size;
            return;
        }
        abstractC28580c.m53465e(bArr, 0, i10, i12);
        int i13 = size - i12;
        this.f125280c = i11;
        m53509k();
        if (i13 <= i11) {
            abstractC28580c.m53465e(bArr, i12, 0, i13);
            this.f125280c = i13;
        } else {
            if (i12 >= 0) {
                if (i13 >= 0) {
                    int i14 = i12 + i13;
                    if (i14 <= abstractC28580c.size()) {
                        if (i13 > 0) {
                            abstractC28580c.mo53476w(this.f125281d, i12, i13);
                            return;
                        }
                        return;
                    }
                    throw new IndexOutOfBoundsException(C5450F3.m14529b(39, i14, "Source end offset exceeded: "));
                }
                throw new IndexOutOfBoundsException(C5450F3.m14529b(23, i13, "Length < 0: "));
            }
            throw new IndexOutOfBoundsException(C5450F3.m14529b(30, i12, "Source offset < 0: "));
        }
    }
}
