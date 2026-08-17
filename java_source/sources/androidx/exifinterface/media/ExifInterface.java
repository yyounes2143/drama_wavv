package androidx.exifinterface.media;

import android.content.res.AssetManager;
import android.media.MediaDataSource;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.compose.runtime.C3472a;
import androidx.compose.runtime.C3477d;
import androidx.exifinterface.media.ExifInterfaceUtils;
import com.google.common.base.Ascii;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23915l;
import com.tradplus.ads.base.util.AppKeyManager;
import com.vungle.ads.internal.protos.Sdk;
import java.io.ByteArrayInputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;
import java.util.zip.CRC32;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import p000.C27866l;
import p629j$.util.DesugarTimeZone;
import p629j$.util.Objects;

/* loaded from: classes2.dex */
public class ExifInterface {

    /* renamed from: D */
    public static final String[] f28550D;

    /* renamed from: E */
    public static final int[] f28551E;

    /* renamed from: F */
    public static final byte[] f28552F;

    /* renamed from: G */
    public static final ExifTag f28553G;

    /* renamed from: H */
    public static final ExifTag[][] f28554H;

    /* renamed from: I */
    public static final ExifTag[] f28555I;

    /* renamed from: J */
    public static final HashMap<Integer, ExifTag>[] f28556J;

    /* renamed from: K */
    public static final HashMap<String, ExifTag>[] f28557K;

    /* renamed from: L */
    public static final HashSet<String> f28558L;

    /* renamed from: M */
    public static final HashMap<Integer, Integer> f28559M;

    /* renamed from: N */
    public static final Charset f28560N;

    /* renamed from: O */
    public static final byte[] f28561O;

    /* renamed from: P */
    public static final byte[] f28562P;

    /* renamed from: a */
    public final FileDescriptor f28578a;

    /* renamed from: b */
    public final AssetManager.AssetInputStream f28579b;

    /* renamed from: c */
    public int f28580c;

    /* renamed from: d */
    public final HashMap<String, ExifAttribute>[] f28581d;

    /* renamed from: e */
    public final HashSet f28582e;

    /* renamed from: f */
    public ByteOrder f28583f;

    /* renamed from: g */
    public boolean f28584g;

    /* renamed from: h */
    public int f28585h;

    /* renamed from: i */
    public int f28586i;

    /* renamed from: j */
    public int f28587j;

    /* renamed from: k */
    public int f28588k;

    /* renamed from: l */
    public static final boolean f28563l = Log.isLoggable("ExifInterface", 3);

    /* renamed from: m */
    public static final List<Integer> f28564m = Arrays.asList(1, 6, 3, 8);

    /* renamed from: n */
    public static final List<Integer> f28565n = Arrays.asList(2, 7, 4, 5);

    /* renamed from: o */
    public static final int[] f28566o = {8, 8, 8};

    /* renamed from: p */
    public static final int[] f28567p = {8};

    /* renamed from: q */
    public static final byte[] f28568q = {-1, -40, -1};

    /* renamed from: r */
    public static final byte[] f28569r = {102, 116, 121, 112};

    /* renamed from: s */
    public static final byte[] f28570s = {109, 105, 102, 49};

    /* renamed from: t */
    public static final byte[] f28571t = {104, 101, 105, 99};

    /* renamed from: u */
    public static final byte[] f28572u = {79, 76, 89, 77, 80, 0};

    /* renamed from: v */
    public static final byte[] f28573v = {79, 76, 89, 77, 80, 85, 83, 0, 73, 73};

    /* renamed from: w */
    public static final byte[] f28574w = {-119, 80, 78, 71, 13, 10, Ascii.SUB, 10};

    /* renamed from: x */
    public static final byte[] f28575x = {101, 88, 73, 102};

    /* renamed from: y */
    public static final byte[] f28576y = {73, 72, 68, 82};

    /* renamed from: z */
    public static final byte[] f28577z = {73, 69, 78, 68};

    /* renamed from: A */
    public static final byte[] f28547A = {82, 73, 70, 70};

    /* renamed from: B */
    public static final byte[] f28548B = {87, 69, 66, 80};

    /* renamed from: C */
    public static final byte[] f28549C = {69, 88, 73, 70};

    /* loaded from: classes2.dex */
    public static class ByteOrderedDataInputStream extends InputStream implements DataInput {

        /* renamed from: a */
        public final DataInputStream f28591a;

        /* renamed from: b */
        public int f28592b;

        /* renamed from: c */
        public ByteOrder f28593c;

        /* renamed from: d */
        public byte[] f28594d;

        /* renamed from: e */
        public final int f28595e;

        public ByteOrderedDataInputStream(byte[] bArr) throws IOException {
            this(new ByteArrayInputStream(bArr), ByteOrder.BIG_ENDIAN);
            this.f28595e = bArr.length;
        }

        /* renamed from: a */
        public final void m11326a(int i10) throws IOException {
            int i11 = 0;
            while (i11 < i10) {
                DataInputStream dataInputStream = this.f28591a;
                int i12 = i10 - i11;
                int skip = (int) dataInputStream.skip(i12);
                if (skip <= 0) {
                    if (this.f28594d == null) {
                        this.f28594d = new byte[8192];
                    }
                    skip = dataInputStream.read(this.f28594d, 0, Math.min(8192, i12));
                    if (skip == -1) {
                        throw new EOFException(C3477d.m6716a(i10, "Reached EOF while skipping ", " bytes."));
                    }
                }
                i11 += skip;
            }
            this.f28592b += i11;
        }

        @Override // java.io.InputStream
        public final int read() throws IOException {
            this.f28592b++;
            return this.f28591a.read();
        }

        @Override // java.io.DataInput
        public final void readFully(byte[] bArr, int i10, int i11) throws IOException {
            this.f28592b += i11;
            this.f28591a.readFully(bArr, i10, i11);
        }

        @Override // java.io.DataInput
        public final String readLine() throws IOException {
            return null;
        }

        @Override // java.io.InputStream
        public final int available() throws IOException {
            return this.f28591a.available();
        }

        @Override // java.io.InputStream
        public final void mark(int i10) {
            throw new UnsupportedOperationException("Mark is currently unsupported");
        }

        @Override // java.io.DataInput
        public final boolean readBoolean() throws IOException {
            this.f28592b++;
            return this.f28591a.readBoolean();
        }

        @Override // java.io.DataInput
        public final byte readByte() throws IOException {
            this.f28592b++;
            int read = this.f28591a.read();
            if (read >= 0) {
                return (byte) read;
            }
            throw new EOFException();
        }

        @Override // java.io.DataInput
        public final char readChar() throws IOException {
            this.f28592b += 2;
            return this.f28591a.readChar();
        }

        @Override // java.io.DataInput
        public final int readInt() throws IOException {
            this.f28592b += 4;
            DataInputStream dataInputStream = this.f28591a;
            int read = dataInputStream.read();
            int read2 = dataInputStream.read();
            int read3 = dataInputStream.read();
            int read4 = dataInputStream.read();
            if ((read | read2 | read3 | read4) >= 0) {
                ByteOrder byteOrder = this.f28593c;
                if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                    return (read4 << 24) + (read3 << 16) + (read2 << 8) + read;
                }
                if (byteOrder == ByteOrder.BIG_ENDIAN) {
                    return (read << 24) + (read2 << 16) + (read3 << 8) + read4;
                }
                throw new IOException("Invalid byte order: " + this.f28593c);
            }
            throw new EOFException();
        }

