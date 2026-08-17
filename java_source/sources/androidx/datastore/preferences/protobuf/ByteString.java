package androidx.datastore.preferences.protobuf;

import android.support.v4.media.session.C2479g;
import androidx.collection.C2767a;
import androidx.compose.foundation.text.input.C3090a;
import androidx.compose.runtime.C3477d;
import androidx.datastore.preferences.protobuf.CodedInputStream;
import androidx.datastore.preferences.protobuf.CodedOutputStream;
import androidx.datastore.preferences.protobuf.Utf8;
import androidx.graphics.C2498a;
import com.google.common.primitives.UnsignedBytes;
import java.io.IOException;
import java.io.InputStream;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.logging.Logger;
import p000.C27866l;

@CheckReturnValue
/* loaded from: classes2.dex */
public abstract class ByteString implements Iterable<Byte>, Serializable {

    /* renamed from: b */
    public static final ByteString f27806b = new LiteralByteString(Internal.f28101b);

    /* renamed from: c */
    public static final ByteArrayCopier f27807c;

    /* renamed from: a */
    public int f27808a = 0;

    /* renamed from: androidx.datastore.preferences.protobuf.ByteString$1 */
    /* loaded from: classes2.dex */
    public class C41081 extends AbstractByteIterator {

        /* renamed from: a */
        public int f27809a = 0;

        /* renamed from: b */
        public final int f27810b;

