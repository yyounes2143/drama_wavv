package com.google.common.io;

import androidx.compose.runtime.C3472a;
import com.applovin.impl.C5443E3;
import com.applovin.impl.C5450F3;
import com.google.android.gms.common.internal.C21415b;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Ascii;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.math.IntMath;
import com.google.common.primitives.UnsignedBytes;
import com.google.errorprone.annotations.concurrent.LazyInit;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Reader;
import java.io.Writer;
import java.math.RoundingMode;
import java.util.Arrays;

@ElementTypesAreNonnullByDefault
@GwtCompatible(emulated = true)
/* loaded from: classes2.dex */
public abstract class BaseEncoding {

    /* renamed from: a */
    public static final BaseEncoding f101574a = new Base64Encoding("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");

    /* renamed from: b */
    public static final BaseEncoding f101575b = new Base64Encoding("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");

    /* renamed from: c */
    public static final BaseEncoding f101576c = new StandardBaseEncoding("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");

    /* renamed from: d */
    public static final BaseEncoding f101577d = new StandardBaseEncoding("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV");

    /* renamed from: e */
    public static final BaseEncoding f101578e = new Base16Encoding(new Alphabet("base16()", "0123456789ABCDEF".toCharArray()));

    /* loaded from: classes2.dex */
    public static final class Alphabet {

        /* renamed from: a */
        public final String f101591a;

        /* renamed from: b */
        public final char[] f101592b;

        /* renamed from: c */
        public final int f101593c;

        /* renamed from: d */
        public final int f101594d;

        /* renamed from: e */
        public final int f101595e;

        /* renamed from: f */
        public final int f101596f;

        /* renamed from: g */
        public final byte[] f101597g;

        /* renamed from: h */
        public final boolean[] f101598h;

        /* renamed from: a */
        public final int m38933a(char c10) throws DecodingException {
            String str;
            String str2;
            if (c10 > 127) {
                String valueOf = String.valueOf(Integer.toHexString(c10));
                if (valueOf.length() != 0) {
                    str2 = "Unrecognized character: 0x".concat(valueOf);
                } else {
                    str2 = new String("Unrecognized character: 0x");
                }
                throw new IOException(str2);
            }
            byte b10 = this.f101597g[c10];
            if (b10 == -1) {
                if (c10 > ' ' && c10 != 127) {
                    StringBuilder sb = new StringBuilder(25);
                    sb.append("Unrecognized character: ");
                    sb.append(c10);
                    throw new IOException(sb.toString());
                }
                String valueOf2 = String.valueOf(Integer.toHexString(c10));
                if (valueOf2.length() != 0) {
                    str = "Unrecognized character: 0x".concat(valueOf2);
                } else {
                    str = new String("Unrecognized character: 0x");
                }
                throw new IOException(str);
            }
            return b10;
        }

        public boolean equals(Object obj) {
            if (obj instanceof Alphabet) {
                return Arrays.equals(this.f101592b, ((Alphabet) obj).f101592b);
            }
            return false;
        }

        public int hashCode() {
            return Arrays.hashCode(this.f101592b);
        }

        public boolean matches(char c10) {
            byte[] bArr = this.f101597g;
            if (c10 < bArr.length && bArr[c10] != -1) {
                return true;
            }
            return false;
        }

        public String toString() {
            return this.f101591a;
        }

        public Alphabet(String str, char[] cArr) {
            String str2;
            boolean z10;
            boolean z11;
            this.f101591a = (String) Preconditions.checkNotNull(str);
            this.f101592b = (char[]) Preconditions.checkNotNull(cArr);
            try {
                int log2 = IntMath.log2(cArr.length, RoundingMode.UNNECESSARY);
                this.f101594d = log2;
                int min = Math.min(8, Integer.lowestOneBit(log2));
                try {
                    this.f101595e = 8 / min;
                    this.f101596f = log2 / min;
                    this.f101593c = cArr.length - 1;
                    byte[] bArr = new byte[128];
                    Arrays.fill(bArr, (byte) -1);
                    for (int i10 = 0; i10 < cArr.length; i10++) {
                        char c10 = cArr[i10];
                        if (c10 < 128) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        Preconditions.checkArgument(z10, "Non-ASCII character: %s", c10);
                        if (bArr[c10] == -1) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        Preconditions.checkArgument(z11, "Duplicate character: %s", c10);
                        bArr[c10] = (byte) i10;
                    }
                    this.f101597g = bArr;
                    boolean[] zArr = new boolean[this.f101595e];
                    for (int i11 = 0; i11 < this.f101596f; i11++) {
                        zArr[IntMath.divide(i11 * 8, this.f101594d, RoundingMode.CEILING)] = true;
                    }
                    this.f101598h = zArr;
                } catch (ArithmeticException e3) {
                    String str3 = new String(cArr);
                    if (str3.length() != 0) {
                        str2 = "Illegal alphabet ".concat(str3);
                    } else {
                        str2 = new String("Illegal alphabet ");
                    }
                    throw new IllegalArgumentException(str2, e3);
                }
            } catch (ArithmeticException e10) {
                throw new IllegalArgumentException(C5450F3.m14529b(35, cArr.length, "Illegal alphabet length "), e10);
            }
        }
    }