        @Override // java.io.DataInput
        public final long readLong() throws IOException {
            this.f28592b += 8;
            DataInputStream dataInputStream = this.f28591a;
            int read = dataInputStream.read();
            int read2 = dataInputStream.read();
            int read3 = dataInputStream.read();
            int read4 = dataInputStream.read();
            int read5 = dataInputStream.read();
            int read6 = dataInputStream.read();
            int read7 = dataInputStream.read();
            int read8 = dataInputStream.read();
            if ((read | read2 | read3 | read4 | read5 | read6 | read7 | read8) >= 0) {
                ByteOrder byteOrder = this.f28593c;
                if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                    return (read8 << 56) + (read7 << 48) + (read6 << 40) + (read5 << 32) + (read4 << 24) + (read3 << 16) + (read2 << 8) + read;
                }
                if (byteOrder == ByteOrder.BIG_ENDIAN) {
                    return (read << 56) + (read2 << 48) + (read3 << 40) + (read4 << 32) + (read5 << 24) + (read6 << 16) + (read7 << 8) + read8;
                }
                throw new IOException("Invalid byte order: " + this.f28593c);
            }
            throw new EOFException();
        }

        @Override // java.io.DataInput
        public final short readShort() throws IOException {
            this.f28592b += 2;
            DataInputStream dataInputStream = this.f28591a;
            int read = dataInputStream.read();
            int read2 = dataInputStream.read();
            if ((read | read2) >= 0) {
                ByteOrder byteOrder = this.f28593c;
                if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                    return (short) ((read2 << 8) + read);
                }
                if (byteOrder == ByteOrder.BIG_ENDIAN) {
                    return (short) ((read << 8) + read2);
                }
                throw new IOException("Invalid byte order: " + this.f28593c);
            }
            throw new EOFException();
        }

        @Override // java.io.DataInput
        public final String readUTF() throws IOException {
            this.f28592b += 2;
            return this.f28591a.readUTF();
        }

        @Override // java.io.DataInput
        public final int readUnsignedByte() throws IOException {
            this.f28592b++;
            return this.f28591a.readUnsignedByte();
        }

        @Override // java.io.DataInput
        public final int readUnsignedShort() throws IOException {
            this.f28592b += 2;
            DataInputStream dataInputStream = this.f28591a;
            int read = dataInputStream.read();
            int read2 = dataInputStream.read();
            if ((read | read2) >= 0) {
                ByteOrder byteOrder = this.f28593c;
                if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                    return (read2 << 8) + read;
                }
                if (byteOrder == ByteOrder.BIG_ENDIAN) {
                    return (read << 8) + read2;
                }
                throw new IOException("Invalid byte order: " + this.f28593c);
            }
            throw new EOFException();
        }

        @Override // java.io.InputStream
        public final void reset() {
            throw new UnsupportedOperationException("Reset is currently unsupported");
        }

        @Override // java.io.DataInput
        public final int skipBytes(int i10) throws IOException {
            throw new UnsupportedOperationException("skipBytes is currently unsupported");
        }

        public ByteOrderedDataInputStream(InputStream inputStream) throws IOException {
            this(inputStream, ByteOrder.BIG_ENDIAN);
        }

        @Override // java.io.InputStream
        public final int read(byte[] bArr, int i10, int i11) throws IOException {
            int read = this.f28591a.read(bArr, i10, i11);
            this.f28592b += read;
            return read;
        }

        @Override // java.io.DataInput
        public final double readDouble() throws IOException {
            return Double.longBitsToDouble(readLong());
        }

        @Override // java.io.DataInput
        public final float readFloat() throws IOException {
            return Float.intBitsToFloat(readInt());
        }

        @Override // java.io.DataInput
        public final void readFully(byte[] bArr) throws IOException {
            this.f28592b += bArr.length;
            this.f28591a.readFully(bArr);
        }

        public ByteOrderedDataInputStream(InputStream inputStream, ByteOrder byteOrder) throws IOException {
            DataInputStream dataInputStream = new DataInputStream(inputStream);
            this.f28591a = dataInputStream;
            dataInputStream.mark(0);
            this.f28592b = 0;
            this.f28593c = byteOrder;
            this.f28595e = inputStream instanceof ByteOrderedDataInputStream ? ((ByteOrderedDataInputStream) inputStream).f28595e : -1;
        }
    }

    /* loaded from: classes2.dex */
    public static class ByteOrderedDataOutputStream extends FilterOutputStream {
        @Override // java.io.FilterOutputStream, java.io.OutputStream
        public final void write(byte[] bArr) throws IOException {
            throw null;
        }

        @Override // java.io.FilterOutputStream, java.io.OutputStream
        public final void write(byte[] bArr, int i10, int i11) throws IOException {
            throw null;
        }
    }

    /* loaded from: classes2.dex */
    public static class ExifAttribute {

        /* renamed from: a */
        public final int f28596a;

        /* renamed from: b */
        public final int f28597b;

        /* renamed from: c */
        public final long f28598c;

        /* renamed from: d */
        public final byte[] f28599d;

        public ExifAttribute(int i10, int i11, byte[] bArr) {
            this(-1L, bArr, i10, i11);
        }

        /* renamed from: a */
        public static ExifAttribute m11327a(long j10, ByteOrder byteOrder) {
            long[] jArr = {j10};
            ByteBuffer wrap = ByteBuffer.wrap(new byte[ExifInterface.f28551E[4]]);
            wrap.order(byteOrder);
            wrap.putInt((int) jArr[0]);
            return new ExifAttribute(4, 1, wrap.array());
        }

        /* renamed from: b */
        public static ExifAttribute m11328b(Rational rational, ByteOrder byteOrder) {
            Rational[] rationalArr = {rational};
            ByteBuffer wrap = ByteBuffer.wrap(new byte[ExifInterface.f28551E[5]]);
            wrap.order(byteOrder);
            Rational rational2 = rationalArr[0];
            wrap.putInt((int) rational2.f28604a);
            wrap.putInt((int) rational2.f28605b);
            return new ExifAttribute(5, 1, wrap.array());
        }

        /* JADX WARN: Can't wrap try/catch for region: R(9:90|(2:92|(2:93|(2:95|(2:98|99)(1:97))(2:100|101)))|102|(2:104|(6:113|114|115|116|117|118)(3:106|(2:108|109)(2:111|112)|110))|122|115|116|117|118) */
        /* JADX WARN: Code restructure failed: missing block: B:120:0x0125, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:121:0x0126, code lost:
        
            android.util.Log.e("ExifInterface", "IOException occurred while closing InputStream", r0);
         */
        /* JADX WARN: Type inference failed for: r15v20, types: [int[], java.io.Serializable] */
        /* JADX WARN: Type inference failed for: r15v21, types: [long[], java.io.Serializable] */
        /* JADX WARN: Type inference failed for: r15v22, types: [androidx.exifinterface.media.ExifInterface$Rational[], java.io.Serializable] */
        /* JADX WARN: Type inference failed for: r15v23, types: [int[], java.io.Serializable] */
        /* JADX WARN: Type inference failed for: r15v24, types: [int[], java.io.Serializable] */
        /* JADX WARN: Type inference failed for: r15v25, types: [androidx.exifinterface.media.ExifInterface$Rational[], java.io.Serializable] */
        /* JADX WARN: Type inference failed for: r15v26, types: [double[], java.io.Serializable] */
        /* JADX WARN: Type inference failed for: r15v27, types: [double[], java.io.Serializable] */
        /* renamed from: g */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.io.Serializable m11333g(java.nio.ByteOrder r15) {
            /*
                Method dump skipped, instructions count: 398
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.exifinterface.media.ExifInterface.ExifAttribute.m11333g(java.nio.ByteOrder):java.io.Serializable");
        }

        public ExifAttribute(long j10, byte[] bArr, int i10, int i11) {
            this.f28596a = i10;
            this.f28597b = i11;
            this.f28598c = j10;
            this.f28599d = bArr;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("(");
            sb.append(ExifInterface.f28550D[this.f28596a]);
            sb.append(", data length:");
            return C3472a.m6657a(this.f28599d.length, ")", sb);
        }

        /* renamed from: c */
        public static ExifAttribute m11329c(ByteOrder byteOrder, int i10) {
            ByteBuffer wrap = ByteBuffer.wrap(new byte[ExifInterface.f28551E[3]]);
            wrap.order(byteOrder);
            wrap.putShort((short) new int[]{i10}[0]);
            return new ExifAttribute(3, 1, wrap.array());
        }

        /* renamed from: d */
        public final double m11330d(ByteOrder byteOrder) {
            Object m11333g = m11333g(byteOrder);
            if (m11333g != null) {
                if (m11333g instanceof String) {
                    return Double.parseDouble((String) m11333g);
                }
                if (m11333g instanceof long[]) {
                    if (((long[]) m11333g).length == 1) {
                        return r5[0];
                    }
                    throw new NumberFormatException("There are more than one component");
                }
                if (m11333g instanceof int[]) {
                    if (((int[]) m11333g).length == 1) {
                        return r5[0];
                    }
                    throw new NumberFormatException("There are more than one component");
                }
                if (m11333g instanceof double[]) {
                    double[] dArr = (double[]) m11333g;
                    if (dArr.length == 1) {
                        return dArr[0];
                    }
                    throw new NumberFormatException("There are more than one component");
                }
                if (m11333g instanceof Rational[]) {
                    Rational[] rationalArr = (Rational[]) m11333g;
                    if (rationalArr.length == 1) {
                        Rational rational = rationalArr[0];
                        return rational.f28604a / rational.f28605b;
                    }
                    throw new NumberFormatException("There are more than one component");
                }
                throw new NumberFormatException("Couldn't find a double value");
            }
            throw new NumberFormatException("NULL can't be converted to a double value");
        }

        /* renamed from: e */
        public final int m11331e(ByteOrder byteOrder) {
            Object m11333g = m11333g(byteOrder);
            if (m11333g != null) {
                if (m11333g instanceof String) {
                    return Integer.parseInt((String) m11333g);
                }
                if (m11333g instanceof long[]) {
                    long[] jArr = (long[]) m11333g;
                    if (jArr.length == 1) {
                        return (int) jArr[0];
                    }
                    throw new NumberFormatException("There are more than one component");
                }
                if (m11333g instanceof int[]) {
                    int[] iArr = (int[]) m11333g;
                    if (iArr.length == 1) {
                        return iArr[0];
                    }
                    throw new NumberFormatException("There are more than one component");
                }
                throw new NumberFormatException("Couldn't find a integer value");
            }
            throw new NumberFormatException("NULL can't be converted to a integer value");
        }

        /* renamed from: f */
        public final String m11332f(ByteOrder byteOrder) {
            Object m11333g = m11333g(byteOrder);
            if (m11333g == null) {
                return null;
            }
            if (m11333g instanceof String) {
                return (String) m11333g;
            }
            StringBuilder sb = new StringBuilder();
            int i10 = 0;
            if (m11333g instanceof long[]) {
                long[] jArr = (long[]) m11333g;
                while (i10 < jArr.length) {
                    sb.append(jArr[i10]);
                    i10++;
                    if (i10 != jArr.length) {
                        sb.append(",");
                    }
                }
                return sb.toString();
            }
            if (m11333g instanceof int[]) {
                int[] iArr = (int[]) m11333g;
                while (i10 < iArr.length) {
                    sb.append(iArr[i10]);
                    i10++;
                    if (i10 != iArr.length) {
                        sb.append(",");
                    }
                }
                return sb.toString();
            }
            if (m11333g instanceof double[]) {
                double[] dArr = (double[]) m11333g;
                while (i10 < dArr.length) {
                    sb.append(dArr[i10]);
                    i10++;
                    if (i10 != dArr.length) {
                        sb.append(",");
                    }
                }
                return sb.toString();
            }
            if (!(m11333g instanceof Rational[])) {
                return null;
            }
            Rational[] rationalArr = (Rational[]) m11333g;
            while (i10 < rationalArr.length) {
                sb.append(rationalArr[i10].f28604a);
                sb.append('/');
                sb.append(rationalArr[i10].f28605b);
                i10++;
                if (i10 != rationalArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes2.dex */
    public @interface ExifStreamType {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes2.dex */
    public @interface IfdType {
    }

    /* loaded from: classes2.dex */
    public static class Rational {

        /* renamed from: a */
        public final long f28604a;

        /* renamed from: b */
        public final long f28605b;

        public final String toString() {
            return this.f28604a + MqttTopic.TOPIC_LEVEL_SEPARATOR + this.f28605b;
        }

        public Rational(long j10, long j11) {
            if (j11 == 0) {
                this.f28604a = 0L;
                this.f28605b = 1L;
            } else {
                this.f28604a = j10;
                this.f28605b = j11;
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class SeekableByteOrderedDataInputStream extends ByteOrderedDataInputStream {
        public SeekableByteOrderedDataInputStream(byte[] bArr) throws IOException {
            super(bArr);
            this.f28591a.mark(Integer.MAX_VALUE);
        }

        /* renamed from: b */
        public final void m11334b(long j10) throws IOException {
            int i10 = this.f28592b;
            if (i10 > j10) {
                this.f28592b = 0;
                this.f28591a.reset();
            } else {
                j10 -= i10;
            }
            m11326a((int) j10);
        }

        public SeekableByteOrderedDataInputStream(InputStream inputStream) throws IOException {
            super(inputStream);
            if (inputStream.markSupported()) {
                this.f28591a.mark(Integer.MAX_VALUE);
                return;
            }
            throw new IllegalArgumentException("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
        }
    }

    static {
        "VP8X".getBytes(Charset.defaultCharset());
        "VP8L".getBytes(Charset.defaultCharset());
        "VP8 ".getBytes(Charset.defaultCharset());
        "ANIM".getBytes(Charset.defaultCharset());
        "ANMF".getBytes(Charset.defaultCharset());
        f28550D = new String[]{"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        f28551E = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        f28552F = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        ExifTag[] exifTagArr = {new ExifTag("NewSubfileType", 254, 4), new ExifTag("SubfileType", 255, 4), new ExifTag("ImageWidth", 256, 3, 4), new ExifTag("ImageLength", AppKeyManager.NATIVE_IMAGE_ACCEPTED_SIZE_Y, 3, 4), new ExifTag("BitsPerSample", 258, 3), new ExifTag("Compression", 259, 3), new ExifTag("PhotometricInterpretation", 262, 3), new ExifTag("ImageDescription", 270, 2), new ExifTag("Make", 271, 2), new ExifTag("Model", 272, 2), new ExifTag("StripOffsets", 273, 3, 4), new ExifTag("Orientation", 274, 3), new ExifTag("SamplesPerPixel", 277, 3), new ExifTag("RowsPerStrip", 278, 3, 4), new ExifTag("StripByteCounts", 279, 3, 4), new ExifTag("XResolution", 282, 5), new ExifTag("YResolution", 283, 5), new ExifTag("PlanarConfiguration", 284, 3), new ExifTag("ResolutionUnit", C23915l.f108272f, 3), new ExifTag("TransferFunction", 301, 3), new ExifTag("Software", 305, 2), new ExifTag("DateTime", 306, 2), new ExifTag("Artist", Sdk.SDKError.Reason.JSON_PARAMS_ENCODE_ERROR_VALUE, 2), new ExifTag("WhitePoint", Sdk.SDKError.Reason.AD_CLOSED_MISSING_HEARTBEAT_VALUE, 5), new ExifTag("PrimaryChromaticities", Sdk.SDKError.Reason.SILENT_MODE_MONITOR_ERROR_VALUE, 5), new ExifTag("SubIFDPointer", 330, 4), new ExifTag("JPEGInterchangeFormat", 513, 4), new ExifTag("JPEGInterchangeFormatLength", 514, 4), new ExifTag("YCbCrCoefficients", 529, 5), new ExifTag("YCbCrSubSampling", 530, 3), new ExifTag("YCbCrPositioning", 531, 3), new ExifTag("ReferenceBlackWhite", 532, 5), new ExifTag("Copyright", 33432, 2), new ExifTag("ExifIFDPointer", 34665, 4), new ExifTag("GPSInfoIFDPointer", 34853, 4), new ExifTag("SensorTopBorder", 4, 4), new ExifTag("SensorLeftBorder", 5, 4), new ExifTag("SensorBottomBorder", 6, 4), new ExifTag("SensorRightBorder", 7, 4), new ExifTag("ISO", 23, 3), new ExifTag("JpgFromRaw", 46, 7), new ExifTag("Xmp", 700, 1)};
        ExifTag[] exifTagArr2 = {new ExifTag("ExposureTime", 33434, 5), new ExifTag("FNumber", 33437, 5), new ExifTag("ExposureProgram", 34850, 3), new ExifTag("SpectralSensitivity", 34852, 2), new ExifTag("PhotographicSensitivity", 34855, 3), new ExifTag("OECF", 34856, 7), new ExifTag("SensitivityType", 34864, 3), new ExifTag("StandardOutputSensitivity", 34865, 4), new ExifTag("RecommendedExposureIndex", 34866, 4), new ExifTag("ISOSpeed", 34867, 4), new ExifTag("ISOSpeedLatitudeyyy", 34868, 4), new ExifTag("ISOSpeedLatitudezzz", 34869, 4), new ExifTag("ExifVersion", 36864, 2), new ExifTag("DateTimeOriginal", 36867, 2), new ExifTag("DateTimeDigitized", 36868, 2), new ExifTag("OffsetTime", 36880, 2), new ExifTag("OffsetTimeOriginal", 36881, 2), new ExifTag("OffsetTimeDigitized", 36882, 2), new ExifTag("ComponentsConfiguration", 37121, 7), new ExifTag("CompressedBitsPerPixel", 37122, 5), new ExifTag("ShutterSpeedValue", 37377, 10), new ExifTag("ApertureValue", 37378, 5), new ExifTag("BrightnessValue", 37379, 10), new ExifTag("ExposureBiasValue", 37380, 10), new ExifTag("MaxApertureValue", 37381, 5), new ExifTag("SubjectDistance", 37382, 5), new ExifTag("MeteringMode", 37383, 3), new ExifTag("LightSource", 37384, 3), new ExifTag("Flash", 37385, 3), new ExifTag("FocalLength", 37386, 5), new ExifTag("SubjectArea", 37396, 3), new ExifTag("MakerNote", 37500, 7), new ExifTag("UserComment", 37510, 7), new ExifTag("SubSecTime", 37520, 2), new ExifTag("SubSecTimeOriginal", 37521, 2), new ExifTag("SubSecTimeDigitized", 37522, 2), new ExifTag("FlashpixVersion", 40960, 7), new ExifTag("ColorSpace", 40961, 3), new ExifTag("PixelXDimension", 40962, 3, 4), new ExifTag("PixelYDimension", 40963, 3, 4), new ExifTag("RelatedSoundFile", 40964, 2), new ExifTag("InteroperabilityIFDPointer", 40965, 4), new ExifTag("FlashEnergy", 41483, 5), new ExifTag("SpatialFrequencyResponse", 41484, 7), new ExifTag("FocalPlaneXResolution", 41486, 5), new ExifTag("FocalPlaneYResolution", 41487, 5), new ExifTag("FocalPlaneResolutionUnit", 41488, 3), new ExifTag("SubjectLocation", 41492, 3), new ExifTag("ExposureIndex", 41493, 5), new ExifTag("SensingMethod", 41495, 3), new ExifTag("FileSource", 41728, 7), new ExifTag("SceneType", 41729, 7), new ExifTag("CFAPattern", 41730, 7), new ExifTag("CustomRendered", 41985, 3), new ExifTag("ExposureMode", 41986, 3), new ExifTag("WhiteBalance", 41987, 3), new ExifTag("DigitalZoomRatio", 41988, 5), new ExifTag("FocalLengthIn35mmFilm", 41989, 3), new ExifTag("SceneCaptureType", 41990, 3), new ExifTag("GainControl", 41991, 3), new ExifTag("Contrast", 41992, 3), new ExifTag("Saturation", 41993, 3), new ExifTag("Sharpness", 41994, 3), new ExifTag("DeviceSettingDescription", 41995, 7), new ExifTag("SubjectDistanceRange", 41996, 3), new ExifTag("ImageUniqueID", 42016, 2), new ExifTag("CameraOwnerName", 42032, 2), new ExifTag("BodySerialNumber", 42033, 2), new ExifTag("LensSpecification", 42034, 5), new ExifTag("LensMake", 42035, 2), new ExifTag("LensModel", 42036, 2), new ExifTag("Gamma", 42240, 5), new ExifTag("DNGVersion", 50706, 1), new ExifTag("DefaultCropSize", 50720, 3, 4)};
        ExifTag[] exifTagArr3 = {new ExifTag("GPSVersionID", 0, 1), new ExifTag("GPSLatitudeRef", 1, 2), new ExifTag("GPSLatitude", 2, 5, 10), new ExifTag("GPSLongitudeRef", 3, 2), new ExifTag("GPSLongitude", 4, 5, 10), new ExifTag("GPSAltitudeRef", 5, 1), new ExifTag("GPSAltitude", 6, 5), new ExifTag("GPSTimeStamp", 7, 5), new ExifTag("GPSSatellites", 8, 2), new ExifTag("GPSStatus", 9, 2), new ExifTag("GPSMeasureMode", 10, 2), new ExifTag("GPSDOP", 11, 5), new ExifTag("GPSSpeedRef", 12, 2), new ExifTag("GPSSpeed", 13, 5), new ExifTag("GPSTrackRef", 14, 2), new ExifTag("GPSTrack", 15, 5), new ExifTag("GPSImgDirectionRef", 16, 2), new ExifTag("GPSImgDirection", 17, 5), new ExifTag("GPSMapDatum", 18, 2), new ExifTag("GPSDestLatitudeRef", 19, 2), new ExifTag("GPSDestLatitude", 20, 5), new ExifTag("GPSDestLongitudeRef", 21, 2), new ExifTag("GPSDestLongitude", 22, 5), new ExifTag("GPSDestBearingRef", 23, 2), new ExifTag("GPSDestBearing", 24, 5), new ExifTag("GPSDestDistanceRef", 25, 2), new ExifTag("GPSDestDistance", 26, 5), new ExifTag("GPSProcessingMethod", 27, 7), new ExifTag("GPSAreaInformation", 28, 7), new ExifTag("GPSDateStamp", 29, 2), new ExifTag("GPSDifferential", 30, 3), new ExifTag("GPSHPositioningError", 31, 5)};
        ExifTag[] exifTagArr4 = {new ExifTag("InteroperabilityIndex", 1, 2)};
        ExifTag[] exifTagArr5 = {new ExifTag("NewSubfileType", 254, 4), new ExifTag("SubfileType", 255, 4), new ExifTag("ThumbnailImageWidth", 256, 3, 4), new ExifTag("ThumbnailImageLength", AppKeyManager.NATIVE_IMAGE_ACCEPTED_SIZE_Y, 3, 4), new ExifTag("BitsPerSample", 258, 3), new ExifTag("Compression", 259, 3), new ExifTag("PhotometricInterpretation", 262, 3), new ExifTag("ImageDescription", 270, 2), new ExifTag("Make", 271, 2), new ExifTag("Model", 272, 2), new ExifTag("StripOffsets", 273, 3, 4), new ExifTag("ThumbnailOrientation", 274, 3), new ExifTag("SamplesPerPixel", 277, 3), new ExifTag("RowsPerStrip", 278, 3, 4), new ExifTag("StripByteCounts", 279, 3, 4), new ExifTag("XResolution", 282, 5), new ExifTag("YResolution", 283, 5), new ExifTag("PlanarConfiguration", 284, 3), new ExifTag("ResolutionUnit", C23915l.f108272f, 3), new ExifTag("TransferFunction", 301, 3), new ExifTag("Software", 305, 2), new ExifTag("DateTime", 306, 2), new ExifTag("Artist", Sdk.SDKError.Reason.JSON_PARAMS_ENCODE_ERROR_VALUE, 2), new ExifTag("WhitePoint", Sdk.SDKError.Reason.AD_CLOSED_MISSING_HEARTBEAT_VALUE, 5), new ExifTag("PrimaryChromaticities", Sdk.SDKError.Reason.SILENT_MODE_MONITOR_ERROR_VALUE, 5), new ExifTag("SubIFDPointer", 330, 4), new ExifTag("JPEGInterchangeFormat", 513, 4), new ExifTag("JPEGInterchangeFormatLength", 514, 4), new ExifTag("YCbCrCoefficients", 529, 5), new ExifTag("YCbCrSubSampling", 530, 3), new ExifTag("YCbCrPositioning", 531, 3), new ExifTag("ReferenceBlackWhite", 532, 5), new ExifTag("Copyright", 33432, 2), new ExifTag("ExifIFDPointer", 34665, 4), new ExifTag("GPSInfoIFDPointer", 34853, 4), new ExifTag("DNGVersion", 50706, 1), new ExifTag("DefaultCropSize", 50720, 3, 4)};
        f28553G = new ExifTag("StripOffsets", 273, 3);
        f28554H = new ExifTag[][]{exifTagArr, exifTagArr2, exifTagArr3, exifTagArr4, exifTagArr5, exifTagArr, new ExifTag[]{new ExifTag("ThumbnailImage", 256, 7), new ExifTag("CameraSettingsIFDPointer", 8224, 4), new ExifTag("ImageProcessingIFDPointer", 8256, 4)}, new ExifTag[]{new ExifTag("PreviewImageStart", AppKeyManager.NATIVE_IMAGE_ACCEPTED_SIZE_Y, 4), new ExifTag("PreviewImageLength", 258, 4)}, new ExifTag[]{new ExifTag("AspectFrame", 4371, 3)}, new ExifTag[]{new ExifTag("ColorSpace", 55, 3)}};
        f28555I = new ExifTag[]{new ExifTag("SubIFDPointer", 330, 4), new ExifTag("ExifIFDPointer", 34665, 4), new ExifTag("GPSInfoIFDPointer", 34853, 4), new ExifTag("InteroperabilityIFDPointer", 40965, 4), new ExifTag("CameraSettingsIFDPointer", 8224, 1), new ExifTag("ImageProcessingIFDPointer", 8256, 1)};
        f28556J = new HashMap[10];
        f28557K = new HashMap[10];
        f28558L = new HashSet<>(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance", "GPSTimeStamp"));
        f28559M = new HashMap<>();
        Charset forName = Charset.forName("US-ASCII");
        f28560N = forName;
        f28561O = "Exif\u0000\u0000".getBytes(forName);
        f28562P = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(forName);
        Locale locale = Locale.US;
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale).setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale).setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        int i10 = 0;
        while (true) {
            ExifTag[][] exifTagArr6 = f28554H;
            if (i10 < exifTagArr6.length) {
                f28556J[i10] = new HashMap<>();
                f28557K[i10] = new HashMap<>();
                for (ExifTag exifTag : exifTagArr6[i10]) {
                    f28556J[i10].put(Integer.valueOf(exifTag.f28600a), exifTag);
                    f28557K[i10].put(exifTag.f28601b, exifTag);
                }
                i10++;
            } else {
                HashMap<Integer, Integer> hashMap = f28559M;
                ExifTag[] exifTagArr7 = f28555I;
                hashMap.put(Integer.valueOf(exifTagArr7[0].f28600a), 5);
                hashMap.put(Integer.valueOf(exifTagArr7[1].f28600a), 1);
                hashMap.put(Integer.valueOf(exifTagArr7[2].f28600a), 2);
                hashMap.put(Integer.valueOf(exifTagArr7[3].f28600a), 3);
                hashMap.put(Integer.valueOf(exifTagArr7[4].f28600a), 7);
                hashMap.put(Integer.valueOf(exifTagArr7[5].f28600a), 8);
                Pattern.compile(".*[1-9].*");
                Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
        }
    }

    @Nullable
    /* renamed from: b */
    public final String m11303b(@NonNull String str) {
        ExifAttribute m11305d = m11305d(str);
        if (m11305d != null) {
            if (!f28558L.contains(str)) {
                return m11305d.m11332f(this.f28583f);
            }
            if (str.equals("GPSTimeStamp")) {
                int i10 = m11305d.f28596a;
                if (i10 != 5 && i10 != 10) {
                    return null;
                }
                Rational[] rationalArr = (Rational[]) m11305d.m11333g(this.f28583f);
                if (rationalArr != null && rationalArr.length == 3) {
                    Rational rational = rationalArr[0];
                    Integer valueOf = Integer.valueOf((int) (((float) rational.f28604a) / ((float) rational.f28605b)));
                    Rational rational2 = rationalArr[1];
                    Integer valueOf2 = Integer.valueOf((int) (((float) rational2.f28604a) / ((float) rational2.f28605b)));
                    Rational rational3 = rationalArr[2];
                    return String.format("%02d:%02d:%02d", valueOf, valueOf2, Integer.valueOf((int) (((float) rational3.f28604a) / ((float) rational3.f28605b))));
                }
                Arrays.toString(rationalArr);
                return null;
            }
            try {
                return Double.toString(m11305d.m11330d(this.f28583f));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    /* renamed from: q */
    public final void m11318q() {
        int i10 = 0;
        while (true) {
            HashMap<String, ExifAttribute>[] hashMapArr = this.f28581d;
            if (i10 < hashMapArr.length) {
                hashMapArr[i10].size();
                for (Map.Entry<String, ExifAttribute> entry : hashMapArr[i10].entrySet()) {
                    ExifAttribute value = entry.getValue();
                    entry.getKey();
                    value.toString();
                    value.m11332f(this.f28583f);
                }
                i10++;
            } else {
                return;
            }
        }
    }

    /* renamed from: y */
    public final void m11325y() throws IOException {
        m11323w(0, 5);
        m11323w(0, 4);
        m11323w(5, 4);
        HashMap<String, ExifAttribute>[] hashMapArr = this.f28581d;
        ExifAttribute exifAttribute = hashMapArr[1].get("PixelXDimension");
        ExifAttribute exifAttribute2 = hashMapArr[1].get("PixelYDimension");
        if (exifAttribute != null && exifAttribute2 != null) {
            hashMapArr[0].put("ImageWidth", exifAttribute);
            hashMapArr[0].put("ImageLength", exifAttribute2);
        }
        if (hashMapArr[4].isEmpty() && m11316o(hashMapArr[5])) {
            hashMapArr[4] = hashMapArr[5];
            hashMapArr[5] = new HashMap<>();
        }
        m11316o(hashMapArr[4]);
        m11321u(0, "ThumbnailOrientation", "Orientation");
        m11321u(0, "ThumbnailImageLength", "ImageLength");
        m11321u(0, "ThumbnailImageWidth", "ImageWidth");
        m11321u(5, "ThumbnailOrientation", "Orientation");
        m11321u(5, "ThumbnailImageLength", "ImageLength");
        m11321u(5, "ThumbnailImageWidth", "ImageWidth");
        m11321u(4, "Orientation", "ThumbnailOrientation");
        m11321u(4, "ImageLength", "ThumbnailImageLength");
        m11321u(4, "ImageWidth", "ThumbnailImageWidth");
    }

    /* renamed from: a */
    public final void m11302a() {
        String m11303b = m11303b("DateTimeOriginal");
        HashMap<String, ExifAttribute>[] hashMapArr = this.f28581d;
        if (m11303b != null && m11303b("DateTime") == null) {
            HashMap<String, ExifAttribute> hashMap = hashMapArr[0];
            byte[] bytes = m11303b.concat("\u0000").getBytes(f28560N);
            hashMap.put("DateTime", new ExifAttribute(2, bytes.length, bytes));
        }
        if (m11303b("ImageWidth") == null) {
            hashMapArr[0].put("ImageWidth", ExifAttribute.m11327a(0L, this.f28583f));
        }
        if (m11303b("ImageLength") == null) {
            hashMapArr[0].put("ImageLength", ExifAttribute.m11327a(0L, this.f28583f));
        }
        if (m11303b("Orientation") == null) {
            hashMapArr[0].put("Orientation", ExifAttribute.m11327a(0L, this.f28583f));
        }
        if (m11303b("LightSource") == null) {
            hashMapArr[1].put("LightSource", ExifAttribute.m11327a(0L, this.f28583f));
        }
    }

    /* renamed from: c */
    public final int m11304c() {
        ExifAttribute m11305d = m11305d("Orientation");
        if (m11305d == null) {
            return 1;
        }
        try {
            return m11305d.m11331e(this.f28583f);
        } catch (NumberFormatException unused) {
            return 1;
        }
    }

    @Nullable
    /* renamed from: d */
    public final ExifAttribute m11305d(@NonNull String str) {
        if ("ISOSpeedRatings".equals(str)) {
            str = "PhotographicSensitivity";
        }
        for (int i10 = 0; i10 < f28554H.length; i10++) {
            ExifAttribute exifAttribute = this.f28581d[i10].get(str);
            if (exifAttribute != null) {
                return exifAttribute;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:83:0x0156, code lost:
    
        r23.f28593c = r22.f28583f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x015a, code lost:
    
        return;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:27:0x005d. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:28:0x0060. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:29:0x0063. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0143 A[LOOP:0: B:9:0x0024->B:32:0x0143, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x014a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006b A[FALL_THROUGH] */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m11307f(androidx.exifinterface.media.ExifInterface.ByteOrderedDataInputStream r23, int r24, int r25) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 464
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.exifinterface.media.ExifInterface.m11307f(androidx.exifinterface.media.ExifInterface$ByteOrderedDataInputStream, int, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:146:0x00b2, code lost:
    
        if (r6 == null) goto L150;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ec A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ee A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0122 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0125  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int m11308g(java.io.BufferedInputStream r18) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 370
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.exifinterface.media.ExifInterface.m11308g(java.io.BufferedInputStream):int");
    }

    /* renamed from: i */
    public final void m11310i(ByteOrderedDataInputStream byteOrderedDataInputStream) throws IOException {
        if (f28563l) {
            Objects.toString(byteOrderedDataInputStream);
        }
        byteOrderedDataInputStream.f28593c = ByteOrder.BIG_ENDIAN;
        byte[] bArr = f28574w;
        byteOrderedDataInputStream.m11326a(bArr.length);
        int length = bArr.length;
        while (true) {
            try {
                int readInt = byteOrderedDataInputStream.readInt();
                byte[] bArr2 = new byte[4];
                byteOrderedDataInputStream.readFully(bArr2);
                int i10 = length + 8;
                if (i10 == 16 && !Arrays.equals(bArr2, f28576y)) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                }
                if (!Arrays.equals(bArr2, f28577z)) {
                    if (Arrays.equals(bArr2, f28575x)) {
                        byte[] bArr3 = new byte[readInt];
                        byteOrderedDataInputStream.readFully(bArr3);
                        int readInt2 = byteOrderedDataInputStream.readInt();
                        CRC32 crc32 = new CRC32();
                        crc32.update(bArr2);
                        crc32.update(bArr3);
                        if (((int) crc32.getValue()) == readInt2) {
                            this.f28585h = i10;
                            m11319s(0, bArr3);
                            m11325y();
                            m11322v(new ByteOrderedDataInputStream(bArr3));
                            return;
                        }
                        throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + readInt2 + ", calculated CRC value: " + crc32.getValue());
                    }
                    int i11 = readInt + 4;
                    byteOrderedDataInputStream.m11326a(i11);
                    length = i10 + i11;
                } else {
                    return;
                }
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt PNG file.");
            }
        }
    }

    /* renamed from: j */
    public final void m11311j(ByteOrderedDataInputStream byteOrderedDataInputStream) throws IOException {
        if (f28563l) {
            Objects.toString(byteOrderedDataInputStream);
        }
        byteOrderedDataInputStream.m11326a(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        byteOrderedDataInputStream.readFully(bArr);
        byteOrderedDataInputStream.readFully(bArr2);
        byteOrderedDataInputStream.readFully(bArr3);
        int i10 = ByteBuffer.wrap(bArr).getInt();
        int i11 = ByteBuffer.wrap(bArr2).getInt();
        int i12 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i11];
        byteOrderedDataInputStream.m11326a(i10 - byteOrderedDataInputStream.f28592b);
        byteOrderedDataInputStream.readFully(bArr4);
        m11307f(new ByteOrderedDataInputStream(bArr4), i10, 5);
        byteOrderedDataInputStream.m11326a(i12 - byteOrderedDataInputStream.f28592b);
        byteOrderedDataInputStream.f28593c = ByteOrder.BIG_ENDIAN;
        int readInt = byteOrderedDataInputStream.readInt();
        for (int i13 = 0; i13 < readInt; i13++) {
            int readUnsignedShort = byteOrderedDataInputStream.readUnsignedShort();
            int readUnsignedShort2 = byteOrderedDataInputStream.readUnsignedShort();
            if (readUnsignedShort == f28553G.f28600a) {
                short readShort = byteOrderedDataInputStream.readShort();
                short readShort2 = byteOrderedDataInputStream.readShort();
                ExifAttribute m11329c = ExifAttribute.m11329c(this.f28583f, readShort);
                ExifAttribute m11329c2 = ExifAttribute.m11329c(this.f28583f, readShort2);
                HashMap<String, ExifAttribute>[] hashMapArr = this.f28581d;
                hashMapArr[0].put("ImageLength", m11329c);
                hashMapArr[0].put("ImageWidth", m11329c2);
                return;
            }
            byteOrderedDataInputStream.m11326a(readUnsignedShort2);
        }
    }

    /* renamed from: l */
    public final void m11313l(SeekableByteOrderedDataInputStream seekableByteOrderedDataInputStream) throws IOException {
        if (f28563l) {
            Objects.toString(seekableByteOrderedDataInputStream);
        }
        m11312k(seekableByteOrderedDataInputStream);
        HashMap<String, ExifAttribute>[] hashMapArr = this.f28581d;
        ExifAttribute exifAttribute = hashMapArr[0].get("JpgFromRaw");
        if (exifAttribute != null) {
            m11307f(new ByteOrderedDataInputStream(exifAttribute.f28599d), (int) exifAttribute.f28598c, 5);
        }
        ExifAttribute exifAttribute2 = hashMapArr[0].get("ISO");
        ExifAttribute exifAttribute3 = hashMapArr[1].get("PhotographicSensitivity");
        if (exifAttribute2 != null && exifAttribute3 == null) {
            hashMapArr[1].put("PhotographicSensitivity", exifAttribute2);
        }
    }

    /* renamed from: m */
    public final void m11314m(ByteOrderedDataInputStream byteOrderedDataInputStream) throws IOException {
        if (f28563l) {
            Objects.toString(byteOrderedDataInputStream);
        }
        byteOrderedDataInputStream.f28593c = ByteOrder.LITTLE_ENDIAN;
        byteOrderedDataInputStream.m11326a(f28547A.length);
        int readInt = byteOrderedDataInputStream.readInt() + 8;
        byte[] bArr = f28548B;
        byteOrderedDataInputStream.m11326a(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                byteOrderedDataInputStream.readFully(bArr2);
                int readInt2 = byteOrderedDataInputStream.readInt();
                int i10 = length + 8;
                if (Arrays.equals(f28549C, bArr2)) {
                    byte[] bArr3 = new byte[readInt2];
                    byteOrderedDataInputStream.readFully(bArr3);
                    this.f28585h = i10;
                    m11319s(0, bArr3);
                    m11322v(new ByteOrderedDataInputStream(bArr3));
                    return;
                }
                if (readInt2 % 2 == 1) {
                    readInt2++;
                }
                length = i10 + readInt2;
                if (length == readInt) {
                    return;
                }
                if (length <= readInt) {
                    byteOrderedDataInputStream.m11326a(readInt2);
                } else {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt WebP file.");
            }
        }
    }

    /* renamed from: n */
    public final void m11315n(ByteOrderedDataInputStream byteOrderedDataInputStream, HashMap hashMap) throws IOException {
        ExifAttribute exifAttribute = (ExifAttribute) hashMap.get("JPEGInterchangeFormat");
        ExifAttribute exifAttribute2 = (ExifAttribute) hashMap.get("JPEGInterchangeFormatLength");
        if (exifAttribute != null && exifAttribute2 != null) {
            int m11331e = exifAttribute.m11331e(this.f28583f);
            int m11331e2 = exifAttribute2.m11331e(this.f28583f);
            if (this.f28580c == 7) {
                m11331e += this.f28586i;
            }
            if (m11331e > 0 && m11331e2 > 0 && this.f28579b == null && this.f28578a == null) {
                byteOrderedDataInputStream.m11326a(m11331e);
                byteOrderedDataInputStream.readFully(new byte[m11331e2]);
            }
        }
    }

    /* renamed from: o */
    public final boolean m11316o(HashMap hashMap) throws IOException {
        ExifAttribute exifAttribute = (ExifAttribute) hashMap.get("ImageLength");
        ExifAttribute exifAttribute2 = (ExifAttribute) hashMap.get("ImageWidth");
        if (exifAttribute != null && exifAttribute2 != null) {
            int m11331e = exifAttribute.m11331e(this.f28583f);
            int m11331e2 = exifAttribute2.m11331e(this.f28583f);
            if (m11331e <= 512 && m11331e2 <= 512) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* renamed from: s */
    public final void m11319s(int i10, byte[] bArr) throws IOException {
        SeekableByteOrderedDataInputStream seekableByteOrderedDataInputStream = new SeekableByteOrderedDataInputStream(bArr);
        m11317p(seekableByteOrderedDataInputStream);
        m11320t(seekableByteOrderedDataInputStream, i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01ad  */
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m11320t(androidx.exifinterface.media.ExifInterface.SeekableByteOrderedDataInputStream r29, int r30) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 685
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.exifinterface.media.ExifInterface.m11320t(androidx.exifinterface.media.ExifInterface$SeekableByteOrderedDataInputStream, int):void");
    }

    /* renamed from: u */
    public final void m11321u(int i10, String str, String str2) {
        HashMap<String, ExifAttribute>[] hashMapArr = this.f28581d;
        if (!hashMapArr[i10].isEmpty() && hashMapArr[i10].get(str) != null) {
            HashMap<String, ExifAttribute> hashMap = hashMapArr[i10];
            hashMap.put(str2, hashMap.get(str));
            hashMapArr[i10].remove(str);
        }
    }

    /* renamed from: v */
    public final void m11322v(ByteOrderedDataInputStream byteOrderedDataInputStream) throws IOException {
        ExifAttribute exifAttribute;
        HashMap<String, ExifAttribute> hashMap = this.f28581d[4];
        ExifAttribute exifAttribute2 = hashMap.get("Compression");
        if (exifAttribute2 != null) {
            int m11331e = exifAttribute2.m11331e(this.f28583f);
            if (m11331e != 1) {
                if (m11331e != 6) {
                    if (m11331e != 7) {
                        return;
                    }
                } else {
                    m11315n(byteOrderedDataInputStream, hashMap);
                    return;
                }
            }
            ExifAttribute exifAttribute3 = hashMap.get("BitsPerSample");
            if (exifAttribute3 != null) {
                int[] iArr = (int[]) exifAttribute3.m11333g(this.f28583f);
                int[] iArr2 = f28566o;
                if (!Arrays.equals(iArr2, iArr)) {
                    if (this.f28580c == 3 && (exifAttribute = hashMap.get("PhotometricInterpretation")) != null) {
                        int m11331e2 = exifAttribute.m11331e(this.f28583f);
                        if ((m11331e2 != 1 || !Arrays.equals(iArr, f28567p)) && (m11331e2 != 6 || !Arrays.equals(iArr, iArr2))) {
                            return;
                        }
                    } else {
                        return;
                    }
                }
                ExifAttribute exifAttribute4 = hashMap.get("StripOffsets");
                ExifAttribute exifAttribute5 = hashMap.get("StripByteCounts");
                if (exifAttribute4 != null && exifAttribute5 != null) {
                    long[] m11335a = ExifInterfaceUtils.m11335a(exifAttribute4.m11333g(this.f28583f));
                    long[] m11335a2 = ExifInterfaceUtils.m11335a(exifAttribute5.m11333g(this.f28583f));
                    if (m11335a != null && m11335a.length != 0 && m11335a2 != null && m11335a2.length != 0 && m11335a.length == m11335a2.length) {
                        long j10 = 0;
                        for (long j11 : m11335a2) {
                            j10 += j11;
                        }
                        byte[] bArr = new byte[(int) j10];
                        this.f28584g = true;
                        int i10 = 0;
                        int i11 = 0;
                        for (int i12 = 0; i12 < m11335a.length; i12++) {
                            int i13 = (int) m11335a[i12];
                            int i14 = (int) m11335a2[i12];
                            if (i12 < m11335a.length - 1 && i13 + i14 != m11335a[i12 + 1]) {
                                this.f28584g = false;
                            }
                            int i15 = i13 - i10;
                            if (i15 >= 0) {
                                try {
                                    byteOrderedDataInputStream.m11326a(i15);
                                    int i16 = i10 + i15;
                                    byte[] bArr2 = new byte[i14];
                                    byteOrderedDataInputStream.readFully(bArr2);
                                    i10 = i16 + i14;
                                    System.arraycopy(bArr2, 0, bArr, i11, i14);
                                    i11 += i14;
                                } catch (EOFException unused) {
                                    return;
                                }
                            }
                        }
                        if (this.f28584g) {
                            long j12 = m11335a[0];
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        m11315n(byteOrderedDataInputStream, hashMap);
    }

    /* renamed from: w */
    public final void m11323w(int i10, int i11) throws IOException {
        HashMap<String, ExifAttribute>[] hashMapArr = this.f28581d;
        if (!hashMapArr[i10].isEmpty() && !hashMapArr[i11].isEmpty()) {
            ExifAttribute exifAttribute = hashMapArr[i10].get("ImageLength");
            ExifAttribute exifAttribute2 = hashMapArr[i10].get("ImageWidth");
            ExifAttribute exifAttribute3 = hashMapArr[i11].get("ImageLength");
            ExifAttribute exifAttribute4 = hashMapArr[i11].get("ImageWidth");
            if (exifAttribute != null && exifAttribute2 != null && exifAttribute3 != null && exifAttribute4 != null) {
                int m11331e = exifAttribute.m11331e(this.f28583f);
                int m11331e2 = exifAttribute2.m11331e(this.f28583f);
                int m11331e3 = exifAttribute3.m11331e(this.f28583f);
                int m11331e4 = exifAttribute4.m11331e(this.f28583f);
                if (m11331e < m11331e3 && m11331e2 < m11331e4) {
                    HashMap<String, ExifAttribute> hashMap = hashMapArr[i10];
                    hashMapArr[i10] = hashMapArr[i11];
                    hashMapArr[i11] = hashMap;
                }
            }
        }
    }

    /* renamed from: x */
    public final void m11324x(SeekableByteOrderedDataInputStream seekableByteOrderedDataInputStream, int i10) throws IOException {
        ExifAttribute m11329c;
        ExifAttribute m11329c2;
        HashMap<String, ExifAttribute>[] hashMapArr = this.f28581d;
        ExifAttribute exifAttribute = hashMapArr[i10].get("DefaultCropSize");
        ExifAttribute exifAttribute2 = hashMapArr[i10].get("SensorTopBorder");
        ExifAttribute exifAttribute3 = hashMapArr[i10].get("SensorLeftBorder");
        ExifAttribute exifAttribute4 = hashMapArr[i10].get("SensorBottomBorder");
        ExifAttribute exifAttribute5 = hashMapArr[i10].get("SensorRightBorder");
        if (exifAttribute != null) {
            if (exifAttribute.f28596a == 5) {
                Rational[] rationalArr = (Rational[]) exifAttribute.m11333g(this.f28583f);
                if (rationalArr != null && rationalArr.length == 2) {
                    m11329c = ExifAttribute.m11328b(rationalArr[0], this.f28583f);
                    m11329c2 = ExifAttribute.m11328b(rationalArr[1], this.f28583f);
                } else {
                    Arrays.toString(rationalArr);
                    return;
                }
            } else {
                int[] iArr = (int[]) exifAttribute.m11333g(this.f28583f);
                if (iArr != null && iArr.length == 2) {
                    m11329c = ExifAttribute.m11329c(this.f28583f, iArr[0]);
                    m11329c2 = ExifAttribute.m11329c(this.f28583f, iArr[1]);
                } else {
                    Arrays.toString(iArr);
                    return;
                }
            }
            hashMapArr[i10].put("ImageWidth", m11329c);
            hashMapArr[i10].put("ImageLength", m11329c2);
            return;
        }
        if (exifAttribute2 != null && exifAttribute3 != null && exifAttribute4 != null && exifAttribute5 != null) {
            int m11331e = exifAttribute2.m11331e(this.f28583f);
            int m11331e2 = exifAttribute4.m11331e(this.f28583f);
            int m11331e3 = exifAttribute5.m11331e(this.f28583f);
            int m11331e4 = exifAttribute3.m11331e(this.f28583f);
            if (m11331e2 > m11331e && m11331e3 > m11331e4) {
                ExifAttribute m11329c3 = ExifAttribute.m11329c(this.f28583f, m11331e2 - m11331e);
                ExifAttribute m11329c4 = ExifAttribute.m11329c(this.f28583f, m11331e3 - m11331e4);
                hashMapArr[i10].put("ImageLength", m11329c3);
                hashMapArr[i10].put("ImageWidth", m11329c4);
                return;
            }
            return;
        }
        ExifAttribute exifAttribute6 = hashMapArr[i10].get("ImageLength");
        ExifAttribute exifAttribute7 = hashMapArr[i10].get("ImageWidth");
        if (exifAttribute6 == null || exifAttribute7 == null) {
            ExifAttribute exifAttribute8 = hashMapArr[i10].get("JPEGInterchangeFormat");
            ExifAttribute exifAttribute9 = hashMapArr[i10].get("JPEGInterchangeFormatLength");
            if (exifAttribute8 != null && exifAttribute9 != null) {
                int m11331e5 = exifAttribute8.m11331e(this.f28583f);
                int m11331e6 = exifAttribute8.m11331e(this.f28583f);
                seekableByteOrderedDataInputStream.m11334b(m11331e5);
                byte[] bArr = new byte[m11331e6];
                seekableByteOrderedDataInputStream.readFully(bArr);
                m11307f(new ByteOrderedDataInputStream(bArr), m11331e5, i10);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00d6 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ExifInterface(@androidx.annotation.NonNull java.io.InputStream r8) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 215
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.exifinterface.media.ExifInterface.<init>(java.io.InputStream):void");
    }

    /* renamed from: r */
    public static ByteOrder m11301r(ByteOrderedDataInputStream byteOrderedDataInputStream) throws IOException {
        short readShort = byteOrderedDataInputStream.readShort();
        if (readShort != 18761) {
            if (readShort == 19789) {
                return ByteOrder.BIG_ENDIAN;
            }
            throw new IOException("Invalid byte order: " + Integer.toHexString(readShort));
        }
        return ByteOrder.LITTLE_ENDIAN;
    }

    /* renamed from: e */
    public final void m11306e(final SeekableByteOrderedDataInputStream seekableByteOrderedDataInputStream) throws IOException {
        String str;
        String str2;
        String str3;
        int i10;
        if (Build.VERSION.SDK_INT >= 28) {
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            try {
                try {
                    ExifInterfaceUtils.Api23Impl.m11339a(mediaMetadataRetriever, new MediaDataSource() { // from class: androidx.exifinterface.media.ExifInterface.1

                        /* renamed from: a */
                        public long f28589a;

                        @Override // java.io.Closeable, java.lang.AutoCloseable
                        public final void close() throws IOException {
                        }

                        @Override // android.media.MediaDataSource
                        public final long getSize() throws IOException {
                            return -1L;
                        }

                        @Override // android.media.MediaDataSource
                        public final int readAt(long j10, byte[] bArr, int i11, int i12) throws IOException {
                            if (i12 == 0) {
                                return 0;
                            }
                            if (j10 < 0) {
                                return -1;
                            }
                            try {
                                long j11 = this.f28589a;
                                SeekableByteOrderedDataInputStream seekableByteOrderedDataInputStream2 = SeekableByteOrderedDataInputStream.this;
                                if (j11 != j10) {
                                    if (j11 >= 0 && j10 >= j11 + seekableByteOrderedDataInputStream2.f28591a.available()) {
                                        return -1;
                                    }
                                    seekableByteOrderedDataInputStream2.m11334b(j10);
                                    this.f28589a = j10;
                                }
                                if (i12 > seekableByteOrderedDataInputStream2.f28591a.available()) {
                                    i12 = seekableByteOrderedDataInputStream2.f28591a.available();
                                }
                                int read = seekableByteOrderedDataInputStream2.read(bArr, i11, i12);
                                if (read >= 0) {
                                    this.f28589a += read;
                                    return read;
                                }
                            } catch (IOException unused) {
                            }
                            this.f28589a = -1L;
                            return -1;
                        }
                    });
                    String extractMetadata = mediaMetadataRetriever.extractMetadata(33);
                    String extractMetadata2 = mediaMetadataRetriever.extractMetadata(34);
                    String extractMetadata3 = mediaMetadataRetriever.extractMetadata(26);
                    String extractMetadata4 = mediaMetadataRetriever.extractMetadata(17);
                    if ("yes".equals(extractMetadata3)) {
                        str = mediaMetadataRetriever.extractMetadata(29);
                        str2 = mediaMetadataRetriever.extractMetadata(30);
                        str3 = mediaMetadataRetriever.extractMetadata(31);
                    } else if ("yes".equals(extractMetadata4)) {
                        str = mediaMetadataRetriever.extractMetadata(18);
                        str2 = mediaMetadataRetriever.extractMetadata(19);
                        str3 = mediaMetadataRetriever.extractMetadata(24);
                    } else {
                        str = null;
                        str2 = null;
                        str3 = null;
                    }
                    HashMap<String, ExifAttribute>[] hashMapArr = this.f28581d;
                    if (str != null) {
                        hashMapArr[0].put("ImageWidth", ExifAttribute.m11329c(this.f28583f, Integer.parseInt(str)));
                    }
                    if (str2 != null) {
                        hashMapArr[0].put("ImageLength", ExifAttribute.m11329c(this.f28583f, Integer.parseInt(str2)));
                    }
                    if (str3 != null) {
                        int parseInt = Integer.parseInt(str3);
                        if (parseInt != 90) {
                            if (parseInt != 180) {
                                if (parseInt != 270) {
                                    i10 = 1;
                                } else {
                                    i10 = 8;
                                }
                            } else {
                                i10 = 3;
                            }
                        } else {
                            i10 = 6;
                        }
                        hashMapArr[0].put("Orientation", ExifAttribute.m11329c(this.f28583f, i10));
                    }
                    if (extractMetadata != null && extractMetadata2 != null) {
                        int parseInt2 = Integer.parseInt(extractMetadata);
                        int parseInt3 = Integer.parseInt(extractMetadata2);
                        if (parseInt3 > 6) {
                            seekableByteOrderedDataInputStream.m11334b(parseInt2);
                            byte[] bArr = new byte[6];
                            seekableByteOrderedDataInputStream.readFully(bArr);
                            int i11 = parseInt2 + 6;
                            int i12 = parseInt3 - 6;
                            if (Arrays.equals(bArr, f28561O)) {
                                byte[] bArr2 = new byte[i12];
                                seekableByteOrderedDataInputStream.readFully(bArr2);
                                this.f28585h = i11;
                                m11319s(0, bArr2);
                            } else {
                                throw new IOException("Invalid identifier");
                            }
                        } else {
                            throw new IOException("Invalid exif length");
                        }
                    }
                    mediaMetadataRetriever.release();
                    return;
                } catch (RuntimeException unused) {
                    throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.");
                }
            } catch (Throwable th) {
                mediaMetadataRetriever.release();
                throw th;
            }
        }
        throw new UnsupportedOperationException("Reading EXIF from HEIF files is supported from SDK 28 and above");
    }

    /* renamed from: h */
    public final void m11309h(SeekableByteOrderedDataInputStream seekableByteOrderedDataInputStream) throws IOException {
        int i10;
        int i11;
        m11312k(seekableByteOrderedDataInputStream);
        HashMap<String, ExifAttribute>[] hashMapArr = this.f28581d;
        ExifAttribute exifAttribute = hashMapArr[1].get("MakerNote");
        if (exifAttribute != null) {
            SeekableByteOrderedDataInputStream seekableByteOrderedDataInputStream2 = new SeekableByteOrderedDataInputStream(exifAttribute.f28599d);
            seekableByteOrderedDataInputStream2.f28593c = this.f28583f;
            byte[] bArr = f28572u;
            byte[] bArr2 = new byte[bArr.length];
            seekableByteOrderedDataInputStream2.readFully(bArr2);
            seekableByteOrderedDataInputStream2.m11334b(0L);
            byte[] bArr3 = f28573v;
            byte[] bArr4 = new byte[bArr3.length];
            seekableByteOrderedDataInputStream2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                seekableByteOrderedDataInputStream2.m11334b(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                seekableByteOrderedDataInputStream2.m11334b(12L);
            }
            m11320t(seekableByteOrderedDataInputStream2, 6);
            ExifAttribute exifAttribute2 = hashMapArr[7].get("PreviewImageStart");
            ExifAttribute exifAttribute3 = hashMapArr[7].get("PreviewImageLength");
            if (exifAttribute2 != null && exifAttribute3 != null) {
                hashMapArr[5].put("JPEGInterchangeFormat", exifAttribute2);
                hashMapArr[5].put("JPEGInterchangeFormatLength", exifAttribute3);
            }
            ExifAttribute exifAttribute4 = hashMapArr[8].get("AspectFrame");
            if (exifAttribute4 != null) {
                int[] iArr = (int[]) exifAttribute4.m11333g(this.f28583f);
                if (iArr != null && iArr.length == 4) {
                    int i12 = iArr[2];
                    int i13 = iArr[0];
                    if (i12 > i13 && (i10 = iArr[3]) > (i11 = iArr[1])) {
                        int i14 = (i12 - i13) + 1;
                        int i15 = (i10 - i11) + 1;
                        if (i14 < i15) {
                            int i16 = i14 + i15;
                            i15 = i16 - i15;
                            i14 = i16 - i15;
                        }
                        ExifAttribute m11329c = ExifAttribute.m11329c(this.f28583f, i14);
                        ExifAttribute m11329c2 = ExifAttribute.m11329c(this.f28583f, i15);
                        hashMapArr[0].put("ImageWidth", m11329c);
                        hashMapArr[0].put("ImageLength", m11329c2);
                        return;
                    }
                    return;
                }
                Arrays.toString(iArr);
            }
        }
    }

    /* renamed from: k */
    public final void m11312k(SeekableByteOrderedDataInputStream seekableByteOrderedDataInputStream) throws IOException {
        m11317p(seekableByteOrderedDataInputStream);
        m11320t(seekableByteOrderedDataInputStream, 0);
        m11324x(seekableByteOrderedDataInputStream, 0);
        m11324x(seekableByteOrderedDataInputStream, 5);
        m11324x(seekableByteOrderedDataInputStream, 4);
        m11325y();
        if (this.f28580c == 8) {
            HashMap<String, ExifAttribute>[] hashMapArr = this.f28581d;
            ExifAttribute exifAttribute = hashMapArr[1].get("MakerNote");
            if (exifAttribute != null) {
                SeekableByteOrderedDataInputStream seekableByteOrderedDataInputStream2 = new SeekableByteOrderedDataInputStream(exifAttribute.f28599d);
                seekableByteOrderedDataInputStream2.f28593c = this.f28583f;
                seekableByteOrderedDataInputStream2.m11326a(6);
                m11320t(seekableByteOrderedDataInputStream2, 9);
                ExifAttribute exifAttribute2 = hashMapArr[9].get("ColorSpace");
                if (exifAttribute2 != null) {
                    hashMapArr[1].put("ColorSpace", exifAttribute2);
                }
            }
        }
    }

    /* renamed from: p */
    public final void m11317p(SeekableByteOrderedDataInputStream seekableByteOrderedDataInputStream) throws IOException {
        ByteOrder m11301r = m11301r(seekableByteOrderedDataInputStream);
        this.f28583f = m11301r;
        seekableByteOrderedDataInputStream.f28593c = m11301r;
        int readUnsignedShort = seekableByteOrderedDataInputStream.readUnsignedShort();
        int i10 = this.f28580c;
        if (i10 != 7 && i10 != 10 && readUnsignedShort != 42) {
            throw new IOException("Invalid start code: " + Integer.toHexString(readUnsignedShort));
        }
        int readInt = seekableByteOrderedDataInputStream.readInt();
        if (readInt >= 8) {
            int i11 = readInt - 8;
            if (i11 > 0) {
                seekableByteOrderedDataInputStream.m11326a(i11);
                return;
            }
            return;
        }
        throw new IOException(C27866l.m52683a(readInt, "Invalid first Ifd offset: "));
    }

    /* loaded from: classes2.dex */
    public static class ExifTag {

        /* renamed from: a */
        public final int f28600a;

        /* renamed from: b */
        public final String f28601b;

        /* renamed from: c */
        public final int f28602c;

        /* renamed from: d */
        public final int f28603d;

        public ExifTag(String str, int i10, int i11) {
            this.f28601b = str;
            this.f28600a = i10;
            this.f28602c = i11;
            this.f28603d = -1;
        }

        public ExifTag(String str, int i10, int i11, int i12) {
            this.f28601b = str;
            this.f28600a = i10;
            this.f28602c = i11;
            this.f28603d = i12;
        }
    }
}
