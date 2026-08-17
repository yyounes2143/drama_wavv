package com.tradplus.ads.common.serialization;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;

/* loaded from: classes2.dex */
public abstract class JSONValidator implements Cloneable, Closeable {

    /* renamed from: ch */
    protected char f115675ch;
    protected boolean eof;
    protected Type type;
    protected int pos = -1;
    protected int count = 0;
    protected boolean supportMultiValue = true;

    /* loaded from: classes2.dex */
    public static class ReaderValidator extends JSONValidator {
        private static final ThreadLocal<char[]> bufLocal = new ThreadLocal<>();
        private char[] buf;

        /* renamed from: r */
        final Reader f115676r;
        private int end = -1;
        private int readCount = 0;

        @Override // com.tradplus.ads.common.serialization.JSONValidator, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            bufLocal.set(this.buf);
            this.f115676r.close();
        }

        @Override // com.tradplus.ads.common.serialization.JSONValidator
        public void next() {
            int i10 = this.pos;
            if (i10 < this.end) {
                char[] cArr = this.buf;
                int i11 = i10 + 1;
                this.pos = i11;
                this.f115675ch = cArr[i11];
                return;
            }
            if (!this.eof) {
                try {
                    Reader reader = this.f115676r;
                    char[] cArr2 = this.buf;
                    int read = reader.read(cArr2, 0, cArr2.length);
                    this.readCount++;
                    if (read > 0) {
                        this.f115675ch = this.buf[0];
                        this.pos = 0;
                        this.end = read - 1;
                        return;
                    }
                    this.pos = 0;
                    this.end = 0;
                    this.buf = null;
                    this.f115675ch = (char) 0;
                    this.eof = true;
                    if (read != -1) {
                        throw new JSONException("read error");
                    }
                } catch (IOException unused) {
                    throw new JSONException("read error");
                }
            }
        }