    /* loaded from: classes2.dex */
    public static final class Base16Encoding extends StandardBaseEncoding {

        /* renamed from: j */
        public final char[] f101599j;

        public Base16Encoding(Alphabet alphabet) {
            super(alphabet, (Character) null);
            boolean z10;
            this.f101599j = new char[512];
            if (alphabet.f101592b.length == 16) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkArgument(z10);
            for (int i10 = 0; i10 < 256; i10++) {
                char[] cArr = this.f101599j;
                char[] cArr2 = alphabet.f101592b;
                cArr[i10] = cArr2[i10 >>> 4];
                cArr[i10 | 256] = cArr2[i10 & 15];
            }
        }

        @Override // com.google.common.io.BaseEncoding.StandardBaseEncoding
        /* renamed from: g */
        public final BaseEncoding mo38934g(Alphabet alphabet, Character ch) {
            return new Base16Encoding(alphabet);
        }

        @Override // com.google.common.io.BaseEncoding.StandardBaseEncoding, com.google.common.io.BaseEncoding
        /* renamed from: a */
        public final int mo38928a(byte[] bArr, CharSequence charSequence) throws DecodingException {
            Preconditions.checkNotNull(bArr);
            if (charSequence.length() % 2 != 1) {
                int i10 = 0;
                int i11 = 0;
                while (i10 < charSequence.length()) {
                    char charAt = charSequence.charAt(i10);
                    Alphabet alphabet = this.f101603f;
                    bArr[i11] = (byte) ((alphabet.m38933a(charAt) << 4) | alphabet.m38933a(charSequence.charAt(i10 + 1)));
                    i10 += 2;
                    i11++;
                }
                return i11;
            }
            throw new IOException(C5450F3.m14529b(32, charSequence.length(), "Invalid input length "));
        }

        @Override // com.google.common.io.BaseEncoding.StandardBaseEncoding, com.google.common.io.BaseEncoding
        /* renamed from: b */
        public final void mo38929b(Appendable appendable, byte[] bArr, int i10, int i11) throws IOException {
            Preconditions.checkNotNull(appendable);
            Preconditions.checkPositionIndexes(i10, i10 + i11, bArr.length);
            for (int i12 = 0; i12 < i11; i12++) {
                int i13 = bArr[i10 + i12] & UnsignedBytes.MAX_VALUE;
                char[] cArr = this.f101599j;
                appendable.append(cArr[i13]);
                appendable.append(cArr[i13 | 256]);
            }
        }
    }

    /* loaded from: classes2.dex */
    public static final class Base64Encoding extends StandardBaseEncoding {
        public Base64Encoding(String str, String str2) {
            this(new Alphabet(str, str2.toCharArray()), (Character) '=');
        }

        public Base64Encoding(Alphabet alphabet, Character ch) {
            super(alphabet, ch);
            Preconditions.checkArgument(alphabet.f101592b.length == 64);
        }

        @Override // com.google.common.io.BaseEncoding.StandardBaseEncoding
        /* renamed from: g */
        public final BaseEncoding mo38934g(Alphabet alphabet, Character ch) {
            return new Base64Encoding(alphabet, ch);
        }

        @Override // com.google.common.io.BaseEncoding.StandardBaseEncoding, com.google.common.io.BaseEncoding
        /* renamed from: a */
        public final int mo38928a(byte[] bArr, CharSequence charSequence) throws DecodingException {
            Preconditions.checkNotNull(bArr);
            CharSequence mo38932e = mo38932e(charSequence);
            int length = mo38932e.length();
            Alphabet alphabet = this.f101603f;
            if (alphabet.f101598h[length % alphabet.f101595e]) {
                int i10 = 0;
                int i11 = 0;
                while (i10 < mo38932e.length()) {
                    int i12 = i10 + 2;
                    int m38933a = (alphabet.m38933a(mo38932e.charAt(i10 + 1)) << 12) | (alphabet.m38933a(mo38932e.charAt(i10)) << 18);
                    int i13 = i11 + 1;
                    bArr[i11] = (byte) (m38933a >>> 16);
                    if (i12 < mo38932e.length()) {
                        int i14 = i10 + 3;
                        int m38933a2 = m38933a | (alphabet.m38933a(mo38932e.charAt(i12)) << 6);
                        int i15 = i11 + 2;
                        bArr[i13] = (byte) ((m38933a2 >>> 8) & 255);
                        if (i14 < mo38932e.length()) {
                            i10 += 4;
                            i11 += 3;
                            bArr[i15] = (byte) ((m38933a2 | alphabet.m38933a(mo38932e.charAt(i14))) & 255);
                        } else {
                            i11 = i15;
                            i10 = i14;
                        }
                    } else {
                        i11 = i13;
                        i10 = i12;
                    }
                }
                return i11;
            }
            throw new IOException(C5450F3.m14529b(32, mo38932e.length(), "Invalid input length "));
        }

