package p750ta;

import androidx.graphics.C2498a;
import com.dramawave.core.common.toolkit.C8148d0;
import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p037D.C0199u;
import p750ta.AbstractC28580c;

/* compiled from: LiteralByteString.java */
/* renamed from: ta.o */
/* loaded from: classes7.dex */
public class C28592o extends AbstractC28580c {

    /* renamed from: b */
    public final byte[] f125311b;

    /* renamed from: c */
    public int f125312c = 0;

    /* compiled from: LiteralByteString.java */
    /* renamed from: ta.o$a */
    /* loaded from: classes7.dex */
    public class a implements AbstractC28580c.a {

        /* renamed from: a */
        public int f125313a = 0;

        /* renamed from: b */
        public final int f125314b;

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f125313a < this.f125314b) {
                return true;
            }
            return false;
        }

        public final byte nextByte() {
            try {
                byte[] bArr = C28592o.this.f125311b;
                int i10 = this.f125313a;
                this.f125313a = i10 + 1;
                return bArr[i10];
            } catch (ArrayIndexOutOfBoundsException e3) {
                throw new NoSuchElementException(e3.getMessage());
            }
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }

        public a() {
            this.f125314b = C28592o.this.f125311b.length;
        }

        @Override // java.util.Iterator
        public final Byte next() {
            return Byte.valueOf(nextByte());
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC28580c) || size() != ((AbstractC28580c) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (obj instanceof C28592o) {
            return m53553x((C28592o) obj, 0, size());
        }
        if (obj instanceof C28596s) {
            return obj.equals(this);
        }
        String valueOf = String.valueOf(obj.getClass());
        throw new IllegalArgumentException(C2498a.m3383d(new StringBuilder(valueOf.length() + 49), "Has a new type of ByteString been created? Found ", valueOf));
    }

    @Override // p750ta.AbstractC28580c
    /* renamed from: h */
    public final int mo53467h() {
        return 0;
    }

    @Override // p750ta.AbstractC28580c
    /* renamed from: i */
    public final boolean mo53468i() {
        return true;
    }

    @Override // p750ta.AbstractC28580c
    /* renamed from: m */
    public final int mo53471m(int i10, int i11, int i12) {
        for (int i13 = i11; i13 < i11 + i12; i13++) {
            i10 = (i10 * 31) + this.f125311b[i13];
        }
        return i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
    
        r9 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x004d, code lost:
    
        if (r0[r9] > (-65)) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0095, code lost:
    
        if (r0[r8] > (-65)) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0019, code lost:
    
        if (r0[r9] > (-65)) goto L14;
     */
    @Override // p750ta.AbstractC28580c
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int mo53472s(int r8, int r9, int r10) {
        /*
            r7 = this;
            int r10 = r10 + r9
            byte[] r0 = r7.f125311b
            if (r8 == 0) goto L98
            if (r9 < r10) goto L9
            goto L9c
        L9:
            byte r1 = (byte) r8
            r2 = -65
            r3 = -1
            r4 = -32
            if (r1 >= r4) goto L22
            r8 = -62
            if (r1 < r8) goto L1f
            int r8 = r9 + 1
            r9 = r0[r9]
            if (r9 <= r2) goto L1c
            goto L1f
        L1c:
            r9 = r8
            goto L98
        L1f:
            r8 = r3
            goto L9c
        L22:
            r5 = -16
            if (r1 >= r5) goto L50
            int r8 = r8 >> 8
            int r8 = ~r8
            byte r8 = (byte) r8
            if (r8 != 0) goto L3b
            int r8 = r9 + 1
            r9 = r0[r9]
            if (r8 < r10) goto L38
            int r8 = p750ta.C28601x.m53563a(r1, r9)
            goto L9c
        L38:
            r6 = r9
            r9 = r8
            r8 = r6
        L3b:
            if (r8 > r2) goto L1f
            r5 = -96
            if (r1 != r4) goto L43
            if (r8 < r5) goto L1f
        L43:
            r4 = -19
            if (r1 != r4) goto L49
            if (r8 >= r5) goto L1f
        L49:
            int r8 = r9 + 1
            r9 = r0[r9]
            if (r9 <= r2) goto L1c
            goto L1f
        L50:
            int r4 = r8 >> 8
            int r4 = ~r4
            byte r4 = (byte) r4
            if (r4 != 0) goto L63
            int r8 = r9 + 1
            r4 = r0[r9]
            if (r8 < r10) goto L61
            int r8 = p750ta.C28601x.m53563a(r1, r4)
            goto L9c
        L61:
            r9 = 0
            goto L69
        L63:
            int r8 = r8 >> 16
            byte r8 = (byte) r8
            r6 = r9
            r9 = r8
            r8 = r6
        L69:
            if (r9 != 0) goto L84
            int r9 = r8 + 1
            r8 = r0[r8]
            if (r9 < r10) goto L81
            r9 = -12
            if (r1 > r9) goto L1f
            if (r4 > r2) goto L1f
            if (r8 <= r2) goto L7a
            goto L1f
        L7a:
            int r9 = r4 << 8
            r9 = r9 ^ r1
            int r8 = r8 << 16
            r8 = r8 ^ r9
            goto L9c
        L81:
            r6 = r9
            r9 = r8
            r8 = r6
        L84:
            if (r4 > r2) goto L1f
            int r1 = r1 << 28
            int r4 = r4 + 112
            int r4 = r4 + r1
            int r1 = r4 >> 30
            if (r1 != 0) goto L1f
            if (r9 > r2) goto L1f
            int r9 = r8 + 1
            r8 = r0[r8]
            if (r8 <= r2) goto L98
            goto L1f
        L98:
            int r8 = p750ta.C28601x.m53565c(r0, r9, r10)
        L9c:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p750ta.C28592o.mo53472s(int, int, int):int");
    }

    @Override // p750ta.AbstractC28580c
    /* renamed from: g */
    public void mo53466g(byte[] bArr, int i10, int i11, int i12) {
        System.arraycopy(this.f125311b, i10, bArr, i11, i12);
    }

    public final int hashCode() {
        int i10 = this.f125312c;
        if (i10 == 0) {
            int size = size();
            i10 = mo53471m(size, 0, size);
            if (i10 == 0) {
                i10 = 1;
            }
            this.f125312c = i10;
        }
        return i10;
    }

    @Override // p750ta.AbstractC28580c, java.lang.Iterable
    public Iterator<Byte> iterator() {
        return new a();
    }

    @Override // p750ta.AbstractC28580c
    /* renamed from: j */
    public final boolean mo53469j() {
        byte[] bArr = this.f125311b;
        if (C28601x.m53565c(bArr, 0, bArr.length) != 0) {
            return false;
        }
        return true;
    }

    @Override // p750ta.AbstractC28580c
    /* renamed from: k */
    public AbstractC28580c.a iterator() {
        return new a();
    }

    @Override // p750ta.AbstractC28580c
    public int size() {
        return this.f125311b.length;
    }

    @Override // p750ta.AbstractC28580c
    /* renamed from: t */
    public final int mo53473t() {
        return this.f125312c;
    }

    @Override // p750ta.AbstractC28580c
    /* renamed from: u */
    public final String mo53474u() throws UnsupportedEncodingException {
        byte[] bArr = this.f125311b;
        return new String(bArr, 0, bArr.length, C8148d0.f42897a);
    }

    @Override // p750ta.AbstractC28580c
    /* renamed from: w */
    public final void mo53476w(OutputStream outputStream, int i10, int i11) throws IOException {
        outputStream.write(this.f125311b, i10, i11);
    }

    /* renamed from: x */
    public final boolean m53553x(C28592o c28592o, int i10, int i11) {
        byte[] bArr = c28592o.f125311b;
        int length = bArr.length;
        byte[] bArr2 = this.f125311b;
        if (i11 <= length) {
            int i12 = i10 + i11;
            int length2 = bArr.length;
            byte[] bArr3 = c28592o.f125311b;
            if (i12 <= length2) {
                int i13 = 0;
                while (i13 < i11) {
                    if (bArr2[i13] != bArr3[i10]) {
                        return false;
                    }
                    i13++;
                    i10++;
                }
                return true;
            }
            int length3 = bArr3.length;
            StringBuilder sb = new StringBuilder(59);
            sb.append("Ran off end of other: ");
            sb.append(i10);
            sb.append(", ");
            sb.append(i11);
            throw new IllegalArgumentException(C0199u.m173b(length3, ", ", sb));
        }
        int length4 = bArr2.length;
        StringBuilder sb2 = new StringBuilder(40);
        sb2.append("Length too large: ");
        sb2.append(i11);
        sb2.append(length4);
        throw new IllegalArgumentException(sb2.toString());
    }

    public C28592o(byte[] bArr) {
        this.f125311b = bArr;
    }
}