        public ReaderValidator(Reader reader) {
            this.f115676r = reader;
            ThreadLocal<char[]> threadLocal = bufLocal;
            char[] cArr = threadLocal.get();
            this.buf = cArr;
            if (cArr != null) {
                threadLocal.set(null);
            } else {
                this.buf = new char[8192];
            }
            next();
            skipWhiteSpace();
        }
    }

    /* loaded from: classes2.dex */
    public enum Type {
        Object,
        Array,
        Value
    }

    /* loaded from: classes2.dex */
    public static class UTF16Validator extends JSONValidator {
        private final String str;

        @Override // com.tradplus.ads.common.serialization.JSONValidator
        public final void fieldName() {
            char charAt;
            int i10 = this.pos;
            do {
                i10++;
                if (i10 >= this.str.length() || (charAt = this.str.charAt(i10)) == '\\') {
                    while (true) {
                        next();
                        char c10 = this.f115675ch;
                        if (c10 == '\\') {
                            next();
                            if (this.f115675ch == 'u') {
                                next();
                                next();
                                next();
                                next();
                            }
                        } else if (c10 == '\"') {
                            next();
                            return;
                        }
                    }
                }
            } while (charAt != '\"');
            int i11 = i10 + 1;
            this.f115675ch = this.str.charAt(i11);
            this.pos = i11;
        }

        @Override // com.tradplus.ads.common.serialization.JSONValidator
        public void next() {
            int i10 = this.pos + 1;
            this.pos = i10;
            if (i10 >= this.str.length()) {
                this.f115675ch = (char) 0;
                this.eof = true;
            } else {
                this.f115675ch = this.str.charAt(this.pos);
            }
        }

        @Override // com.tradplus.ads.common.serialization.JSONValidator
        public final void skipWhiteSpace() {
            if (this.f115675ch > '\r') {
                return;
            }
            while (JSONValidator.isWhiteSpace(this.f115675ch)) {
                next();
            }
        }

        public UTF16Validator(String str) {
            this.str = str;
            next();
            skipWhiteSpace();
        }
    }

    /* loaded from: classes2.dex */
    public static class UTF8InputStreamValidator extends JSONValidator {
        private static final ThreadLocal<byte[]> bufLocal = new ThreadLocal<>();
        private byte[] buf;

        /* renamed from: is */
        private final InputStream f115677is;
        private int end = -1;
        private int readCount = 0;

        @Override // com.tradplus.ads.common.serialization.JSONValidator, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            bufLocal.set(this.buf);
            this.f115677is.close();
        }

        @Override // com.tradplus.ads.common.serialization.JSONValidator
        public void next() {
            int i10 = this.pos;
            if (i10 < this.end) {
                byte[] bArr = this.buf;
                int i11 = i10 + 1;
                this.pos = i11;
                this.f115675ch = (char) bArr[i11];
                return;
            }
            if (!this.eof) {
                try {
                    InputStream inputStream = this.f115677is;
                    byte[] bArr2 = this.buf;
                    int read = inputStream.read(bArr2, 0, bArr2.length);
                    this.readCount++;
                    if (read > 0) {
                        this.f115675ch = (char) this.buf[0];
                        this.pos = 0;
                        this.end = read - 1;
                        return;
                    }
                    this.pos = 0;
                    this.end = 0;
                    this.buf = null;
                    this.f115675ch = (char) 0;
                    this.eof = true;
                    if (read != -1) {
                        throw new JSONException("read error");
                    }
                } catch (IOException unused) {
                    throw new JSONException("read error");
                }
            }
        }

        public UTF8InputStreamValidator(InputStream inputStream) {
            this.f115677is = inputStream;
            ThreadLocal<byte[]> threadLocal = bufLocal;
            byte[] bArr = threadLocal.get();
            this.buf = bArr;
            if (bArr != null) {
                threadLocal.set(null);
            } else {
                this.buf = new byte[8192];
            }
            next();
            skipWhiteSpace();
        }
    }

    /* loaded from: classes2.dex */
    public static class UTF8Validator extends JSONValidator {
        private final byte[] bytes;

        @Override // com.tradplus.ads.common.serialization.JSONValidator
        public void next() {
            int i10 = this.pos + 1;
            this.pos = i10;
            byte[] bArr = this.bytes;
            if (i10 >= bArr.length) {
                this.f115675ch = (char) 0;
                this.eof = true;
            } else {
                this.f115675ch = (char) bArr[i10];
            }
        }

        public UTF8Validator(byte[] bArr) {
            this.bytes = bArr;
            next();
            skipWhiteSpace();
        }
    }

    public static JSONValidator from(Reader reader) {
        return new ReaderValidator(reader);
    }

    public static JSONValidator fromUtf8(InputStream inputStream) {
        return new UTF8InputStreamValidator(inputStream);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    public abstract void next();

    /* JADX WARN: Code restructure failed: missing block: B:148:0x0193, code lost:
    
        if (r0 <= '9') goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0195, code lost:
    
        next();
        r0 = r13.f115675ch;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x019a, code lost:
    
        if (r0 < '0') goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x019c, code lost:
    
        if (r0 > '9') goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0156, code lost:
    
        if (r0 <= '9') goto L174;
     */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0193  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean any() {
        /*
            Method dump skipped, instructions count: 490
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.JSONValidator.any():boolean");
    }

    public static JSONValidator from(String str) {
        return new UTF16Validator(str);
    }

    public static JSONValidator fromUtf8(byte[] bArr) {
        return new UTF8Validator(bArr);
    }

    public static final boolean isWhiteSpace(char c10) {
        if (c10 != ' ' && c10 != '\t' && c10 != '\r' && c10 != '\n' && c10 != '\f' && c10 != '\b') {
            return false;
        }
        return true;
    }

    public Type getType() {
        if (this.type == null) {
            validate();
        }
        return this.type;
    }

    public boolean isSupportMultiValue() {
        return this.supportMultiValue;
    }

    public void setSupportMultiValue(boolean z10) {
        this.supportMultiValue = z10;
    }

    public void skipWhiteSpace() {
        while (isWhiteSpace(this.f115675ch)) {
            next();
        }
    }

    public void fieldName() {
        while (true) {
            next();
            char c10 = this.f115675ch;
            if (c10 == '\\') {
                next();
                if (this.f115675ch == 'u') {
                    next();
                    next();
                    next();
                    next();
                }
            } else if (c10 == '\"') {
                next();
                return;
            }
        }
    }

    public boolean string() {
        while (true) {
            next();
            if (!this.eof) {
                char c10 = this.f115675ch;
                if (c10 == '\\') {
                    next();
                    if (this.f115675ch == 'u') {
                        next();
                        next();
                        next();
                        next();
                    }
                } else if (c10 == '\"') {
                    next();
                    return true;
                }
            } else {
                return false;
            }
        }
    }

    public boolean validate() {
        while (any()) {
            this.count++;
            if (this.eof) {
                return true;
            }
            if (!this.supportMultiValue) {
                return false;
            }
            skipWhiteSpace();
            if (this.eof) {
                return true;
            }
        }
        return false;
    }
}