        @Override // com.google.common.io.BaseEncoding.StandardBaseEncoding, com.google.common.io.BaseEncoding
        /* renamed from: b */
        public final void mo38929b(Appendable appendable, byte[] bArr, int i10, int i11) throws IOException {
            Preconditions.checkNotNull(appendable);
            int i12 = i10 + i11;
            Preconditions.checkPositionIndexes(i10, i12, bArr.length);
            while (i11 >= 3) {
                int i13 = i10 + 2;
                int i14 = ((bArr[i10 + 1] & UnsignedBytes.MAX_VALUE) << 8) | ((bArr[i10] & UnsignedBytes.MAX_VALUE) << 16);
                i10 += 3;
                int i15 = i14 | (bArr[i13] & UnsignedBytes.MAX_VALUE);
                Alphabet alphabet = this.f101603f;
                appendable.append(alphabet.f101592b[i15 >>> 18]);
                char[] cArr = alphabet.f101592b;
                appendable.append(cArr[(i15 >>> 12) & 63]);
                appendable.append(cArr[(i15 >>> 6) & 63]);
                appendable.append(cArr[i15 & 63]);
                i11 -= 3;
            }
            if (i10 < i12) {
                m38935f(appendable, bArr, i10, i12 - i10);
            }
        }
    }

    /* loaded from: classes2.dex */
    public static final class DecodingException extends IOException {
    }

    /* loaded from: classes2.dex */
    public static final class SeparatedBaseEncoding extends BaseEncoding {

        /* renamed from: f */
        public final BaseEncoding f101600f;

        /* renamed from: g */
        public final String f101601g;

        /* renamed from: h */
        public final int f101602h;

        @Override // com.google.common.io.BaseEncoding
        /* renamed from: a */
        public final int mo38928a(byte[] bArr, CharSequence charSequence) throws DecodingException {
            StringBuilder sb = new StringBuilder(charSequence.length());
            for (int i10 = 0; i10 < charSequence.length(); i10++) {
                char charAt = charSequence.charAt(i10);
                if (this.f101601g.indexOf(charAt) < 0) {
                    sb.append(charAt);
                }
            }
            return this.f101600f.mo38928a(bArr, sb);
        }

        @Override // com.google.common.io.BaseEncoding
        /* renamed from: c */
        public final int mo38930c(int i10) {
            return this.f101600f.mo38930c(i10);
        }

        @Override // com.google.common.io.BaseEncoding
        public boolean canDecode(CharSequence charSequence) {
            StringBuilder sb = new StringBuilder();
            for (int i10 = 0; i10 < charSequence.length(); i10++) {
                char charAt = charSequence.charAt(i10);
                if (this.f101601g.indexOf(charAt) < 0) {
                    sb.append(charAt);
                }
            }
            return this.f101600f.canDecode(sb);
        }

        @Override // com.google.common.io.BaseEncoding
        /* renamed from: d */
        public final int mo38931d(int i10) {
            int mo38931d = this.f101600f.mo38931d(i10);
            return (IntMath.divide(Math.max(0, mo38931d - 1), this.f101602h, RoundingMode.FLOOR) * this.f101601g.length()) + mo38931d;
        }

        @Override // com.google.common.io.BaseEncoding
        /* renamed from: e */
        public final CharSequence mo38932e(CharSequence charSequence) {
            return this.f101600f.mo38932e(charSequence);
        }

        @Override // com.google.common.io.BaseEncoding
        public BaseEncoding lowerCase() {
            return this.f101600f.lowerCase().withSeparator(this.f101601g, this.f101602h);
        }

        @Override // com.google.common.io.BaseEncoding
        public BaseEncoding omitPadding() {
            return this.f101600f.omitPadding().withSeparator(this.f101601g, this.f101602h);
        }

        public String toString() {
            String valueOf = String.valueOf(this.f101600f);
            int length = valueOf.length() + 31;
            String str = this.f101601g;
            return C3472a.m6657a(this.f101602h, ")", C5443E3.m14527a(C21415b.m37225a(length, str), valueOf, ".withSeparator(\"", str, "\", "));
        }

        @Override // com.google.common.io.BaseEncoding
        public BaseEncoding upperCase() {
            return this.f101600f.upperCase().withSeparator(this.f101601g, this.f101602h);
        }

        @Override // com.google.common.io.BaseEncoding
        public BaseEncoding withPadChar(char c10) {
            return this.f101600f.withPadChar(c10).withSeparator(this.f101601g, this.f101602h);
        }