        public C41081() {
            this.f27810b = ByteString.this.size();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f27809a < this.f27810b) {
                return true;
            }
            return false;
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString.ByteIterator
        public final byte nextByte() {
            int i10 = this.f27809a;
            if (i10 < this.f27810b) {
                this.f27809a = i10 + 1;
                return ByteString.this.mo10708k(i10);
            }
            throw new NoSuchElementException();
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class AbstractByteIterator implements ByteIterator {
        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Iterator
        public final Byte next() {
            return Byte.valueOf(nextByte());
        }
    }

    /* loaded from: classes2.dex */
    public static final class ArraysByteArrayCopier implements ByteArrayCopier {
        @Override // androidx.datastore.preferences.protobuf.ByteString.ByteArrayCopier
        public final byte[] copyFrom(byte[] bArr, int i10, int i11) {
            return Arrays.copyOfRange(bArr, i10, i11 + i10);
        }
    }

    /* loaded from: classes2.dex */
    public static final class BoundedByteString extends LiteralByteString {

        /* renamed from: e */
        public final int f27812e;

        /* renamed from: f */
        public final int f27813f;

        private void readObject(ObjectInputStream objectInputStream) throws IOException {
            throw new InvalidObjectException("BoundedByteStream instances are not to be serialized directly");
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString.LiteralByteString
        /* renamed from: B */
        public final int mo10719B() {
            return this.f27812e;
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString.LiteralByteString, androidx.datastore.preferences.protobuf.ByteString
        /* renamed from: d */
        public final byte mo10705d(int i10) {
            ByteString.m10701e(i10, this.f27813f);
            return this.f27816d[this.f27812e + i10];
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString.LiteralByteString, androidx.datastore.preferences.protobuf.ByteString
        /* renamed from: i */
        public final void mo10706i(byte[] bArr, int i10, int i11, int i12) {
            System.arraycopy(this.f27816d, this.f27812e + i10, bArr, i11, i12);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString.LiteralByteString, androidx.datastore.preferences.protobuf.ByteString.LeafByteString, androidx.datastore.preferences.protobuf.ByteString
        /* renamed from: k */
        public final byte mo10708k(int i10) {
            return this.f27816d[this.f27812e + i10];
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString.LiteralByteString, androidx.datastore.preferences.protobuf.ByteString
        public final int size() {
            return this.f27813f;
        }

        public BoundedByteString(byte[] bArr, int i10, int i11) {
            super(bArr);
            ByteString.m10702g(i10, i10 + i11, bArr.length);
            this.f27812e = i10;
            this.f27813f = i11;
        }

        public Object writeReplace() {
            return new LiteralByteString(m10715w());
        }
    }

    /* loaded from: classes2.dex */
    public interface ByteArrayCopier {
        byte[] copyFrom(byte[] bArr, int i10, int i11);
    }

    /* loaded from: classes2.dex */
    public interface ByteIterator extends Iterator<Byte> {
        byte nextByte();
    }

    /* loaded from: classes2.dex */
    public static abstract class LeafByteString extends ByteString {
        /* renamed from: A */
        public abstract boolean mo10720A(ByteString byteString, int i10, int i11);

        @Override // androidx.datastore.preferences.protobuf.ByteString
        /* renamed from: j */
        public final int mo10707j() {
            return 0;
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString, java.lang.Iterable
        public final Iterator<Byte> iterator() {
            return new C41081();
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        /* renamed from: k */
        public byte mo10708k(int i10) {
            return mo10705d(i10);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        /* renamed from: z */
        public final void mo10718z(ByteOutput byteOutput) throws IOException {
            mo10717y(byteOutput);
        }
    }

    /* loaded from: classes2.dex */
    public static class LiteralByteString extends LeafByteString {

        /* renamed from: d */
        public final byte[] f27816d;

        /* renamed from: B */
        public int mo10719B() {
            return 0;
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof ByteString) || size() != ((ByteString) obj).size()) {
                return false;
            }
            if (size() == 0) {
                return true;
            }
            if (obj instanceof LiteralByteString) {
                LiteralByteString literalByteString = (LiteralByteString) obj;
                int i10 = this.f27808a;
                int i11 = literalByteString.f27808a;
                if (i10 != 0 && i11 != 0 && i10 != i11) {
                    return false;
                }
                return mo10720A(literalByteString, 0, size());
            }
            return obj.equals(this);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        /* renamed from: d */
        public byte mo10705d(int i10) {
            return this.f27816d[i10];
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        /* renamed from: i */
        public void mo10706i(byte[] bArr, int i10, int i11, int i12) {
            System.arraycopy(this.f27816d, i10, bArr, i11, i12);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString.LeafByteString, androidx.datastore.preferences.protobuf.ByteString
        /* renamed from: k */
        public byte mo10708k(int i10) {
            return this.f27816d[i10];
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public int size() {
            return this.f27816d.length;
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        /* renamed from: x */
        public final String mo10716x(Charset charset) {
            return new String(this.f27816d, mo10719B(), size(), charset);
        }

        public LiteralByteString(byte[] bArr) {
            bArr.getClass();
            this.f27816d = bArr;
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString.LeafByteString
        /* renamed from: A */
        public final boolean mo10720A(ByteString byteString, int i10, int i11) {
            if (i11 <= byteString.size()) {
                int i12 = i10 + i11;
                if (i12 <= byteString.size()) {
                    if (byteString instanceof LiteralByteString) {
                        LiteralByteString literalByteString = (LiteralByteString) byteString;
                        int mo10719B = mo10719B() + i11;
                        int mo10719B2 = mo10719B();
                        int mo10719B3 = literalByteString.mo10719B() + i10;
                        while (mo10719B2 < mo10719B) {
                            if (this.f27816d[mo10719B2] != literalByteString.f27816d[mo10719B3]) {
                                return false;
                            }
                            mo10719B2++;
                            mo10719B3++;
                        }
                        return true;
                    }
                    return byteString.mo10714v(i10, i12).equals(mo10714v(0, i11));
                }
                StringBuilder m4434b = C2767a.m4434b(i10, "Ran off end of other: ", i11, ", ", ", ");
                m4434b.append(byteString.size());
                throw new IllegalArgumentException(m4434b.toString());
            }
            throw new IllegalArgumentException("Length too large: " + i11 + size());
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        /* renamed from: c */
        public final ByteBuffer mo10704c() {
            return ByteBuffer.wrap(this.f27816d, mo10719B(), size()).asReadOnlyBuffer();
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        /* renamed from: l */
        public final boolean mo10709l() {
            int mo10719B = mo10719B();
            if (Utf8.f28270a.mo11188f(0, this.f27816d, mo10719B, size() + mo10719B) != 0) {
                return false;
            }
            return true;
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        /* renamed from: s */
        public final CodedInputStream mo10711s() {
            return CodedInputStream.m10726g(this.f27816d, mo10719B(), size(), true);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        /* renamed from: t */
        public final int mo10712t(int i10, int i11, int i12) {
            int mo10719B = mo10719B() + i11;
            Charset charset = Internal.f28100a;
            for (int i13 = mo10719B; i13 < mo10719B + i12; i13++) {
                i10 = (i10 * 31) + this.f27816d[i13];
            }
            return i10;
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        /* renamed from: u */
        public final int mo10713u(int i10, int i11, int i12) {
            int mo10719B = mo10719B() + i11;
            return Utf8.f28270a.mo11188f(i10, this.f27816d, mo10719B, i12 + mo10719B);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        /* renamed from: v */
        public final ByteString mo10714v(int i10, int i11) {
            int m10702g = ByteString.m10702g(i10, i11, size());
            if (m10702g == 0) {
                return ByteString.f27806b;
            }
            return new BoundedByteString(this.f27816d, mo10719B() + i10, m10702g);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        /* renamed from: y */
        public final void mo10717y(ByteOutput byteOutput) throws IOException {
            byteOutput.mo10695h(this.f27816d, mo10719B(), size());
        }
    }

    /* loaded from: classes2.dex */
    public static final class NioByteString extends LeafByteString {

        /* renamed from: d */
        public final ByteBuffer f27817d;

        /* renamed from: androidx.datastore.preferences.protobuf.ByteString$NioByteString$1 */
        /* loaded from: classes6.dex */
        class C41101 extends InputStream {
            @Override // java.io.InputStream
            public final int available() throws IOException {
                throw null;
            }

            @Override // java.io.InputStream
            public final void mark(int i10) {
                throw null;
            }

            @Override // java.io.InputStream
            public final boolean markSupported() {
                return true;
            }

            @Override // java.io.InputStream
            public final int read() throws IOException {
                throw null;
            }

            @Override // java.io.InputStream
            public final void reset() throws IOException {
                throw null;
            }

            @Override // java.io.InputStream
            public final int read(byte[] bArr, int i10, int i11) throws IOException {
                throw null;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString.LeafByteString
        /* renamed from: A */
        public final boolean mo10720A(ByteString byteString, int i10, int i11) {
            return mo10714v(0, i11).equals(byteString.mo10714v(i10, i11 + i10));
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof ByteString)) {
                return false;
            }
            ByteString byteString = (ByteString) obj;
            ByteBuffer byteBuffer = this.f27817d;
            if (byteBuffer.remaining() != byteString.size()) {
                return false;
            }
            if (byteBuffer.remaining() == 0) {
                return true;
            }
            if (obj instanceof NioByteString) {
                return byteBuffer.equals(((NioByteString) obj).f27817d);
            }
            if (obj instanceof RopeByteString) {
                return obj.equals(this);
            }
            return byteBuffer.equals(byteString.mo10704c());
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        /* renamed from: t */
        public final int mo10712t(int i10, int i11, int i12) {
            for (int i13 = i11; i13 < i11 + i12; i13++) {
                i10 = (i10 * 31) + this.f27817d.get(i13);
            }
            return i10;
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        /* renamed from: u */
        public final int mo10713u(int i10, int i11, int i12) {
            return Utf8.f28270a.m11187e(i10, this.f27817d, i11, i12 + i11);
        }

        private void readObject(ObjectInputStream objectInputStream) throws IOException {
            throw new InvalidObjectException("NioByteString instances are not to be serialized directly");
        }

        private Object writeReplace() {
            ByteBuffer slice = this.f27817d.slice();
            int remaining = slice.remaining();
            ByteString.m10702g(0, remaining, slice.remaining());
            byte[] bArr = new byte[remaining];
            slice.get(bArr);
            return new LiteralByteString(bArr);
        }

        /* renamed from: B */
        public final ByteBuffer m10721B(int i10, int i11) {
            ByteBuffer byteBuffer = this.f27817d;
            if (i10 >= byteBuffer.position() && i11 <= byteBuffer.limit() && i10 <= i11) {
                ByteBuffer slice = byteBuffer.slice();
                slice.position(i10 - byteBuffer.position());
                slice.limit(i11 - byteBuffer.position());
                return slice;
            }
            throw new IllegalArgumentException(String.format("Invalid indices [%d, %d]", Integer.valueOf(i10), Integer.valueOf(i11)));
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        /* renamed from: c */
        public final ByteBuffer mo10704c() {
            return this.f27817d.asReadOnlyBuffer();
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        /* renamed from: d */
        public final byte mo10705d(int i10) {
            try {
                return this.f27817d.get(i10);
            } catch (ArrayIndexOutOfBoundsException e3) {
                throw e3;
            } catch (IndexOutOfBoundsException e10) {
                throw new ArrayIndexOutOfBoundsException(e10.getMessage());
            }
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        /* renamed from: i */
        public final void mo10706i(byte[] bArr, int i10, int i11, int i12) {
            ByteBuffer slice = this.f27817d.slice();
            slice.position(i10);
            slice.get(bArr, i11, i12);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        /* renamed from: l */
        public final boolean mo10709l() {
            Utf8.Processor processor = Utf8.f28270a;
            ByteBuffer byteBuffer = this.f27817d;
            if (Utf8.f28270a.m11187e(0, byteBuffer, byteBuffer.position(), byteBuffer.remaining()) != 0) {
                return false;
            }
            return true;
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        /* renamed from: s */
        public final CodedInputStream mo10711s() {
            ByteBuffer byteBuffer = this.f27817d;
            if (byteBuffer.hasArray()) {
                return CodedInputStream.m10726g(byteBuffer.array(), byteBuffer.position() + byteBuffer.arrayOffset(), byteBuffer.remaining(), true);
            }
            if (byteBuffer.isDirect() && UnsafeUtil.f28264d) {
                return new CodedInputStream.UnsafeDirectNioDecoder(byteBuffer);
            }
            int remaining = byteBuffer.remaining();
            byte[] bArr = new byte[remaining];
            byteBuffer.duplicate().get(bArr);
            return CodedInputStream.m10726g(bArr, 0, remaining, true);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public final int size() {
            return this.f27817d.remaining();
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        /* renamed from: x */
        public final String mo10716x(Charset charset) {
            byte[] m10715w;
            int length;
            int i10;
            ByteBuffer byteBuffer = this.f27817d;
            if (byteBuffer.hasArray()) {
                m10715w = byteBuffer.array();
                i10 = byteBuffer.position() + byteBuffer.arrayOffset();
                length = byteBuffer.remaining();
            } else {
                m10715w = m10715w();
                length = m10715w.length;
                i10 = 0;
            }
            return new String(m10715w, i10, length, charset);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        /* renamed from: y */
        public final void mo10717y(ByteOutput byteOutput) throws IOException {
            byteOutput.mo10694g(this.f27817d.slice());
        }

        public NioByteString(ByteBuffer byteBuffer) {
            Charset charset = Internal.f28100a;
            this.f27817d = byteBuffer.slice().order(ByteOrder.nativeOrder());
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        /* renamed from: v */
        public final ByteString mo10714v(int i10, int i11) {
            try {
                return new NioByteString(m10721B(i10, i11));
            } catch (ArrayIndexOutOfBoundsException e3) {
                throw e3;
            } catch (IndexOutOfBoundsException e10) {
                throw new ArrayIndexOutOfBoundsException(e10.getMessage());
            }
        }
    }

    /* loaded from: classes2.dex */
    public static final class SystemByteArrayCopier implements ByteArrayCopier {
        @Override // androidx.datastore.preferences.protobuf.ByteString.ByteArrayCopier
        public final byte[] copyFrom(byte[] bArr, int i10, int i11) {
            byte[] bArr2 = new byte[i11];
            System.arraycopy(bArr, i10, bArr2, 0, i11);
            return bArr2;
        }
    }

    /* renamed from: c */
    public abstract ByteBuffer mo10704c();

    /* renamed from: d */
    public abstract byte mo10705d(int i10);

    public abstract boolean equals(Object obj);

    /* renamed from: i */
    public abstract void mo10706i(byte[] bArr, int i10, int i11, int i12);

    /* renamed from: j */
    public abstract int mo10707j();

    /* renamed from: k */
    public abstract byte mo10708k(int i10);

    /* renamed from: l */
    public abstract boolean mo10709l();

    /* renamed from: s */
    public abstract CodedInputStream mo10711s();

    public abstract int size();

    /* renamed from: t */
    public abstract int mo10712t(int i10, int i11, int i12);

    /* renamed from: u */
    public abstract int mo10713u(int i10, int i11, int i12);

    /* renamed from: v */
    public abstract ByteString mo10714v(int i10, int i11);

    /* renamed from: x */
    public abstract String mo10716x(Charset charset);

    /* renamed from: y */
    public abstract void mo10717y(ByteOutput byteOutput) throws IOException;

    /* renamed from: z */
    public abstract void mo10718z(ByteOutput byteOutput) throws IOException;

    /* loaded from: classes2.dex */
    public static final class CodedBuilder {

        /* renamed from: a */
        public final CodedOutputStream f27814a;

        /* renamed from: b */
        public final byte[] f27815b;

        public CodedBuilder(int i10) {
            byte[] bArr = new byte[i10];
            this.f27815b = bArr;
            Logger logger = CodedOutputStream.f27861b;
            this.f27814a = new CodedOutputStream.ArrayEncoder(bArr, i10);
        }
    }

    /* loaded from: classes2.dex */
    public static final class Output extends OutputStream {
        public final String toString() {
            String hexString = Integer.toHexString(System.identityHashCode(this));
            synchronized (this) {
            }
            return String.format("<ByteString.Output@%s size=%d>", hexString, 0);
        }

        @Override // java.io.OutputStream
        public final synchronized void write(int i10) {
            throw null;
        }

        @Override // java.io.OutputStream
        public final synchronized void write(byte[] bArr, int i10, int i11) {
            throw null;
        }
    }

    static {
        ByteArrayCopier arraysByteArrayCopier;
        if (Android.m10663a()) {
            arraysByteArrayCopier = new SystemByteArrayCopier();
        } else {
            arraysByteArrayCopier = new ArraysByteArrayCopier();
        }
        f27807c = arraysByteArrayCopier;
        new Comparator<ByteString>() { // from class: androidx.datastore.preferences.protobuf.ByteString.2
            @Override // java.util.Comparator
            public final int compare(ByteString byteString, ByteString byteString2) {
                ByteString byteString3 = byteString;
                ByteString byteString4 = byteString2;
                ByteIterator it = byteString3.iterator();
                ByteIterator it2 = byteString4.iterator();
                while (it.hasNext() && it2.hasNext()) {
                    int compareTo = Integer.valueOf(it.nextByte() & UnsignedBytes.MAX_VALUE).compareTo(Integer.valueOf(it2.nextByte() & UnsignedBytes.MAX_VALUE));
                    if (compareTo != 0) {
                        return compareTo;
                    }
                }
                return Integer.valueOf(byteString3.size()).compareTo(Integer.valueOf(byteString4.size()));
            }
        };
    }

    /* renamed from: e */
    public static void m10701e(int i10, int i11) {
        if (((i11 - (i10 + 1)) | i10) < 0) {
            if (i10 < 0) {
                throw new ArrayIndexOutOfBoundsException(C27866l.m52683a(i10, "Index < 0: "));
            }
            throw new ArrayIndexOutOfBoundsException(C3090a.m5596a(i10, i11, "Index > length: ", ", "));
        }
    }

    @CanIgnoreReturnValue
    /* renamed from: g */
    public static int m10702g(int i10, int i11, int i12) {
        int i13 = i11 - i10;
        if ((i10 | i11 | i13 | (i12 - i11)) < 0) {
            if (i10 >= 0) {
                if (i11 < i10) {
                    throw new IndexOutOfBoundsException(C3090a.m5596a(i10, i11, "Beginning index larger than ending index: ", ", "));
                }
                throw new IndexOutOfBoundsException(C3090a.m5596a(i11, i12, "End index: ", " >= "));
            }
            throw new IndexOutOfBoundsException(C3477d.m6716a(i10, "Beginning index: ", " < 0"));
        }
        return i13;
    }

    /* renamed from: h */
    public static ByteString m10703h(int i10, int i11, byte[] bArr) {
        m10702g(i10, i10 + i11, bArr.length);
        return new LiteralByteString(f27807c.copyFrom(bArr, i10, i11));
    }

    public final int hashCode() {
        int i10 = this.f27808a;
        if (i10 == 0) {
            int size = size();
            i10 = mo10712t(size, 0, size);
            if (i10 == 0) {
                i10 = 1;
            }
            this.f27808a = i10;
        }
        return i10;
    }

    @Override // java.lang.Iterable
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public ByteIterator iterator() {
        return new C41081();
    }

    public final String toString() {
        String m3383d;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            m3383d = TextFormatEscaper.m11097a(this);
        } else {
            m3383d = C2498a.m3383d(new StringBuilder(), TextFormatEscaper.m11097a(mo10714v(0, 47)), "...");
        }
        return C2498a.m3383d(C2479g.m3323d(size, "<ByteString@", hexString, " size=", " contents=\""), m3383d, "\">");
    }

    /* renamed from: w */
    public final byte[] m10715w() {
        int size = size();
        if (size == 0) {
            return Internal.f28101b;
        }
        byte[] bArr = new byte[size];
        mo10706i(bArr, 0, 0, size);
        return bArr;
    }
}
