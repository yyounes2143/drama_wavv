package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.ByteString;
import androidx.datastore.preferences.protobuf.CodedInputStream;
import com.google.common.primitives.UnsignedBytes;
import java.io.IOException;
import java.io.InputStream;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class RopeByteString extends ByteString {

    /* renamed from: d */
    public final int f28202d;

    /* renamed from: e */
    public final ByteString f28203e;

    /* renamed from: f */
    public final ByteString f28204f;

    /* renamed from: g */
    public final int f28205g;

    /* renamed from: h */
    public final int f28206h;

    /* renamed from: androidx.datastore.preferences.protobuf.RopeByteString$1 */
    /* loaded from: classes4.dex */
    public class C41661 extends ByteString.AbstractByteIterator {

        /* renamed from: a */
        public final PieceIterator f28207a;

        /* renamed from: b */
        public ByteString.ByteIterator f28208b = m11033a();

        /* renamed from: a */
        public final ByteString.ByteIterator m11033a() {
            PieceIterator pieceIterator = this.f28207a;
            if (pieceIterator.hasNext()) {
                return new ByteString.C41081();
            }
            return null;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f28208b != null) {
                return true;
            }
            return false;
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString.ByteIterator
        public final byte nextByte() {
            ByteString.ByteIterator byteIterator = this.f28208b;
            if (byteIterator != null) {
                byte nextByte = byteIterator.nextByte();
                if (!this.f28208b.hasNext()) {
                    this.f28208b = m11033a();
                }
                return nextByte;
            }
            throw new NoSuchElementException();
        }

        public C41661(RopeByteString ropeByteString) {
            this.f28207a = new PieceIterator(ropeByteString);
        }
    }

    /* loaded from: classes4.dex */
    public static final class PieceIterator implements Iterator<ByteString.LeafByteString> {

        /* renamed from: a */
        public final ArrayDeque<RopeByteString> f28209a;

        /* renamed from: b */
        public ByteString.LeafByteString f28210b;

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ByteString.LeafByteString next() {
            ByteString.LeafByteString leafByteString;
            ByteString.LeafByteString leafByteString2 = this.f28210b;
            if (leafByteString2 == null) {
                throw new NoSuchElementException();
            }
            do {
                ArrayDeque<RopeByteString> arrayDeque = this.f28209a;
                if (arrayDeque != null && !arrayDeque.isEmpty()) {
                    ByteString byteString = arrayDeque.pop().f28204f;
                    while (byteString instanceof RopeByteString) {
                        RopeByteString ropeByteString = (RopeByteString) byteString;
                        arrayDeque.push(ropeByteString);
                        byteString = ropeByteString.f28203e;
                    }
                    leafByteString = (ByteString.LeafByteString) byteString;
                } else {
                    leafByteString = null;
                    break;
                }
            } while (leafByteString.size() == 0);
            this.f28210b = leafByteString;
            return leafByteString2;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f28210b != null) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }

        public PieceIterator(ByteString byteString) {
            if (byteString instanceof RopeByteString) {
                RopeByteString ropeByteString = (RopeByteString) byteString;
                ArrayDeque<RopeByteString> arrayDeque = new ArrayDeque<>(ropeByteString.f28206h);
                this.f28209a = arrayDeque;
                arrayDeque.push(ropeByteString);
                ByteString byteString2 = ropeByteString.f28203e;
                while (byteString2 instanceof RopeByteString) {
                    RopeByteString ropeByteString2 = (RopeByteString) byteString2;
                    this.f28209a.push(ropeByteString2);
                    byteString2 = ropeByteString2.f28203e;
                }
                this.f28210b = (ByteString.LeafByteString) byteString2;
                return;
            }
            this.f28209a = null;
            this.f28210b = (ByteString.LeafByteString) byteString;
        }
    }

    /* loaded from: classes4.dex */
    public class RopeInputStream extends InputStream {

        /* renamed from: a */
        public PieceIterator f28211a;

        /* renamed from: b */
        public ByteString.LeafByteString f28212b;

        /* renamed from: c */
        public int f28213c;

        /* renamed from: d */
        public int f28214d;

        /* renamed from: e */
        public int f28215e;

        /* renamed from: f */
        public int f28216f;

        @Override // java.io.InputStream
        public final int available() throws IOException {
            throw null;
        }

        /* renamed from: b */
        public final int m11036b(byte[] bArr, int i10, int i11) {
            int i12 = i11;
            while (i12 > 0) {
                m11035a();
                if (this.f28212b == null) {
                    break;
                }
                int min = Math.min(this.f28213c - this.f28214d, i12);
                if (bArr != null) {
                    ByteString.LeafByteString leafByteString = this.f28212b;
                    int i13 = this.f28214d;
                    ByteString.m10702g(i13, i13 + min, leafByteString.size());
                    ByteString.m10702g(i10, i10 + min, bArr.length);
                    if (min > 0) {
                        leafByteString.mo10706i(bArr, i13, i10, min);
                    }
                    i10 += min;
                }
                this.f28214d += min;
                i12 -= min;
            }
            return i11 - i12;
        }

        @Override // java.io.InputStream
        public final boolean markSupported() {
            return true;
        }

        @Override // java.io.InputStream
        public final int read(byte[] bArr, int i10, int i11) {
            bArr.getClass();
            if (i10 >= 0 && i11 >= 0 && i11 <= bArr.length - i10) {
                int m11036b = m11036b(bArr, i10, i11);
                if (m11036b != 0) {
                    return m11036b;
                }
                if (i11 > 0) {
                    return -1;
                }
                throw null;
            }
            throw new IndexOutOfBoundsException();
        }

        @Override // java.io.InputStream
        public final synchronized void reset() {
            PieceIterator pieceIterator = new PieceIterator(null);
            this.f28211a = pieceIterator;
            ByteString.LeafByteString next = pieceIterator.next();
            this.f28212b = next;
            this.f28213c = next.size();
            this.f28214d = 0;
            this.f28215e = 0;
            m11036b(null, 0, this.f28216f);
        }

        /* renamed from: a */
        public final void m11035a() {
            if (this.f28212b != null) {
                int i10 = this.f28214d;
                int i11 = this.f28213c;
                if (i10 == i11) {
                    this.f28215e += i11;
                    this.f28214d = 0;
                    if (this.f28211a.hasNext()) {
                        ByteString.LeafByteString next = this.f28211a.next();
                        this.f28212b = next;
                        this.f28213c = next.size();
                    } else {
                        this.f28212b = null;
                        this.f28213c = 0;
                    }
                }
            }
        }

        @Override // java.io.InputStream
        public final void mark(int i10) {
            this.f28216f = this.f28215e + this.f28214d;
        }

        @Override // java.io.InputStream
        public final long skip(long j10) {
            if (j10 >= 0) {
                if (j10 > 2147483647L) {
                    j10 = 2147483647L;
                }
                return m11036b(null, 0, (int) j10);
            }
            throw new IndexOutOfBoundsException();
        }

        @Override // java.io.InputStream
        public final int read() throws IOException {
            m11035a();
            ByteString.LeafByteString leafByteString = this.f28212b;
            if (leafByteString == null) {
                return -1;
            }
            int i10 = this.f28214d;
            this.f28214d = i10 + 1;
            return leafByteString.mo10705d(i10) & UnsignedBytes.MAX_VALUE;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.ByteString
    public final boolean equals(Object obj) {
        boolean mo10720A;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ByteString)) {
            return false;
        }
        ByteString byteString = (ByteString) obj;
        int size = byteString.size();
        int i10 = this.f28202d;
        if (i10 != size) {
            return false;
        }
        if (i10 == 0) {
            return true;
        }
        int i11 = this.f27808a;
        int i12 = byteString.f27808a;
        if (i11 != 0 && i12 != 0 && i11 != i12) {
            return false;
        }
        PieceIterator pieceIterator = new PieceIterator(this);
        ByteString.LeafByteString next = pieceIterator.next();
        PieceIterator pieceIterator2 = new PieceIterator(byteString);
        ByteString.LeafByteString next2 = pieceIterator2.next();
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        while (true) {
            int size2 = next.size() - i13;
            int size3 = next2.size() - i14;
            int min = Math.min(size2, size3);
            if (i13 == 0) {
                mo10720A = next.mo10720A(next2, i14, min);
            } else {
                mo10720A = next2.mo10720A(next, i13, min);
            }
            if (!mo10720A) {
                return false;
            }
            i15 += min;
            if (i15 >= i10) {
                if (i15 == i10) {
                    return true;
                }
                throw new IllegalStateException();
            }
            if (min == size2) {
                i13 = 0;
                next = pieceIterator.next();
            } else {
                i13 += min;
                next = next;
            }
            if (min == size3) {
                next2 = pieceIterator2.next();
                i14 = 0;
            } else {
                i14 += min;
            }
        }
    }

    /* loaded from: classes4.dex */
    public static class Balancer {
        public Balancer() {
            new ArrayDeque();
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException {
        throw new InvalidObjectException("RopeByteStream instances are not to be serialized directly");
    }

    @Override // androidx.datastore.preferences.protobuf.ByteString
    /* renamed from: d */
    public final byte mo10705d(int i10) {
        ByteString.m10701e(i10, this.f28202d);
        return mo10708k(i10);
    }

    @Override // androidx.datastore.preferences.protobuf.ByteString
    /* renamed from: i */
    public final void mo10706i(byte[] bArr, int i10, int i11, int i12) {
        int i13 = i10 + i12;
        ByteString byteString = this.f28203e;
        int i14 = this.f28205g;
        if (i13 <= i14) {
            byteString.mo10706i(bArr, i10, i11, i12);
            return;
        }
        ByteString byteString2 = this.f28204f;
        if (i10 >= i14) {
            byteString2.mo10706i(bArr, i10 - i14, i11, i12);
            return;
        }
        int i15 = i14 - i10;
        byteString.mo10706i(bArr, i10, i11, i15);
        byteString2.mo10706i(bArr, 0, i11 + i15, i12 - i15);
    }

    @Override // androidx.datastore.preferences.protobuf.ByteString, java.lang.Iterable
    public final Iterator<Byte> iterator() {
        return new C41661(this);
    }

    @Override // androidx.datastore.preferences.protobuf.ByteString
    /* renamed from: j */
    public final int mo10707j() {
        return this.f28206h;
    }

    @Override // androidx.datastore.preferences.protobuf.ByteString
    /* renamed from: k */
    public final byte mo10708k(int i10) {
        int i11 = this.f28205g;
        if (i10 < i11) {
            return this.f28203e.mo10708k(i10);
        }
        return this.f28204f.mo10708k(i10 - i11);
    }

    @Override // androidx.datastore.preferences.protobuf.ByteString
    /* renamed from: l */
    public final boolean mo10709l() {
        int mo10713u = this.f28203e.mo10713u(0, 0, this.f28205g);
        ByteString byteString = this.f28204f;
        if (byteString.mo10713u(mo10713u, 0, byteString.size()) != 0) {
            return false;
        }
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.ByteString
    /* renamed from: m */
    public final ByteString.ByteIterator iterator() {
        return new C41661(this);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [androidx.datastore.preferences.protobuf.IterableByteBufferInputStream, java.io.InputStream] */
    @Override // androidx.datastore.preferences.protobuf.ByteString
    /* renamed from: s */
    public final CodedInputStream mo10711s() {
        ArrayList arrayList = new ArrayList();
        PieceIterator pieceIterator = new PieceIterator(this);
        while (pieceIterator.hasNext()) {
            arrayList.add(pieceIterator.next().mo10704c());
        }
        Iterator it = arrayList.iterator();
        int i10 = 0;
        int i11 = 0;
        while (it.hasNext()) {
            ByteBuffer byteBuffer = (ByteBuffer) it.next();
            i11 += byteBuffer.remaining();
            if (byteBuffer.hasArray()) {
                i10 |= 1;
            } else if (byteBuffer.isDirect()) {
                i10 |= 2;
            } else {
                i10 |= 4;
            }
        }
        if (i10 == 2) {
            return new CodedInputStream.IterableDirectByteBufferDecoder(i11, arrayList);
        }
        ?? inputStream = new InputStream();
        inputStream.f28105a = arrayList.iterator();
        inputStream.f28107c = 0;
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            inputStream.f28107c++;
        }
        inputStream.f28108d = -1;
        if (!inputStream.m10964a()) {
            inputStream.f28106b = Internal.f28102c;
            inputStream.f28108d = 0;
            inputStream.f28109e = 0;
            inputStream.f28113i = 0L;
        }
        return CodedInputStream.m10725f(inputStream);
    }

    @Override // androidx.datastore.preferences.protobuf.ByteString
    public final int size() {
        return this.f28202d;
    }

    @Override // androidx.datastore.preferences.protobuf.ByteString
    /* renamed from: t */
    public final int mo10712t(int i10, int i11, int i12) {
        int i13 = i11 + i12;
        ByteString byteString = this.f28203e;
        int i14 = this.f28205g;
        if (i13 <= i14) {
            return byteString.mo10712t(i10, i11, i12);
        }
        ByteString byteString2 = this.f28204f;
        if (i11 >= i14) {
            return byteString2.mo10712t(i10, i11 - i14, i12);
        }
        int i15 = i14 - i11;
        return byteString2.mo10712t(byteString.mo10712t(i10, i11, i15), 0, i12 - i15);
    }

    @Override // androidx.datastore.preferences.protobuf.ByteString
    /* renamed from: u */
    public final int mo10713u(int i10, int i11, int i12) {
        int i13 = i11 + i12;
        ByteString byteString = this.f28203e;
        int i14 = this.f28205g;
        if (i13 <= i14) {
            return byteString.mo10713u(i10, i11, i12);
        }
        ByteString byteString2 = this.f28204f;
        if (i11 >= i14) {
            return byteString2.mo10713u(i10, i11 - i14, i12);
        }
        int i15 = i14 - i11;
        return byteString2.mo10713u(byteString.mo10713u(i10, i11, i15), 0, i12 - i15);
    }

    @Override // androidx.datastore.preferences.protobuf.ByteString
    /* renamed from: v */
    public final ByteString mo10714v(int i10, int i11) {
        int i12 = this.f28202d;
        int m10702g = ByteString.m10702g(i10, i11, i12);
        if (m10702g == 0) {
            return ByteString.f27806b;
        }
        if (m10702g == i12) {
            return this;
        }
        ByteString byteString = this.f28203e;
        int i13 = this.f28205g;
        if (i11 <= i13) {
            return byteString.mo10714v(i10, i11);
        }
        ByteString byteString2 = this.f28204f;
        if (i10 >= i13) {
            return byteString2.mo10714v(i10 - i13, i11 - i13);
        }
        return new RopeByteString(byteString.mo10714v(i10, byteString.size()), byteString2.mo10714v(0, i11 - i13));
    }

    @Override // androidx.datastore.preferences.protobuf.ByteString
    /* renamed from: x */
    public final String mo10716x(Charset charset) {
        return new String(m10715w(), charset);
    }

    @Override // androidx.datastore.preferences.protobuf.ByteString
    /* renamed from: y */
    public final void mo10717y(ByteOutput byteOutput) throws IOException {
        this.f28203e.mo10717y(byteOutput);
        this.f28204f.mo10717y(byteOutput);
    }

    @Override // androidx.datastore.preferences.protobuf.ByteString
    /* renamed from: z */
    public final void mo10718z(ByteOutput byteOutput) throws IOException {
        this.f28204f.mo10718z(byteOutput);
        this.f28203e.mo10718z(byteOutput);
    }

    public RopeByteString(ByteString byteString, ByteString byteString2) {
        this.f28203e = byteString;
        this.f28204f = byteString2;
        int size = byteString.size();
        this.f28205g = size;
        this.f28202d = byteString2.size() + size;
        this.f28206h = Math.max(byteString.mo10707j(), byteString2.mo10707j()) + 1;
    }

    @Override // androidx.datastore.preferences.protobuf.ByteString
    /* renamed from: c */
    public final ByteBuffer mo10704c() {
        return ByteBuffer.wrap(m10715w()).asReadOnlyBuffer();
    }

    public Object writeReplace() {
        return new ByteString.LiteralByteString(m10715w());
    }
}