        @Override // com.google.common.io.BaseEncoding
        public BaseEncoding withSeparator(String str, int i10) {
            throw new UnsupportedOperationException("Already have a separator");
        }

        public SeparatedBaseEncoding(BaseEncoding baseEncoding, String str, int i10) {
            boolean z10;
            this.f101600f = (BaseEncoding) Preconditions.checkNotNull(baseEncoding);
            this.f101601g = (String) Preconditions.checkNotNull(str);
            this.f101602h = i10;
            if (i10 > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkArgument(z10, "Cannot add a separator after every %s chars", i10);
        }

        @Override // com.google.common.io.BaseEncoding
        /* renamed from: b */
        public final void mo38929b(Appendable appendable, byte[] bArr, int i10, int i11) throws IOException {
            boolean z10;
            Preconditions.checkNotNull(appendable);
            String str = this.f101601g;
            Preconditions.checkNotNull(str);
            int i12 = this.f101602h;
            if (i12 > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkArgument(z10);
            this.f101600f.mo38929b(new C226434(i12, appendable, str), bArr, i10, i11);
        }

        @Override // com.google.common.io.BaseEncoding
        @GwtIncompatible
        public InputStream decodingStream(final Reader reader) {
            Preconditions.checkNotNull(reader);
            final String str = this.f101601g;
            Preconditions.checkNotNull(str);
            return this.f101600f.decodingStream(new Reader() { // from class: com.google.common.io.BaseEncoding.3
                @Override // java.io.Reader
                public int read() throws IOException {
                    int read;
                    do {
                        read = reader.read();
                        if (read == -1) {
                            break;
                        }
                    } while (str.indexOf((char) read) >= 0);
                    return read;
                }

                @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
                public void close() throws IOException {
                    reader.close();
                }

                @Override // java.io.Reader
                public int read(char[] cArr, int i10, int i11) throws IOException {
                    throw new UnsupportedOperationException();
                }
            });
        }

        @Override // com.google.common.io.BaseEncoding
        @GwtIncompatible
        public OutputStream encodingStream(final Writer writer) {
            boolean z10;
            Preconditions.checkNotNull(writer);
            String str = this.f101601g;
            Preconditions.checkNotNull(str);
            int i10 = this.f101602h;
            if (i10 > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkArgument(z10);
            final C226434 c226434 = new C226434(i10, writer, str);
            return this.f101600f.encodingStream(new Writer() { // from class: com.google.common.io.BaseEncoding.5
                @Override // java.io.Writer
                public void write(int i11) throws IOException {
                    c226434.append((char) i11);
                }

                @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
                public void close() throws IOException {
                    writer.close();
                }

                @Override // java.io.Writer, java.io.Flushable
                public void flush() throws IOException {
                    writer.flush();
                }

                @Override // java.io.Writer
                public void write(char[] cArr, int i11, int i12) throws IOException {
                    throw new UnsupportedOperationException();
                }
            });
        }
    }

    /* loaded from: classes2.dex */
    public static class StandardBaseEncoding extends BaseEncoding {

        /* renamed from: f */
        public final Alphabet f101603f;

        /* renamed from: g */
        public final Character f101604g;

        /* renamed from: h */
        @LazyInit
        public transient BaseEncoding f101605h;

        /* renamed from: i */
        @LazyInit
        public transient BaseEncoding f101606i;

        public StandardBaseEncoding(String str, String str2) {
            this(new Alphabet(str, str2.toCharArray()), (Character) '=');
        }

        @Override // com.google.common.io.BaseEncoding
        public BaseEncoding withSeparator(String str, int i10) {
            boolean z10 = false;
            for (int i11 = 0; i11 < str.length(); i11++) {
                Preconditions.checkArgument(!this.f101603f.matches(str.charAt(i11)), "Separator (%s) cannot contain alphabet characters", str);
            }
            Character ch = this.f101604g;
            if (ch != null) {
                if (str.indexOf(ch.charValue()) < 0) {
                    z10 = true;
                }
                Preconditions.checkArgument(z10, "Separator (%s) cannot contain padding character", str);
            }
            return new SeparatedBaseEncoding(this, str, i10);
        }

        public StandardBaseEncoding(Alphabet alphabet, Character ch) {
            this.f101603f = (Alphabet) Preconditions.checkNotNull(alphabet);
            Preconditions.checkArgument(ch == null || !alphabet.matches(ch.charValue()), "Padding character %s was already in alphabet", ch);
            this.f101604g = ch;
        }

        @Override // com.google.common.io.BaseEncoding
        /* renamed from: a */
        public int mo38928a(byte[] bArr, CharSequence charSequence) throws DecodingException {
            int i10;
            int i11;
            Preconditions.checkNotNull(bArr);
            CharSequence mo38932e = mo38932e(charSequence);
            int length = mo38932e.length();
            Alphabet alphabet = this.f101603f;
            if (alphabet.f101598h[length % alphabet.f101595e]) {
                int i12 = 0;
                int i13 = 0;
                while (i12 < mo38932e.length()) {
                    long j10 = 0;
                    int i14 = 0;
                    int i15 = 0;
                    while (true) {
                        i10 = alphabet.f101594d;
                        i11 = alphabet.f101595e;
                        if (i14 >= i11) {
                            break;
                        }
                        j10 <<= i10;
                        if (i12 + i14 < mo38932e.length()) {
                            j10 |= alphabet.m38933a(mo38932e.charAt(i15 + i12));
                            i15++;
                        }
                        i14++;
                    }
                    int i16 = alphabet.f101596f;
                    int i17 = (i16 * 8) - (i15 * i10);
                    int i18 = (i16 - 1) * 8;
                    while (i18 >= i17) {
                        bArr[i13] = (byte) ((j10 >>> i18) & 255);
                        i18 -= 8;
                        i13++;
                    }
                    i12 += i11;
                }
                return i13;
            }
            throw new IOException(C5450F3.m14529b(32, mo38932e.length(), "Invalid input length "));
        }

        @Override // com.google.common.io.BaseEncoding
        /* renamed from: c */
        public final int mo38930c(int i10) {
            return (int) (((this.f101603f.f101594d * i10) + 7) / 8);
        }

        @Override // com.google.common.io.BaseEncoding
        /* renamed from: d */
        public final int mo38931d(int i10) {
            Alphabet alphabet = this.f101603f;
            return IntMath.divide(i10, alphabet.f101596f, RoundingMode.CEILING) * alphabet.f101595e;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof StandardBaseEncoding)) {
                return false;
            }
            StandardBaseEncoding standardBaseEncoding = (StandardBaseEncoding) obj;
            if (!this.f101603f.equals(standardBaseEncoding.f101603f) || !Objects.equal(this.f101604g, standardBaseEncoding.f101604g)) {
                return false;
            }
            return true;
        }

        /* renamed from: g */
        public BaseEncoding mo38934g(Alphabet alphabet, Character ch) {
            return new StandardBaseEncoding(alphabet, ch);
        }

        public int hashCode() {
            return this.f101603f.hashCode() ^ Objects.hashCode(this.f101604g);
        }

        @Override // com.google.common.io.BaseEncoding
        public BaseEncoding lowerCase() {
            Alphabet alphabet;
            boolean z10;
            BaseEncoding baseEncoding = this.f101606i;
            if (baseEncoding == null) {
                Alphabet alphabet2 = this.f101603f;
                char[] cArr = alphabet2.f101592b;
                int length = cArr.length;
                int i10 = 0;
                while (true) {
                    if (i10 < length) {
                        if (Ascii.isUpperCase(cArr[i10])) {
                            char[] cArr2 = alphabet2.f101592b;
                            int length2 = cArr2.length;
                            int i11 = 0;
                            while (true) {
                                if (i11 < length2) {
                                    if (Ascii.isLowerCase(cArr2[i11])) {
                                        z10 = true;
                                        break;
                                    }
                                    i11++;
                                } else {
                                    z10 = false;
                                    break;
                                }
                            }
                            Preconditions.checkState(!z10, "Cannot call lowerCase() on a mixed-case alphabet");
                            char[] cArr3 = new char[cArr2.length];
                            for (int i12 = 0; i12 < cArr2.length; i12++) {
                                cArr3[i12] = Ascii.toLowerCase(cArr2[i12]);
                            }
                            alphabet = new Alphabet(String.valueOf(alphabet2.f101591a).concat(".lowerCase()"), cArr3);
                        } else {
                            i10++;
                        }
                    } else {
                        alphabet = alphabet2;
                        break;
                    }
                }
                if (alphabet == alphabet2) {
                    baseEncoding = this;
                } else {
                    baseEncoding = mo38934g(alphabet, this.f101604g);
                }
                this.f101606i = baseEncoding;
            }
            return baseEncoding;
        }

        @Override // com.google.common.io.BaseEncoding
        public BaseEncoding omitPadding() {
            if (this.f101604g == null) {
                return this;
            }
            return mo38934g(this.f101603f, null);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("BaseEncoding.");
            Alphabet alphabet = this.f101603f;
            sb.append(alphabet.toString());
            if (8 % alphabet.f101594d != 0) {
                Character ch = this.f101604g;
                if (ch == null) {
                    sb.append(".omitPadding()");
                } else {
                    sb.append(".withPadChar('");
                    sb.append(ch);
                    sb.append("')");
                }
            }
            return sb.toString();
        }

        @Override // com.google.common.io.BaseEncoding
        public BaseEncoding upperCase() {
            Alphabet alphabet;
            boolean z10;
            BaseEncoding baseEncoding = this.f101605h;
            if (baseEncoding == null) {
                Alphabet alphabet2 = this.f101603f;
                char[] cArr = alphabet2.f101592b;
                int length = cArr.length;
                int i10 = 0;
                while (true) {
                    if (i10 < length) {
                        if (Ascii.isLowerCase(cArr[i10])) {
                            char[] cArr2 = alphabet2.f101592b;
                            int length2 = cArr2.length;
                            int i11 = 0;
                            while (true) {
                                if (i11 < length2) {
                                    if (Ascii.isUpperCase(cArr2[i11])) {
                                        z10 = true;
                                        break;
                                    }
                                    i11++;
                                } else {
                                    z10 = false;
                                    break;
                                }
                            }
                            Preconditions.checkState(!z10, "Cannot call upperCase() on a mixed-case alphabet");
                            char[] cArr3 = new char[cArr2.length];
                            for (int i12 = 0; i12 < cArr2.length; i12++) {
                                cArr3[i12] = Ascii.toUpperCase(cArr2[i12]);
                            }
                            alphabet = new Alphabet(String.valueOf(alphabet2.f101591a).concat(".upperCase()"), cArr3);
                        } else {
                            i10++;
                        }
                    } else {
                        alphabet = alphabet2;
                        break;
                    }
                }
                if (alphabet == alphabet2) {
                    baseEncoding = this;
                } else {
                    baseEncoding = mo38934g(alphabet, this.f101604g);
                }
                this.f101605h = baseEncoding;
            }
            return baseEncoding;
        }

        @Override // com.google.common.io.BaseEncoding
        public BaseEncoding withPadChar(char c10) {
            Character ch;
            Alphabet alphabet = this.f101603f;
            if (8 % alphabet.f101594d != 0 && ((ch = this.f101604g) == null || ch.charValue() != c10)) {
                return mo38934g(alphabet, Character.valueOf(c10));
            }
            return this;
        }

        @Override // com.google.common.io.BaseEncoding
        /* renamed from: b */
        public void mo38929b(Appendable appendable, byte[] bArr, int i10, int i11) throws IOException {
            Preconditions.checkNotNull(appendable);
            Preconditions.checkPositionIndexes(i10, i10 + i11, bArr.length);
            int i12 = 0;
            while (i12 < i11) {
                Alphabet alphabet = this.f101603f;
                m38935f(appendable, bArr, i10 + i12, Math.min(alphabet.f101596f, i11 - i12));
                i12 += alphabet.f101596f;
            }
        }

        @Override // com.google.common.io.BaseEncoding
        public boolean canDecode(CharSequence charSequence) {
            Preconditions.checkNotNull(charSequence);
            CharSequence mo38932e = mo38932e(charSequence);
            int length = mo38932e.length();
            Alphabet alphabet = this.f101603f;
            if (!alphabet.f101598h[length % alphabet.f101595e]) {
                return false;
            }
            for (int i10 = 0; i10 < mo38932e.length(); i10++) {
                char charAt = mo38932e.charAt(i10);
                if (charAt > 127 || alphabet.f101597g[charAt] == -1) {
                    return false;
                }
            }
            return true;
        }

        @Override // com.google.common.io.BaseEncoding
        @GwtIncompatible
        public InputStream decodingStream(final Reader reader) {
            Preconditions.checkNotNull(reader);
            return new InputStream() { // from class: com.google.common.io.BaseEncoding.StandardBaseEncoding.2

                /* renamed from: a */
                public int f101612a = 0;

                /* renamed from: b */
                public int f101613b = 0;

                /* renamed from: c */
                public int f101614c = 0;

                /* renamed from: d */
                public boolean f101615d = false;

                @Override // java.io.InputStream
                public int read() throws IOException {
                    while (true) {
                        int read = reader.read();
                        StandardBaseEncoding standardBaseEncoding = StandardBaseEncoding.this;
                        Alphabet alphabet = standardBaseEncoding.f101603f;
                        if (read == -1) {
                            if (!this.f101615d) {
                                if (!alphabet.f101598h[this.f101614c % alphabet.f101595e]) {
                                    throw new IOException(C5450F3.m14529b(32, this.f101614c, "Invalid input length "));
                                }
                            }
                            return -1;
                        }
                        this.f101614c++;
                        char c10 = (char) read;
                        Character ch = standardBaseEncoding.f101604g;
                        if (ch != null && ch.charValue() == c10) {
                            if (!this.f101615d) {
                                int i10 = this.f101614c;
                                if (i10 == 1) {
                                    break;
                                }
                                if (!alphabet.f101598h[(i10 - 1) % alphabet.f101595e]) {
                                    break;
                                }
                            }
                            this.f101615d = true;
                        } else if (!this.f101615d) {
                            int i11 = this.f101612a << alphabet.f101594d;
                            this.f101612a = i11;
                            int m38933a = alphabet.m38933a(c10) | i11;
                            this.f101612a = m38933a;
                            int i12 = this.f101613b + alphabet.f101594d;
                            this.f101613b = i12;
                            if (i12 >= 8) {
                                int i13 = i12 - 8;
                                this.f101613b = i13;
                                return (m38933a >> i13) & 255;
                            }
                        } else {
                            int i14 = this.f101614c;
                            StringBuilder sb = new StringBuilder(61);
                            sb.append("Expected padding character but found '");
                            sb.append(c10);
                            sb.append("' at index ");
                            sb.append(i14);
                            throw new IOException(sb.toString());
                        }
                    }
                    throw new IOException(C5450F3.m14529b(41, this.f101614c, "Padding cannot start at index "));
                }

                @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
                public void close() throws IOException {
                    reader.close();
                }

                @Override // java.io.InputStream
                public int read(byte[] bArr, int i10, int i11) throws IOException {
                    int i12 = i11 + i10;
                    Preconditions.checkPositionIndexes(i10, i12, bArr.length);
                    int i13 = i10;
                    while (i13 < i12) {
                        int read = read();
                        if (read == -1) {
                            int i14 = i13 - i10;
                            if (i14 == 0) {
                                return -1;
                            }
                            return i14;
                        }
                        bArr[i13] = (byte) read;
                        i13++;
                    }
                    return i13 - i10;
                }
            };
        }

        @Override // com.google.common.io.BaseEncoding
        /* renamed from: e */
        public final CharSequence mo38932e(CharSequence charSequence) {
            Preconditions.checkNotNull(charSequence);
            Character ch = this.f101604g;
            if (ch == null) {
                return charSequence;
            }
            char charValue = ch.charValue();
            int length = charSequence.length() - 1;
            while (length >= 0 && charSequence.charAt(length) == charValue) {
                length--;
            }
            return charSequence.subSequence(0, length + 1);
        }

        @Override // com.google.common.io.BaseEncoding
        @GwtIncompatible
        public OutputStream encodingStream(final Writer writer) {
            Preconditions.checkNotNull(writer);
            return new OutputStream() { // from class: com.google.common.io.BaseEncoding.StandardBaseEncoding.1

                /* renamed from: a */
                public int f101607a = 0;

                /* renamed from: b */
                public int f101608b = 0;

                /* renamed from: c */
                public int f101609c = 0;

                @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
                public void close() throws IOException {
                    int i10 = this.f101608b;
                    Writer writer2 = writer;
                    if (i10 > 0) {
                        int i11 = this.f101607a;
                        StandardBaseEncoding standardBaseEncoding = StandardBaseEncoding.this;
                        Alphabet alphabet = standardBaseEncoding.f101603f;
                        writer2.write(alphabet.f101592b[(i11 << (alphabet.f101594d - i10)) & alphabet.f101593c]);
                        this.f101609c++;
                        if (standardBaseEncoding.f101604g != null) {
                            while (this.f101609c % standardBaseEncoding.f101603f.f101595e != 0) {
                                writer2.write(standardBaseEncoding.f101604g.charValue());
                                this.f101609c++;
                            }
                        }
                    }
                    writer2.close();
                }

                @Override // java.io.OutputStream, java.io.Flushable
                public void flush() throws IOException {
                    writer.flush();
                }

                @Override // java.io.OutputStream
                public void write(int i10) throws IOException {
                    this.f101607a = (i10 & 255) | (this.f101607a << 8);
                    this.f101608b += 8;
                    while (true) {
                        int i11 = this.f101608b;
                        StandardBaseEncoding standardBaseEncoding = StandardBaseEncoding.this;
                        Alphabet alphabet = standardBaseEncoding.f101603f;
                        int i12 = alphabet.f101594d;
                        if (i11 >= i12) {
                            writer.write(alphabet.f101592b[(this.f101607a >> (i11 - i12)) & alphabet.f101593c]);
                            this.f101609c++;
                            this.f101608b -= standardBaseEncoding.f101603f.f101594d;
                        } else {
                            return;
                        }
                    }
                }
            };
        }

        /* renamed from: f */
        public final void m38935f(Appendable appendable, byte[] bArr, int i10, int i11) throws IOException {
            boolean z10;
            Preconditions.checkNotNull(appendable);
            Preconditions.checkPositionIndexes(i10, i10 + i11, bArr.length);
            Alphabet alphabet = this.f101603f;
            int i12 = 0;
            if (i11 <= alphabet.f101596f) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkArgument(z10);
            long j10 = 0;
            for (int i13 = 0; i13 < i11; i13++) {
                j10 = (j10 | (bArr[i10 + i13] & UnsignedBytes.MAX_VALUE)) << 8;
            }
            int i14 = alphabet.f101594d;
            int i15 = ((i11 + 1) * 8) - i14;
            while (i12 < i11 * 8) {
                appendable.append(alphabet.f101592b[((int) (j10 >>> (i15 - i12))) & alphabet.f101593c]);
                i12 += i14;
            }
            Character ch = this.f101604g;
            if (ch != null) {
                while (i12 < alphabet.f101596f * 8) {
                    appendable.append(ch.charValue());
                    i12 += i14;
                }
            }
        }
    }

