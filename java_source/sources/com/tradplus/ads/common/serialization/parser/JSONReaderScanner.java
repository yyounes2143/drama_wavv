package com.tradplus.ads.common.serialization.parser;

import com.tradplus.ads.common.serialization.JSON;
import com.tradplus.ads.common.serialization.JSONException;
import com.tradplus.ads.common.serialization.util.IOUtils;
import java.io.CharArrayReader;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.math.BigDecimal;
import java.math.MathContext;

/* loaded from: classes5.dex */
public final class JSONReaderScanner extends JSONLexerBase {
    private static final ThreadLocal<char[]> BUF_LOCAL = new ThreadLocal<>();
    private char[] buf;
    private int bufLength;
    private Reader reader;

    public JSONReaderScanner(Reader reader) {
        this(reader, JSON.DEFAULT_PARSER_FEATURE);
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase
    public final boolean charArrayCompare(char[] cArr) {
        for (int i10 = 0; i10 < cArr.length; i10++) {
            if (charAt(this.f115681bp + i10) != cArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase, com.tradplus.ads.common.serialization.parser.JSONLexer
    public final boolean isBlankInput() {
        int i10 = 0;
        while (true) {
            char c10 = this.buf[i10];
            if (c10 == 26) {
                this.token = 20;
                return true;
            }
            if (!JSONLexerBase.isWhitespace(c10)) {
                return false;
            }
            i10++;
        }
    }

    public JSONReaderScanner(Reader reader, int i10) {
        super(i10);
        this.reader = reader;
        ThreadLocal<char[]> threadLocal = BUF_LOCAL;
        char[] cArr = threadLocal.get();
        this.buf = cArr;
        if (cArr != null) {
            threadLocal.set(null);
        }
        if (this.buf == null) {
            this.buf = new char[16384];
        }
        try {
            this.bufLength = reader.read(this.buf);
            this.f115681bp = -1;
            next();
            if (this.f115682ch == 65279) {
                next();
            }
        } catch (IOException e3) {
            throw new JSONException(e3.getMessage(), e3);
        }
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase
    public final String addSymbol(int i10, int i11, int i12, SymbolTable symbolTable) {
        return symbolTable.addSymbol(this.buf, i10, i11, i12);
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase
    public final void arrayCopy(int i10, char[] cArr, int i11, int i12) {
        System.arraycopy(this.buf, i10, cArr, i11, i12);
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase, com.tradplus.ads.common.serialization.parser.JSONLexer
    public byte[] bytesValue() {
        if (this.token != 26) {
            return IOUtils.ddb(this.buf, this.f115683np + 1, this.f115684sp);
        }
        throw new JSONException("TODO");
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase
    public final char charAt(int i10) {
        int i11 = this.bufLength;
        if (i10 >= i11) {
            if (i11 == -1) {
                if (i10 >= this.f115684sp) {
                    return JSONLexer.EOI;
                }
                return this.buf[i10];
            }
            int i12 = this.f115681bp;
            if (i12 == 0) {
                char[] cArr = this.buf;
                int length = (cArr.length * 3) / 2;
                char[] cArr2 = new char[length];
                System.arraycopy(cArr, i12, cArr2, 0, i11);
                int i13 = this.bufLength;
                try {
                    this.bufLength += this.reader.read(cArr2, i13, length - i13);
                    this.buf = cArr2;
                } catch (IOException e3) {
                    throw new JSONException(e3.getMessage(), e3);
                }
            } else {
                int i14 = i11 - i12;
                if (i14 > 0) {
                    char[] cArr3 = this.buf;
                    System.arraycopy(cArr3, i12, cArr3, 0, i14);
                }
                try {
                    Reader reader = this.reader;
                    char[] cArr4 = this.buf;
                    int read = reader.read(cArr4, i14, cArr4.length - i14);
                    this.bufLength = read;
                    if (read != 0) {
                        if (read == -1) {
                            return JSONLexer.EOI;
                        }
                        this.bufLength = read + i14;
                        int i15 = this.f115681bp;
                        i10 -= i15;
                        this.f115683np -= i15;
                        this.f115681bp = 0;
                    } else {
                        throw new JSONException("illegal state, textLength is zero");
                    }
                } catch (IOException e10) {
                    throw new JSONException(e10.getMessage(), e10);
                }
            }
        }
        return this.buf[i10];
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase
    public final void copyTo(int i10, int i11, char[] cArr) {
        System.arraycopy(this.buf, i10, cArr, 0, i11);
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase, com.tradplus.ads.common.serialization.parser.JSONLexer
    public final BigDecimal decimalValue() {
        int i10 = this.f115683np;
        if (i10 == -1) {
            i10 = 0;
        }
        char charAt = charAt((this.f115684sp + i10) - 1);
        int i11 = this.f115684sp;
        if (charAt == 'L' || charAt == 'S' || charAt == 'B' || charAt == 'F' || charAt == 'D') {
            i11--;
        }
        if (i11 <= 65535) {
            return new BigDecimal(this.buf, i10, i11, MathContext.UNLIMITED);
        }
        throw new JSONException("decimal overflow");
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase
    public final int indexOf(char c10, int i10) {
        int i11 = i10 - this.f115681bp;
        while (true) {
            char charAt = charAt(this.f115681bp + i11);
            if (c10 == charAt) {
                return i11 + this.f115681bp;
            }
            if (charAt == 26) {
                return -1;
            }
            i11++;
        }
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase
    public boolean isEOF() {
        if (this.bufLength == -1) {
            return true;
        }
        int i10 = this.f115681bp;
        char[] cArr = this.buf;
        if (i10 == cArr.length) {
            return true;
        }
        if (this.f115682ch == 26 && i10 + 1 >= cArr.length) {
            return true;
        }
        return false;
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase, com.tradplus.ads.common.serialization.parser.JSONLexer
    public final char next() {
        int i10 = this.f115681bp + 1;
        this.f115681bp = i10;
        int i11 = this.bufLength;
        if (i10 >= i11) {
            if (i11 == -1) {
                return JSONLexer.EOI;
            }
            int i12 = this.f115684sp;
            if (i12 > 0) {
                int i13 = i11 - i12;
                if (this.f115682ch == '\"' && i13 > 0) {
                    i13--;
                }
                char[] cArr = this.buf;
                System.arraycopy(cArr, i13, cArr, 0, i12);
            }
            this.f115683np = -1;
            int i14 = this.f115684sp;
            this.f115681bp = i14;
            try {
                char[] cArr2 = this.buf;
                int length = cArr2.length - i14;
                if (length == 0) {
                    int length2 = cArr2.length * 2;
                    char[] cArr3 = new char[length2];
                    System.arraycopy(cArr2, 0, cArr3, 0, cArr2.length);
                    this.buf = cArr3;
                    length = length2 - i14;
                }
                int read = this.reader.read(this.buf, this.f115681bp, length);
                this.bufLength = read;
                if (read != 0) {
                    if (read == -1) {
                        this.f115682ch = JSONLexer.EOI;
                        return JSONLexer.EOI;
                    }
                    this.bufLength = read + this.f115681bp;
                    i10 = i14;
                } else {
                    throw new JSONException("illegal stat, textLength is zero");
                }
            } catch (IOException e3) {
                throw new JSONException(e3.getMessage(), e3);
            }
        }
        char c10 = this.buf[i10];
        this.f115682ch = c10;
        return c10;
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase, com.tradplus.ads.common.serialization.parser.JSONLexer
    public final String numberString() {
        int i10 = this.f115683np;
        if (i10 == -1) {
            i10 = 0;
        }
        char charAt = charAt((this.f115684sp + i10) - 1);
        int i11 = this.f115684sp;
        if (charAt == 'L' || charAt == 'S' || charAt == 'B' || charAt == 'F' || charAt == 'D') {
            i11--;
        }
        return new String(this.buf, i10, i11);
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase, com.tradplus.ads.common.serialization.parser.JSONLexer
    public final String stringVal() {
        if (!this.hasSpecial) {
            int i10 = this.f115683np + 1;
            if (i10 >= 0) {
                char[] cArr = this.buf;
                int length = cArr.length;
                int i11 = this.f115684sp;
                if (i10 <= length - i11) {
                    return new String(cArr, i10, i11);
                }
                throw new IllegalStateException();
            }
            throw new IllegalStateException();
        }
        return new String(this.sbuf, 0, this.f115684sp);
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase
    public final String subString(int i10, int i11) {
        if (i11 >= 0) {
            return new String(this.buf, i10, i11);
        }
        throw new StringIndexOutOfBoundsException(i11);
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase
    public final char[] sub_chars(int i10, int i11) {
        if (i11 >= 0) {
            if (i10 == 0) {
                return this.buf;
            }
            char[] cArr = new char[i11];
            System.arraycopy(this.buf, i10, cArr, 0, i11);
            return cArr;
        }
        throw new StringIndexOutOfBoundsException(i11);
    }

    public JSONReaderScanner(String str) {
        this(str, JSON.DEFAULT_PARSER_FEATURE);
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase, com.tradplus.ads.common.serialization.parser.JSONLexer, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        super.close();
        char[] cArr = this.buf;
        if (cArr.length <= 65536) {
            BUF_LOCAL.set(cArr);
        }
        this.buf = null;
        IOUtils.close(this.reader);
    }

    public JSONReaderScanner(String str, int i10) {
        this(new StringReader(str), i10);
    }

    public JSONReaderScanner(char[] cArr, int i10) {
        this(cArr, i10, JSON.DEFAULT_PARSER_FEATURE);
    }

    public JSONReaderScanner(char[] cArr, int i10, int i11) {
        this(new CharArrayReader(cArr, 0, i10), i11);
    }
}
