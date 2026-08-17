package com.tradplus.ads.common.serialization.parser;

import androidx.appcompat.widget.C2667U;
import androidx.window.area.C4789b;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.AdError;
import com.taurusx.tax.p482n.p487z.C24185c;
import com.taurusx.tax.p482n.p487z.C24187y;
import com.tradplus.ads.common.serialization.JSON;
import com.tradplus.ads.common.serialization.JSONException;
import com.tradplus.ads.common.serialization.util.IOUtils;
import java.io.Closeable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.Locale;
import java.util.TimeZone;
import java.util.UUID;

/* loaded from: classes7.dex */
public abstract class JSONLexerBase implements JSONLexer, Closeable {
    protected static final int INT_MULTMIN_RADIX_TEN = -214748364;
    protected static final long MULTMIN_RADIX_TEN = -922337203685477580L;

    /* renamed from: bp */
    protected int f115681bp;

    /* renamed from: ch */
    protected char f115682ch;
    protected int eofPos;
    protected int features;
    protected boolean hasSpecial;

    /* renamed from: np */
    protected int f115683np;
    protected int pos;
    protected char[] sbuf;

    /* renamed from: sp */
    protected int f115684sp;
    protected String stringDefaultValue;
    protected int token;
    private static final ThreadLocal<char[]> SBUF_LOCAL = new ThreadLocal<>();
    protected static final char[] typeFieldName = ("\"" + JSON.DEFAULT_TYPE_KEY + "\":\"").toCharArray();
    protected static final int[] digits = new int[103];
    protected Calendar calendar = null;
    protected TimeZone timeZone = JSON.defaultTimeZone;
    protected Locale locale = JSON.defaultLocale;
    public int matchStat = 0;
    protected int nanos = 0;

    /* JADX WARN: Failed to find 'out' block for switch in B:47:0x0078. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:48:0x007b. Please report as an issue. */
    private void scanStringSingleQuote() {
        char next;
        char next2;
        boolean z10;
        boolean z11;
        int i10;
        this.f115683np = this.f115681bp;
        this.hasSpecial = false;
        while (true) {
            char next3 = next();
            if (next3 == '\'') {
                this.token = 4;
                next();
                return;
            }
            char c10 = JSONLexer.EOI;
            if (next3 == 26) {
                if (isEOF()) {
                    throw new JSONException("unclosed single-quote string");
                }
            } else {
                c10 = C24185c.f110586c;
                if (next3 == '\\') {
                    if (!this.hasSpecial) {
                        this.hasSpecial = true;
                        int i11 = this.f115684sp;
                        char[] cArr = this.sbuf;
                        if (i11 > cArr.length) {
                            char[] cArr2 = new char[i11 * 2];
                            System.arraycopy(cArr, 0, cArr2, 0, cArr.length);
                            this.sbuf = cArr2;
                        }
                        copyTo(this.f115683np + 1, this.f115684sp, this.sbuf);
                    }
                    char next4 = next();
                    if (next4 != '\"') {
                        if (next4 != '\'') {
                            if (next4 != 'F') {
                                if (next4 != '\\') {
                                    if (next4 != 'b') {
                                        if (next4 != 'f') {
                                            if (next4 != 'n') {
                                                if (next4 != 'r') {
                                                    if (next4 != 'x') {
                                                        switch (next4) {
                                                            case '/':
                                                                next3 = '/';
                                                                break;
                                                            case '0':
                                                                next3 = 0;
                                                                break;
                                                            case '1':
                                                                next3 = 1;
                                                                break;
                                                            case '2':
                                                                next3 = 2;
                                                                break;
                                                            case '3':
                                                                next3 = 3;
                                                                break;
                                                            case '4':
                                                                next3 = 4;
                                                                break;
                                                            case '5':
                                                                next3 = 5;
                                                                break;
                                                            case '6':
                                                                next3 = 6;
                                                                break;
                                                            case '7':
                                                                next3 = 7;
                                                                break;
                                                            default:
                                                                switch (next4) {
                                                                    case 't':
                                                                        next3 = '\t';
                                                                        break;
                                                                    case 'u':
                                                                        i10 = Integer.parseInt(new String(new char[]{next(), next(), next(), next()}), 16);
                                                                        break;
                                                                    case 'v':
                                                                        next3 = 11;
                                                                        break;
                                                                    default:
                                                                        this.f115682ch = next4;
                                                                        throw new JSONException("unclosed single-quote string");
                                                                }
                                                        }
                                                    } else {
                                                        next = next();
                                                        next2 = next();
                                                        if ((next >= '0' && next <= '9') || ((next >= 'a' && next <= 'f') || (next >= 'A' && next <= 'F'))) {
                                                            z10 = true;
                                                        } else {
                                                            z10 = false;
                                                        }
                                                        if ((next2 >= '0' && next2 <= '9') || ((next2 >= 'a' && next2 <= 'f') || (next2 >= 'A' && next2 <= 'F'))) {
                                                            z11 = true;
                                                        } else {
                                                            z11 = false;
                                                        }
                                                        if (z10 && z11) {
                                                            int[] iArr = digits;
                                                            i10 = (iArr[next] * 16) + iArr[next2];
                                                        }
                                                    }
                                                    next3 = (char) i10;
                                                } else {
                                                    next3 = '\r';
                                                }
                                            } else {
                                                next3 = '\n';
                                            }
                                        }
                                    } else {
                                        next3 = '\b';
                                    }
                                }
                            }
                            next3 = '\f';
                        } else {
                            next3 = '\'';
                        }
                    } else {
                        next3 = '\"';
                    }
                } else if (!this.hasSpecial) {
                    this.f115684sp++;
                } else {
                    int i12 = this.f115684sp;
                    char[] cArr3 = this.sbuf;
                    if (i12 != cArr3.length) {
                        this.f115684sp = i12 + 1;
                        cArr3[i12] = next3;
                    }
                }
                putChar(next3);
            }
            next3 = c10;
            putChar(next3);
        }
        throw new JSONException("invalid escape character \\x" + next + next2);
    }

    public abstract String addSymbol(int i10, int i11, int i12, SymbolTable symbolTable);

    public abstract void arrayCopy(int i10, char[] cArr, int i11, int i12);

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexer
    public abstract byte[] bytesValue();

    public abstract boolean charArrayCompare(char[] cArr);

    public abstract char charAt(int i10);