    /* renamed from: a */
    public abstract int mo38928a(byte[] bArr, CharSequence charSequence) throws DecodingException;

    /* renamed from: b */
    public abstract void mo38929b(Appendable appendable, byte[] bArr, int i10, int i11) throws IOException;

    /* renamed from: c */
    public abstract int mo38930c(int i10);

    public abstract boolean canDecode(CharSequence charSequence);

    /* renamed from: d */
    public abstract int mo38931d(int i10);

    @GwtIncompatible
    public abstract InputStream decodingStream(Reader reader);

    public String encode(byte[] bArr) {
        return encode(bArr, 0, bArr.length);
    }

    @GwtIncompatible
    public abstract OutputStream encodingStream(Writer writer);

    public abstract BaseEncoding lowerCase();

    public abstract BaseEncoding omitPadding();

    public abstract BaseEncoding upperCase();

    public abstract BaseEncoding withPadChar(char c10);

    public abstract BaseEncoding withSeparator(String str, int i10);

    /* renamed from: com.google.common.io.BaseEncoding$4 */
    /* loaded from: classes3.dex */
    class C226434 implements Appendable {

        /* renamed from: a */
        public int f101585a;

        /* renamed from: b */
        public final /* synthetic */ int f101586b;

        /* renamed from: c */
        public final /* synthetic */ Appendable f101587c;

