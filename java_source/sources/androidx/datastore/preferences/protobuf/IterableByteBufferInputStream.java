package androidx.datastore.preferences.protobuf;

import com.google.common.primitives.UnsignedBytes;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Iterator;

/* loaded from: classes6.dex */
class IterableByteBufferInputStream extends InputStream {

    /* renamed from: a */
    public Iterator<ByteBuffer> f28105a;

    /* renamed from: b */
    public ByteBuffer f28106b;

    /* renamed from: c */
    public int f28107c;

    /* renamed from: d */
    public int f28108d;

    /* renamed from: e */
    public int f28109e;

    /* renamed from: f */
    public boolean f28110f;

    /* renamed from: g */
    public byte[] f28111g;

    /* renamed from: h */
    public int f28112h;

    /* renamed from: i */
    public long f28113i;

    public IterableByteBufferInputStream() {
        throw null;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        if (this.f28108d == this.f28107c) {
            return -1;
        }
        if (this.f28110f) {
            int i10 = this.f28111g[this.f28109e + this.f28112h] & UnsignedBytes.MAX_VALUE;
            m10965b(1);
            return i10;
        }
        int mo11150f = UnsafeUtil.f28263c.mo11150f(this.f28109e + this.f28113i) & UnsignedBytes.MAX_VALUE;
        m10965b(1);
        return mo11150f;
    }

    /* renamed from: a */
    public final boolean m10964a() {
        this.f28108d++;
        Iterator<ByteBuffer> it = this.f28105a;
        if (!it.hasNext()) {
            return false;
        }
        ByteBuffer next = it.next();
        this.f28106b = next;
        this.f28109e = next.position();
        if (this.f28106b.hasArray()) {
            this.f28110f = true;
            this.f28111g = this.f28106b.array();
            this.f28112h = this.f28106b.arrayOffset();
        } else {
            this.f28110f = false;
            this.f28113i = UnsafeUtil.m11126b(this.f28106b);
            this.f28111g = null;
        }
        return true;
    }

    /* renamed from: b */
    public final void m10965b(int i10) {
        int i11 = this.f28109e + i10;
        this.f28109e = i11;
        if (i11 == this.f28106b.limit()) {
            m10964a();
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        if (this.f28108d == this.f28107c) {
            return -1;
        }
        int limit = this.f28106b.limit();
        int i12 = this.f28109e;
        int i13 = limit - i12;
        if (i11 > i13) {
            i11 = i13;
        }
        if (this.f28110f) {
            System.arraycopy(this.f28111g, i12 + this.f28112h, bArr, i10, i11);
            m10965b(i11);
        } else {
            int position = this.f28106b.position();
            this.f28106b.position(this.f28109e);
            this.f28106b.get(bArr, i10, i11);
            this.f28106b.position(position);
            m10965b(i11);
        }
        return i11;
    }
}