    public abstract void copyTo(int i10, int i11, char[] cArr);

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexer
    public final Number decimalValue(boolean z10) {
        char charAt = charAt((this.f115683np + this.f115684sp) - 1);
        try {
            return charAt == 'F' ? Float.valueOf(Float.parseFloat(numberString())) : charAt == 'D' ? Double.valueOf(Double.parseDouble(numberString())) : z10 ? decimalValue() : Double.valueOf(doubleValue());
        } catch (NumberFormatException e3) {
            throw new JSONException(e3.getMessage() + ", " + info());
        }
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexer
    public abstract BigDecimal decimalValue();

    public abstract int indexOf(char c10, int i10);

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexer
    public boolean isBlankInput() {
        int i10 = 0;
        while (true) {
            char charAt = charAt(i10);
            if (charAt == 26) {
                this.token = 20;
                return true;
            }
            if (!isWhitespace(charAt)) {
                return false;
            }
            i10++;
        }
    }

    public abstract boolean isEOF();

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexer
    public final boolean isEnabled(int i10) {
        return (i10 & this.features) != 0;
    }

    public void lexError(String str, Object... objArr) {
        this.token = 1;
    }

    public int matchField(long j10) {
        throw new UnsupportedOperationException();
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexer
    public abstract char next();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:19:0x0039. Please report as an issue. */
    @Override // com.tradplus.ads.common.serialization.parser.JSONLexer
    public final void nextToken() {
        this.f115684sp = 0;
        while (true) {
            this.pos = this.f115681bp;
            char c10 = this.f115682ch;
            if (c10 == '/') {
                skipComment();
            } else {
                if (c10 == '\"') {
                    scanString();
                    return;
                }
                if (c10 == ',') {
                    next();
                    this.token = 16;
                    return;
                }
                if (c10 >= '0' && c10 <= '9') {
                    scanNumber();
                    return;
                }
                if (c10 != '-') {
                    switch (c10) {
                        case '\b':
                        case '\t':
                        case '\n':
                        case '\f':
                        case '\r':
                        case ' ':
                            next();
                            break;
                        case '\'':
                            if (!isEnabled(Feature.AllowSingleQuotes)) {
                                throw new JSONException("Feature.AllowSingleQuotes is false");
                            }
                            scanStringSingleQuote();
                            return;
                        case '(':
                            next();
                            this.token = 10;
                            return;
                        case ')':
                            next();
                            this.token = 11;
                            return;
                        case '+':
                            next();
                            scanNumber();
                            return;
                        case '.':
                            next();
                            this.token = 25;
                            return;
                        case ':':
                            next();
                            this.token = 17;
                            return;
                        case TokenParametersOuterClass$TokenParameters.PRIORCLICKS_FIELD_NUMBER /* 59 */:
                            next();
                            this.token = 24;
                            return;
                        case 'N':
                        case 'S':
                        case 'T':
                        case 'u':
                            scanIdent();
                            return;
                        case '[':
                            next();
                            this.token = 14;
                            return;
                        case ']':
                            next();
                            this.token = 15;
                            return;
                        case 'f':
                            scanFalse();
                            return;
                        case 'n':
                            scanNullOrNew();
                            return;
                        case 't':
                            scanTrue();
                            return;
                        case 'x':
                            scanHex();
                            return;
                        case '{':
                            next();
                            this.token = 12;
                            return;
                        case '}':
                            next();
                            this.token = 13;
                            return;
                        default:
                            if (!isEOF()) {
                                char c11 = this.f115682ch;
                                if (c11 > 31 && c11 != 127) {
                                    lexError("illegal.char", String.valueOf((int) c11));
                                    next();
                                    return;
                                }
                                next();
                                break;
                            } else {
                                if (this.token == 20) {
                                    throw new JSONException("EOF error");
                                }
                                this.token = 20;
                                int i10 = this.f115681bp;
                                this.pos = i10;
                                this.eofPos = i10;
                                return;
                            }
                    }
                } else {
                    scanNumber();
                    return;
                }
            }
        }
    }

    public final void nextTokenWithChar(char c10) {
        this.f115684sp = 0;
        while (true) {
            char c11 = this.f115682ch;
            if (c11 == c10) {
                next();
                nextToken();
                return;
            }
            if (c11 != ' ' && c11 != '\n' && c11 != '\r' && c11 != '\t' && c11 != '\f' && c11 != '\b') {
                throw new JSONException("not match " + c10 + " - " + this.f115682ch + ", info : " + info());
            }
            next();
        }
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexer
    public final void nextTokenWithColon() {
        nextTokenWithChar(':');
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexer
    public abstract String numberString();

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexer
    public final void resetStringPosition() {
        this.f115684sp = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00a6  */
    @Override // com.tradplus.ads.common.serialization.parser.JSONLexer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean scanBoolean(char r10) {
        /*
            r9 = this;
            r0 = 0
            r9.matchStat = r0
            int r1 = r9.f115681bp
            char r1 = r9.charAt(r1)
            r2 = 116(0x74, float:1.63E-43)
            r3 = 5
            r4 = 101(0x65, float:1.42E-43)
            r5 = -1
            r6 = 3
            r7 = 2
            r8 = 1
            if (r1 != r2) goto L40
            int r1 = r9.f115681bp
            int r1 = r1 + r8
            char r1 = r9.charAt(r1)
            r2 = 114(0x72, float:1.6E-43)
            if (r1 != r2) goto L3d
            int r1 = r9.f115681bp
            int r1 = r1 + r7
            char r1 = r9.charAt(r1)
            r2 = 117(0x75, float:1.64E-43)
            if (r1 != r2) goto L3d
            int r1 = r9.f115681bp
            int r1 = r1 + r6
            char r1 = r9.charAt(r1)
            if (r1 != r4) goto L3d
            int r0 = r9.f115681bp
            int r0 = r0 + 4
            char r1 = r9.charAt(r0)
        L3b:
            r0 = r8
            goto L96
        L3d:
            r9.matchStat = r5
            return r0
        L40:
            r2 = 102(0x66, float:1.43E-43)
            if (r1 != r2) goto L7b
            int r1 = r9.f115681bp
            int r1 = r1 + r8
            char r1 = r9.charAt(r1)
            r2 = 97
            if (r1 != r2) goto L78
            int r1 = r9.f115681bp
            int r1 = r1 + r7
            char r1 = r9.charAt(r1)
            r2 = 108(0x6c, float:1.51E-43)
            if (r1 != r2) goto L78
            int r1 = r9.f115681bp
            int r1 = r1 + r6
            char r1 = r9.charAt(r1)
            r2 = 115(0x73, float:1.61E-43)
            if (r1 != r2) goto L78
            int r1 = r9.f115681bp
            int r1 = r1 + 4
            char r1 = r9.charAt(r1)
            if (r1 != r4) goto L78
            int r1 = r9.f115681bp
            int r1 = r1 + r3
            char r1 = r9.charAt(r1)
            r3 = 6
            goto L96
        L78:
            r9.matchStat = r5
            return r0
        L7b:
            r2 = 49
            if (r1 != r2) goto L88
            int r0 = r9.f115681bp
            int r0 = r0 + r8
            char r1 = r9.charAt(r0)
            r3 = r7
            goto L3b
        L88:
            r2 = 48
            if (r1 != r2) goto L95
            int r1 = r9.f115681bp
            int r1 = r1 + r8
            char r1 = r9.charAt(r1)
            r3 = r7
            goto L96
        L95:
            r3 = r8
        L96:
            if (r1 != r10) goto La6
            int r10 = r9.f115681bp
            int r10 = r10 + r3
            r9.f115681bp = r10
            char r10 = r9.charAt(r10)
            r9.f115682ch = r10
            r9.matchStat = r6
            return r0
        La6:
            boolean r1 = isWhitespace(r1)
            if (r1 == 0) goto Lb7
            int r1 = r9.f115681bp
            int r2 = r3 + 1
            int r1 = r1 + r3
            char r1 = r9.charAt(r1)
            r3 = r2
            goto L96
        Lb7:
            r9.matchStat = r5
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.parser.JSONLexerBase.scanBoolean(char):boolean");
    }

    public long scanEnumSymbol(char[] cArr) {
        int i10;
        int i11;
        int i12;
        this.matchStat = 0;
        if (!charArrayCompare(cArr)) {
            this.matchStat = -2;
            return 0L;
        }
        int length = cArr.length;
        int i13 = length + 1;
        if (charAt(this.f115681bp + length) != '\"') {
            this.matchStat = -1;
            return 0L;
        }
        long j10 = -3750763034362895579L;
        while (true) {
            int i14 = i13 + 1;
            char charAt = charAt(this.f115681bp + i13);
            if (charAt == '\"') {
                int i15 = i13 + 2;
                char charAt2 = charAt(this.f115681bp + i14);
                if (charAt2 == ',') {
                    int i16 = this.f115681bp + i15;
                    this.f115681bp = i16;
                    this.f115682ch = charAt(i16);
                    i11 = 3;
                } else if (charAt2 == '}') {
                    int i17 = i13 + 3;
                    char charAt3 = charAt(this.f115681bp + i15);
                    if (charAt3 == ',') {
                        i10 = 16;
                    } else if (charAt3 == ']') {
                        i10 = 15;
                    } else if (charAt3 == '}') {
                        i10 = 13;
                    } else if (charAt3 == 26) {
                        this.token = 20;
                        this.f115681bp = i13 + 2 + this.f115681bp;
                        this.f115682ch = JSONLexer.EOI;
                        i11 = 4;
                    } else {
                        this.matchStat = -1;
                        return 0L;
                    }
                    this.token = i10;
                    int i18 = this.f115681bp + i17;
                    this.f115681bp = i18;
                    this.f115682ch = charAt(i18);
                    i11 = 4;
                } else {
                    this.matchStat = -1;
                    return 0L;
                }
                this.matchStat = i11;
                return j10;
            }
            if (charAt >= 'A' && charAt <= 'Z') {
                i12 = charAt + ' ';
            } else {
                i12 = charAt;
            }
            j10 = (j10 ^ i12) * 1099511628211L;
            if (charAt == '\\') {
                this.matchStat = -1;
                return 0L;
            }
            i13 = i14;
        }
    }

    public boolean scanFieldBoolean(char[] cArr) {
        int i10;
        boolean z10;
        int i11;
        this.matchStat = 0;
        if (!charArrayCompare(cArr)) {
            this.matchStat = -2;
            return false;
        }
        int length = cArr.length;
        int i12 = length + 1;
        char charAt = charAt(this.f115681bp + length);
        if (charAt == 't') {
            int i13 = length + 2;
            if (charAt(this.f115681bp + i12) != 'r') {
                this.matchStat = -1;
                return false;
            }
            int i14 = length + 3;
            if (charAt(this.f115681bp + i13) != 'u') {
                this.matchStat = -1;
                return false;
            }
            i10 = length + 4;
            if (charAt(this.f115681bp + i14) != 'e') {
                this.matchStat = -1;
                return false;
            }
            z10 = true;
        } else if (charAt == 'f') {
            int i15 = length + 2;
            if (charAt(this.f115681bp + i12) != 'a') {
                this.matchStat = -1;
                return false;
            }
            int i16 = length + 3;
            if (charAt(this.f115681bp + i15) != 'l') {
                this.matchStat = -1;
                return false;
            }
            int i17 = length + 4;
            if (charAt(this.f115681bp + i16) != 's') {
                this.matchStat = -1;
                return false;
            }
            i10 = length + 5;
            if (charAt(this.f115681bp + i17) != 'e') {
                this.matchStat = -1;
                return false;
            }
            z10 = false;
        } else {
            this.matchStat = -1;
            return false;
        }
        int i18 = i10 + 1;
        char charAt2 = charAt(this.f115681bp + i10);
        if (charAt2 == ',') {
            int i19 = this.f115681bp + i18;
            this.f115681bp = i19;
            this.f115682ch = charAt(i19);
            this.matchStat = 3;
            this.token = 16;
            return z10;
        }
        if (charAt2 == '}') {
            int i20 = i10 + 2;
            char charAt3 = charAt(this.f115681bp + i18);
            if (charAt3 == ',') {
                this.token = 16;
            } else {
                if (charAt3 == ']') {
                    i11 = 15;
                } else if (charAt3 == '}') {
                    i11 = 13;
                } else {
                    if (charAt3 == 26) {
                        this.token = 20;
                        this.f115681bp = i10 + 1 + this.f115681bp;
                        this.f115682ch = JSONLexer.EOI;
                        this.matchStat = 4;
                        return z10;
                    }
                    this.matchStat = -1;
                    return false;
                }
                this.token = i11;
            }
            int i21 = this.f115681bp + i20;
            this.f115681bp = i21;
            this.f115682ch = charAt(i21);
            this.matchStat = 4;
            return z10;
        }
        this.matchStat = -1;
        return false;
    }

    public Date scanFieldDate(char[] cArr) {
        char c10;
        int i10;
        long j10;
        Date date;
        int i11;
        char charAt;
        int i12;
        int i13;
        boolean z10 = false;
        this.matchStat = 0;
        if (!charArrayCompare(cArr)) {
            this.matchStat = -2;
            return null;
        }
        int length = cArr.length;
        int i14 = length + 1;
        char charAt2 = charAt(this.f115681bp + length);
        if (charAt2 == '\"') {
            int indexOf = indexOf('\"', this.f115681bp + cArr.length + 1);
            if (indexOf != -1) {
                int length2 = this.f115681bp + cArr.length + 1;
                String subString = subString(length2, indexOf - length2);
                if (subString.indexOf(92) != -1) {
                    while (true) {
                        int i15 = 0;
                        for (int i16 = indexOf - 1; i16 >= 0 && charAt(i16) == '\\'; i16--) {
                            i15++;
                        }
                        if (i15 % 2 == 0) {
                            break;
                        }
                        indexOf = indexOf('\"', indexOf + 1);
                    }
                    int i17 = this.f115681bp;
                    int length3 = indexOf - ((cArr.length + i17) + 1);
                    subString = readString(sub_chars(i17 + cArr.length + 1, length3), length3);
                }
                int i18 = this.f115681bp;
                int length4 = (indexOf - ((cArr.length + i18) + 1)) + 1 + i14;
                i10 = length4 + 1;
                c10 = charAt(i18 + length4);
                JSONScanner jSONScanner = new JSONScanner(subString);
                try {
                    if (jSONScanner.scanISO8601DateIfMatch(false)) {
                        date = jSONScanner.getCalendar().getTime();
                    } else {
                        this.matchStat = -1;
                        return null;
                    }
                } finally {
                    jSONScanner.close();
                }
            } else {
                throw new JSONException("unclosed str");
            }
        } else {
            if (charAt2 != '-' && (charAt2 < '0' || charAt2 > '9')) {
                this.matchStat = -1;
                return null;
            }
            if (charAt2 == '-') {
                charAt2 = charAt(this.f115681bp + i14);
                i14 = length + 2;
                z10 = true;
            }
            if (charAt2 >= '0' && charAt2 <= '9') {
                j10 = charAt2 - '0';
                while (true) {
                    i11 = i14 + 1;
                    charAt = charAt(this.f115681bp + i14);
                    if (charAt < '0' || charAt > '9') {
                        break;
                    }
                    j10 = (j10 * 10) + (charAt - '0');
                    i14 = i11;
                }
                c10 = charAt;
                i10 = i11;
            } else {
                c10 = charAt2;
                i10 = i14;
                j10 = 0;
            }
            if (j10 < 0) {
                this.matchStat = -1;
                return null;
            }
            if (z10) {
                j10 = -j10;
            }
            date = new Date(j10);
        }
        if (c10 == ',') {
            int i19 = this.f115681bp + i10;
            this.f115681bp = i19;
            this.f115682ch = charAt(i19);
            i13 = 3;
        } else if (c10 == '}') {
            int i20 = i10 + 1;
            char charAt3 = charAt(this.f115681bp + i10);
            if (charAt3 == ',') {
                i12 = 16;
            } else if (charAt3 == ']') {
                i12 = 15;
            } else if (charAt3 == '}') {
                i12 = 13;
            } else if (charAt3 == 26) {
                this.token = 20;
                this.f115681bp += i10;
                this.f115682ch = JSONLexer.EOI;
                i13 = 4;
            } else {
                this.matchStat = -1;
                return null;
            }
            this.token = i12;
            int i21 = this.f115681bp + i20;
            this.f115681bp = i21;
            this.f115682ch = charAt(i21);
            i13 = 4;
        } else {
            this.matchStat = -1;
            return null;
        }
        this.matchStat = i13;
        return date;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int scanFieldInt(char[] r12) {
        /*
            Method dump skipped, instructions count: 199
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.parser.JSONLexerBase.scanFieldInt(char[]):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long scanFieldLong(char[] r15) {
        /*
            Method dump skipped, instructions count: 201
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.parser.JSONLexerBase.scanFieldLong(char[]):long");
    }

    public String scanFieldString(char[] cArr) {
        int i10;
        int i11;
        this.matchStat = 0;
        if (!charArrayCompare(cArr)) {
            this.matchStat = -2;
        } else {
            int length = cArr.length;
            int i12 = length + 1;
            if (charAt(this.f115681bp + length) == '\"') {
                int indexOf = indexOf('\"', this.f115681bp + cArr.length + 1);
                if (indexOf != -1) {
                    int length2 = this.f115681bp + cArr.length + 1;
                    String subString = subString(length2, indexOf - length2);
                    if (subString.indexOf(92) != -1) {
                        while (true) {
                            int i13 = 0;
                            for (int i14 = indexOf - 1; i14 >= 0 && charAt(i14) == '\\'; i14--) {
                                i13++;
                            }
                            if (i13 % 2 == 0) {
                                break;
                            }
                            indexOf = indexOf('\"', indexOf + 1);
                        }
                        int i15 = this.f115681bp;
                        int length3 = indexOf - ((cArr.length + i15) + 1);
                        subString = readString(sub_chars(i15 + cArr.length + 1, length3), length3);
                    }
                    int i16 = this.f115681bp;
                    int length4 = (indexOf - ((cArr.length + i16) + 1)) + 1 + i12;
                    int i17 = length4 + 1;
                    char charAt = charAt(i16 + length4);
                    if (charAt == ',') {
                        int i18 = this.f115681bp + i17;
                        this.f115681bp = i18;
                        this.f115682ch = charAt(i18);
                        i11 = 3;
                    } else if (charAt == '}') {
                        int i19 = length4 + 2;
                        char charAt2 = charAt(this.f115681bp + i17);
                        if (charAt2 == ',') {
                            i10 = 16;
                        } else if (charAt2 == ']') {
                            i10 = 15;
                        } else if (charAt2 == '}') {
                            i10 = 13;
                        } else if (charAt2 == 26) {
                            this.token = 20;
                            this.f115681bp = length4 + 1 + this.f115681bp;
                            this.f115682ch = JSONLexer.EOI;
                            i11 = 4;
                        }
                        this.token = i10;
                        int i20 = this.f115681bp + i19;
                        this.f115681bp = i20;
                        this.f115682ch = charAt(i20);
                        i11 = 4;
                    }
                    this.matchStat = i11;
                    return subString;
                }
                throw new JSONException("unclosed str");
            }
            this.matchStat = -1;
        }
        return stringDefaultValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x00d5, code lost:
    
        if (r14.size() != 0) goto L69;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.Collection<java.lang.String> scanFieldStringArray(char[] r13, java.lang.Class<?> r14) {
        /*
            Method dump skipped, instructions count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.parser.JSONLexerBase.scanFieldStringArray(char[], java.lang.Class):java.util.Collection");
    }

    public long scanFieldSymbol(char[] cArr) {
        int i10;
        int i11;
        this.matchStat = 0;
        if (!charArrayCompare(cArr)) {
            this.matchStat = -2;
            return 0L;
        }
        int length = cArr.length;
        int i12 = length + 1;
        if (charAt(this.f115681bp + length) != '\"') {
            this.matchStat = -1;
            return 0L;
        }
        long j10 = -3750763034362895579L;
        while (true) {
            int i13 = i12 + 1;
            char charAt = charAt(this.f115681bp + i12);
            if (charAt == '\"') {
                int i14 = i12 + 2;
                char charAt2 = charAt(this.f115681bp + i13);
                if (charAt2 == ',') {
                    int i15 = this.f115681bp + i14;
                    this.f115681bp = i15;
                    this.f115682ch = charAt(i15);
                    i11 = 3;
                } else if (charAt2 == '}') {
                    int i16 = i12 + 3;
                    char charAt3 = charAt(this.f115681bp + i14);
                    if (charAt3 == ',') {
                        i10 = 16;
                    } else if (charAt3 == ']') {
                        i10 = 15;
                    } else if (charAt3 == '}') {
                        i10 = 13;
                    } else if (charAt3 == 26) {
                        this.token = 20;
                        this.f115681bp = i12 + 2 + this.f115681bp;
                        this.f115682ch = JSONLexer.EOI;
                        i11 = 4;
                    } else {
                        this.matchStat = -1;
                        return 0L;
                    }
                    this.token = i10;
                    int i17 = this.f115681bp + i16;
                    this.f115681bp = i17;
                    this.f115682ch = charAt(i17);
                    i11 = 4;
                } else {
                    this.matchStat = -1;
                    return 0L;
                }
                this.matchStat = i11;
                return j10;
            }
            j10 = (j10 ^ charAt) * 1099511628211L;
            if (charAt == '\\') {
                this.matchStat = -1;
                return 0L;
            }
            i12 = i13;
        }
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexer
    public int scanInt(char c10) {
        boolean z10;
        int i10;
        boolean z11;
        int i11;
        char charAt;
        this.matchStat = 0;
        char charAt2 = charAt(this.f115681bp);
        if (charAt2 == '\"') {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            charAt2 = charAt(this.f115681bp + 1);
            i10 = 2;
        } else {
            i10 = 1;
        }
        if (charAt2 == '-') {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z11) {
            charAt2 = charAt(this.f115681bp + i10);
            i10++;
        }
        if (charAt2 >= '0' && charAt2 <= '9') {
            int i12 = charAt2 - '0';
            while (true) {
                i11 = i10 + 1;
                charAt = charAt(this.f115681bp + i10);
                if (charAt < '0' || charAt > '9') {
                    break;
                }
                i12 = (i12 * 10) + (charAt - '0');
                i10 = i11;
            }
            if (charAt == '.') {
                this.matchStat = -1;
                return 0;
            }
            if (i12 < 0) {
                this.matchStat = -1;
                return 0;
            }
            while (charAt != c10) {
                if (isWhitespace(charAt)) {
                    char charAt3 = charAt(this.f115681bp + i11);
                    i11++;
                    charAt = charAt3;
                } else {
                    this.matchStat = -1;
                    if (z11) {
                        return -i12;
                    }
                    return i12;
                }
            }
            int i13 = this.f115681bp + i11;
            this.f115681bp = i13;
            this.f115682ch = charAt(i13);
            this.matchStat = 3;
            this.token = 16;
            if (z11) {
                return -i12;
            }
            return i12;
        }
        if (charAt2 == 'n' && charAt(this.f115681bp + i10) == 'u' && C4789b.m12800b(this.f115681bp, i10, 1, this) == 'l' && C4789b.m12800b(this.f115681bp, i10, 2, this) == 'l') {
            this.matchStat = 5;
            int i14 = i10 + 3;
            int i15 = i10 + 4;
            char charAt4 = charAt(this.f115681bp + i14);
            if (z10) {
                if (charAt4 != '\"') {
                    charAt4 = charAt(this.f115681bp + i15);
                    i15++;
                }
                charAt4 = charAt(this.f115681bp + i15);
                i15++;
            }
            while (charAt4 != ',') {
                if (charAt4 == ']') {
                    int i16 = this.f115681bp + i15;
                    this.f115681bp = i16;
                    this.f115682ch = charAt(i16);
                    this.matchStat = 5;
                    this.token = 15;
                    return 0;
                }
                if (isWhitespace(charAt4)) {
                    charAt4 = charAt(this.f115681bp + i15);
                    i15++;
                } else {
                    this.matchStat = -1;
                    return 0;
                }
            }
            int i17 = this.f115681bp + i15;
            this.f115681bp = i17;
            this.f115682ch = charAt(i17);
            this.matchStat = 5;
            this.token = 16;
            return 0;
        }
        this.matchStat = -1;
        return 0;
    }

    public final void scanNullOrNew() {
        scanNullOrNew(true);
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexer
    public String scanString(char c10) {
        this.matchStat = 0;
        char charAt = charAt(this.f115681bp);
        if (charAt == 'n') {
            if (charAt(this.f115681bp + 1) != 'u' || charAt(this.f115681bp + 2) != 'l' || charAt(this.f115681bp + 3) != 'l') {
                this.matchStat = -1;
                return null;
            }
            if (charAt(this.f115681bp + 4) != c10) {
                this.matchStat = -1;
                return null;
            }
            int i10 = this.f115681bp + 5;
            this.f115681bp = i10;
            this.f115682ch = charAt(i10);
            this.matchStat = 3;
            return null;
        }
        int i11 = 1;
        while (charAt != '\"') {
            if (!isWhitespace(charAt)) {
                this.matchStat = -1;
                return stringDefaultValue();
            }
            charAt = charAt(this.f115681bp + i11);
            i11++;
        }
        int i12 = this.f115681bp + i11;
        int indexOf = indexOf('\"', i12);
        if (indexOf == -1) {
            throw new JSONException("unclosed str");
        }
        String subString = subString(this.f115681bp + i11, indexOf - i12);
        if (subString.indexOf(92) != -1) {
            while (true) {
                int i13 = 0;
                for (int i14 = indexOf - 1; i14 >= 0 && charAt(i14) == '\\'; i14--) {
                    i13++;
                }
                if (i13 % 2 == 0) {
                    break;
                }
                indexOf = indexOf('\"', indexOf + 1);
            }
            int i15 = indexOf - i12;
            subString = readString(sub_chars(this.f115681bp + 1, i15), i15);
        }
        int i16 = (indexOf - i12) + 1 + i11;
        int i17 = i16 + 1;
        char charAt2 = charAt(this.f115681bp + i16);
        while (charAt2 != c10) {
            if (!isWhitespace(charAt2)) {
                if (charAt2 == ']') {
                    int i18 = this.f115681bp + i17;
                    this.f115681bp = i18;
                    this.f115682ch = charAt(i18);
                    this.matchStat = -1;
                }
                return subString;
            }
            charAt2 = charAt(this.f115681bp + i17);
            i17++;
        }
        int i19 = this.f115681bp + i17;
        this.f115681bp = i19;
        this.f115682ch = charAt(i19);
        this.matchStat = 3;
        this.token = 16;
        return subString;
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexer
    public final String scanSymbol(SymbolTable symbolTable) {
        int i10;
        skipWhitespace();
        char c10 = this.f115682ch;
        if (c10 == '\"') {
            return scanSymbol(symbolTable, '\"');
        }
        if (c10 == '\'') {
            if (isEnabled(Feature.AllowSingleQuotes)) {
                return scanSymbol(symbolTable, '\'');
            }
            throw new JSONException("syntax error");
        }
        if (c10 == '}') {
            next();
            i10 = 13;
        } else if (c10 == ',') {
            next();
            i10 = 16;
        } else {
            if (c10 != 26) {
                if (isEnabled(Feature.AllowUnQuotedFieldNames)) {
                    return scanSymbolUnQuoted(symbolTable);
                }
                throw new JSONException("syntax error");
            }
            i10 = 20;
        }
        this.token = i10;
        return null;
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexer
    public String scanSymbolWithSeperator(SymbolTable symbolTable, char c10) {
        int i10 = 0;
        this.matchStat = 0;
        char charAt = charAt(this.f115681bp);
        if (charAt == 'n') {
            if (charAt(this.f115681bp + 1) == 'u' && charAt(this.f115681bp + 2) == 'l' && charAt(this.f115681bp + 3) == 'l') {
                if (charAt(this.f115681bp + 4) == c10) {
                    int i11 = this.f115681bp + 5;
                    this.f115681bp = i11;
                    this.f115682ch = charAt(i11);
                    this.matchStat = 3;
                    return null;
                }
                this.matchStat = -1;
                return null;
            }
            this.matchStat = -1;
            return null;
        }
        if (charAt != '\"') {
            this.matchStat = -1;
            return null;
        }
        int i12 = 1;
        while (true) {
            int i13 = i12 + 1;
            char charAt2 = charAt(this.f115681bp + i12);
            if (charAt2 == '\"') {
                int i14 = this.f115681bp;
                int i15 = i14 + 1;
                String addSymbol = addSymbol(i15, C2667U.m4008a(i14, i13, i15, 1), i10, symbolTable);
                int i16 = i12 + 2;
                char charAt3 = charAt(this.f115681bp + i13);
                while (charAt3 != c10) {
                    if (isWhitespace(charAt3)) {
                        charAt3 = charAt(this.f115681bp + i16);
                        i16++;
                    } else {
                        this.matchStat = -1;
                        return addSymbol;
                    }
                }
                int i17 = this.f115681bp + i16;
                this.f115681bp = i17;
                this.f115682ch = charAt(i17);
                this.matchStat = 3;
                return addSymbol;
            }
            i10 = (i10 * 31) + charAt2;
            if (charAt2 == '\\') {
                this.matchStat = -1;
                return null;
            }
            i12 = i13;
        }
    }

    public final int scanType(String str) {
        int i10;
        this.matchStat = 0;
        char[] cArr = typeFieldName;
        if (!charArrayCompare(cArr)) {
            return -2;
        }
        int length = this.f115681bp + cArr.length;
        int length2 = str.length();
        for (int i11 = 0; i11 < length2; i11++) {
            if (str.charAt(i11) != charAt(length + i11)) {
                return -1;
            }
        }
        int i12 = length + length2;
        if (charAt(i12) != '\"') {
            return -1;
        }
        int i13 = i12 + 1;
        char charAt = charAt(i13);
        this.f115682ch = charAt;
        if (charAt == ',') {
            int i14 = i12 + 2;
            this.f115682ch = charAt(i14);
            this.f115681bp = i14;
            this.token = 16;
            return 3;
        }
        if (charAt == '}') {
            i13 = i12 + 2;
            char charAt2 = charAt(i13);
            this.f115682ch = charAt2;
            if (charAt2 == ',') {
                this.token = 16;
            } else {
                if (charAt2 == ']') {
                    i10 = 15;
                } else if (charAt2 == '}') {
                    i10 = 13;
                } else {
                    if (charAt2 != 26) {
                        return -1;
                    }
                    this.token = 20;
                    this.matchStat = 4;
                }
                this.token = i10;
            }
            int i15 = i12 + 3;
            this.f115682ch = charAt(i15);
            i13 = i15;
            this.matchStat = 4;
        }
        this.f115681bp = i13;
        return this.matchStat;
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexer
    public String scanTypeName(SymbolTable symbolTable) {
        return null;
    }

    public int seekObjectToField(long j10, boolean z10) {
        throw new UnsupportedOperationException();
    }

    public void skipObject() {
        throw new UnsupportedOperationException();
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexer
    public abstract String stringVal();

    public abstract String subString(int i10, int i11);

    public abstract char[] sub_chars(int i10, int i11);

    static {
        for (int i10 = 48; i10 <= 57; i10++) {
            digits[i10] = i10 - 48;
        }
        for (int i11 = 97; i11 <= 102; i11++) {
            digits[i11] = i11 - 87;
        }
        for (int i12 = 65; i12 <= 70; i12++) {
            digits[i12] = i12 - 55;
        }
    }

    public static boolean isWhitespace(char c10) {
        if (c10 <= ' ' && (c10 == ' ' || c10 == '\n' || c10 == '\r' || c10 == '\t' || c10 == '\f' || c10 == '\b')) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:25:0x0043. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:26:0x0046. Please report as an issue. */
    public static String readString(char[] cArr, int i10) {
        int i11;
        int i12;
        int i13;
        int i14 = 5;
        char[] cArr2 = new char[i10];
        int i15 = 0;
        int i16 = 0;
        while (i15 < i10) {
            char c10 = cArr[i15];
            if (c10 != '\\') {
                cArr2[i16] = c10;
                i16++;
            } else {
                int i17 = i15 + 1;
                char c11 = cArr[i17];
                if (c11 != '\"') {
                    if (c11 != '\'') {
                        if (c11 != 'F') {
                            if (c11 != '\\') {
                                if (c11 != 'b') {
                                    if (c11 != 'f') {
                                        if (c11 != 'n') {
                                            if (c11 != 'r') {
                                                if (c11 != 'x') {
                                                    switch (c11) {
                                                        case '/':
                                                            i11 = i16 + 1;
                                                            cArr2[i16] = '/';
                                                            break;
                                                        case '0':
                                                            i11 = i16 + 1;
                                                            cArr2[i16] = 0;
                                                            break;
                                                        case '1':
                                                            i11 = i16 + 1;
                                                            cArr2[i16] = 1;
                                                            break;
                                                        case '2':
                                                            i11 = i16 + 1;
                                                            cArr2[i16] = 2;
                                                            break;
                                                        case '3':
                                                            i11 = i16 + 1;
                                                            cArr2[i16] = 3;
                                                            break;
                                                        case '4':
                                                            i11 = i16 + 1;
                                                            cArr2[i16] = 4;
                                                            break;
                                                        case '5':
                                                            i11 = i16 + 1;
                                                            i14 = 5;
                                                            cArr2[i16] = 5;
                                                            break;
                                                        case '6':
                                                            i11 = i16 + 1;
                                                            cArr2[i16] = 6;
                                                            i14 = 5;
                                                            break;
                                                        case '7':
                                                            i11 = i16 + 1;
                                                            cArr2[i16] = 7;
                                                            i14 = 5;
                                                            break;
                                                        default:
                                                            switch (c11) {
                                                                case 't':
                                                                    i11 = i16 + 1;
                                                                    cArr2[i16] = '\t';
                                                                    i14 = 5;
                                                                    break;
                                                                case 'u':
                                                                    i12 = i16 + 1;
                                                                    char c12 = cArr[i15 + 2];
                                                                    char c13 = cArr[i15 + 3];
                                                                    char c14 = cArr[i15 + 4];
                                                                    i13 = i15 + i14;
                                                                    cArr2[i16] = (char) Integer.parseInt(new String(new char[]{c12, c13, c14, cArr[i13]}), 16);
                                                                    i14 = 5;
                                                                    break;
                                                                case 'v':
                                                                    i11 = i16 + 1;
                                                                    cArr2[i16] = 11;
                                                                    break;
                                                                default:
                                                                    throw new JSONException("unclosed.str.lit");
                                                            }
                                                    }
                                                } else {
                                                    i12 = i16 + 1;
                                                    int[] iArr = digits;
                                                    int i18 = iArr[cArr[i15 + 2]] * 16;
                                                    i13 = i15 + 3;
                                                    cArr2[i16] = (char) (i18 + iArr[cArr[i13]]);
                                                }
                                                int i19 = i12;
                                                i17 = i13;
                                                i11 = i19;
                                            } else {
                                                i11 = i16 + 1;
                                                cArr2[i16] = '\r';
                                            }
                                        } else {
                                            i11 = i16 + 1;
                                            cArr2[i16] = '\n';
                                        }
                                    }
                                } else {
                                    i11 = i16 + 1;
                                    cArr2[i16] = '\b';
                                }
                            } else {
                                i11 = i16 + 1;
                                cArr2[i16] = C24185c.f110586c;
                            }
                        }
                        i11 = i16 + 1;
                        cArr2[i16] = '\f';
                    } else {
                        i11 = i16 + 1;
                        cArr2[i16] = '\'';
                    }
                } else {
                    i11 = i16 + 1;
                    cArr2[i16] = '\"';
                }
                i16 = i11;
                i15 = i17;
            }
            i15++;
        }
        return new String(cArr2, 0, i16);
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexer, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        char[] cArr = this.sbuf;
        if (cArr.length <= 8192) {
            SBUF_LOCAL.set(cArr);
        }
        this.sbuf = null;
    }

    public Calendar getCalendar() {
        return this.calendar;
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexer
    public final char getCurrent() {
        return this.f115682ch;
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexer
    public int getFeatures() {
        return this.features;
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexer
    public Locale getLocale() {
        return this.locale;
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexer
    public TimeZone getTimeZone() {
        return this.timeZone;
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexer
    public String info() {
        return "";
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexer
    public final int intValue() {
        int i10;
        boolean z10;
        int i11 = 0;
        if (this.f115683np == -1) {
            this.f115683np = 0;
        }
        int i12 = this.f115683np;
        int i13 = this.f115684sp + i12;
        if (charAt(i12) == '-') {
            i12++;
            i10 = Integer.MIN_VALUE;
            z10 = true;
        } else {
            i10 = -2147483647;
            z10 = false;
        }
        if (i12 < i13) {
            i11 = -(charAt(i12) - '0');
            i12++;
        }
        while (i12 < i13) {
            int i14 = i12 + 1;
            char charAt = charAt(i12);
            if (charAt != 'L' && charAt != 'S' && charAt != 'B') {
                int i15 = charAt - '0';
                if (i11 >= -214748364) {
                    int i16 = i11 * 10;
                    if (i16 >= i10 + i15) {
                        i11 = i16 - i15;
                        i12 = i14;
                    } else {
                        throw new NumberFormatException(numberString());
                    }
                } else {
                    throw new NumberFormatException(numberString());
                }
            } else {
                i12 = i14;
                break;
            }
        }
        if (z10) {
            if (i12 > this.f115683np + 1) {
                return i11;
            }
            throw new NumberFormatException(numberString());
        }
        return -i11;
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexer
    public final Number integerValue() {
        char c10;
        long j10;
        long j11;
        boolean z10 = false;
        if (this.f115683np == -1) {
            this.f115683np = 0;
        }
        int i10 = this.f115683np;
        int i11 = this.f115684sp + i10;
        char charAt = charAt(i11 - 1);
        if (charAt != 'B') {
            if (charAt != 'L') {
                if (charAt != 'S') {
                    c10 = ' ';
                } else {
                    i11--;
                    c10 = 'S';
                }
            } else {
                i11--;
                c10 = 'L';
            }
        } else {
            i11--;
            c10 = 'B';
        }
        if (charAt(this.f115683np) == '-') {
            i10++;
            j10 = Long.MIN_VALUE;
            z10 = true;
        } else {
            j10 = -9223372036854775807L;
        }
        if (i10 < i11) {
            j11 = -(charAt(i10) - '0');
            i10++;
        } else {
            j11 = 0;
        }
        while (i10 < i11) {
            int i12 = i10 + 1;
            int charAt2 = charAt(i10) - '0';
            if (j11 < -922337203685477580L) {
                return new BigInteger(numberString(), 10);
            }
            long j12 = j11 * 10;
            long j13 = charAt2;
            if (j12 < j10 + j13) {
                return new BigInteger(numberString(), 10);
            }
            j11 = j12 - j13;
            i10 = i12;
        }
        if (z10) {
            if (i10 > this.f115683np + 1) {
                if (j11 >= -2147483648L && c10 != 'L') {
                    if (c10 == 'S') {
                        return Short.valueOf((short) j11);
                    }
                    int i13 = (int) j11;
                    if (c10 == 'B') {
                        return Byte.valueOf((byte) i13);
                    }
                    return Integer.valueOf(i13);
                }
                return Long.valueOf(j11);
            }
            throw new NumberFormatException(numberString());
        }
        long j14 = -j11;
        if (j14 <= 2147483647L && c10 != 'L') {
            int i14 = (int) j14;
            if (c10 == 'S') {
                return Short.valueOf((short) i14);
            }
            if (c10 == 'B') {
                return Byte.valueOf((byte) i14);
            }
            return Integer.valueOf(i14);
        }
        return Long.valueOf(j14);
    }

    public final boolean isEnabled(int i10, int i11) {
        return ((this.features & i11) == 0 && (i10 & i11) == 0) ? false : true;
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexer
    public final boolean isRef() {
        if (this.f115684sp != 4 || charAt(this.f115683np + 1) != '$' || charAt(this.f115683np + 2) != 'r' || charAt(this.f115683np + 3) != 'e' || charAt(this.f115683np + 4) != 'f') {
            return false;
        }
        return true;
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexer
    public void jsonCfg(Feature feature, boolean z10) {
        int jsonCfg = Feature.jsonCfg(this.features, feature, z10);
        this.features = jsonCfg;
        if ((jsonCfg & Feature.InitStringFieldAsEmpty.mask) != 0) {
            this.stringDefaultValue = "";
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0085  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x005c -> B:9:0x002e). Please report as a decompilation issue!!! */
    @Override // com.tradplus.ads.common.serialization.parser.JSONLexer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long longValue() {
        /*
            r13 = this;
            int r0 = r13.f115683np
            r1 = -1
            r2 = 0
            if (r0 != r1) goto L8
            r13.f115683np = r2
        L8:
            int r0 = r13.f115683np
            int r1 = r13.f115684sp
            int r1 = r1 + r0
            char r3 = r13.charAt(r0)
            r4 = 45
            r5 = 1
            if (r3 != r4) goto L1d
            int r0 = r0 + 1
            r2 = -9223372036854775808
            r3 = r2
            r2 = r5
            goto L22
        L1d:
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L22:
            if (r0 >= r1) goto L30
            int r6 = r0 + 1
            char r0 = r13.charAt(r0)
            int r0 = r0 + (-48)
            int r0 = -r0
            long r7 = (long) r0
        L2e:
            r0 = r6
            goto L32
        L30:
            r7 = 0
        L32:
            if (r0 >= r1) goto L73
            int r6 = r0 + 1
            char r0 = r13.charAt(r0)
            r9 = 76
            if (r0 == r9) goto L72
            r9 = 83
            if (r0 == r9) goto L72
            r9 = 66
            if (r0 != r9) goto L47
            goto L72
        L47:
            int r0 = r0 + (-48)
            r9 = -922337203685477580(0xf333333333333334, double:-8.390303882365713E246)
            int r9 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r9 < 0) goto L68
            r9 = 10
            long r7 = r7 * r9
            long r9 = (long) r0
            long r11 = r3 + r9
            int r0 = (r7 > r11 ? 1 : (r7 == r11 ? 0 : -1))
            if (r0 < 0) goto L5e
            long r7 = r7 - r9
            goto L2e
        L5e:
            java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
            java.lang.String r1 = r13.numberString()
            r0.<init>(r1)
            throw r0
        L68:
            java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
            java.lang.String r1 = r13.numberString()
            r0.<init>(r1)
            throw r0
        L72:
            r0 = r6
        L73:
            if (r2 == 0) goto L85
            int r1 = r13.f115683np
            int r1 = r1 + r5
            if (r0 <= r1) goto L7b
            return r7
        L7b:
            java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
            java.lang.String r1 = r13.numberString()
            r0.<init>(r1)
            throw r0
        L85:
            long r0 = -r7
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.parser.JSONLexerBase.longValue():long");
    }

    public final boolean matchField(char[] cArr) {
        int i10;
        while (!charArrayCompare(cArr)) {
            if (!isWhitespace(this.f115682ch)) {
                return false;
            }
            next();
        }
        int length = this.f115681bp + cArr.length;
        this.f115681bp = length;
        char charAt = charAt(length);
        this.f115682ch = charAt;
        if (charAt == '{') {
            next();
            i10 = 12;
        } else if (charAt == '[') {
            next();
            i10 = 14;
        } else {
            if (charAt != 'S' || charAt(this.f115681bp + 1) != 'e' || charAt(this.f115681bp + 2) != 't' || charAt(this.f115681bp + 3) != '[') {
                nextToken();
                return true;
            }
            int i11 = this.f115681bp + 3;
            this.f115681bp = i11;
            this.f115682ch = charAt(i11);
            i10 = 21;
        }
        this.token = i10;
        return true;
    }

    public boolean matchField2(char[] cArr) {
        throw new UnsupportedOperationException();
    }

    public final int matchStat() {
        return this.matchStat;
    }

    public Collection<String> newCollectionByType(Class<?> cls) {
        if (cls.isAssignableFrom(HashSet.class)) {
            return new HashSet();
        }
        if (cls.isAssignableFrom(ArrayList.class)) {
            return new ArrayList();
        }
        if (cls.isAssignableFrom(LinkedList.class)) {
            return new LinkedList();
        }
        try {
            return (Collection) cls.newInstance();
        } catch (Exception e3) {
            throw new JSONException(e3.getMessage(), e3);
        }
    }

    public final void nextIdent() {
        while (isWhitespace(this.f115682ch)) {
            next();
        }
        char c10 = this.f115682ch;
        if (c10 != '_' && c10 != '$' && !Character.isLetter(c10)) {
            nextToken();
        } else {
            scanIdent();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:12:0x0029. Please report as an issue. */
    @Override // com.tradplus.ads.common.serialization.parser.JSONLexer
    public final void nextToken(int i10) {
        this.f115684sp = 0;
        while (true) {
            if (i10 == 2) {
                char c10 = this.f115682ch;
                if (c10 >= '0' && c10 <= '9') {
                    this.pos = this.f115681bp;
                    scanNumber();
                    return;
                }
                if (c10 == '\"') {
                    this.pos = this.f115681bp;
                    scanString();
                    return;
                } else if (c10 == '[') {
                    this.token = 14;
                    next();
                    return;
                } else if (c10 == '{') {
                    this.token = 12;
                    next();
                    return;
                }
            } else if (i10 == 4) {
                char c11 = this.f115682ch;
                if (c11 == '\"') {
                    this.pos = this.f115681bp;
                    scanString();
                    return;
                }
                if (c11 >= '0' && c11 <= '9') {
                    this.pos = this.f115681bp;
                    scanNumber();
                    return;
                } else if (c11 == '[') {
                    this.token = 14;
                    next();
                    return;
                } else if (c11 == '{') {
                    this.token = 12;
                    next();
                    return;
                }
            } else if (i10 == 12) {
                char c12 = this.f115682ch;
                if (c12 == '{') {
                    this.token = 12;
                    next();
                    return;
                } else if (c12 == '[') {
                    this.token = 14;
                    next();
                    return;
                }
            } else {
                if (i10 == 18) {
                    nextIdent();
                    return;
                }
                if (i10 != 20) {
                    switch (i10) {
                        case 14:
                            char c13 = this.f115682ch;
                            if (c13 == '[') {
                                this.token = 14;
                                next();
                                return;
                            } else if (c13 == '{') {
                                this.token = 12;
                                next();
                                return;
                            }
                            break;
                        case 15:
                            if (this.f115682ch == ']') {
                                this.token = 15;
                                next();
                                return;
                            }
                            break;
                        case 16:
                            char c14 = this.f115682ch;
                            if (c14 == ',') {
                                this.token = 16;
                                next();
                                return;
                            }
                            if (c14 == '}') {
                                this.token = 13;
                                next();
                                return;
                            } else if (c14 == ']') {
                                this.token = 15;
                                next();
                                return;
                            } else if (c14 == 26) {
                                this.token = 20;
                                return;
                            } else if (c14 == 'n') {
                                scanNullOrNew(false);
                                return;
                            }
                            break;
                    }
                }
                if (this.f115682ch == 26) {
                    this.token = 20;
                    return;
                }
            }
            char c15 = this.f115682ch;
            if (c15 != ' ' && c15 != '\n' && c15 != '\r' && c15 != '\t' && c15 != '\f' && c15 != '\b') {
                nextToken();
                return;
            }
            next();
        }
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexer
    public final void nextTokenWithColon(int i10) {
        nextTokenWithChar(':');
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexer
    public final int pos() {
        return this.pos;
    }

    public final void putChar(char c10) {
        int i10 = this.f115684sp;
        char[] cArr = this.sbuf;
        if (i10 == cArr.length) {
            char[] cArr2 = new char[cArr.length * 2];
            System.arraycopy(cArr, 0, cArr2, 0, cArr.length);
            this.sbuf = cArr2;
        }
        char[] cArr3 = this.sbuf;
        int i11 = this.f115684sp;
        this.f115684sp = i11 + 1;
        cArr3[i11] = c10;
    }

    public Date scanDate(char c10) {
        long j10;
        char c11;
        int i10;
        Date date;
        int i11;
        char charAt;
        int i12;
        boolean z10 = false;
        this.matchStat = 0;
        char charAt2 = charAt(this.f115681bp);
        int i13 = 1;
        if (charAt2 == '\"') {
            int indexOf = indexOf('\"', this.f115681bp + 1);
            if (indexOf != -1) {
                int i14 = this.f115681bp + 1;
                String subString = subString(i14, indexOf - i14);
                if (subString.indexOf(92) != -1) {
                    while (true) {
                        int i15 = 0;
                        for (int i16 = indexOf - 1; i16 >= 0 && charAt(i16) == '\\'; i16--) {
                            i15++;
                        }
                        if (i15 % 2 == 0) {
                            break;
                        }
                        indexOf = indexOf('\"', indexOf + 1);
                    }
                    int i17 = this.f115681bp + 1;
                    int i18 = indexOf - i17;
                    subString = readString(sub_chars(i17, i18), i18);
                }
                int i19 = this.f115681bp;
                int i20 = indexOf - (i19 + 1);
                int i21 = i20 + 2;
                i10 = i20 + 3;
                c11 = charAt(i19 + i21);
                JSONScanner jSONScanner = new JSONScanner(subString);
                try {
                    if (jSONScanner.scanISO8601DateIfMatch(false)) {
                        date = jSONScanner.getCalendar().getTime();
                    } else {
                        this.matchStat = -1;
                        return null;
                    }
                } finally {
                    jSONScanner.close();
                }
            } else {
                throw new JSONException("unclosed str");
            }
        } else {
            char c12 = '9';
            if (charAt2 != '-' && (charAt2 < '0' || charAt2 > '9')) {
                if (charAt2 == 'n' && charAt(this.f115681bp + 1) == 'u' && charAt(this.f115681bp + 2) == 'l' && charAt(this.f115681bp + 3) == 'l') {
                    i10 = 5;
                    this.matchStat = 5;
                    c11 = charAt(this.f115681bp + 4);
                    date = null;
                } else {
                    this.matchStat = -1;
                    return null;
                }
            } else {
                if (charAt2 == '-') {
                    charAt2 = charAt(this.f115681bp + 1);
                    z10 = true;
                    i13 = 2;
                }
                if (charAt2 >= '0' && charAt2 <= '9') {
                    j10 = charAt2 - '0';
                    while (true) {
                        i11 = i13 + 1;
                        charAt = charAt(this.f115681bp + i13);
                        if (charAt < '0' || charAt > c12) {
                            break;
                        }
                        j10 = (j10 * 10) + (charAt - '0');
                        i13 = i11;
                        c12 = '9';
                    }
                    c11 = charAt;
                    i10 = i11;
                } else {
                    j10 = 0;
                    int i22 = i13;
                    c11 = charAt2;
                    i10 = i22;
                }
                if (j10 < 0) {
                    this.matchStat = -1;
                    return null;
                }
                if (z10) {
                    j10 = -j10;
                }
                date = new Date(j10);
            }
        }
        if (c11 == ',') {
            int i23 = this.f115681bp + i10;
            this.f115681bp = i23;
            this.f115682ch = charAt(i23);
            this.matchStat = 3;
            this.token = 16;
            return date;
        }
        if (c11 == ']') {
            int i24 = i10 + 1;
            char charAt3 = charAt(this.f115681bp + i10);
            if (charAt3 == ',') {
                this.token = 16;
            } else {
                if (charAt3 == ']') {
                    i12 = 15;
                } else if (charAt3 == '}') {
                    i12 = 13;
                } else {
                    if (charAt3 == 26) {
                        this.token = 20;
                        this.f115681bp += i10;
                        this.f115682ch = JSONLexer.EOI;
                        this.matchStat = 4;
                        return date;
                    }
                    this.matchStat = -1;
                    return null;
                }
                this.token = i12;
            }
            int i25 = this.f115681bp + i24;
            this.f115681bp = i25;
            this.f115682ch = charAt(i25);
            this.matchStat = 4;
            return date;
        }
        this.matchStat = -1;
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:78:0x009e A[ADDED_TO_REGION] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:76:0x00a0 -> B:73:0x0090). Please report as a decompilation issue!!! */
    @Override // com.tradplus.ads.common.serialization.parser.JSONLexer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.math.BigDecimal scanDecimal(char r19) {
        /*
            Method dump skipped, instructions count: 429
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.parser.JSONLexerBase.scanDecimal(char):java.math.BigDecimal");
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00c2 A[ADDED_TO_REGION] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00c4 -> B:41:0x00b3). Please report as a decompilation issue!!! */
    @Override // com.tradplus.ads.common.serialization.parser.JSONLexer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public double scanDouble(char r22) {
        /*
            Method dump skipped, instructions count: 425
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.parser.JSONLexerBase.scanDouble(char):double");
    }

    public final void scanFalse() {
        if (this.f115682ch == 'f') {
            next();
            if (this.f115682ch == 'a') {
                next();
                if (this.f115682ch == 'l') {
                    next();
                    if (this.f115682ch == 's') {
                        next();
                        if (this.f115682ch == 'e') {
                            next();
                            char c10 = this.f115682ch;
                            if (c10 != ' ' && c10 != ',' && c10 != '}' && c10 != ']' && c10 != '\n' && c10 != '\r' && c10 != '\t' && c10 != 26 && c10 != '\f' && c10 != '\b' && c10 != ':' && c10 != '/') {
                                throw new JSONException("scan false error");
                            }
                            this.token = 7;
                            return;
                        }
                        throw new JSONException("error parse false");
                    }
                    throw new JSONException("error parse false");
                }
                throw new JSONException("error parse false");
            }
            throw new JSONException("error parse false");
        }
        throw new JSONException("error parse false");
    }

    /* JADX WARN: Removed duplicated region for block: B:92:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0173  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:96:0x0191 -> B:87:0x0193). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.math.BigInteger scanFieldBigInteger(char[] r19) {
        /*
            Method dump skipped, instructions count: 422
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.parser.JSONLexerBase.scanFieldBigInteger(char[]):java.math.BigInteger");
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x0097, code lost:
    
        if (r5 != '-') goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00a6, code lost:
    
        if (r5 <= '9') goto L44;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:79:0x00a6 -> B:80:0x0099). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.math.BigDecimal scanFieldDecimal(char[] r19) {
        /*
            Method dump skipped, instructions count: 454
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.parser.JSONLexerBase.scanFieldDecimal(char[]):java.math.BigDecimal");
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00bf, code lost:
    
        if (r6 != '-') goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ce, code lost:
    
        if (r6 <= '9') goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01c3  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:112:0x01e1 -> B:103:0x01e3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x00ce -> B:85:0x00c1). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final double scanFieldDouble(char[] r23) {
        /*
            Method dump skipped, instructions count: 500
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.parser.JSONLexerBase.scanFieldDouble(char[]):double");
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c0, code lost:
    
        if (r5 != '-') goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00cf, code lost:
    
        if (r5 <= '9') goto L52;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x00cf -> B:87:0x00c2). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float scanFieldFloat(char[] r24) {
        /*
            Method dump skipped, instructions count: 503
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.parser.JSONLexerBase.scanFieldFloat(char[]):float");
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x0184, code lost:
    
        r1 = r4;
        r18.matchStat = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0187, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b8, code lost:
    
        if (r15 != '-') goto L51;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00c9 -> B:90:0x00ba). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float[] scanFieldFloatArray(char[] r19) {
        /*
            Method dump skipped, instructions count: 392
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.parser.JSONLexerBase.scanFieldFloatArray(char[]):float[]");
    }

    /* JADX WARN: Code restructure failed: missing block: B:115:0x013a, code lost:
    
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x00ad, code lost:
    
        r20.matchStat = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x00af, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0180, code lost:
    
        r20.matchStat = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0183, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00cd, code lost:
    
        if (r1 != '-') goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0126, code lost:
    
        r2 = r4 + 1;
        r1 = charAt(r20.f115681bp + r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0130, code lost:
    
        if (r5 == r3.length) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0132, code lost:
    
        r7 = new float[r5];
        r9 = 0;
        java.lang.System.arraycopy(r3, 0, r7, 0, r5);
        r3 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x013c, code lost:
    
        if (r8 < r6.length) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x013e, code lost:
    
        r6 = new float[(r6.length * 3) / 2];
        java.lang.System.arraycopy(r3, r9, r6, r9, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0148, code lost:
    
        r5 = r8 + 1;
        r6[r8] = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x014e, code lost:
    
        if (r1 != ',') goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0150, code lost:
    
        r3 = charAt(r20.f115681bp + r2);
        r2 = r4 + 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x015e, code lost:
    
        if (r1 != ']') goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x016d, code lost:
    
        r3 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0160, code lost:
    
        r1 = charAt(r20.f115681bp + r2);
        r2 = r4 + 2;
        r8 = r5;
        r3 = r1;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x00dd -> B:83:0x00cf). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float[][] scanFieldFloatArray2(char[] r21) {
        /*
            Method dump skipped, instructions count: 487
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.parser.JSONLexerBase.scanFieldFloatArray2(char[]):float[][]");
    }

    public final int[] scanFieldIntArray(char[] cArr) {
        boolean z10;
        int i10;
        char charAt;
        int i11;
        char charAt2;
        int i12;
        int[] iArr;
        int i13;
        this.matchStat = 0;
        int[] iArr2 = null;
        if (!charArrayCompare(cArr)) {
            this.matchStat = -2;
            return null;
        }
        int length = cArr.length;
        int i14 = length + 1;
        if (charAt(this.f115681bp + length) != '[') {
            this.matchStat = -2;
            return null;
        }
        int i15 = length + 2;
        char charAt3 = charAt(this.f115681bp + i14);
        int[] iArr3 = new int[16];
        if (charAt3 == ']') {
            i12 = length + 3;
            charAt2 = charAt(this.f115681bp + i15);
            i11 = 0;
        } else {
            int i16 = 0;
            while (true) {
                if (charAt3 == '-') {
                    charAt3 = charAt(this.f115681bp + i15);
                    i15++;
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (charAt3 < '0' || charAt3 > '9') {
                    break;
                }
                int i17 = charAt3 - '0';
                while (true) {
                    i10 = i15 + 1;
                    charAt = charAt(this.f115681bp + i15);
                    if (charAt < '0' || charAt > '9') {
                        break;
                    }
                    i17 = (i17 * 10) + (charAt - '0');
                    i15 = i10;
                }
                if (i16 >= iArr3.length) {
                    int[] iArr4 = new int[(iArr3.length * 3) / 2];
                    System.arraycopy(iArr3, 0, iArr4, 0, i16);
                    iArr3 = iArr4;
                }
                i11 = i16 + 1;
                if (z10) {
                    i17 = -i17;
                }
                iArr3[i16] = i17;
                if (charAt == ',') {
                    i15 += 2;
                    charAt3 = charAt(this.f115681bp + i10);
                    iArr = null;
                } else {
                    if (charAt == ']') {
                        charAt2 = charAt(this.f115681bp + i10);
                        i12 = i15 + 2;
                        break;
                    }
                    iArr = null;
                    charAt3 = charAt;
                    i15 = i10;
                }
                iArr2 = iArr;
                i16 = i11;
            }
            int[] iArr5 = iArr2;
            this.matchStat = -1;
            return iArr5;
        }
        if (i11 != iArr3.length) {
            int[] iArr6 = new int[i11];
            System.arraycopy(iArr3, 0, iArr6, 0, i11);
            iArr3 = iArr6;
        }
        if (charAt2 == ',') {
            this.f115681bp = (i12 - 1) + this.f115681bp;
            next();
            this.matchStat = 3;
            this.token = 16;
            return iArr3;
        }
        if (charAt2 == '}') {
            char charAt4 = charAt(this.f115681bp + i12);
            if (charAt4 == ',') {
                this.token = 16;
            } else {
                if (charAt4 == ']') {
                    i13 = 15;
                } else if (charAt4 == '}') {
                    i13 = 13;
                } else {
                    if (charAt4 == 26) {
                        this.f115681bp += i12;
                        this.token = 20;
                        this.f115682ch = JSONLexer.EOI;
                        this.matchStat = 4;
                        return iArr3;
                    }
                    this.matchStat = -1;
                    return null;
                }
                this.token = i13;
            }
            this.f115681bp += i12;
            next();
            this.matchStat = 4;
            return iArr3;
        }
        this.matchStat = -1;
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x0145, code lost:
    
        r3 = r21.f115681bp;
        r1 = ((r20 - ((r22.length + r3) + 1)) + 1) + r7;
        r4 = r1 + 1;
        r1 = charAt(r3 + r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.UUID scanFieldUUID(char[] r22) {
        /*
            Method dump skipped, instructions count: 640
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.parser.JSONLexerBase.scanFieldUUID(char[]):java.util.UUID");
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00c3 A[ADDED_TO_REGION] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00c5 -> B:41:0x00b4). Please report as a decompilation issue!!! */
    @Override // com.tradplus.ads.common.serialization.parser.JSONLexer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float scanFloat(char r22) {
        /*
            Method dump skipped, instructions count: 419
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.parser.JSONLexerBase.scanFloat(char):float");
    }

    public final void scanHex() {
        char next;
        if (this.f115682ch == 'x') {
            next();
            if (this.f115682ch == '\'') {
                this.f115683np = this.f115681bp;
                next();
                if (this.f115682ch != '\'') {
                    while (true) {
                        next = next();
                        if ((next < '0' || next > '9') && (next < 'A' || next > 'F')) {
                            break;
                        } else {
                            this.f115684sp++;
                        }
                    }
                    if (next == '\'') {
                        this.f115684sp++;
                    } else {
                        throw new JSONException("illegal state. " + next);
                    }
                }
                next();
                this.token = 26;
                return;
            }
            throw new JSONException("illegal state. " + this.f115682ch);
        }
        throw new JSONException("illegal state. " + this.f115682ch);
    }

    public final void scanIdent() {
        int i10;
        this.f115683np = this.f115681bp - 1;
        this.hasSpecial = false;
        do {
            this.f115684sp++;
            next();
        } while (Character.isLetterOrDigit(this.f115682ch));
        String stringVal = stringVal();
        if (C24187y.f110593z.equalsIgnoreCase(stringVal)) {
            i10 = 8;
        } else if ("new".equals(stringVal)) {
            i10 = 9;
        } else if (InneractiveMediationDefs.SHOW_HOUSE_AD_YES.equals(stringVal)) {
            i10 = 6;
        } else if ("false".equals(stringVal)) {
            i10 = 7;
        } else if (AdError.UNDEFINED_DOMAIN.equals(stringVal)) {
            i10 = 23;
        } else if ("Set".equals(stringVal)) {
            i10 = 21;
        } else if ("TreeSet".equals(stringVal)) {
            i10 = 22;
        } else {
            i10 = 18;
        }
        this.token = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0098  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x009c -> B:38:0x009e). Please report as a decompilation issue!!! */
    @Override // com.tradplus.ads.common.serialization.parser.JSONLexer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long scanLong(char r18) {
        /*
            Method dump skipped, instructions count: 290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.parser.JSONLexerBase.scanLong(char):long");
    }

    public final void scanNullOrNew(boolean z10) {
        if (this.f115682ch != 'n') {
            throw new JSONException("error parse null or new");
        }
        next();
        char c10 = this.f115682ch;
        if (c10 != 'u') {
            if (c10 != 'e') {
                throw new JSONException("error parse new");
            }
            next();
            if (this.f115682ch != 'w') {
                throw new JSONException("error parse new");
            }
            next();
            char c11 = this.f115682ch;
            if (c11 != ' ' && c11 != ',' && c11 != '}' && c11 != ']' && c11 != '\n' && c11 != '\r' && c11 != '\t' && c11 != 26 && c11 != '\f' && c11 != '\b') {
                throw new JSONException("scan new error");
            }
            this.token = 9;
            return;
        }
        next();
        if (this.f115682ch != 'l') {
            throw new JSONException("error parse null");
        }
        next();
        if (this.f115682ch != 'l') {
            throw new JSONException("error parse null");
        }
        next();
        char c12 = this.f115682ch;
        if (c12 != ' ' && c12 != ',' && c12 != '}' && c12 != ']' && c12 != '\n' && c12 != '\r' && c12 != '\t' && c12 != 26 && ((c12 != ':' || !z10) && c12 != '\f' && c12 != '\b')) {
            throw new JSONException("scan null error");
        }
        this.token = 8;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x007a, code lost:
    
        if (r0 != '-') goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x009e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x0088 -> B:45:0x007c). Please report as a decompilation issue!!! */
    @Override // com.tradplus.ads.common.serialization.parser.JSONLexer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void scanNumber() {
        /*
            r10 = this;
            int r0 = r10.f115681bp
            r10.f115683np = r0
            char r0 = r10.f115682ch
            r1 = 1
            r2 = 45
            if (r0 != r2) goto Lc
            goto L16
        Lc:
            char r0 = r10.f115682ch
            r3 = 57
            r4 = 48
            if (r0 < r4) goto L1f
            if (r0 > r3) goto L1f
        L16:
            int r0 = r10.f115684sp
            int r0 = r0 + r1
            r10.f115684sp = r0
            r10.next()
            goto Lc
        L1f:
            r5 = 46
            if (r0 != r5) goto L34
        L23:
            int r0 = r10.f115684sp
            int r0 = r0 + r1
            r10.f115684sp = r0
            r10.next()
            char r0 = r10.f115682ch
            if (r0 < r4) goto L32
            if (r0 > r3) goto L32
            goto L23
        L32:
            r0 = r1
            goto L35
        L34:
            r0 = 0
        L35:
            int r5 = r10.f115684sp
            r6 = 65535(0xffff, float:9.1834E-41)
            if (r5 > r6) goto L9e
            char r6 = r10.f115682ch
            r7 = 76
            if (r6 != r7) goto L43
            goto L4c
        L43:
            r7 = 83
            if (r6 != r7) goto L48
            goto L4c
        L48:
            r7 = 66
            if (r6 != r7) goto L53
        L4c:
            int r5 = r5 + r1
            r10.f115684sp = r5
            r10.next()
            goto L6c
        L53:
            r7 = 70
            if (r6 != r7) goto L58
            goto L5c
        L58:
            r8 = 68
            if (r6 != r8) goto L63
        L5c:
            int r5 = r5 + r1
            r10.f115684sp = r5
        L5f:
            r10.next()
            goto L95
        L63:
            r9 = 101(0x65, float:1.42E-43)
            if (r6 == r9) goto L6e
            r9 = 69
            if (r6 != r9) goto L6c
            goto L6e
        L6c:
            r1 = r0
            goto L95
        L6e:
            int r5 = r5 + r1
            r10.f115684sp = r5
            r10.next()
            char r0 = r10.f115682ch
            r5 = 43
            if (r0 == r5) goto L7c
            if (r0 != r2) goto L84
        L7c:
            int r0 = r10.f115684sp
            int r0 = r0 + r1
            r10.f115684sp = r0
            r10.next()
        L84:
            char r0 = r10.f115682ch
            if (r0 < r4) goto L8b
            if (r0 > r3) goto L8b
            goto L7c
        L8b:
            if (r0 == r8) goto L8f
            if (r0 != r7) goto L95
        L8f:
            int r0 = r10.f115684sp
            int r0 = r0 + r1
            r10.f115684sp = r0
            goto L5f
        L95:
            if (r1 == 0) goto L9b
            r0 = 3
        L98:
            r10.token = r0
            goto L9d
        L9b:
            r0 = 2
            goto L98
        L9d:
            return
        L9e:
            com.tradplus.ads.common.serialization.JSONException r0 = new com.tradplus.ads.common.serialization.JSONException
            java.lang.String r1 = "scanNumber overflow"
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.parser.JSONLexerBase.scanNumber():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:0x0141, code lost:
    
        throw new com.tradplus.ads.common.serialization.JSONException("invalid escape character \\x" + r5 + r7);
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:51:0x008c. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:52:0x008f. Please report as an issue. */
    @Override // com.tradplus.ads.common.serialization.parser.JSONLexer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void scanString() {
        /*
            Method dump skipped, instructions count: 400
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.parser.JSONLexerBase.scanString():void");
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexer
    public void scanStringArray(Collection<String> collection, char c10) {
        char charAt;
        this.matchStat = 0;
        char charAt2 = charAt(this.f115681bp);
        char c11 = 'u';
        char c12 = 'l';
        int i10 = 2;
        if (charAt2 == 'n' && charAt(this.f115681bp + 1) == 'u' && charAt(this.f115681bp + 2) == 'l' && charAt(this.f115681bp + 3) == 'l' && charAt(this.f115681bp + 4) == c10) {
            int i11 = this.f115681bp + 5;
            this.f115681bp = i11;
            this.f115682ch = charAt(i11);
            this.matchStat = 5;
            return;
        }
        if (charAt2 != '[') {
            this.matchStat = -1;
            return;
        }
        char charAt3 = charAt(this.f115681bp + 1);
        int i12 = 2;
        while (true) {
            if (charAt3 == 'n' && charAt(this.f115681bp + i12) == c11 && C4789b.m12800b(this.f115681bp, i12, 1, this) == c12 && C4789b.m12800b(this.f115681bp, i12, i10, this) == c12) {
                int i13 = i12 + 3;
                i12 += 4;
                charAt = charAt(this.f115681bp + i13);
                collection.add(null);
            } else {
                if (charAt3 == ']' && collection.size() == 0) {
                    break;
                }
                if (charAt3 != '\"') {
                    this.matchStat = -1;
                    return;
                }
                int i14 = this.f115681bp + i12;
                int indexOf = indexOf('\"', i14);
                if (indexOf != -1) {
                    String subString = subString(this.f115681bp + i12, indexOf - i14);
                    if (subString.indexOf(92) != -1) {
                        while (true) {
                            int i15 = 0;
                            for (int i16 = indexOf - 1; i16 >= 0 && charAt(i16) == '\\'; i16--) {
                                i15++;
                            }
                            if (i15 % 2 == 0) {
                                break;
                            } else {
                                indexOf = indexOf('\"', indexOf + 1);
                            }
                        }
                        int i17 = indexOf - i14;
                        subString = readString(sub_chars(this.f115681bp + i12, i17), i17);
                    }
                    int i18 = this.f115681bp;
                    int i19 = (indexOf - (i18 + i12)) + 1 + i12;
                    charAt = charAt(i18 + i19);
                    collection.add(subString);
                    i12 = i19 + 1;
                } else {
                    throw new JSONException("unclosed str");
                }
            }
            if (charAt == ',') {
                char charAt4 = charAt(this.f115681bp + i12);
                i12++;
                c11 = 'u';
                c12 = 'l';
                i10 = 2;
                charAt3 = charAt4;
            } else if (charAt != ']') {
                this.matchStat = -1;
                return;
            }
        }
        int i20 = i12 + 1;
        if (charAt(this.f115681bp + i12) == c10) {
            int i21 = this.f115681bp + i20;
            this.f115681bp = i21;
            this.f115682ch = charAt(i21);
            this.matchStat = 3;
            return;
        }
        this.matchStat = -1;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:49:0x008a. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:50:0x008d. Please report as an issue. */
    @Override // com.tradplus.ads.common.serialization.parser.JSONLexer
    public final String scanSymbol(SymbolTable symbolTable, char c10) {
        String addSymbol;
        int i10;
        this.f115683np = this.f115681bp;
        this.f115684sp = 0;
        boolean z10 = false;
        int i11 = 0;
        while (true) {
            char next = next();
            if (next == c10) {
                this.token = 4;
                if (z10) {
                    addSymbol = symbolTable.addSymbol(this.sbuf, 0, this.f115684sp, i11);
                } else {
                    int i12 = this.f115683np;
                    addSymbol = addSymbol(i12 == -1 ? 0 : i12 + 1, this.f115684sp, i11, symbolTable);
                }
                this.f115684sp = 0;
                next();
                return addSymbol;
            }
            if (next == 26) {
                throw new JSONException("unclosed.str");
            }
            if (next == '\\') {
                if (!z10) {
                    int i13 = this.f115684sp;
                    char[] cArr = this.sbuf;
                    if (i13 >= cArr.length) {
                        int length = cArr.length * 2;
                        if (i13 <= length) {
                            i13 = length;
                        }
                        char[] cArr2 = new char[i13];
                        System.arraycopy(cArr, 0, cArr2, 0, cArr.length);
                        this.sbuf = cArr2;
                    }
                    arrayCopy(this.f115683np + 1, this.sbuf, 0, this.f115684sp);
                    z10 = true;
                }
                char next2 = next();
                char c11 = '\"';
                if (next2 != '\"') {
                    c11 = '\'';
                    if (next2 != '\'') {
                        if (next2 != 'F') {
                            if (next2 != '\\') {
                                if (next2 == 'b') {
                                    i10 = i11 * 31;
                                    next = '\b';
                                } else if (next2 != 'f') {
                                    if (next2 == 'n') {
                                        i10 = i11 * 31;
                                        next = '\n';
                                    } else if (next2 == 'r') {
                                        i10 = i11 * 31;
                                        next = '\r';
                                    } else if (next2 != 'x') {
                                        switch (next2) {
                                            case '/':
                                                i10 = i11 * 31;
                                                next = '/';
                                                break;
                                            case '0':
                                                i11 = (i11 * 31) + next2;
                                                next = 0;
                                                break;
                                            case '1':
                                                i11 = (i11 * 31) + next2;
                                                next = 1;
                                                break;
                                            case '2':
                                                i11 = (i11 * 31) + next2;
                                                next = 2;
                                                break;
                                            case '3':
                                                i11 = (i11 * 31) + next2;
                                                next = 3;
                                                break;
                                            case '4':
                                                i11 = (i11 * 31) + next2;
                                                next = 4;
                                                break;
                                            case '5':
                                                i11 = (i11 * 31) + next2;
                                                next = 5;
                                                break;
                                            case '6':
                                                i11 = (i11 * 31) + next2;
                                                next = 6;
                                                break;
                                            case '7':
                                                i11 = (i11 * 31) + next2;
                                                next = 7;
                                                break;
                                            default:
                                                switch (next2) {
                                                    case 't':
                                                        i10 = i11 * 31;
                                                        next = '\t';
                                                        break;
                                                    case 'u':
                                                        int parseInt = Integer.parseInt(new String(new char[]{next(), next(), next(), next()}), 16);
                                                        i11 = (i11 * 31) + parseInt;
                                                        next = (char) parseInt;
                                                        break;
                                                    case 'v':
                                                        i10 = i11 * 31;
                                                        next = 11;
                                                        break;
                                                    default:
                                                        this.f115682ch = next2;
                                                        throw new JSONException("unclosed.str.lit");
                                                }
                                        }
                                    } else {
                                        char next3 = next();
                                        this.f115682ch = next3;
                                        char next4 = next();
                                        this.f115682ch = next4;
                                        int[] iArr = digits;
                                        next = (char) ((iArr[next3] * 16) + iArr[next4]);
                                        i11 = (i11 * 31) + next;
                                    }
                                }
                                i11 = i10 + next;
                            } else {
                                i11 = (i11 * 31) + 92;
                                next = '\\';
                            }
                        }
                        i10 = i11 * 31;
                        next = '\f';
                        i11 = i10 + next;
                    }
                }
                i11 = (i11 * 31) + c11;
                next = c11;
            } else {
                i11 = (i11 * 31) + next;
                if (z10) {
                    int i14 = this.f115684sp;
                    char[] cArr3 = this.sbuf;
                    if (i14 != cArr3.length) {
                        this.f115684sp = i14 + 1;
                        cArr3[i14] = next;
                    }
                } else {
                    this.f115684sp++;
                }
            }
            putChar(next);
        }
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexer
    public final String scanSymbolUnQuoted(SymbolTable symbolTable) {
        if (this.token == 1 && this.pos == 0 && this.f115681bp == 1) {
            this.f115681bp = 0;
        }
        boolean[] zArr = IOUtils.firstIdentifierFlags;
        int i10 = this.f115682ch;
        if (i10 < zArr.length && !zArr[i10]) {
            throw new JSONException("illegal identifier : " + this.f115682ch + info());
        }
        boolean[] zArr2 = IOUtils.identifierFlags;
        this.f115683np = this.f115681bp;
        this.f115684sp = 1;
        while (true) {
            char next = next();
            if (next < zArr2.length && !zArr2[next]) {
                break;
            }
            i10 = (i10 * 31) + next;
            this.f115684sp++;
        }
        this.f115682ch = charAt(this.f115681bp);
        this.token = 18;
        if (this.f115684sp == 4 && i10 == 3392903 && charAt(this.f115683np) == 'n' && charAt(this.f115683np + 1) == 'u' && charAt(this.f115683np + 2) == 'l' && charAt(this.f115683np + 3) == 'l') {
            return null;
        }
        if (symbolTable == null) {
            return subString(this.f115683np, this.f115684sp);
        }
        return addSymbol(this.f115683np, this.f115684sp, i10, symbolTable);
    }

    public final void scanTrue() {
        if (this.f115682ch == 't') {
            next();
            if (this.f115682ch == 'r') {
                next();
                if (this.f115682ch == 'u') {
                    next();
                    if (this.f115682ch == 'e') {
                        next();
                        char c10 = this.f115682ch;
                        if (c10 != ' ' && c10 != ',' && c10 != '}' && c10 != ']' && c10 != '\n' && c10 != '\r' && c10 != '\t' && c10 != 26 && c10 != '\f' && c10 != '\b' && c10 != ':' && c10 != '/') {
                            throw new JSONException("scan true error");
                        }
                        this.token = 6;
                        return;
                    }
                    throw new JSONException("error parse true");
                }
                throw new JSONException("error parse true");
            }
            throw new JSONException("error parse true");
        }
        throw new JSONException("error parse true");
    }

    public UUID scanUUID(char c10) {
        char charAt;
        int i10;
        UUID uuid;
        char c11;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        this.matchStat = 0;
        char charAt2 = charAt(this.f115681bp);
        if (charAt2 == '\"') {
            int indexOf = indexOf('\"', this.f115681bp + 1);
            if (indexOf != -1) {
                int i19 = this.f115681bp + 1;
                int i20 = indexOf - i19;
                char c12 = 'A';
                char c13 = 'f';
                char c14 = 'a';
                char c15 = '9';
                if (i20 == 36) {
                    int i21 = 0;
                    long j10 = 0;
                    while (i21 < 8) {
                        char charAt3 = charAt(i19 + i21);
                        if (charAt3 >= '0' && charAt3 <= '9') {
                            i18 = charAt3 - '0';
                        } else if (charAt3 >= 'a' && charAt3 <= 'f') {
                            i18 = charAt3 - 'W';
                        } else {
                            if (charAt3 < c12 || charAt3 > 'F') {
                                this.matchStat = -2;
                                return null;
                            }
                            i18 = charAt3 - '7';
                        }
                        j10 = (j10 << 4) | i18;
                        i21++;
                        indexOf = indexOf;
                        c12 = 'A';
                    }
                    i11 = indexOf;
                    int i22 = 9;
                    while (i22 < 13) {
                        char charAt4 = charAt(i19 + i22);
                        if (charAt4 >= '0' && charAt4 <= '9') {
                            i17 = charAt4 - '0';
                        } else if (charAt4 >= 'a' && charAt4 <= c13) {
                            i17 = charAt4 - 'W';
                        } else {
                            if (charAt4 < 'A' || charAt4 > 'F') {
                                this.matchStat = -2;
                                return null;
                            }
                            i17 = charAt4 - '7';
                        }
                        j10 = (j10 << 4) | i17;
                        i22++;
                        c13 = 'f';
                    }
                    int i23 = 14;
                    long j11 = j10;
                    while (i23 < 18) {
                        char charAt5 = charAt(i19 + i23);
                        if (charAt5 >= '0' && charAt5 <= c15) {
                            i16 = charAt5 - '0';
                        } else if (charAt5 >= 'a' && charAt5 <= 'f') {
                            i16 = charAt5 - 'W';
                        } else {
                            if (charAt5 < 'A' || charAt5 > 'F') {
                                this.matchStat = -2;
                                return null;
                            }
                            i16 = charAt5 - '7';
                        }
                        j11 = (j11 << 4) | i16;
                        i23++;
                        c15 = '9';
                    }
                    int i24 = 19;
                    long j12 = 0;
                    while (i24 < 23) {
                        char charAt6 = charAt(i19 + i24);
                        if (charAt6 >= '0' && charAt6 <= '9') {
                            i15 = charAt6 - '0';
                        } else if (charAt6 >= c14 && charAt6 <= 'f') {
                            i15 = charAt6 - 'W';
                        } else {
                            if (charAt6 < 'A' || charAt6 > 'F') {
                                this.matchStat = -2;
                                return null;
                            }
                            i15 = charAt6 - '7';
                        }
                        j12 = (j12 << 4) | i15;
                        i24++;
                        c14 = 'a';
                    }
                    long j13 = j12;
                    for (int i25 = 24; i25 < 36; i25++) {
                        char charAt7 = charAt(i19 + i25);
                        if (charAt7 >= '0' && charAt7 <= '9') {
                            i14 = charAt7 - '0';
                        } else if (charAt7 >= 'a' && charAt7 <= 'f') {
                            i14 = charAt7 - 'W';
                        } else {
                            if (charAt7 < 'A' || charAt7 > 'F') {
                                this.matchStat = -2;
                                return null;
                            }
                            i14 = charAt7 - '7';
                        }
                        j13 = (j13 << 4) | i14;
                    }
                    uuid = new UUID(j11, j13);
                } else {
                    i11 = indexOf;
                    if (i20 == 32) {
                        int i26 = 0;
                        long j14 = 0;
                        for (int i27 = 16; i26 < i27; i27 = 16) {
                            char charAt8 = charAt(i19 + i26);
                            if (charAt8 >= '0' && charAt8 <= '9') {
                                i13 = charAt8 - '0';
                            } else if (charAt8 >= 'a' && charAt8 <= 'f') {
                                i13 = charAt8 - 'W';
                            } else {
                                if (charAt8 < 'A' || charAt8 > 'F') {
                                    this.matchStat = -2;
                                    return null;
                                }
                                i13 = charAt8 - '7';
                            }
                            j14 = (j14 << 4) | i13;
                            i26++;
                        }
                        int i28 = 16;
                        long j15 = 0;
                        for (int i29 = 32; i28 < i29; i29 = 32) {
                            char charAt9 = charAt(i19 + i28);
                            if (charAt9 >= '0' && charAt9 <= '9') {
                                i12 = charAt9 - '0';
                            } else if (charAt9 >= 'a' && charAt9 <= 'f') {
                                i12 = charAt9 - 'W';
                            } else if (charAt9 >= 'A' && charAt9 <= 'F') {
                                i12 = charAt9 - '7';
                                j15 = (j15 << 4) | i12;
                                i28++;
                            } else {
                                this.matchStat = -2;
                                return null;
                            }
                            j15 = (j15 << 4) | i12;
                            i28++;
                        }
                        uuid = new UUID(j14, j15);
                    }
                    this.matchStat = -1;
                    return null;
                }
                int i30 = this.f115681bp;
                int i31 = i11 - (i30 + 1);
                int i32 = i31 + 2;
                i10 = i31 + 3;
                charAt = charAt(i30 + i32);
            } else {
                throw new JSONException("unclosed str");
            }
        } else if (charAt2 == 'n' && charAt(this.f115681bp + 1) == 'u' && charAt(this.f115681bp + 2) == 'l' && charAt(this.f115681bp + 3) == 'l') {
            charAt = charAt(this.f115681bp + 4);
            i10 = 5;
            uuid = null;
        } else {
            this.matchStat = -1;
            return null;
        }
        if (charAt == ',') {
            int i33 = this.f115681bp + i10;
            this.f115681bp = i33;
            this.f115682ch = charAt(i33);
            this.matchStat = 3;
            return uuid;
        }
        if (charAt == ']') {
            int i34 = i10 + 1;
            char charAt10 = charAt(this.f115681bp + i10);
            if (charAt10 == ',') {
                this.token = 16;
            } else if (charAt10 == ']') {
                this.token = 15;
            } else if (charAt10 == '}') {
                this.token = 13;
            } else if (charAt10 == 26) {
                this.token = 20;
                this.f115681bp += i10;
                c11 = JSONLexer.EOI;
                this.f115682ch = c11;
                this.matchStat = 4;
                return uuid;
            }
            int i35 = this.f115681bp + i34;
            this.f115681bp = i35;
            c11 = charAt(i35);
            this.f115682ch = c11;
            this.matchStat = 4;
            return uuid;
        }
        this.matchStat = -1;
        return null;
    }

    public boolean seekArrayToItem(int i10) {
        throw new UnsupportedOperationException();
    }

    public int seekObjectToField(long[] jArr) {
        throw new UnsupportedOperationException();
    }

    public int seekObjectToFieldDeepScan(long j10) {
        throw new UnsupportedOperationException();
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexer
    public void setFeatures(int i10) {
        this.features = i10;
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexer
    public void setLocale(Locale locale) {
        this.locale = locale;
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexer
    public void setTimeZone(TimeZone timeZone) {
        this.timeZone = timeZone;
    }

    public void setToken(int i10) {
        this.token = i10;
    }

    public void skipArray() {
        throw new UnsupportedOperationException();
    }

    public void skipObject(boolean z10) {
        throw new UnsupportedOperationException();
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexer
    public final void skipWhitespace() {
        while (true) {
            char c10 = this.f115682ch;
            if (c10 <= '/') {
                if (c10 != ' ' && c10 != '\r' && c10 != '\n' && c10 != '\t' && c10 != '\f' && c10 != '\b') {
                    if (c10 == '/') {
                        skipComment();
                    } else {
                        return;
                    }
                } else {
                    next();
                }
            } else {
                return;
            }
        }
    }

    public final String stringDefaultValue() {
        return this.stringDefaultValue;
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexer
    public final int token() {
        return this.token;
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexer
    public final String tokenName() {
        return JSONToken.name(this.token);
    }

    public JSONLexerBase(int i10) {
        this.stringDefaultValue = null;
        this.features = i10;
        if ((i10 & Feature.InitStringFieldAsEmpty.mask) != 0) {
            this.stringDefaultValue = "";
        }
        char[] cArr = SBUF_LOCAL.get();
        this.sbuf = cArr;
        if (cArr == null) {
            this.sbuf = new char[512];
        }
    }

    public double doubleValue() {
        return Double.parseDouble(numberString());
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexer
    public float floatValue() {
        char charAt;
        String numberString = numberString();
        float parseFloat = Float.parseFloat(numberString);
        if ((parseFloat == 0.0f || parseFloat == Float.POSITIVE_INFINITY) && (charAt = numberString.charAt(0)) > '0' && charAt <= '9') {
            throw new JSONException("float overflow : ".concat(numberString));
        }
        return parseFloat;
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexer
    public final boolean isEnabled(Feature feature) {
        return isEnabled(feature.mask);
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexer
    public Enum<?> scanEnum(Class<?> cls, SymbolTable symbolTable, char c10) {
        String scanSymbolWithSeperator = scanSymbolWithSeperator(symbolTable, c10);
        if (scanSymbolWithSeperator == null) {
            return null;
        }
        return Enum.valueOf(cls, scanSymbolWithSeperator);
    }

    public void skipComment() {
        char c10;
        next();
        char c11 = this.f115682ch;
        if (c11 != '/') {
            if (c11 != '*') {
                throw new JSONException("invalid comment");
            }
            while (true) {
                next();
                do {
                    char c12 = this.f115682ch;
                    if (c12 != 26) {
                        if (c12 == '*') {
                            next();
                        }
                    } else {
                        return;
                    }
                } while (this.f115682ch != '/');
                next();
                return;
            }
        }
        do {
            next();
            c10 = this.f115682ch;
            if (c10 == '\n') {
                next();
                return;
            }
        } while (c10 != 26);
    }

    public String[] scanFieldStringArray(char[] cArr, int i10, SymbolTable symbolTable) {
        throw new UnsupportedOperationException();
    }
}
