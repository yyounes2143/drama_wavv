package com.tradplus.ads.common.serialization.serializer;

import androidx.appcompat.widget.C2675b;
import com.dramawave.core.common.toolkit.C8148d0;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.common.base.Ascii;
import com.google.common.primitives.UnsignedBytes;
import com.taurusx.tax.p482n.p487z.C24185c;
import com.taurusx.tax.p482n.p487z.C24187y;
import com.tradplus.ads.common.serialization.JSON;
import com.tradplus.ads.common.serialization.JSONException;
import com.tradplus.ads.common.serialization.util.IOUtils;
import com.tradplus.ads.common.serialization.util.RyuDouble;
import com.tradplus.ads.common.serialization.util.RyuFloat;
import java.io.IOException;
import java.io.OutputStream;
import java.io.Writer;
import java.math.BigDecimal;
import java.nio.charset.Charset;
import java.util.List;
import okhttp3.HttpUrl;
import p000.C27866l;
import p037D.C0199u;

/* loaded from: classes4.dex */
public final class SerializeWriter extends Writer {
    private static int BUFFER_THRESHOLD;
    static final int nonDirectFeatures;
    protected boolean beanToArray;
    protected boolean browserSecure;
    protected char[] buf;
    protected int count;
    protected boolean disableCircularReferenceDetect;
    protected int features;
    protected char keySeperator;
    protected int maxBufSize;
    protected boolean notWriteDefaultValue;
    protected boolean quoteFieldNames;
    protected long sepcialBits;
    protected boolean sortField;
    protected boolean useSingleQuotes;
    protected boolean writeDirect;
    protected boolean writeEnumUsingName;
    protected boolean writeEnumUsingToString;
    protected boolean writeNonStringValueAsString;
    private final Writer writer;
    private static final ThreadLocal<char[]> bufLocal = new ThreadLocal<>();
    private static final ThreadLocal<byte[]> bytesBufLocal = new ThreadLocal<>();
    private static final char[] VALUE_TRUE = ":true".toCharArray();
    private static final char[] VALUE_FALSE = ":false".toCharArray();

    public SerializeWriter() {
        this((Writer) null);
    }

    @Override // java.io.Writer, java.lang.Appendable
    public SerializeWriter append(char c10) {
        write(c10);
        return this;
    }

    public boolean isEnabled(int i10) {
        return (i10 & this.features) != 0;
    }

    public void reset() {
        this.count = 0;
    }

    public byte[] toBytes(String str) {
        return toBytes((str == null || C8148d0.f42897a.equals(str)) ? IOUtils.UTF8 : Charset.forName(str));
    }

    @Override // java.io.Writer
    public void write(int i10) {
        int i11 = 1;
        int i12 = this.count + 1;
        if (i12 > this.buf.length) {
            if (this.writer != null) {
                flush();
                this.buf[this.count] = (char) i10;
                this.count = i11;
            }
            expandCapacity(i12);
        }
        i11 = i12;
        this.buf[this.count] = (char) i10;
        this.count = i11;
    }

    public void writeFieldName(String str) {
        writeFieldName(str, false);
    }

    public void writeFieldValue(char c10, String str, char c11) {
        write(c10);
        writeFieldName(str);
        writeString(c11 == 0 ? "\u0000" : Character.toString(c11));
    }

    public void writeNull() {
        write(C24187y.f110593z);
    }