        /* renamed from: d */
        public final /* synthetic */ String f101588d;

        @Override // java.lang.Appendable
        public Appendable append(char c10) throws IOException {
            int i10 = this.f101585a;
            Appendable appendable = this.f101587c;
            if (i10 == 0) {
                appendable.append(this.f101588d);
                this.f101585a = this.f101586b;
            }
            appendable.append(c10);
            this.f101585a--;
            return this;
        }

        public C226434(int i10, Appendable appendable, String str) {
            this.f101586b = i10;
            this.f101587c = appendable;
            this.f101588d = str;
            this.f101585a = i10;
        }

        @Override // java.lang.Appendable
        public Appendable append(CharSequence charSequence, int i10, int i11) {
            throw new UnsupportedOperationException();
        }

        @Override // java.lang.Appendable
        public Appendable append(CharSequence charSequence) {
            throw new UnsupportedOperationException();
        }
    }

    public static BaseEncoding base16() {
        return f101578e;
    }

    public static BaseEncoding base32() {
        return f101576c;
    }

    public static BaseEncoding base32Hex() {
        return f101577d;
    }

    public static BaseEncoding base64() {
        return f101574a;
    }

    public static BaseEncoding base64Url() {
        return f101575b;
    }

    public final String encode(byte[] bArr, int i10, int i11) {
        Preconditions.checkPositionIndexes(i10, i10 + i11, bArr.length);
        StringBuilder sb = new StringBuilder(mo38931d(i11));
        try {
            mo38929b(sb, bArr, i10, i11);
            return sb.toString();
        } catch (IOException e3) {
            throw new AssertionError(e3);
        }
    }

    public final byte[] decode(CharSequence charSequence) {
        try {
            CharSequence mo38932e = mo38932e(charSequence);
            int mo38930c = mo38930c(mo38932e.length());
            byte[] bArr = new byte[mo38930c];
            int mo38928a = mo38928a(bArr, mo38932e);
            if (mo38928a != mo38930c) {
                byte[] bArr2 = new byte[mo38928a];
                System.arraycopy(bArr, 0, bArr2, 0, mo38928a);
                return bArr2;
            }
            return bArr;
        } catch (DecodingException e3) {
            throw new IllegalArgumentException(e3);
        }
    }

    @GwtIncompatible
    public final ByteSource decodingSource(final CharSource charSource) {
        Preconditions.checkNotNull(charSource);
        return new ByteSource() { // from class: com.google.common.io.BaseEncoding.2
            @Override // com.google.common.io.ByteSource
            public InputStream openStream() throws IOException {
                return BaseEncoding.this.decodingStream(charSource.openStream());
            }
        };
    }

    /* renamed from: e */
    public CharSequence mo38932e(CharSequence charSequence) {
        return (CharSequence) Preconditions.checkNotNull(charSequence);
    }

    @GwtIncompatible
    public final ByteSink encodingSink(final CharSink charSink) {
        Preconditions.checkNotNull(charSink);
        return new ByteSink() { // from class: com.google.common.io.BaseEncoding.1
            @Override // com.google.common.io.ByteSink
            public OutputStream openStream() throws IOException {
                return BaseEncoding.this.encodingStream(charSink.openStream());
            }
        };
    }
}