    public void writeString(String str) {
        if (this.useSingleQuotes) {
            writeStringWithSingleQuote(str);
        } else {
            writeStringWithDoubleQuote(str, (char) 0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:171:0x02d0, code lost:
    
        if (r4[r14] == 4) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x0424, code lost:
    
        if (r4 != '>') goto L216;
     */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02da  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void writeStringWithDoubleQuote(java.lang.String r23, char r24) {
        /*
            Method dump skipped, instructions count: 1324
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.serializer.SerializeWriter.writeStringWithDoubleQuote(java.lang.String, char):void");
    }

    public void writeStringWithSingleQuote(String str) {
        int i10 = 0;
        if (str == null) {
            int i11 = this.count + 4;
            if (i11 > this.buf.length) {
                expandCapacity(i11);
            }
            C24187y.f110593z.getChars(0, 4, this.buf, this.count);
            this.count = i11;
            return;
        }
        int length = str.length();
        int i12 = this.count + length + 2;
        if (i12 > this.buf.length) {
            if (this.writer != null) {
                write(39);
                while (i10 < str.length()) {
                    char charAt = str.charAt(i10);
                    if (charAt <= '\r' || charAt == '\\' || charAt == '\'' || (charAt == '/' && isEnabled(SerializerFeature.WriteSlashAsSpecial))) {
                        write(92);
                        charAt = IOUtils.replaceChars[charAt];
                    }
                    write(charAt);
                    i10++;
                }
                write(39);
                return;
            }
            expandCapacity(i12);
        }
        int i13 = this.count;
        int i14 = i13 + 1;
        int i15 = i14 + length;
        char[] cArr = this.buf;
        cArr[i13] = '\'';
        str.getChars(0, length, cArr, i14);
        this.count = i12;
        int i16 = -1;
        char c10 = 0;
        for (int i17 = i14; i17 < i15; i17++) {
            char c11 = this.buf[i17];
            if (c11 <= '\r' || c11 == '\\' || c11 == '\'' || (c11 == '/' && isEnabled(SerializerFeature.WriteSlashAsSpecial))) {
                i10++;
                i16 = i17;
                c10 = c11;
            }
        }
        int i18 = i12 + i10;
        if (i18 > this.buf.length) {
            expandCapacity(i18);
        }
        this.count = i18;
        if (i10 == 1) {
            char[] cArr2 = this.buf;
            int i19 = i16 + 1;
            System.arraycopy(cArr2, i19, cArr2, i16 + 2, (i15 - i16) - 1);
            char[] cArr3 = this.buf;
            cArr3[i16] = C24185c.f110586c;
            cArr3[i19] = IOUtils.replaceChars[c10];
        } else if (i10 > 1) {
            char[] cArr4 = this.buf;
            int i20 = i16 + 1;
            System.arraycopy(cArr4, i20, cArr4, i16 + 2, (i15 - i16) - 1);
            char[] cArr5 = this.buf;
            cArr5[i16] = C24185c.f110586c;
            cArr5[i20] = IOUtils.replaceChars[c10];
            int i21 = i15 + 1;
            for (int i22 = i16 - 1; i22 >= i14; i22--) {
                char c12 = this.buf[i22];
                if (c12 <= '\r' || c12 == '\\' || c12 == '\'' || (c12 == '/' && isEnabled(SerializerFeature.WriteSlashAsSpecial))) {
                    char[] cArr6 = this.buf;
                    int i23 = i22 + 1;
                    System.arraycopy(cArr6, i23, cArr6, i22 + 2, (i21 - i22) - 1);
                    char[] cArr7 = this.buf;
                    cArr7[i22] = C24185c.f110586c;
                    cArr7[i23] = IOUtils.replaceChars[c12];
                    i21++;
                }
            }
        }
        this.buf[this.count - 1] = '\'';
    }

    public void writeTo(OutputStream outputStream, String str) {
        writeTo(outputStream, Charset.forName(str));
    }

    static {
        int parseInt;
        BUFFER_THRESHOLD = 131072;
        try {
            String stringProperty = IOUtils.getStringProperty("fastjson.serializer_buffer_threshold");
            if (stringProperty != null && stringProperty.length() > 0 && (parseInt = Integer.parseInt(stringProperty)) >= 64 && parseInt <= 65536) {
                BUFFER_THRESHOLD = parseInt * 1024;
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        nonDirectFeatures = SerializerFeature.UseSingleQuotes.mask | SerializerFeature.BrowserCompatible.mask | SerializerFeature.PrettyFormat.mask | SerializerFeature.WriteEnumUsingToString.mask | SerializerFeature.WriteNonStringValueAsString.mask | SerializerFeature.WriteSlashAsSpecial.mask | SerializerFeature.IgnoreErrorGetter.mask | SerializerFeature.WriteClassName.mask | SerializerFeature.NotWriteDefaultValue.mask;
    }

    public SerializeWriter(int i10) {
        this((Writer) null, i10);
    }

    private int encodeToUTF8(OutputStream outputStream) {
        byte[] bArr;
        int i10 = (int) (this.count * 3.0d);
        ThreadLocal<byte[]> threadLocal = bytesBufLocal;
        byte[] bArr2 = threadLocal.get();
        if (bArr2 == null) {
            bArr2 = new byte[8192];
            threadLocal.set(bArr2);
        }
        if (bArr2.length < i10) {
            bArr = new byte[i10];
        } else {
            bArr = bArr2;
        }
        int edu = IOUtils.edu(this.buf, 0, this.count, bArr);
        outputStream.write(bArr, 0, edu);
        if (bArr != bArr2 && bArr.length <= BUFFER_THRESHOLD) {
            threadLocal.set(bArr);
        }
        return edu;
    }

    private byte[] encodeToUTF8Bytes() {
        byte[] bArr;
        int i10 = (int) (this.count * 3.0d);
        ThreadLocal<byte[]> threadLocal = bytesBufLocal;
        byte[] bArr2 = threadLocal.get();
        if (bArr2 == null) {
            bArr2 = new byte[8192];
            threadLocal.set(bArr2);
        }
        if (bArr2.length < i10) {
            bArr = new byte[i10];
        } else {
            bArr = bArr2;
        }
        int edu = IOUtils.edu(this.buf, 0, this.count, bArr);
        byte[] bArr3 = new byte[edu];
        System.arraycopy(bArr, 0, bArr3, 0, edu);
        if (bArr != bArr2 && bArr.length <= BUFFER_THRESHOLD) {
            threadLocal.set(bArr);
        }
        return bArr3;
    }

    private void writeEnumFieldValue(char c10, String str, String str2) {
        if (this.useSingleQuotes) {
            writeFieldValue(c10, str, str2);
        } else {
            writeFieldValueStringWithDoubleQuote(c10, str, str2);
        }
    }

    private void writeKeyWithSingleQuoteIfHasSpecial(String str) {
        byte[] bArr = IOUtils.specicalFlags_singleQuotes;
        int length = str.length();
        boolean z10 = true;
        int i10 = this.count + length + 1;
        int i11 = 0;
        if (i10 > this.buf.length) {
            if (this.writer != null) {
                if (length == 0) {
                    write(39);
                    write(39);
                    write(58);
                    return;
                }
                int i12 = 0;
                while (true) {
                    if (i12 < length) {
                        char charAt = str.charAt(i12);
                        if (charAt < bArr.length && bArr[charAt] != 0) {
                            break;
                        } else {
                            i12++;
                        }
                    } else {
                        z10 = false;
                        break;
                    }
                }
                if (z10) {
                    write(39);
                }
                while (i11 < length) {
                    char charAt2 = str.charAt(i11);
                    if (charAt2 < bArr.length && bArr[charAt2] != 0) {
                        write(92);
                        charAt2 = IOUtils.replaceChars[charAt2];
                    }
                    write(charAt2);
                    i11++;
                }
                if (z10) {
                    write(39);
                }
                write(58);
                return;
            }
            expandCapacity(i10);
        }
        if (length == 0) {
            int i13 = this.count + 3;
            if (i13 > this.buf.length) {
                expandCapacity(i13);
            }
            char[] cArr = this.buf;
            int i14 = this.count;
            cArr[i14] = '\'';
            cArr[i14 + 1] = '\'';
            this.count = i14 + 3;
            cArr[i14 + 2] = ':';
            return;
        }
        int i15 = this.count;
        int i16 = i15 + length;
        str.getChars(0, length, this.buf, i15);
        this.count = i10;
        int i17 = i15;
        boolean z11 = false;
        while (i17 < i16) {
            char[] cArr2 = this.buf;
            char c10 = cArr2[i17];
            if (c10 < bArr.length && bArr[c10] != 0) {
                if (!z11) {
                    i10 += 3;
                    if (i10 > cArr2.length) {
                        expandCapacity(i10);
                    }
                    this.count = i10;
                    char[] cArr3 = this.buf;
                    int i18 = i17 + 1;
                    System.arraycopy(cArr3, i18, cArr3, i17 + 3, (i16 - i17) - 1);
                    char[] cArr4 = this.buf;
                    System.arraycopy(cArr4, i11, cArr4, 1, i17);
                    char[] cArr5 = this.buf;
                    cArr5[i15] = '\'';
                    cArr5[i18] = C24185c.f110586c;
                    i17 += 2;
                    cArr5[i17] = IOUtils.replaceChars[c10];
                    i16 += 2;
                    cArr5[this.count - 2] = '\'';
                    z11 = true;
                } else {
                    i10++;
                    if (i10 > cArr2.length) {
                        expandCapacity(i10);
                    }
                    this.count = i10;
                    char[] cArr6 = this.buf;
                    int i19 = i17 + 1;
                    System.arraycopy(cArr6, i19, cArr6, i17 + 2, i16 - i17);
                    char[] cArr7 = this.buf;
                    cArr7[i17] = C24185c.f110586c;
                    cArr7[i19] = IOUtils.replaceChars[c10];
                    i16++;
                    i17 = i19;
                }
            }
            i17++;
            i11 = 0;
        }
        this.buf[i10 - 1] = ':';
    }

    @Override // java.io.Writer, java.lang.Appendable
    public SerializeWriter append(CharSequence charSequence) {
        String charSequence2 = charSequence == null ? C24187y.f110593z : charSequence.toString();
        write(charSequence2, 0, charSequence2.length());
        return this;
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.writer != null && this.count > 0) {
            flush();
        }
        char[] cArr = this.buf;
        if (cArr.length <= BUFFER_THRESHOLD) {
            bufLocal.set(cArr);
        }
        this.buf = null;
    }

    public void computeFeatures() {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        char c10;
        long j10;
        int i10 = this.features;
        boolean z20 = false;
        if ((SerializerFeature.QuoteFieldNames.mask & i10) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.quoteFieldNames = z10;
        if ((SerializerFeature.UseSingleQuotes.mask & i10) != 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        this.useSingleQuotes = z11;
        if ((SerializerFeature.SortField.mask & i10) != 0) {
            z12 = true;
        } else {
            z12 = false;
        }
        this.sortField = z12;
        if ((SerializerFeature.DisableCircularReferenceDetect.mask & i10) != 0) {
            z13 = true;
        } else {
            z13 = false;
        }
        this.disableCircularReferenceDetect = z13;
        if ((SerializerFeature.BeanToArray.mask & i10) != 0) {
            z14 = true;
        } else {
            z14 = false;
        }
        this.beanToArray = z14;
        if ((SerializerFeature.WriteNonStringValueAsString.mask & i10) != 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        this.writeNonStringValueAsString = z15;
        if ((SerializerFeature.NotWriteDefaultValue.mask & i10) != 0) {
            z16 = true;
        } else {
            z16 = false;
        }
        this.notWriteDefaultValue = z16;
        if ((SerializerFeature.WriteEnumUsingName.mask & i10) != 0) {
            z17 = true;
        } else {
            z17 = false;
        }
        this.writeEnumUsingName = z17;
        if ((SerializerFeature.WriteEnumUsingToString.mask & i10) != 0) {
            z18 = true;
        } else {
            z18 = false;
        }
        this.writeEnumUsingToString = z18;
        if (z10 && (nonDirectFeatures & i10) == 0 && (z14 || z17)) {
            z19 = true;
        } else {
            z19 = false;
        }
        this.writeDirect = z19;
        if (z11) {
            c10 = '\'';
        } else {
            c10 = '\"';
        }
        this.keySeperator = c10;
        if ((SerializerFeature.BrowserSecure.mask & i10) != 0) {
            z20 = true;
        }
        this.browserSecure = z20;
        if (z20) {
            j10 = 5764610843043954687L;
        } else if ((i10 & SerializerFeature.WriteSlashAsSpecial.mask) != 0) {
            j10 = 140758963191807L;
        } else {
            j10 = 21474836479L;
        }
        this.sepcialBits = j10;
    }

    public void expandCapacity(int i10) {
        ThreadLocal<char[]> threadLocal;
        char[] cArr;
        int i11 = this.maxBufSize;
        if (i11 != -1 && i10 >= i11) {
            throw new JSONException("serialize exceeded MAX_OUTPUT_LENGTH=" + this.maxBufSize + ", minimumCapacity=" + i10);
        }
        char[] cArr2 = this.buf;
        int length = cArr2.length + (cArr2.length >> 1) + 1;
        if (length >= i10) {
            i10 = length;
        }
        char[] cArr3 = new char[i10];
        System.arraycopy(cArr2, 0, cArr3, 0, this.count);
        if (this.buf.length < BUFFER_THRESHOLD && ((cArr = (threadLocal = bufLocal).get()) == null || cArr.length < this.buf.length)) {
            threadLocal.set(this.buf);
        }
        this.buf = cArr3;
    }

    @Override // java.io.Writer, java.io.Flushable
    public void flush() {
        Writer writer = this.writer;
        if (writer == null) {
            return;
        }
        try {
            writer.write(this.buf, 0, this.count);
            this.writer.flush();
            this.count = 0;
        } catch (IOException e3) {
            throw new JSONException(e3.getMessage(), e3);
        }
    }

    public int getBufferLength() {
        return this.buf.length;
    }

    public int getMaxBufSize() {
        return this.maxBufSize;
    }

    public boolean isEnabled(SerializerFeature serializerFeature) {
        return (serializerFeature.mask & this.features) != 0;
    }

    public boolean isNotWriteDefaultValue() {
        return this.notWriteDefaultValue;
    }

    public boolean isSortField() {
        return this.sortField;
    }

    public void jsonCfg(SerializerFeature serializerFeature, boolean z10) {
        int i10;
        int i11;
        if (z10) {
            i10 = this.features | serializerFeature.getMask();
            this.features = i10;
            SerializerFeature serializerFeature2 = SerializerFeature.WriteEnumUsingToString;
            if (serializerFeature == serializerFeature2) {
                serializerFeature = SerializerFeature.WriteEnumUsingName;
            } else {
                if (serializerFeature == SerializerFeature.WriteEnumUsingName) {
                    i11 = serializerFeature2.getMask();
                    this.features = (~i11) & i10;
                }
                computeFeatures();
            }
        } else {
            i10 = this.features;
        }
        i11 = serializerFeature.getMask();
        this.features = (~i11) & i10;
        computeFeatures();
    }

    public void setMaxBufSize(int i10) {
        if (i10 >= this.buf.length) {
            this.maxBufSize = i10;
        } else {
            throw new JSONException("must > " + this.buf.length);
        }
    }

    public int size() {
        return this.count;
    }

    public byte[] toBytes(Charset charset) {
        if (this.writer == null) {
            return charset == IOUtils.UTF8 ? encodeToUTF8Bytes() : new String(this.buf, 0, this.count).getBytes(charset);
        }
        throw new UnsupportedOperationException("writer not null");
    }

    public char[] toCharArray() {
        if (this.writer == null) {
            int i10 = this.count;
            char[] cArr = new char[i10];
            System.arraycopy(this.buf, 0, cArr, 0, i10);
            return cArr;
        }
        throw new UnsupportedOperationException("writer not null");
    }

    public char[] toCharArrayForSpringWebSocket() {
        if (this.writer == null) {
            int i10 = this.count - 2;
            char[] cArr = new char[i10];
            System.arraycopy(this.buf, 1, cArr, 0, i10);
            return cArr;
        }
        throw new UnsupportedOperationException("writer not null");
    }

    public String toString() {
        return new String(this.buf, 0, this.count);
    }

    @Override // java.io.Writer
    public void write(String str) {
        if (str == null) {
            writeNull();
        } else {
            write(str, 0, str.length());
        }
    }

    public void writeByteArray(byte[] bArr) {
        char c10;
        char c11;
        char c12;
        String str;
        if (isEnabled(SerializerFeature.WriteClassName.mask)) {
            writeHex(bArr);
            return;
        }
        int length = bArr.length;
        boolean z10 = this.useSingleQuotes;
        if (z10) {
            c10 = '\'';
        } else {
            c10 = '\"';
        }
        if (length == 0) {
            if (z10) {
                str = "''";
            } else {
                str = "\"\"";
            }
            write(str);
            return;
        }
        char[] cArr = IOUtils.f115686CA;
        int i10 = (length / 3) * 3;
        int i11 = length - 1;
        int i12 = this.count;
        int i13 = (((i11 / 3) + 1) << 2) + i12;
        int i14 = i13 + 2;
        int i15 = 0;
        if (i14 > this.buf.length) {
            if (this.writer != null) {
                write(c10);
                int i16 = 0;
                while (i16 < i10) {
                    int i17 = i16 + 2;
                    int i18 = ((bArr[i16 + 1] & UnsignedBytes.MAX_VALUE) << 8) | ((bArr[i16] & UnsignedBytes.MAX_VALUE) << 16);
                    i16 += 3;
                    int i19 = i18 | (bArr[i17] & UnsignedBytes.MAX_VALUE);
                    write(cArr[(i19 >>> 18) & 63]);
                    write(cArr[(i19 >>> 12) & 63]);
                    write(cArr[(i19 >>> 6) & 63]);
                    write(cArr[i19 & 63]);
                }
                int i20 = length - i10;
                if (i20 > 0) {
                    int i21 = (bArr[i10] & UnsignedBytes.MAX_VALUE) << 10;
                    if (i20 == 2) {
                        i15 = (bArr[i11] & UnsignedBytes.MAX_VALUE) << 2;
                    }
                    int i22 = i21 | i15;
                    write(cArr[i22 >> 12]);
                    write(cArr[(i22 >>> 6) & 63]);
                    if (i20 == 2) {
                        c12 = cArr[i22 & 63];
                    } else {
                        c12 = '=';
                    }
                    write(c12);
                    write(61);
                }
                write(c10);
                return;
            }
            expandCapacity(i14);
        }
        this.count = i14;
        int i23 = i12 + 1;
        this.buf[i12] = c10;
        int i24 = 0;
        while (i24 < i10) {
            int i25 = i24 + 2;
            int i26 = ((bArr[i24 + 1] & UnsignedBytes.MAX_VALUE) << 8) | ((bArr[i24] & UnsignedBytes.MAX_VALUE) << 16);
            i24 += 3;
            int i27 = i26 | (bArr[i25] & UnsignedBytes.MAX_VALUE);
            char[] cArr2 = this.buf;
            cArr2[i23] = cArr[(i27 >>> 18) & 63];
            cArr2[i23 + 1] = cArr[(i27 >>> 12) & 63];
            int i28 = i23 + 3;
            cArr2[i23 + 2] = cArr[(i27 >>> 6) & 63];
            i23 += 4;
            cArr2[i28] = cArr[i27 & 63];
        }
        int i29 = length - i10;
        if (i29 > 0) {
            int i30 = (bArr[i10] & UnsignedBytes.MAX_VALUE) << 10;
            if (i29 == 2) {
                i15 = (bArr[i11] & UnsignedBytes.MAX_VALUE) << 2;
            }
            int i31 = i30 | i15;
            char[] cArr3 = this.buf;
            cArr3[i13 - 3] = cArr[i31 >> 12];
            cArr3[i13 - 2] = cArr[(i31 >>> 6) & 63];
            int i32 = i13 - 1;
            if (i29 == 2) {
                c11 = cArr[i31 & 63];
            } else {
                c11 = '=';
            }
            cArr3[i32] = c11;
            cArr3[i13] = '=';
        }
        this.buf[i13 + 1] = c10;
    }

    public void writeEnum(Enum<?> r22) {
        String str;
        int i10;
        if (r22 == null) {
            writeNull();
            return;
        }
        if (this.writeEnumUsingName && !this.writeEnumUsingToString) {
            str = r22.name();
        } else if (this.writeEnumUsingToString) {
            str = r22.toString();
        } else {
            str = null;
        }
        if (str != null) {
            if (isEnabled(SerializerFeature.UseSingleQuotes)) {
                i10 = 39;
            } else {
                i10 = 34;
            }
            write(i10);
            write(str);
            write(i10);
            return;
        }
        writeInt(r22.ordinal());
    }

    public void writeFieldName(String str, boolean z10) {
        if (str == null) {
            write("null:");
            return;
        }
        if (!this.useSingleQuotes) {
            if (!this.quoteFieldNames) {
                int i10 = 0;
                boolean z11 = true;
                boolean z12 = str.length() == 0;
                while (true) {
                    if (i10 >= str.length()) {
                        z11 = z12;
                        break;
                    }
                    char charAt = str.charAt(i10);
                    if ((charAt < '@' && (this.sepcialBits & (1 << charAt)) != 0) || charAt == '\\') {
                        break;
                    } else {
                        i10++;
                    }
                }
                if (!z11) {
                    write(str);
                }
            }
            writeStringWithDoubleQuote(str, ':');
            return;
        }
        if (!this.quoteFieldNames) {
            writeKeyWithSingleQuoteIfHasSpecial(str);
            return;
        }
        writeStringWithSingleQuote(str);
        write(58);
    }

    public void writeFieldValue(char c10, String str, double d10) {
        write(c10);
        writeFieldName(str);
        writeDouble(d10, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d2, code lost:
    
        if (r1[r3] == 4) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0225, code lost:
    
        if (r3 != '>') goto L101;
     */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00dd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void writeFieldValueStringWithDoubleQuoteCheck(char r23, java.lang.String r24, java.lang.String r25) {
        /*
            Method dump skipped, instructions count: 788
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.serializer.SerializeWriter.writeFieldValueStringWithDoubleQuoteCheck(char, java.lang.String, java.lang.String):void");
    }

    public void writeFloat(float f10, boolean z10) {
        if (f10 == f10 && f10 != Float.POSITIVE_INFINITY && f10 != Float.NEGATIVE_INFINITY) {
            int i10 = this.count + 15;
            if (i10 > this.buf.length) {
                if (this.writer == null) {
                    expandCapacity(i10);
                } else {
                    String ryuFloat = RyuFloat.toString(f10);
                    write(ryuFloat, 0, ryuFloat.length());
                    if (z10 && isEnabled(SerializerFeature.WriteClassName)) {
                        write(70);
                        return;
                    }
                    return;
                }
            }
            this.count += RyuFloat.toString(f10, this.buf, this.count);
            if (z10 && isEnabled(SerializerFeature.WriteClassName)) {
                write(70);
                return;
            }
            return;
        }
        writeNull();
    }

    public void writeHex(byte[] bArr) {
        int i10;
        int m172a = C0199u.m172a(bArr.length, 2, this.count, 3);
        if (m172a > this.buf.length) {
            expandCapacity(m172a);
        }
        char[] cArr = this.buf;
        int i11 = this.count;
        cArr[i11] = 'x';
        this.count = i11 + 2;
        cArr[i11 + 1] = '\'';
        for (byte b10 : bArr) {
            int i12 = (b10 & UnsignedBytes.MAX_VALUE) >> 4;
            int i13 = b10 & Ascii.f99715SI;
            char[] cArr2 = this.buf;
            int i14 = this.count;
            int i15 = i14 + 1;
            this.count = i15;
            int i16 = 55;
            if (i12 < 10) {
                i10 = 48;
            } else {
                i10 = 55;
            }
            cArr2[i14] = (char) (i12 + i10);
            this.count = i14 + 2;
            if (i13 < 10) {
                i16 = 48;
            }
            cArr2[i15] = (char) (i13 + i16);
        }
        char[] cArr3 = this.buf;
        int i17 = this.count;
        this.count = i17 + 1;
        cArr3[i17] = '\'';
    }

    public void writeInt(int i10) {
        int stringSize;
        if (i10 == Integer.MIN_VALUE) {
            write("-2147483648");
            return;
        }
        if (i10 < 0) {
            stringSize = IOUtils.stringSize(-i10) + 1;
        } else {
            stringSize = IOUtils.stringSize(i10);
        }
        int i11 = this.count + stringSize;
        if (i11 > this.buf.length) {
            if (this.writer == null) {
                expandCapacity(i11);
            } else {
                char[] cArr = new char[stringSize];
                IOUtils.getChars(i10, stringSize, cArr);
                write(cArr, 0, stringSize);
                return;
            }
        }
        IOUtils.getChars(i10, i11, this.buf);
        this.count = i11;
    }

    public void writeLong(long j10) {
        boolean z10;
        int stringSize;
        String str;
        if (isEnabled(SerializerFeature.BrowserCompatible) && !isEnabled(SerializerFeature.WriteClassName) && (j10 > 9007199254740991L || j10 < -9007199254740991L)) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (j10 == Long.MIN_VALUE) {
            if (z10) {
                str = "\"-9223372036854775808\"";
            } else {
                str = "-9223372036854775808";
            }
            write(str);
            return;
        }
        if (j10 < 0) {
            stringSize = IOUtils.stringSize(-j10) + 1;
        } else {
            stringSize = IOUtils.stringSize(j10);
        }
        int i10 = this.count + stringSize;
        if (z10) {
            i10 += 2;
        }
        if (i10 > this.buf.length) {
            if (this.writer == null) {
                expandCapacity(i10);
            } else {
                char[] cArr = new char[stringSize];
                IOUtils.getChars(j10, stringSize, cArr);
                if (z10) {
                    write(34);
                    write(cArr, 0, stringSize);
                    write(34);
                    return;
                }
                write(cArr, 0, stringSize);
                return;
            }
        }
        if (z10) {
            char[] cArr2 = this.buf;
            cArr2[this.count] = '\"';
            int i11 = i10 - 1;
            IOUtils.getChars(j10, i11, cArr2);
            this.buf[i11] = '\"';
        } else {
            IOUtils.getChars(j10, i10, this.buf);
        }
        this.count = i10;
    }

    public void writeNull(int i10, int i11) {
        String str;
        if ((i10 & i11) == 0 && (this.features & i11) == 0) {
            writeNull();
            return;
        }
        int i12 = SerializerFeature.WriteMapNullValue.mask;
        if ((i10 & i12) != 0 && (i10 & (~i12) & SerializerFeature.WRITE_MAP_NULL_FEATURES) == 0) {
            writeNull();
            return;
        }
        if (i11 == SerializerFeature.WriteNullListAsEmpty.mask) {
            str = HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        } else if (i11 == SerializerFeature.WriteNullStringAsEmpty.mask) {
            writeString("");
            return;
        } else {
            if (i11 != SerializerFeature.WriteNullBooleanAsFalse.mask) {
                if (i11 == SerializerFeature.WriteNullNumberAsZero.mask) {
                    write(48);
                    return;
                } else {
                    writeNull();
                    return;
                }
            }
            str = "false";
        }
        write(str);
    }

    public void writeString(String str, char c10) {
        if (!this.useSingleQuotes) {
            writeStringWithDoubleQuote(str, c10);
        } else {
            writeStringWithSingleQuote(str);
            write(c10);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:171:0x02ce, code lost:
    
        if (r8[r14] == 4) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x0421, code lost:
    
        if (r4 != '>') goto L219;
     */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x02dc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void writeStringWithDoubleQuote(char[] r23, char r24) {
        /*
            Method dump skipped, instructions count: 1319
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.serializer.SerializeWriter.writeStringWithDoubleQuote(char[], char):void");
    }

    public void writeStringWithSingleQuote(char[] cArr) {
        int i10 = 0;
        if (cArr == null) {
            int i11 = this.count + 4;
            if (i11 > this.buf.length) {
                expandCapacity(i11);
            }
            C24187y.f110593z.getChars(0, 4, this.buf, this.count);
            this.count = i11;
            return;
        }
        int length = cArr.length;
        int i12 = this.count + length + 2;
        if (i12 > this.buf.length) {
            if (this.writer != null) {
                write(39);
                while (i10 < cArr.length) {
                    char c10 = cArr[i10];
                    if (c10 <= '\r' || c10 == '\\' || c10 == '\'' || (c10 == '/' && isEnabled(SerializerFeature.WriteSlashAsSpecial))) {
                        write(92);
                        c10 = IOUtils.replaceChars[c10];
                    }
                    write(c10);
                    i10++;
                }
                write(39);
                return;
            }
            expandCapacity(i12);
        }
        int i13 = this.count;
        int i14 = i13 + 1;
        int i15 = length + i14;
        char[] cArr2 = this.buf;
        cArr2[i13] = '\'';
        System.arraycopy(cArr, 0, cArr2, i14, cArr.length);
        this.count = i12;
        int i16 = -1;
        char c11 = 0;
        for (int i17 = i14; i17 < i15; i17++) {
            char c12 = this.buf[i17];
            if (c12 <= '\r' || c12 == '\\' || c12 == '\'' || (c12 == '/' && isEnabled(SerializerFeature.WriteSlashAsSpecial))) {
                i10++;
                i16 = i17;
                c11 = c12;
            }
        }
        int i18 = i12 + i10;
        if (i18 > this.buf.length) {
            expandCapacity(i18);
        }
        this.count = i18;
        if (i10 == 1) {
            char[] cArr3 = this.buf;
            int i19 = i16 + 1;
            System.arraycopy(cArr3, i19, cArr3, i16 + 2, (i15 - i16) - 1);
            char[] cArr4 = this.buf;
            cArr4[i16] = C24185c.f110586c;
            cArr4[i19] = IOUtils.replaceChars[c11];
        } else if (i10 > 1) {
            char[] cArr5 = this.buf;
            int i20 = i16 + 1;
            System.arraycopy(cArr5, i20, cArr5, i16 + 2, (i15 - i16) - 1);
            char[] cArr6 = this.buf;
            cArr6[i16] = C24185c.f110586c;
            cArr6[i20] = IOUtils.replaceChars[c11];
            int i21 = i15 + 1;
            for (int i22 = i16 - 1; i22 >= i14; i22--) {
                char c13 = this.buf[i22];
                if (c13 <= '\r' || c13 == '\\' || c13 == '\'' || (c13 == '/' && isEnabled(SerializerFeature.WriteSlashAsSpecial))) {
                    char[] cArr7 = this.buf;
                    int i23 = i22 + 1;
                    System.arraycopy(cArr7, i23, cArr7, i22 + 2, (i21 - i22) - 1);
                    char[] cArr8 = this.buf;
                    cArr8[i22] = C24185c.f110586c;
                    cArr8[i23] = IOUtils.replaceChars[c13];
                    i21++;
                }
            }
        }
        this.buf[this.count - 1] = '\'';
    }

    public void writeTo(OutputStream outputStream, Charset charset) {
        writeToEx(outputStream, charset);
    }

    public int writeToEx(OutputStream outputStream, Charset charset) {
        if (this.writer == null) {
            if (charset == IOUtils.UTF8) {
                return encodeToUTF8(outputStream);
            }
            byte[] bytes = new String(this.buf, 0, this.count).getBytes(charset);
            outputStream.write(bytes);
            return bytes.length;
        }
        throw new UnsupportedOperationException("writer not null");
    }

    public SerializeWriter(Writer writer) {
        this(writer, JSON.DEFAULT_GENERATE_FEATURE, SerializerFeature.EMPTY);
    }

    @Override // java.io.Writer, java.lang.Appendable
    public SerializeWriter append(CharSequence charSequence, int i10, int i11) {
        if (charSequence == null) {
            charSequence = C24187y.f110593z;
        }
        String charSequence2 = charSequence.subSequence(i10, i11).toString();
        write(charSequence2, 0, charSequence2.length());
        return this;
    }

    @Override // java.io.Writer
    public void write(String str, int i10, int i11) {
        int i12;
        int i13 = this.count + i11;
        if (i13 > this.buf.length) {
            if (this.writer == null) {
                expandCapacity(i13);
            } else {
                while (true) {
                    char[] cArr = this.buf;
                    int length = cArr.length;
                    int i14 = this.count;
                    int i15 = length - i14;
                    i12 = i10 + i15;
                    str.getChars(i10, i12, cArr, i14);
                    this.count = this.buf.length;
                    flush();
                    i11 -= i15;
                    if (i11 <= this.buf.length) {
                        break;
                    } else {
                        i10 = i12;
                    }
                }
                i13 = i11;
                i10 = i12;
            }
        }
        str.getChars(i10, i11 + i10, this.buf, this.count);
        this.count = i13;
    }

    public void writeDouble(double d10, boolean z10) {
        if (!Double.isNaN(d10) && !Double.isInfinite(d10)) {
            int i10 = this.count + 24;
            if (i10 > this.buf.length) {
                if (this.writer == null) {
                    expandCapacity(i10);
                } else {
                    String ryuDouble = RyuDouble.toString(d10);
                    write(ryuDouble, 0, ryuDouble.length());
                    if (z10 && isEnabled(SerializerFeature.WriteClassName)) {
                        write(68);
                        return;
                    }
                    return;
                }
            }
            this.count += RyuDouble.toString(d10, this.buf, this.count);
            if (z10 && isEnabled(SerializerFeature.WriteClassName)) {
                write(68);
                return;
            }
            return;
        }
        writeNull();
    }

    public void writeFieldNameDirect(String str) {
        int length = str.length();
        int i10 = this.count + length;
        int i11 = i10 + 3;
        if (i11 > this.buf.length) {
            expandCapacity(i11);
        }
        int i12 = this.count;
        char[] cArr = this.buf;
        cArr[i12] = '\"';
        str.getChars(0, length, cArr, i12 + 1);
        this.count = i11;
        char[] cArr2 = this.buf;
        cArr2[i10 + 1] = '\"';
        cArr2[i10 + 2] = ':';
    }

    public void writeFieldValue(char c10, String str, float f10) {
        write(c10);
        writeFieldName(str);
        writeFloat(f10, false);
    }

    public void writeFieldValueStringWithDoubleQuote(char c10, String str, String str2) {
        int length = str.length();
        int i10 = this.count;
        int length2 = str2.length();
        int m4030a = C2675b.m4030a(length, length2, 6, i10);
        if (m4030a > this.buf.length) {
            if (this.writer != null) {
                write(c10);
                writeStringWithDoubleQuote(str, ':');
                writeStringWithDoubleQuote(str2, (char) 0);
                return;
            }
            expandCapacity(m4030a);
        }
        char[] cArr = this.buf;
        int i11 = this.count;
        cArr[i11] = c10;
        int i12 = i11 + 2;
        int i13 = i12 + length;
        cArr[i11 + 1] = '\"';
        str.getChars(0, length, cArr, i12);
        this.count = m4030a;
        char[] cArr2 = this.buf;
        cArr2[i13] = '\"';
        cArr2[i13 + 1] = ':';
        cArr2[i13 + 2] = '\"';
        str2.getChars(0, length2, cArr2, i13 + 3);
        this.buf[this.count - 1] = '\"';
    }

    public void writeLongAndChar(long j10, char c10) {
        writeLong(j10);
        write(c10);
    }

    public void writeNull(SerializerFeature serializerFeature) {
        writeNull(0, serializerFeature.mask);
    }

    public void writeString(char[] cArr) {
        if (this.useSingleQuotes) {
            writeStringWithSingleQuote(cArr);
        } else {
            writeStringWithDoubleQuote(new String(cArr), (char) 0);
        }
    }

    public void writeTo(Writer writer) {
        if (this.writer != null) {
            throw new UnsupportedOperationException("writer not null");
        }
        writer.write(this.buf, 0, this.count);
    }

    public SerializeWriter(Writer writer, int i10) {
        this.maxBufSize = -1;
        this.writer = writer;
        if (i10 <= 0) {
            throw new IllegalArgumentException(C27866l.m52683a(i10, "Negative initial size: "));
        }
        this.buf = new char[i10];
        computeFeatures();
    }

    public void write(List<String> list) {
        boolean z10;
        if (list.isEmpty()) {
            write(HttpUrl.PATH_SEGMENT_ENCODE_SET_URI);
            return;
        }
        int i10 = this.count;
        int size = list.size();
        int i11 = i10;
        int i12 = 0;
        while (i12 < size) {
            String str = list.get(i12);
            if (str == null) {
                z10 = true;
            } else {
                int length = str.length();
                z10 = false;
                for (int i13 = 0; i13 < length; i13++) {
                    char charAt = str.charAt(i13);
                    z10 = charAt < ' ' || charAt > '~' || charAt == '\"' || charAt == '\\';
                    if (z10) {
                        break;
                    }
                }
            }
            if (z10) {
                this.count = i10;
                write(91);
                for (int i14 = 0; i14 < list.size(); i14++) {
                    String str2 = list.get(i14);
                    if (i14 != 0) {
                        write(44);
                    }
                    if (str2 == null) {
                        write(C24187y.f110593z);
                    } else {
                        writeStringWithDoubleQuote(str2, (char) 0);
                    }
                }
                write(93);
                return;
            }
            int length2 = str.length() + i11;
            int i15 = length2 + 3;
            if (i12 == list.size() - 1) {
                i15 = length2 + 4;
            }
            if (i15 > this.buf.length) {
                this.count = i11;
                expandCapacity(i15);
            }
            char[] cArr = this.buf;
            int i16 = i11 + 1;
            if (i12 == 0) {
                cArr[i11] = '[';
            } else {
                cArr[i11] = ',';
            }
            int i17 = i16 + 1;
            this.buf[i16] = '\"';
            str.getChars(0, str.length(), this.buf, i17);
            int length3 = str.length() + i17;
            this.buf[length3] = '\"';
            i12++;
            i11 = length3 + 1;
        }
        this.buf[i11] = ']';
        this.count = i11 + 1;
    }

    public void writeFieldValue(char c10, String str, int i10) {
        if (i10 == Integer.MIN_VALUE || !this.quoteFieldNames) {
            write(c10);
            writeFieldName(str);
            writeInt(i10);
            return;
        }
        int stringSize = i10 < 0 ? IOUtils.stringSize(-i10) + 1 : IOUtils.stringSize(i10);
        int length = str.length();
        int m4030a = C2675b.m4030a(this.count, length, 4, stringSize);
        if (m4030a > this.buf.length) {
            if (this.writer != null) {
                write(c10);
                writeFieldName(str);
                writeInt(i10);
                return;
            }
            expandCapacity(m4030a);
        }
        int i11 = this.count;
        this.count = m4030a;
        char[] cArr = this.buf;
        cArr[i11] = c10;
        int i12 = i11 + length;
        cArr[i11 + 1] = this.keySeperator;
        str.getChars(0, length, cArr, i11 + 2);
        char[] cArr2 = this.buf;
        cArr2[i12 + 2] = this.keySeperator;
        cArr2[i12 + 3] = ':';
        IOUtils.getChars(i10, this.count, cArr2);
    }

    public void write(boolean z10) {
        write(z10 ? InneractiveMediationDefs.SHOW_HOUSE_AD_YES : "false");
    }

    public void writeFieldValue(char c10, String str, long j10) {
        if (j10 == Long.MIN_VALUE || !this.quoteFieldNames || isEnabled(SerializerFeature.BrowserCompatible.mask)) {
            write(c10);
            writeFieldName(str);
            writeLong(j10);
            return;
        }
        int stringSize = j10 < 0 ? IOUtils.stringSize(-j10) + 1 : IOUtils.stringSize(j10);
        int length = str.length();
        int m4030a = C2675b.m4030a(this.count, length, 4, stringSize);
        if (m4030a > this.buf.length) {
            if (this.writer != null) {
                write(c10);
                writeFieldName(str);
                writeLong(j10);
                return;
            }
            expandCapacity(m4030a);
        }
        int i10 = this.count;
        this.count = m4030a;
        char[] cArr = this.buf;
        cArr[i10] = c10;
        int i11 = i10 + length;
        cArr[i10 + 1] = this.keySeperator;
        str.getChars(0, length, cArr, i10 + 2);
        char[] cArr2 = this.buf;
        cArr2[i11 + 2] = this.keySeperator;
        cArr2[i11 + 3] = ':';
        IOUtils.getChars(j10, this.count, cArr2);
    }

    @Override // java.io.Writer
    public void write(char[] cArr, int i10, int i11) {
        int i12;
        if (i10 < 0 || i10 > cArr.length || i11 < 0 || (i12 = i10 + i11) > cArr.length || i12 < 0) {
            throw new IndexOutOfBoundsException();
        }
        if (i11 == 0) {
            return;
        }
        int i13 = this.count + i11;
        if (i13 > this.buf.length) {
            if (this.writer == null) {
                expandCapacity(i13);
            }
            do {
                char[] cArr2 = this.buf;
                int length = cArr2.length;
                int i14 = this.count;
                int i15 = length - i14;
                System.arraycopy(cArr, i10, cArr2, i14, i15);
                this.count = this.buf.length;
                flush();
                i11 -= i15;
                i10 += i15;
            } while (i11 > this.buf.length);
            i13 = i11;
        }
        System.arraycopy(cArr, i10, this.buf, this.count, i11);
        this.count = i13;
    }

    public void writeFieldValue(char c10, String str, Enum<?> r42) {
        String str2;
        if (r42 == null) {
            write(c10);
            writeFieldName(str);
            writeNull();
            return;
        }
        if (this.writeEnumUsingName && !this.writeEnumUsingToString) {
            str2 = r42.name();
        } else {
            if (!this.writeEnumUsingToString) {
                writeFieldValue(c10, str, r42.ordinal());
                return;
            }
            str2 = r42.toString();
        }
        writeEnumFieldValue(c10, str, str2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0032, code lost:
    
        writeNull();
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0030, code lost:
    
        if (r4 == null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000e, code lost:
    
        if (r4 == null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0036, code lost:
    
        writeString(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0039, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void writeFieldValue(char r2, java.lang.String r3, java.lang.String r4) {
        /*
            r1 = this;
            boolean r0 = r1.quoteFieldNames
            if (r0 == 0) goto L2a
            boolean r0 = r1.useSingleQuotes
            if (r0 == 0) goto L11
            r1.write(r2)
            r1.writeFieldName(r3)
            if (r4 != 0) goto L36
            goto L32
        L11:
            com.tradplus.ads.common.serialization.serializer.SerializerFeature r0 = com.tradplus.ads.common.serialization.serializer.SerializerFeature.BrowserCompatible
            boolean r0 = r1.isEnabled(r0)
            if (r0 == 0) goto L26
            r1.write(r2)
            r2 = 58
            r1.writeStringWithDoubleQuote(r3, r2)
            r2 = 0
            r1.writeStringWithDoubleQuote(r4, r2)
            goto L39
        L26:
            r1.writeFieldValueStringWithDoubleQuoteCheck(r2, r3, r4)
            goto L39
        L2a:
            r1.write(r2)
            r1.writeFieldName(r3)
            if (r4 != 0) goto L36
        L32:
            r1.writeNull()
            goto L39
        L36:
            r1.writeString(r4)
        L39:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.serializer.SerializeWriter.writeFieldValue(char, java.lang.String, java.lang.String):void");
    }

    public void writeFieldValue(char c10, String str, BigDecimal bigDecimal) {
        write(c10);
        writeFieldName(str);
        if (bigDecimal == null) {
            writeNull();
        } else {
            int scale = bigDecimal.scale();
            write((!isEnabled(SerializerFeature.WriteBigDecimalAsPlain) || scale < -100 || scale >= 100) ? bigDecimal.toString() : bigDecimal.toPlainString());
        }
    }

    public void writeFieldValue(char c10, String str, boolean z10) {
        if (this.quoteFieldNames) {
            int i10 = z10 ? 4 : 5;
            int length = str.length();
            int m4030a = C2675b.m4030a(this.count, length, 4, i10);
            if (m4030a > this.buf.length) {
                if (this.writer != null) {
                    write(c10);
                    writeString(str);
                    write(58);
                } else {
                    expandCapacity(m4030a);
                }
            }
            int i11 = this.count;
            this.count = m4030a;
            char[] cArr = this.buf;
            cArr[i11] = c10;
            int i12 = i11 + length;
            cArr[i11 + 1] = this.keySeperator;
            str.getChars(0, length, cArr, i11 + 2);
            char[] cArr2 = this.buf;
            cArr2[i12 + 2] = this.keySeperator;
            if (z10) {
                System.arraycopy(VALUE_TRUE, 0, cArr2, i12 + 3, 5);
                return;
            } else {
                System.arraycopy(VALUE_FALSE, 0, cArr2, i12 + 3, 6);
                return;
            }
        }
        write(c10);
        writeFieldName(str);
        write(z10);
    }

    public SerializeWriter(Writer writer, int i10, SerializerFeature... serializerFeatureArr) {
        this.maxBufSize = -1;
        this.writer = writer;
        ThreadLocal<char[]> threadLocal = bufLocal;
        char[] cArr = threadLocal.get();
        this.buf = cArr;
        if (cArr != null) {
            threadLocal.set(null);
        } else {
            this.buf = new char[2048];
        }
        for (SerializerFeature serializerFeature : serializerFeatureArr) {
            i10 |= serializerFeature.getMask();
        }
        this.features = i10;
        computeFeatures();
    }

    public SerializeWriter(Writer writer, SerializerFeature... serializerFeatureArr) {
        this(writer, 0, serializerFeatureArr);
    }

    public SerializeWriter(SerializerFeature... serializerFeatureArr) {
        this((Writer) null, serializerFeatureArr);
    }
}
