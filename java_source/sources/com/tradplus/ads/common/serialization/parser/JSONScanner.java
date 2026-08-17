package com.tradplus.ads.common.serialization.parser;

import androidx.appcompat.widget.C2673a;
import androidx.appcompat.widget.C2675b;
import androidx.compose.foundation.layout.C2968a;
import androidx.compose.p326ui.graphics.colorspace.C3561a;
import com.tradplus.ads.common.serialization.JSON;
import com.tradplus.ads.common.serialization.JSONException;
import com.tradplus.ads.common.serialization.util.ASMUtils;
import com.tradplus.ads.common.serialization.util.IOUtils;
import java.math.BigDecimal;
import java.math.MathContext;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.SimpleTimeZone;
import java.util.TimeZone;
import okhttp3.internal.http2.Settings;
import p000.C27866l;
import p629j$.util.DesugarTimeZone;

/* loaded from: classes2.dex */
public final class JSONScanner extends JSONLexerBase {
    private final int len;
    private final String text;

    public JSONScanner(String str) {
        this(str, JSON.DEFAULT_PARSER_FEATURE);
    }

    public static boolean charArrayCompare(String str, int i10, char[] cArr) {
        int length = cArr.length;
        if (length + i10 > str.length()) {
            return false;
        }
        for (int i11 = 0; i11 < length; i11++) {
            if (cArr[i11] != str.charAt(i10 + i11)) {
                return false;
            }
        }
        return true;
    }

    public static boolean checkDate(char c10, char c11, char c12, char c13, char c14, char c15, int i10, int i11) {
        if (c10 >= '0' && c10 <= '9' && c11 >= '0' && c11 <= '9' && c12 >= '0' && c12 <= '9' && c13 >= '0' && c13 <= '9') {
            if (c14 == '0') {
                if (c15 < '1' || c15 > '9') {
                    return false;
                }
            } else if (c14 != '1' || (c15 != '0' && c15 != '1' && c15 != '2')) {
                return false;
            }
            if (i10 == 48) {
                if (i11 < 49 || i11 > 57) {
                    return false;
                }
                return true;
            }
            if (i10 != 49 && i10 != 50) {
                if (i10 != 51 || (i11 != 48 && i11 != 49)) {
                    return false;
                }
                return true;
            }
            if (i11 >= 48 && i11 <= 57) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0123, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00a3, code lost:
    
        if (charAt(r3) != '\"') goto L90;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00df A[SYNTHETIC] */
    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean scanFieldBoolean(char[] r11) {
        /*
            Method dump skipped, instructions count: 324
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.parser.JSONScanner.scanFieldBoolean(char[]):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0063, code lost:
    
        if (r15 != '.') goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0065, code lost:
    
        r14.matchStat = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0067, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0068, code lost:
    
        if (r4 >= 0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006a, code lost:
    
        r14.matchStat = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006c, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006d, code lost:
    
        if (r7 == false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006f, code lost:
    
        if (r15 == '\"') goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0071, code lost:
    
        r14.matchStat = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0073, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0083, code lost:
    
        r5 = charAt(r11);
        r11 = r11 + 1;
        r15 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0078, code lost:
    
        if (r15 == ',') goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x007a, code lost:
    
        if (r15 != '}') goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0081, code lost:
    
        if (com.tradplus.ads.common.serialization.parser.JSONLexerBase.isWhitespace(r15) == false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0083, code lost:
    
        r5 = charAt(r11);
        r11 = r11 + 1;
        r15 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x008c, code lost:
    
        r14.matchStat = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x008e, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x008f, code lost:
    
        r14.f115681bp = r11 - 1;
        r8 = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0095, code lost:
    
        if (r15 != ',') goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0097, code lost:
    
        r14.f115681bp = r11;
        r14.f115682ch = charAt(r11);
        r14.matchStat = 3;
        r14.token = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00a4, code lost:
    
        if (r3 == false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00a7, code lost:
    
        return -r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:?, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00a8, code lost:
    
        if (r15 != '}') goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00aa, code lost:
    
        r14.f115681bp = r11;
        r15 = charAt(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00b0, code lost:
    
        if (r15 != ',') goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00b5, code lost:
    
        if (r15 != ']') goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00ba, code lost:
    
        if (r15 != '}') goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00ce, code lost:
    
        if (r15 != 26) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00dc, code lost:
    
        if (com.tradplus.ads.common.serialization.parser.JSONLexerBase.isWhitespace(r15) == false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00de, code lost:
    
        r15 = r14.f115681bp + 1;
        r14.f115681bp = r15;
        r15 = charAt(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00e8, code lost:
    
        r14.f115681bp = r1;
        r14.f115682ch = r2;
        r14.matchStat = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00ee, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00d0, code lost:
    
        r14.token = 20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00d4, code lost:
    
        r14.matchStat = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00bc, code lost:
    
        r8 = 13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00be, code lost:
    
        r14.token = r8;
        r15 = r14.f115681bp + 1;
        r14.f115681bp = r15;
        r14.f115682ch = charAt(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00b7, code lost:
    
        r8 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x00ef, code lost:
    
        if (r3 == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00f2, code lost:
    
        return -r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:?, code lost:
    
        return r4;
     */
    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int scanFieldInt(char[] r15) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.parser.JSONScanner.scanFieldInt(char[]):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002c, code lost:
    
        return stringDefaultValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004f, code lost:
    
        if (r3 != '\"') goto L19;
     */
    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String scanFieldString(char[] r14) {
        /*
            Method dump skipped, instructions count: 280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.parser.JSONScanner.scanFieldString(char[]):java.lang.String");
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase
    public Collection<String> scanFieldStringArray(char[] cArr, Class<?> cls) {
        int i10;
        char charAt;
        int i11;
        int i12;
        int i13;
        int i14;
        char charAt2;
        this.matchStat = 0;
        while (true) {
            char c10 = this.f115682ch;
            if (c10 != '\n' && c10 != ' ') {
                break;
            }
            int i15 = this.f115681bp + 1;
            this.f115681bp = i15;
            this.f115682ch = i15 >= this.len ? (char) 26 : this.text.charAt(i15);
        }
        if (!charArrayCompare(this.text, this.f115681bp, cArr)) {
            this.matchStat = -2;
            return null;
        }
        Collection<String> newCollectionByType = newCollectionByType(cls);
        int i16 = this.f115681bp;
        char c11 = this.f115682ch;
        int length = cArr.length + i16;
        int i17 = length + 1;
        if (charAt(length) == '[') {
            do {
                int i18 = i17 + 1;
                char charAt3 = charAt(i17);
                if (charAt3 == '\"') {
                    int indexOf = indexOf('\"', i18);
                    if (indexOf == -1) {
                        throw new JSONException("unclosed str");
                    }
                    String subString = subString(i18, indexOf - i18);
                    if (subString.indexOf(92) != -1) {
                        while (true) {
                            int i19 = 0;
                            for (int i20 = indexOf - 1; i20 >= 0 && charAt(i20) == '\\'; i20--) {
                                i19++;
                            }
                            if (i19 % 2 == 0) {
                                break;
                            }
                            indexOf = indexOf('\"', indexOf + 1);
                        }
                        int i21 = indexOf - i18;
                        subString = JSONLexerBase.readString(sub_chars(i18, i21), i21);
                    }
                    int i22 = indexOf + 1;
                    i17 = indexOf + 2;
                    charAt2 = charAt(i22);
                    newCollectionByType.add(subString);
                } else if (charAt3 == 'n' && this.text.startsWith("ull", i18)) {
                    int i23 = i17 + 4;
                    i17 += 5;
                    charAt2 = charAt(i23);
                    newCollectionByType.add(null);
                } else {
                    if (charAt3 != ']' || newCollectionByType.size() != 0) {
                        this.matchStat = -1;
                        return null;
                    }
                    charAt = charAt(i18);
                    i10 = i17 + 2;
                }
            } while (charAt2 == ',');
            if (charAt2 != ']') {
                this.matchStat = -1;
                return null;
            }
            i10 = i17 + 1;
            charAt = charAt(i17);
            while (JSONLexerBase.isWhitespace(charAt)) {
                charAt = charAt(i10);
                i10++;
            }
        } else {
            if (!this.text.startsWith("ull", i17)) {
                this.matchStat = -1;
                return null;
            }
            int i24 = length + 4;
            i10 = length + 5;
            charAt = charAt(i24);
            newCollectionByType = null;
        }
        this.f115681bp = i10;
        if (charAt == ',') {
            this.f115682ch = charAt(i10);
            i13 = 3;
        } else {
            if (charAt != '}') {
                this.f115682ch = c11;
                this.f115681bp = i16;
                this.matchStat = -1;
                return null;
            }
            char charAt4 = charAt(i10);
            while (charAt4 != ',') {
                i12 = 1;
                if (charAt4 == ']') {
                    i14 = 15;
                } else if (charAt4 == '}') {
                    i14 = 13;
                } else {
                    if (charAt4 == 26) {
                        this.token = 20;
                        this.f115682ch = charAt4;
                        break;
                    }
                    boolean z10 = false;
                    while (JSONLexerBase.isWhitespace(charAt4)) {
                        int i25 = i10 + 1;
                        char charAt5 = charAt(i10);
                        this.f115681bp = i25;
                        z10 = true;
                        charAt4 = charAt5;
                        i10 = i25;
                    }
                    if (!z10) {
                        this.matchStat = -1;
                        return null;
                    }
                }
                this.token = i14;
                i11 = this.f115681bp;
                break;
            }
            this.token = 16;
            i11 = this.f115681bp;
            i12 = 1;
            int i26 = i11 + i12;
            this.f115681bp = i26;
            this.f115682ch = charAt(i26);
            i13 = 4;
        }
        this.matchStat = i13;
        return newCollectionByType;
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase
    public long scanFieldSymbol(char[] cArr) {
        int i10;
        int i11;
        this.matchStat = 0;
        while (!charArrayCompare(this.text, this.f115681bp, cArr)) {
            if (!JSONLexerBase.isWhitespace(this.f115682ch)) {
                this.matchStat = -2;
                return 0L;
            }
            do {
                next();
            } while (JSONLexerBase.isWhitespace(this.f115682ch));
        }
        int length = this.f115681bp + cArr.length;
        int i12 = length + 1;
        char charAt = charAt(length);
        if (charAt != '\"') {
            while (JSONLexerBase.isWhitespace(charAt)) {
                charAt = charAt(i12);
                i12++;
            }
            if (charAt != '\"') {
                this.matchStat = -1;
                return 0L;
            }
        }
        long j10 = -3750763034362895579L;
        while (true) {
            int i13 = i12 + 1;
            char charAt2 = charAt(i12);
            if (charAt2 == '\"') {
                this.f115681bp = i13;
                char charAt3 = charAt(i13);
                this.f115682ch = charAt3;
                while (true) {
                    if (charAt3 == ',') {
                        int i14 = this.f115681bp + 1;
                        this.f115681bp = i14;
                        this.f115682ch = charAt(i14);
                        i10 = 3;
                        break;
                    }
                    if (charAt3 == '}') {
                        next();
                        skipWhitespace();
                        char current = getCurrent();
                        if (current == ',') {
                            i11 = 16;
                        } else if (current == ']') {
                            i11 = 15;
                        } else if (current == '}') {
                            i11 = 13;
                        } else if (current == 26) {
                            this.token = 20;
                            i10 = 4;
                        } else {
                            this.matchStat = -1;
                            return 0L;
                        }
                        this.token = i11;
                        int i15 = this.f115681bp + 1;
                        this.f115681bp = i15;
                        this.f115682ch = charAt(i15);
                        i10 = 4;
                    } else if (JSONLexerBase.isWhitespace(charAt3)) {
                        int i16 = this.f115681bp + 1;
                        this.f115681bp = i16;
                        charAt3 = charAt(i16);
                    } else {
                        this.matchStat = -1;
                        return 0L;
                    }
                }
                this.matchStat = i10;
                return j10;
            }
            if (i13 > this.len) {
                this.matchStat = -1;
                return 0L;
            }
            j10 = (j10 ^ charAt2) * 1099511628211L;
            i12 = i13;
        }
    }

    public boolean scanISO8601DateIfMatch() {
        return scanISO8601DateIfMatch(true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:181:0x02b9, code lost:
    
        if (r1 == '.') goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x02bb, code lost:
    
        next();
        r1 = r16.f115682ch;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x02c0, code lost:
    
        if (r1 < '0') goto L266;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x02c2, code lost:
    
        if (r1 > '9') goto L267;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x02c5, code lost:
    
        r1 = r16.f115682ch;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x02c9, code lost:
    
        if (r1 == 'E') goto L220;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x02cb, code lost:
    
        if (r1 != 'e') goto L228;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x02e2, code lost:
    
        if (r16.f115682ch == ',') goto L231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x02e4, code lost:
    
        skipWhitespace();
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x02e9, code lost:
    
        if (r16.f115682ch != ',') goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x02cd, code lost:
    
        next();
        r1 = r16.f115682ch;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x02d2, code lost:
    
        if (r1 == '-') goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x02d4, code lost:
    
        if (r1 != '+') goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x02d9, code lost:
    
        r1 = r16.f115682ch;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x02db, code lost:
    
        if (r1 < '0') goto L228;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x02dd, code lost:
    
        if (r1 > '9') goto L228;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x02d6, code lost:
    
        next();
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:221:0x02dd -> B:222:0x02d6). Please report as a decompilation issue!!! */
    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int seekObjectToField(long r17, boolean r19) {
        /*
            Method dump skipped, instructions count: 786
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.parser.JSONScanner.seekObjectToField(long, boolean):int");
    }

    public void setTimeZone(char c10, char c11, char c12) {
        setTimeZone(c10, c11, c12, '0', '0');
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase
    public final void skipArray() {
        skipArray(false);
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase
    public final void skipObject() {
        skipObject(false);
    }

    public JSONScanner(String str, int i10) {
        super(i10);
        this.text = str;
        this.len = str.length();
        this.f115681bp = -1;
        next();
        if (this.f115682ch == 65279) {
            next();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x001d, code lost:
    
        if (r6 <= '4') goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean checkTime(char r5, char r6, char r7, char r8, char r9, char r10) {
        /*
            r4 = this;
            r0 = 57
            r1 = 0
            r2 = 48
            if (r5 != r2) goto Lc
            if (r6 < r2) goto Lb
            if (r6 <= r0) goto L20
        Lb:
            return r1
        Lc:
            r3 = 49
            if (r5 != r3) goto L15
            if (r6 < r2) goto L14
            if (r6 <= r0) goto L20
        L14:
            return r1
        L15:
            r3 = 50
            if (r5 != r3) goto L42
            if (r6 < r2) goto L42
            r5 = 52
            if (r6 <= r5) goto L20
            goto L42
        L20:
            r5 = 54
            r6 = 53
            if (r7 < r2) goto L2d
            if (r7 > r6) goto L2d
            if (r8 < r2) goto L2c
            if (r8 <= r0) goto L32
        L2c:
            return r1
        L2d:
            if (r7 != r5) goto L42
            if (r8 == r2) goto L32
            return r1
        L32:
            if (r9 < r2) goto L3b
            if (r9 > r6) goto L3b
            if (r10 < r2) goto L3a
            if (r10 <= r0) goto L40
        L3a:
            return r1
        L3b:
            if (r9 != r5) goto L42
            if (r10 == r2) goto L40
            return r1
        L40:
            r5 = 1
            return r5
        L42:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.parser.JSONScanner.checkTime(char, char, char, char, char, char):boolean");
    }

    private void setCalendar(char c10, char c11, char c12, char c13, char c14, char c15, char c16, char c17) {
        Calendar calendar = Calendar.getInstance(this.timeZone, this.locale);
        this.calendar = calendar;
        calendar.set(1, (c13 - '0') + C2968a.m5195a(c12, 48, 10, C2968a.m5195a(c11, 48, 100, (c10 - '0') * 1000)));
        Calendar calendar2 = this.calendar;
        calendar2.set(2, ((c15 - '0') + ((c14 - '0') * 10)) - 1);
        Calendar calendar3 = this.calendar;
        calendar3.set(5, (c17 - '0') + ((c16 - '0') * 10));
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase
    public final String addSymbol(int i10, int i11, int i12, SymbolTable symbolTable) {
        return symbolTable.addSymbol(this.text, i10, i11, i12);
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase
    public final void arrayCopy(int i10, char[] cArr, int i11, int i12) {
        this.text.getChars(i10, i12 + i10, cArr, i11);
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase, com.tradplus.ads.common.serialization.parser.JSONLexer
    public byte[] bytesValue() {
        char c10;
        if (this.token == 26) {
            int i10 = this.f115683np + 1;
            int i11 = this.f115684sp;
            if (i11 % 2 == 0) {
                int i12 = i11 / 2;
                byte[] bArr = new byte[i12];
                for (int i13 = 0; i13 < i12; i13++) {
                    int i14 = (i13 * 2) + i10;
                    char charAt = this.text.charAt(i14);
                    char charAt2 = this.text.charAt(i14 + 1);
                    char c11 = '7';
                    if (charAt <= '9') {
                        c10 = '0';
                    } else {
                        c10 = '7';
                    }
                    int i15 = charAt - c10;
                    if (charAt2 <= '9') {
                        c11 = '0';
                    }
                    bArr[i13] = (byte) ((i15 << 4) | (charAt2 - c11));
                }
                return bArr;
            }
            throw new JSONException(C27866l.m52683a(i11, "illegal state. "));
        }
        if (!this.hasSpecial) {
            return IOUtils.ddb(this.text, this.f115683np + 1, this.f115684sp);
        }
        return IOUtils.ddb(new String(this.sbuf, 0, this.f115684sp));
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase
    public final boolean charArrayCompare(char[] cArr) {
        return charArrayCompare(this.text, this.f115681bp, cArr);
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase
    public final char charAt(int i10) {
        if (i10 >= this.len) {
            return JSONLexer.EOI;
        }
        return this.text.charAt(i10);
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase
    public final void copyTo(int i10, int i11, char[] cArr) {
        this.text.getChars(i10, i11 + i10, cArr, 0);
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase, com.tradplus.ads.common.serialization.parser.JSONLexer
    public final BigDecimal decimalValue() {
        char charAt = charAt((this.f115683np + this.f115684sp) - 1);
        int i10 = this.f115684sp;
        if (charAt == 'L' || charAt == 'S' || charAt == 'B' || charAt == 'F' || charAt == 'D') {
            i10--;
        }
        if (i10 <= 65535) {
            int i11 = this.f115683np;
            char[] cArr = this.sbuf;
            if (i10 < cArr.length) {
                this.text.getChars(i11, i11 + i10, cArr, 0);
                return new BigDecimal(this.sbuf, 0, i10, MathContext.UNLIMITED);
            }
            char[] cArr2 = new char[i10];
            this.text.getChars(i11, i11 + i10, cArr2, 0);
            return new BigDecimal(cArr2, 0, i10, MathContext.UNLIMITED);
        }
        throw new JSONException("decimal overflow");
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase
    public final int indexOf(char c10, int i10) {
        return this.text.indexOf(c10, i10);
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase, com.tradplus.ads.common.serialization.parser.JSONLexer
    public String info() {
        String substring;
        StringBuilder sb = new StringBuilder();
        int i10 = 1;
        int i11 = 1;
        int i12 = 0;
        while (i12 < this.f115681bp) {
            if (this.text.charAt(i12) == '\n') {
                i10++;
                i11 = 1;
            }
            i12++;
            i11++;
        }
        sb.append("pos ");
        C2673a.m4027c(this.f115681bp, i10, ", line ", ", column ", sb);
        sb.append(i11);
        if (this.text.length() < 65535) {
            substring = this.text;
        } else {
            substring = this.text.substring(0, Settings.DEFAULT_INITIAL_WINDOW_SIZE);
        }
        sb.append(substring);
        return sb.toString();
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase
    public boolean isEOF() {
        int i10 = this.f115681bp;
        int i11 = this.len;
        if (i10 == i11) {
            return true;
        }
        if (this.f115682ch == 26 && i10 + 1 >= i11) {
            return true;
        }
        return false;
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase
    public boolean matchField2(char[] cArr) {
        while (JSONLexerBase.isWhitespace(this.f115682ch)) {
            next();
        }
        if (!charArrayCompare(cArr)) {
            this.matchStat = -2;
            return false;
        }
        int length = this.f115681bp + cArr.length;
        int i10 = length + 1;
        char charAt = this.text.charAt(length);
        while (JSONLexerBase.isWhitespace(charAt)) {
            charAt = this.text.charAt(i10);
            i10++;
        }
        if (charAt == ':') {
            this.f115681bp = i10;
            this.f115682ch = charAt(i10);
            return true;
        }
        this.matchStat = -2;
        return false;
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase, com.tradplus.ads.common.serialization.parser.JSONLexer
    public final char next() {
        char charAt;
        int i10 = this.f115681bp + 1;
        this.f115681bp = i10;
        if (i10 >= this.len) {
            charAt = JSONLexer.EOI;
        } else {
            charAt = this.text.charAt(i10);
        }
        this.f115682ch = charAt;
        return charAt;
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase, com.tradplus.ads.common.serialization.parser.JSONLexer
    public final String numberString() {
        char charAt = charAt((this.f115683np + this.f115684sp) - 1);
        int i10 = this.f115684sp;
        if (charAt == 'L' || charAt == 'S' || charAt == 'B' || charAt == 'F' || charAt == 'D') {
            i10--;
        }
        return subString(this.f115683np, i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00f9  */
    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.Date scanDate(char r20) {
        /*
            Method dump skipped, instructions count: 312
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.parser.JSONScanner.scanDate(char):java.util.Date");
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase, com.tradplus.ads.common.serialization.parser.JSONLexer
    public double scanDouble(char c10) {
        boolean z10;
        boolean z11;
        int i10;
        char charAt;
        long j10;
        boolean z12;
        int i11;
        int i12;
        double parseDouble;
        char charAt2;
        this.matchStat = 0;
        int i13 = this.f115681bp;
        int i14 = i13 + 1;
        char charAt3 = charAt(i13);
        if (charAt3 == '\"') {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            charAt3 = charAt(i14);
            i14 = i13 + 2;
        }
        if (charAt3 == '-') {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z11) {
            charAt3 = charAt(i14);
            i14++;
        }
        if (charAt3 >= '0') {
            char c11 = '9';
            if (charAt3 <= '9') {
                long j11 = charAt3 - '0';
                while (true) {
                    i10 = i14 + 1;
                    charAt = charAt(i14);
                    if (charAt < '0' || charAt > '9') {
                        break;
                    }
                    j11 = (j11 * 10) + (charAt - '0');
                    i14 = i10;
                }
                if (charAt == '.') {
                    int i15 = i14 + 2;
                    char charAt4 = charAt(i10);
                    if (charAt4 >= '0' && charAt4 <= '9') {
                        j11 = (j11 * 10) + (charAt4 - '0');
                        long j12 = 10;
                        while (true) {
                            i10 = i15 + 1;
                            charAt2 = charAt(i15);
                            if (charAt2 < '0' || charAt2 > c11) {
                                break;
                            }
                            j11 = (j11 * 10) + (charAt2 - '0');
                            j12 *= 10;
                            i15 = i10;
                            c11 = '9';
                        }
                        long j13 = j12;
                        charAt = charAt2;
                        j10 = j13;
                    } else {
                        this.matchStat = -1;
                        return 0.0d;
                    }
                } else {
                    j10 = 1;
                }
                if (charAt != 'e' && charAt != 'E') {
                    z12 = false;
                } else {
                    z12 = true;
                }
                if (z12) {
                    int i16 = i10 + 1;
                    char charAt5 = charAt(i10);
                    if (charAt5 != '+' && charAt5 != '-') {
                        i10 = i16;
                        charAt = charAt5;
                    } else {
                        i10 += 2;
                        charAt = charAt(i16);
                    }
                    while (charAt >= '0' && charAt <= '9') {
                        int i17 = i10 + 1;
                        char charAt6 = charAt(i10);
                        i10 = i17;
                        charAt = charAt6;
                    }
                }
                if (z10) {
                    if (charAt != '\"') {
                        this.matchStat = -1;
                        return 0.0d;
                    }
                    int i18 = i10 + 1;
                    char charAt7 = charAt(i10);
                    i11 = this.f115681bp + 1;
                    i12 = (i18 - i11) - 2;
                    i10 = i18;
                    charAt = charAt7;
                } else {
                    i11 = this.f115681bp;
                    i12 = (i10 - i11) - 1;
                }
                if (!z12 && i12 < 18) {
                    parseDouble = j11 / j10;
                    if (z11) {
                        parseDouble = -parseDouble;
                    }
                } else {
                    parseDouble = Double.parseDouble(subString(i11, i12));
                }
                if (charAt == c10) {
                    this.f115681bp = i10;
                    this.f115682ch = charAt(i10);
                    this.matchStat = 3;
                    this.token = 16;
                    return parseDouble;
                }
                this.matchStat = -1;
                return parseDouble;
            }
        }
        if (charAt3 == 'n') {
            int i19 = i14 + 1;
            if (charAt(i14) == 'u') {
                int i20 = i14 + 2;
                if (charAt(i19) == 'l') {
                    int i21 = i14 + 3;
                    if (charAt(i20) == 'l') {
                        this.matchStat = 5;
                        int i22 = i14 + 4;
                        char charAt8 = charAt(i21);
                        if (z10) {
                            if (charAt8 != '\"') {
                                int i23 = i22 + 1;
                                char charAt9 = charAt(i22);
                                i22 = i23;
                                charAt8 = charAt9;
                            }
                            int i24 = i22 + 1;
                            char charAt10 = charAt(i22);
                            i22 = i24;
                            charAt8 = charAt10;
                        }
                        while (charAt8 != ',') {
                            if (charAt8 == ']') {
                                this.f115681bp = i22;
                                this.f115682ch = charAt(i22);
                                this.matchStat = 5;
                                this.token = 15;
                                return 0.0d;
                            }
                            if (JSONLexerBase.isWhitespace(charAt8)) {
                                int i242 = i22 + 1;
                                char charAt102 = charAt(i22);
                                i22 = i242;
                                charAt8 = charAt102;
                            } else {
                                this.matchStat = -1;
                                return 0.0d;
                            }
                        }
                        this.f115681bp = i22;
                        this.f115682ch = charAt(i22);
                        this.matchStat = 5;
                        this.token = 16;
                        return 0.0d;
                    }
                }
            }
        }
        this.matchStat = -1;
        return 0.0d;
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase
    public Date scanFieldDate(char[] cArr) {
        long j10;
        Date date;
        char c10;
        char charAt;
        boolean z10 = false;
        this.matchStat = 0;
        int i10 = this.f115681bp;
        char c11 = this.f115682ch;
        if (!charArrayCompare(this.text, i10, cArr)) {
            this.matchStat = -2;
            return null;
        }
        int length = this.f115681bp + cArr.length;
        int i11 = length + 1;
        char charAt2 = charAt(length);
        if (charAt2 == '\"') {
            int indexOf = indexOf('\"', i11);
            if (indexOf != -1) {
                this.f115681bp = i11;
                if (scanISO8601DateIfMatch(false, indexOf - i11)) {
                    date = this.calendar.getTime();
                    c10 = charAt(indexOf + 1);
                    this.f115681bp = i10;
                    while (c10 != ',' && c10 != '}') {
                        if (JSONLexerBase.isWhitespace(c10)) {
                            int i12 = indexOf + 1;
                            char charAt3 = charAt(indexOf + 2);
                            indexOf = i12;
                            c10 = charAt3;
                        } else {
                            this.matchStat = -1;
                            return null;
                        }
                    }
                    this.f115681bp = indexOf + 1;
                    this.f115682ch = c10;
                } else {
                    this.f115681bp = i10;
                    this.matchStat = -1;
                    return null;
                }
            } else {
                throw new JSONException("unclosed str");
            }
        } else {
            char c12 = '9';
            char c13 = '0';
            if (charAt2 != '-' && (charAt2 < '0' || charAt2 > '9')) {
                this.matchStat = -1;
                return null;
            }
            if (charAt2 == '-') {
                charAt2 = charAt(i11);
                i11 = length + 2;
                z10 = true;
            }
            if (charAt2 >= '0' && charAt2 <= '9') {
                long j11 = charAt2 - '0';
                while (true) {
                    int i13 = i11 + 1;
                    charAt = charAt(i11);
                    if (charAt < c13 || charAt > c12) {
                        break;
                    }
                    j11 = (j11 * 10) + (charAt - '0');
                    i11 = i13;
                    c12 = '9';
                    c13 = '0';
                }
                if (charAt == ',' || charAt == '}') {
                    this.f115681bp = i11;
                }
                long j12 = j11;
                charAt2 = charAt;
                j10 = j12;
            } else {
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
            c10 = charAt2;
        }
        int i14 = 16;
        if (c10 == ',') {
            int i15 = this.f115681bp + 1;
            this.f115681bp = i15;
            this.f115682ch = charAt(i15);
            this.matchStat = 3;
            this.token = 16;
            return date;
        }
        int i16 = this.f115681bp + 1;
        this.f115681bp = i16;
        char charAt4 = charAt(i16);
        if (charAt4 != ',') {
            if (charAt4 == ']') {
                i14 = 15;
            } else if (charAt4 == '}') {
                i14 = 13;
            } else {
                if (charAt4 == 26) {
                    this.token = 20;
                    this.matchStat = 4;
                    return date;
                }
                this.f115681bp = i10;
                this.f115682ch = c11;
                this.matchStat = -1;
                return null;
            }
        }
        this.token = i14;
        int i17 = this.f115681bp + 1;
        this.f115681bp = i17;
        this.f115682ch = charAt(i17);
        this.matchStat = 4;
        return date;
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long scanFieldLong(char[] r19) {
        /*
            Method dump skipped, instructions count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.parser.JSONScanner.scanFieldLong(char[]):long");
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase
    public String[] scanFieldStringArray(char[] cArr, int i10, SymbolTable symbolTable) {
        int i11;
        char c10;
        int i12 = this.f115681bp;
        char c11 = this.f115682ch;
        while (JSONLexerBase.isWhitespace(this.f115682ch)) {
            next();
        }
        if (cArr != null) {
            this.matchStat = 0;
            if (!charArrayCompare(cArr)) {
                this.matchStat = -2;
                return null;
            }
            int length = this.f115681bp + cArr.length;
            int i13 = length + 1;
            char charAt = this.text.charAt(length);
            while (JSONLexerBase.isWhitespace(charAt)) {
                charAt = this.text.charAt(i13);
                i13++;
            }
            if (charAt != ':') {
                this.matchStat = -1;
                return null;
            }
            while (true) {
                i11 = i13 + 1;
                c10 = this.text.charAt(i13);
                if (!JSONLexerBase.isWhitespace(c10)) {
                    break;
                }
                i13 = i11;
            }
        } else {
            i11 = this.f115681bp + 1;
            c10 = this.f115682ch;
        }
        if (c10 != '[') {
            if (c10 != 'n' || !this.text.startsWith("ull", this.f115681bp + 1)) {
                this.matchStat = -1;
                return null;
            }
            int i14 = this.f115681bp + 4;
            this.f115681bp = i14;
            this.f115682ch = this.text.charAt(i14);
            return null;
        }
        this.f115681bp = i11;
        this.f115682ch = this.text.charAt(i11);
        String[] strArr = i10 >= 0 ? new String[i10] : new String[4];
        int i15 = 0;
        while (true) {
            if (JSONLexerBase.isWhitespace(this.f115682ch)) {
                next();
            } else {
                if (this.f115682ch != '\"') {
                    this.f115681bp = i12;
                    this.f115682ch = c11;
                    this.matchStat = -1;
                    return null;
                }
                String scanSymbol = scanSymbol(symbolTable, '\"');
                if (i15 == strArr.length) {
                    String[] strArr2 = new String[strArr.length + (strArr.length >> 1) + 1];
                    System.arraycopy(strArr, 0, strArr2, 0, strArr.length);
                    strArr = strArr2;
                }
                int i16 = i15 + 1;
                strArr[i15] = scanSymbol;
                while (JSONLexerBase.isWhitespace(this.f115682ch)) {
                    next();
                }
                if (this.f115682ch != ',') {
                    if (strArr.length != i16) {
                        String[] strArr3 = new String[i16];
                        System.arraycopy(strArr, 0, strArr3, 0, i16);
                        strArr = strArr3;
                    }
                    while (JSONLexerBase.isWhitespace(this.f115682ch)) {
                        next();
                    }
                    if (this.f115682ch == ']') {
                        next();
                        return strArr;
                    }
                    this.f115681bp = i12;
                    this.f115682ch = c11;
                    this.matchStat = -1;
                    return null;
                }
                next();
                i15 = i16;
            }
        }
    }

    public boolean scanISO8601DateIfMatch(boolean z10) {
        return scanISO8601DateIfMatch(z10, this.len - this.f115681bp);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x007b, code lost:
    
        if (r13 != '.') goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007d, code lost:
    
        r16.matchStat = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007f, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0080, code lost:
    
        if (r7 == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0082, code lost:
    
        if (r13 == '\"') goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0084, code lost:
    
        r16.matchStat = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0086, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0087, code lost:
    
        r13 = charAt(r12);
        r12 = r3 + 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x008e, code lost:
    
        if (r4 >= 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0090, code lost:
    
        r16.matchStat = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0092, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0095, code lost:
    
        if (r13 != r17) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ac, code lost:
    
        if (com.tradplus.ads.common.serialization.parser.JSONLexerBase.isWhitespace(r13) == false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ae, code lost:
    
        r13 = charAt(r12);
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b6, code lost:
    
        r16.matchStat = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b8, code lost:
    
        if (r6 == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00bb, code lost:
    
        return -r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:?, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0097, code lost:
    
        r16.f115681bp = r12;
        r16.f115682ch = charAt(r12);
        r16.matchStat = 3;
        r16.token = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00a4, code lost:
    
        if (r6 == false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00a7, code lost:
    
        return -r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:?, code lost:
    
        return r4;
     */
    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase, com.tradplus.ads.common.serialization.parser.JSONLexer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int scanInt(char r17) {
        /*
            Method dump skipped, instructions count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.parser.JSONScanner.scanInt(char):int");
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase, com.tradplus.ads.common.serialization.parser.JSONLexer
    public long scanLong(char c10) {
        boolean z10;
        int i10;
        char charAt;
        boolean z11 = false;
        this.matchStat = 0;
        int i11 = this.f115681bp;
        int i12 = i11 + 1;
        char charAt2 = charAt(i11);
        if (charAt2 == '\"') {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            charAt2 = charAt(i12);
            i12 = i11 + 2;
        }
        if (charAt2 == '-') {
            z11 = true;
        }
        if (z11) {
            charAt2 = charAt(i12);
            i12++;
        }
        if (charAt2 >= '0' && charAt2 <= '9') {
            long j10 = charAt2 - '0';
            while (true) {
                i10 = i12 + 1;
                charAt = charAt(i12);
                if (charAt < '0' || charAt > '9') {
                    break;
                }
                j10 = (j10 * 10) + (charAt - '0');
                i12 = i10;
            }
            if (charAt == '.') {
                this.matchStat = -1;
                return 0L;
            }
            if (z10) {
                if (charAt != '\"') {
                    this.matchStat = -1;
                    return 0L;
                }
                charAt = charAt(i10);
                i10 = i12 + 2;
            }
            if (j10 < 0 && (j10 != Long.MIN_VALUE || !z11)) {
                this.matchStat = -1;
                return 0L;
            }
            while (charAt != c10) {
                if (JSONLexerBase.isWhitespace(charAt)) {
                    charAt = charAt(i10);
                    i10++;
                } else {
                    this.matchStat = -1;
                    return j10;
                }
            }
            this.f115681bp = i10;
            this.f115682ch = charAt(i10);
            this.matchStat = 3;
            this.token = 16;
            if (z11) {
                return -j10;
            }
            return j10;
        }
        if (charAt2 == 'n') {
            int i13 = i12 + 1;
            if (charAt(i12) == 'u') {
                int i14 = i12 + 2;
                if (charAt(i13) == 'l') {
                    int i15 = i12 + 3;
                    if (charAt(i14) == 'l') {
                        this.matchStat = 5;
                        int i16 = i12 + 4;
                        char charAt3 = charAt(i15);
                        if (z10) {
                            if (charAt3 != '\"') {
                                int i17 = i16 + 1;
                                char charAt4 = charAt(i16);
                                i16 = i17;
                                charAt3 = charAt4;
                            }
                            int i18 = i16 + 1;
                            char charAt5 = charAt(i16);
                            i16 = i18;
                            charAt3 = charAt5;
                        }
                        while (charAt3 != ',') {
                            if (charAt3 == ']') {
                                this.f115681bp = i16;
                                this.f115682ch = charAt(i16);
                                this.matchStat = 5;
                                this.token = 15;
                                return 0L;
                            }
                            if (JSONLexerBase.isWhitespace(charAt3)) {
                                int i182 = i16 + 1;
                                char charAt52 = charAt(i16);
                                i16 = i182;
                                charAt3 = charAt52;
                            } else {
                                this.matchStat = -1;
                                return 0L;
                            }
                        }
                        this.f115681bp = i16;
                        this.f115682ch = charAt(i16);
                        this.matchStat = 5;
                        this.token = 16;
                        return 0L;
                    }
                }
            }
        }
        this.matchStat = -1;
        return 0L;
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase, com.tradplus.ads.common.serialization.parser.JSONLexer
    public String scanTypeName(SymbolTable symbolTable) {
        int indexOf;
        if (!this.text.startsWith("\"@type\":\"", this.f115681bp) || (indexOf = this.text.indexOf(34, this.f115681bp + 9)) == -1) {
            return null;
        }
        int i10 = this.f115681bp + 9;
        this.f115681bp = i10;
        int i11 = 0;
        while (i10 < indexOf) {
            i11 = (i11 * 31) + this.text.charAt(i10);
            i10++;
        }
        int i12 = this.f115681bp;
        String addSymbol = addSymbol(i12, indexOf - i12, i11, symbolTable);
        char charAt = this.text.charAt(indexOf + 1);
        if (charAt != ',' && charAt != ']') {
            return null;
        }
        int i13 = indexOf + 2;
        this.f115681bp = i13;
        this.f115682ch = this.text.charAt(i13);
        return addSymbol;
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase
    public boolean seekArrayToItem(int i10) {
        if (i10 >= 0) {
            int i11 = this.token;
            if (i11 == 20) {
                return false;
            }
            if (i11 == 14) {
                for (int i12 = 0; i12 < i10; i12++) {
                    skipWhitespace();
                    char c10 = this.f115682ch;
                    if (c10 != '\"' && c10 != '\'') {
                        if (c10 == '{') {
                            next();
                            this.token = 12;
                            skipObject(false);
                        } else if (c10 == '[') {
                            next();
                            this.token = 14;
                            skipArray(false);
                        } else {
                            for (int i13 = this.f115681bp + 1; i13 < this.text.length(); i13++) {
                                char charAt = this.text.charAt(i13);
                                if (charAt == ',') {
                                    int i14 = i13 + 1;
                                    this.f115681bp = i14;
                                    this.f115682ch = charAt(i14);
                                } else {
                                    if (charAt == ']') {
                                        int i15 = i13 + 1;
                                        this.f115681bp = i15;
                                        this.f115682ch = charAt(i15);
                                        nextToken();
                                        return false;
                                    }
                                }
                            }
                            throw new JSONException("illegal json.");
                        }
                        int i16 = this.token;
                        if (i16 != 16) {
                            if (i16 == 15) {
                                return false;
                            }
                            throw new UnsupportedOperationException();
                        }
                    } else {
                        skipString();
                        char c11 = this.f115682ch;
                        if (c11 == ',') {
                            next();
                        } else {
                            if (c11 == ']') {
                                next();
                                nextToken(16);
                                return false;
                            }
                            throw new JSONException("illegal json.");
                        }
                    }
                }
                nextToken();
                return true;
            }
            throw new UnsupportedOperationException();
        }
        throw new IllegalArgumentException(C27866l.m52683a(i10, "index must > 0, but "));
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0216, code lost:
    
        if (r0 != 'e') goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x022d, code lost:
    
        if (r14.f115682ch == ',') goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x022f, code lost:
    
        skipWhitespace();
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0234, code lost:
    
        if (r14.f115682ch != ',') goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0218, code lost:
    
        next();
        r0 = r14.f115682ch;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x021d, code lost:
    
        if (r0 == '-') goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x021f, code lost:
    
        if (r0 != '+') goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0224, code lost:
    
        r0 = r14.f115682ch;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0226, code lost:
    
        if (r0 < '0') goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0228, code lost:
    
        if (r0 > '9') goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0221, code lost:
    
        next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0202, code lost:
    
        if (r0 == '.') goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0204, code lost:
    
        next();
        r0 = r14.f115682ch;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0209, code lost:
    
        if (r0 < '0') goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x020b, code lost:
    
        if (r0 > '9') goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x020e, code lost:
    
        r0 = r14.f115682ch;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0212, code lost:
    
        if (r0 == 'E') goto L158;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:157:0x0228 -> B:158:0x0221). Please report as a decompilation issue!!! */
    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int seekObjectToField(long[] r15) {
        /*
            Method dump skipped, instructions count: 601
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.parser.JSONScanner.seekObjectToField(long[]):int");
    }

    public void setTime(char c10, char c11, char c12, char c13, char c14, char c15) {
        this.calendar.set(11, (c11 - '0') + ((c10 - '0') * 10));
        this.calendar.set(12, (c13 - '0') + ((c12 - '0') * 10));
        this.calendar.set(13, (c15 - '0') + ((c14 - '0') * 10));
    }

    public void setTimeZone(char c10, char c11, char c12, char c13, char c14) {
        int i10 = (((c14 - '0') + ((c13 - '0') * 10)) * 60000) + (((c12 - '0') + ((c11 - '0') * 10)) * 3600000);
        if (c10 == '-') {
            i10 = -i10;
        }
        if (this.calendar.getTimeZone().getRawOffset() != i10) {
            this.calendar.setTimeZone(new SimpleTimeZone(i10, Integer.toString(i10)));
        }
    }

    public final void skipArray(boolean z10) {
        int i10 = this.f115681bp;
        boolean z11 = false;
        int i11 = 0;
        while (i10 < this.text.length()) {
            char charAt = this.text.charAt(i10);
            if (charAt == '\\') {
                if (i10 >= this.len - 1) {
                    this.f115682ch = charAt;
                    this.f115681bp = i10;
                    throw new JSONException("illegal str, " + info());
                }
                i10++;
            } else if (charAt == '\"') {
                z11 = !z11;
            } else if (charAt != '[') {
                char c10 = JSONLexer.EOI;
                if (charAt == '{' && z10) {
                    int i12 = this.f115681bp + 1;
                    this.f115681bp = i12;
                    if (i12 < this.text.length()) {
                        c10 = this.text.charAt(i12);
                    }
                    this.f115682ch = c10;
                    skipObject(z10);
                } else if (charAt == ']' && !z11 && i11 - 1 == -1) {
                    int i13 = i10 + 1;
                    this.f115681bp = i13;
                    if (i13 == this.text.length()) {
                        this.f115682ch = JSONLexer.EOI;
                        this.token = 20;
                        return;
                    } else {
                        this.f115682ch = this.text.charAt(this.f115681bp);
                        nextToken(16);
                        return;
                    }
                }
            } else if (!z11) {
                i11++;
            }
            i10++;
        }
        if (i10 != this.text.length()) {
            return;
        }
        throw new JSONException("illegal str, " + info());
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase
    public final void skipObject(boolean z10) {
        int i10 = this.f115681bp;
        boolean z11 = false;
        int i11 = 0;
        while (i10 < this.text.length()) {
            char charAt = this.text.charAt(i10);
            if (charAt == '\\') {
                if (i10 >= this.len - 1) {
                    this.f115682ch = charAt;
                    this.f115681bp = i10;
                    throw new JSONException("illegal str, " + info());
                }
                i10++;
            } else if (charAt == '\"') {
                z11 = !z11;
            } else if (charAt == '{') {
                if (!z11) {
                    i11++;
                }
            } else if (charAt == '}' && !z11 && i11 - 1 == -1) {
                int i12 = i10 + 1;
                this.f115681bp = i12;
                int length = this.text.length();
                char c10 = JSONLexer.EOI;
                if (i12 == length) {
                    this.f115682ch = JSONLexer.EOI;
                    this.token = 20;
                    return;
                }
                char charAt2 = this.text.charAt(this.f115681bp);
                this.f115682ch = charAt2;
                if (charAt2 == ',') {
                    this.token = 16;
                    int i13 = this.f115681bp + 1;
                    this.f115681bp = i13;
                    if (i13 < this.text.length()) {
                        c10 = this.text.charAt(i13);
                    }
                    this.f115682ch = c10;
                    return;
                }
                if (charAt2 == '}') {
                    this.token = 13;
                    next();
                    return;
                } else if (charAt2 != ']') {
                    nextToken(16);
                    return;
                } else {
                    this.token = 15;
                    next();
                    return;
                }
            }
            i10++;
        }
        for (int i14 = 0; i14 < this.f115681bp; i14++) {
            if (i14 < this.text.length() && this.text.charAt(i14) == ' ') {
                i10++;
            }
        }
        if (i10 != this.text.length()) {
            return;
        }
        throw new JSONException("illegal str, " + info());
    }

    public final void skipString() {
        if (this.f115682ch == '\"') {
            int i10 = this.f115681bp;
            while (true) {
                i10++;
                if (i10 < this.text.length()) {
                    char charAt = this.text.charAt(i10);
                    if (charAt == '\\') {
                        if (i10 < this.len - 1) {
                            i10++;
                        }
                    } else if (charAt == '\"') {
                        String str = this.text;
                        int i11 = i10 + 1;
                        this.f115681bp = i11;
                        this.f115682ch = str.charAt(i11);
                        return;
                    }
                } else {
                    throw new JSONException("unclosed str");
                }
            }
        } else {
            throw new UnsupportedOperationException();
        }
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase, com.tradplus.ads.common.serialization.parser.JSONLexer
    public final String stringVal() {
        if (!this.hasSpecial) {
            return subString(this.f115683np + 1, this.f115684sp);
        }
        return new String(this.sbuf, 0, this.f115684sp);
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase
    public final String subString(int i10, int i11) {
        if (ASMUtils.IS_ANDROID) {
            char[] cArr = this.sbuf;
            if (i11 < cArr.length) {
                this.text.getChars(i10, i10 + i11, cArr, 0);
                return new String(this.sbuf, 0, i11);
            }
            char[] cArr2 = new char[i11];
            this.text.getChars(i10, i11 + i10, cArr2, 0);
            return new String(cArr2);
        }
        return this.text.substring(i10, i11 + i10);
    }

    @Override // com.tradplus.ads.common.serialization.parser.JSONLexerBase
    public final char[] sub_chars(int i10, int i11) {
        if (ASMUtils.IS_ANDROID) {
            char[] cArr = this.sbuf;
            if (i11 < cArr.length) {
                this.text.getChars(i10, i11 + i10, cArr, 0);
                return this.sbuf;
            }
        }
        char[] cArr2 = new char[i11];
        this.text.getChars(i10, i11 + i10, cArr2, 0);
        return cArr2;
    }

    public JSONScanner(char[] cArr, int i10) {
        this(cArr, i10, JSON.DEFAULT_PARSER_FEATURE);
    }

    private boolean scanISO8601DateIfMatch(boolean z10, int i10) {
        boolean z11;
        char c10;
        char charAt;
        char c11;
        char c12;
        char c13;
        int i11;
        int i12;
        int i13;
        int i14;
        char c14;
        char c15;
        char c16;
        char c17;
        char c18;
        char c19;
        int i15;
        char c20;
        char c21;
        char c22;
        char c23;
        char c24;
        char c25;
        int i16;
        int i17;
        char charAt2;
        char c26;
        char c27;
        int i18;
        char m7501c;
        char m7501c2;
        char m7501c3;
        char charAt3;
        if (i10 < 8) {
            return false;
        }
        char charAt4 = charAt(this.f115681bp);
        char charAt5 = charAt(this.f115681bp + 1);
        char charAt6 = charAt(this.f115681bp + 2);
        char charAt7 = charAt(this.f115681bp + 3);
        char charAt8 = charAt(this.f115681bp + 4);
        char charAt9 = charAt(this.f115681bp + 5);
        char charAt10 = charAt(this.f115681bp + 6);
        char charAt11 = charAt(this.f115681bp + 7);
        if (!z10 && i10 > 13) {
            char charAt12 = charAt((this.f115681bp + i10) - 1);
            char charAt13 = charAt((this.f115681bp + i10) - 2);
            if (charAt4 == '/' && charAt5 == 'D' && charAt6 == 'a' && charAt7 == 't' && charAt8 == 'e' && charAt9 == '(' && charAt12 == '/' && charAt13 == ')') {
                int i19 = -1;
                for (int i20 = 6; i20 < i10; i20++) {
                    char charAt14 = charAt(this.f115681bp + i20);
                    if (charAt14 != '+') {
                        if (charAt14 < '0' || charAt14 > '9') {
                            break;
                        }
                    } else {
                        i19 = i20;
                    }
                }
                if (i19 == -1) {
                    return false;
                }
                int i21 = this.f115681bp;
                int i22 = i21 + 6;
                long parseLong = Long.parseLong(subString(i22, (i21 + i19) - i22));
                Calendar calendar = Calendar.getInstance(this.timeZone, this.locale);
                this.calendar = calendar;
                calendar.setTimeInMillis(parseLong);
                this.token = 5;
                return true;
            }
        }
        int i23 = 10;
        if (i10 == 8 || i10 == 14) {
            z11 = false;
            c10 = ':';
        } else {
            if (!(i10 == 16 && ((charAt3 = charAt(this.f115681bp + 10)) == 'T' || charAt3 == ' ')) && (i10 != 17 || charAt(this.f115681bp + 6) == '-')) {
                if (i10 < 9) {
                    return false;
                }
                char charAt15 = charAt(this.f115681bp + 8);
                char charAt16 = charAt(this.f115681bp + 9);
                if ((charAt8 == '-' && charAt11 == '-') || (charAt8 == '/' && charAt11 == '/')) {
                    charAt8 = charAt9;
                    charAt9 = charAt10;
                    if (charAt16 == ' ') {
                        charAt11 = charAt15;
                        charAt10 = '0';
                        i23 = 9;
                        c25 = charAt10;
                        charAt16 = charAt7;
                        c24 = charAt6;
                        c22 = charAt9;
                        c20 = charAt5;
                        charAt5 = charAt11;
                        c21 = charAt8;
                        c23 = charAt4;
                    } else {
                        charAt11 = charAt16;
                        charAt10 = charAt15;
                        c25 = charAt10;
                        charAt16 = charAt7;
                        c24 = charAt6;
                        c22 = charAt9;
                        c20 = charAt5;
                        charAt5 = charAt11;
                        c21 = charAt8;
                        c23 = charAt4;
                    }
                } else {
                    if (charAt8 == '-' && charAt10 == '-') {
                        if (charAt15 == ' ') {
                            charAt8 = '0';
                            charAt10 = '0';
                        } else {
                            charAt10 = charAt11;
                            charAt11 = charAt15;
                            charAt8 = '0';
                            i23 = 9;
                            c25 = charAt10;
                            charAt16 = charAt7;
                            c24 = charAt6;
                            c22 = charAt9;
                            c20 = charAt5;
                            charAt5 = charAt11;
                            c21 = charAt8;
                            c23 = charAt4;
                        }
                    } else if ((charAt6 == '.' && charAt9 == '.') || (charAt6 == '-' && charAt9 == '-')) {
                        c20 = charAt11;
                        c21 = charAt7;
                        i23 = 10;
                        c22 = charAt8;
                        c23 = charAt10;
                        c24 = charAt15;
                        c25 = charAt4;
                    } else if (charAt15 != 'T') {
                        if (charAt8 != 24180 && charAt8 != 45380) {
                            return false;
                        }
                        if (charAt11 != 26376 && charAt11 != 50900) {
                            if (charAt10 != 26376 && charAt10 != 50900) {
                                return false;
                            }
                            if (charAt15 == 26085 || charAt15 == 51068) {
                                charAt8 = '0';
                            } else {
                                if (charAt16 != 26085 && charAt16 != 51068) {
                                    return false;
                                }
                                charAt10 = charAt11;
                                charAt11 = charAt15;
                                charAt8 = '0';
                                i23 = 10;
                                c25 = charAt10;
                                charAt16 = charAt7;
                                c24 = charAt6;
                                c22 = charAt9;
                                c20 = charAt5;
                                charAt5 = charAt11;
                                c21 = charAt8;
                                c23 = charAt4;
                            }
                        } else if (charAt16 == 26085 || charAt16 == 51068) {
                            charAt8 = charAt9;
                            charAt9 = charAt10;
                            charAt11 = charAt15;
                        } else {
                            if (charAt(this.f115681bp + 10) != 26085 && charAt(this.f115681bp + 10) != 51068) {
                                return false;
                            }
                            charAt8 = charAt9;
                            charAt9 = charAt10;
                            charAt11 = charAt16;
                            charAt10 = charAt15;
                            i23 = 11;
                            c25 = charAt10;
                            charAt16 = charAt7;
                            c24 = charAt6;
                            c22 = charAt9;
                            c20 = charAt5;
                            charAt5 = charAt11;
                            c21 = charAt8;
                            c23 = charAt4;
                        }
                        charAt10 = '0';
                        i23 = 10;
                        c25 = charAt10;
                        charAt16 = charAt7;
                        c24 = charAt6;
                        c22 = charAt9;
                        c20 = charAt5;
                        charAt5 = charAt11;
                        c21 = charAt8;
                        c23 = charAt4;
                    }
                    i23 = 8;
                    c25 = charAt10;
                    charAt16 = charAt7;
                    c24 = charAt6;
                    c22 = charAt9;
                    c20 = charAt5;
                    charAt5 = charAt11;
                    c21 = charAt8;
                    c23 = charAt4;
                }
                if (!checkDate(c23, c20, c24, charAt16, c21, c22, c25, charAt5)) {
                    return false;
                }
                setCalendar(c23, c20, c24, charAt16, c21, c22, c25, charAt5);
                char charAt17 = charAt(this.f115681bp + i23);
                char c28 = 'T';
                if (charAt17 == 'T') {
                    if (i10 == 16 && i23 == 8 && charAt(this.f115681bp + 15) == 'Z') {
                        char m7501c4 = C3561a.m7501c(this.f115681bp, i23, 1, this);
                        char m7501c5 = C3561a.m7501c(this.f115681bp, i23, 2, this);
                        char m7501c6 = C3561a.m7501c(this.f115681bp, i23, 3, this);
                        char m7501c7 = C3561a.m7501c(this.f115681bp, i23, 4, this);
                        char m7501c8 = C3561a.m7501c(this.f115681bp, i23, 5, this);
                        char m7501c9 = C3561a.m7501c(this.f115681bp, i23, 6, this);
                        if (!checkTime(m7501c4, m7501c5, m7501c6, m7501c7, m7501c8, m7501c9)) {
                            return false;
                        }
                        setTime(m7501c4, m7501c5, m7501c6, m7501c7, m7501c8, m7501c9);
                        this.calendar.set(14, 0);
                        if (this.calendar.getTimeZone().getRawOffset() != 0) {
                            String[] availableIDs = TimeZone.getAvailableIDs(0);
                            if (availableIDs.length > 0) {
                                this.calendar.setTimeZone(DesugarTimeZone.getTimeZone(availableIDs[0]));
                            }
                        }
                        this.token = 5;
                        return true;
                    }
                    c28 = 'T';
                }
                if (charAt17 == c28 || (charAt17 == ' ' && !z10)) {
                    if (i10 < i23 + 9 || C3561a.m7501c(this.f115681bp, i23, 3, this) != ':') {
                        return false;
                    }
                    int i24 = 6;
                    if (C3561a.m7501c(this.f115681bp, i23, 6, this) != ':') {
                        return false;
                    }
                    char m7501c10 = C3561a.m7501c(this.f115681bp, i23, 1, this);
                    char m7501c11 = C3561a.m7501c(this.f115681bp, i23, 2, this);
                    char m7501c12 = C3561a.m7501c(this.f115681bp, i23, 4, this);
                    char m7501c13 = C3561a.m7501c(this.f115681bp, i23, 5, this);
                    char m7501c14 = C3561a.m7501c(this.f115681bp, i23, 7, this);
                    char m7501c15 = C3561a.m7501c(this.f115681bp, i23, 8, this);
                    if (!checkTime(m7501c10, m7501c11, m7501c12, m7501c13, m7501c14, m7501c15)) {
                        return false;
                    }
                    setTime(m7501c10, m7501c11, m7501c12, m7501c13, m7501c14, m7501c15);
                    if (C3561a.m7501c(this.f115681bp, i23, 9, this) == '.') {
                        int i25 = i23 + 11;
                        if (i10 < i25 || (m7501c = C3561a.m7501c(this.f115681bp, i23, 10, this)) < '0' || m7501c > '9') {
                            return false;
                        }
                        i17 = m7501c - '0';
                        if (i10 <= i25 || (m7501c3 = C3561a.m7501c(this.f115681bp, i23, 11, this)) < '0' || m7501c3 > '9') {
                            i16 = 1;
                        } else {
                            i17 = (m7501c3 - '0') + (i17 * 10);
                            i16 = 2;
                        }
                        if (i16 == 2 && (m7501c2 = C3561a.m7501c(this.f115681bp, i23, 12, this)) >= '0' && m7501c2 <= '9') {
                            i17 = (m7501c2 - '0') + (i17 * 10);
                            i16 = 3;
                        }
                    } else {
                        i16 = -1;
                        i17 = 0;
                    }
                    this.calendar.set(14, i17);
                    char charAt18 = charAt(this.f115681bp + i23 + 10 + i16);
                    if (charAt18 == ' ') {
                        i16++;
                        charAt18 = charAt(this.f115681bp + i23 + 10 + i16);
                    }
                    int i26 = i16;
                    if (charAt18 == '+' || charAt18 == '-') {
                        char charAt19 = charAt(this.f115681bp + i23 + 10 + i26 + 1);
                        if (charAt19 < '0' || charAt19 > '1' || (charAt2 = charAt(this.f115681bp + i23 + 10 + i26 + 2)) < '0' || charAt2 > '9') {
                            return false;
                        }
                        char charAt20 = charAt(this.f115681bp + i23 + 10 + i26 + 3);
                        if (charAt20 == ':') {
                            char charAt21 = charAt(this.f115681bp + i23 + 10 + i26 + 4);
                            char charAt22 = charAt(this.f115681bp + i23 + 10 + i26 + 5);
                            if (charAt21 == '4' && charAt22 == '5') {
                                if (charAt19 != '1' || (charAt2 != '2' && charAt2 != '3')) {
                                    if (charAt19 != '0') {
                                        return false;
                                    }
                                    if (charAt2 != '5' && charAt2 != '8') {
                                        return false;
                                    }
                                }
                            } else if ((charAt21 != '0' && charAt21 != '3') || charAt22 != '0') {
                                return false;
                            }
                            c27 = charAt21;
                            c26 = charAt22;
                        } else {
                            if (charAt20 == '0') {
                                char charAt23 = charAt(this.f115681bp + i23 + 10 + i26 + 4);
                                if (charAt23 != '0' && charAt23 != '3') {
                                    return false;
                                }
                                c27 = charAt23;
                            } else if (charAt20 == '3' && charAt(this.f115681bp + i23 + 10 + i26 + 4) == '0') {
                                c27 = '3';
                            } else if (charAt20 == '4' && charAt(this.f115681bp + i23 + 10 + i26 + 4) == '5') {
                                c27 = '4';
                                c26 = '5';
                                i24 = 5;
                            } else {
                                i24 = 3;
                                c26 = '0';
                                c27 = '0';
                            }
                            c26 = '0';
                            i24 = 5;
                        }
                        setTimeZone(charAt18, charAt19, charAt2, c27, c26);
                    } else if (charAt18 == 'Z') {
                        if (this.calendar.getTimeZone().getRawOffset() != 0) {
                            String[] availableIDs2 = TimeZone.getAvailableIDs(0);
                            if (availableIDs2.length > 0) {
                                this.calendar.setTimeZone(DesugarTimeZone.getTimeZone(availableIDs2[0]));
                            }
                        }
                        i24 = 1;
                    } else {
                        i24 = 0;
                    }
                    int i27 = this.f115681bp;
                    int m4030a = C2675b.m4030a(i23, 10, i26, i24);
                    char charAt24 = charAt(i27 + m4030a);
                    if (charAt24 != 26 && charAt24 != '\"') {
                        return false;
                    }
                    i18 = this.f115681bp + m4030a;
                } else {
                    if (charAt17 != '\"' && charAt17 != 26 && charAt17 != 26085 && charAt17 != 51068) {
                        if ((charAt17 != '+' && charAt17 != '-') || this.len != i23 + 6 || C3561a.m7501c(this.f115681bp, i23, 3, this) != ':' || C3561a.m7501c(this.f115681bp, i23, 4, this) != '0' || C3561a.m7501c(this.f115681bp, i23, 5, this) != '0') {
                            return false;
                        }
                        setTime('0', '0', '0', '0', '0', '0');
                        this.calendar.set(14, 0);
                        setTimeZone(charAt17, C3561a.m7501c(this.f115681bp, i23, 1, this), C3561a.m7501c(this.f115681bp, i23, 2, this));
                        return true;
                    }
                    this.calendar.set(11, 0);
                    this.calendar.set(12, 0);
                    this.calendar.set(13, 0);
                    this.calendar.set(14, 0);
                    i18 = this.f115681bp + i23;
                }
                this.f115681bp = i18;
                this.f115682ch = charAt(i18);
                this.token = 5;
                return true;
            }
            z11 = false;
            c10 = ':';
        }
        if (z10) {
            return z11;
        }
        char charAt25 = charAt(this.f115681bp + 8);
        boolean z12 = charAt8 == '-' && charAt11 == '-';
        boolean z13 = z12 && i10 == 16;
        boolean z14 = z12 && i10 == 17;
        if (z14 || z13) {
            charAt = charAt(this.f115681bp + 9);
            c11 = charAt9;
            c12 = charAt10;
            c13 = charAt25;
        } else if (charAt8 == '-' && charAt10 == '-') {
            c12 = charAt9;
            charAt = charAt11;
            c11 = '0';
            c13 = '0';
        } else {
            c11 = charAt8;
            c12 = charAt9;
            c13 = charAt10;
            charAt = charAt11;
        }
        char c29 = c10;
        if (!checkDate(charAt4, charAt5, charAt6, charAt7, c11, c12, c13, charAt)) {
            return false;
        }
        setCalendar(charAt4, charAt5, charAt6, charAt7, c11, c12, c13, charAt);
        if (i10 != 8) {
            char charAt26 = charAt(this.f115681bp + 9);
            char charAt27 = charAt(this.f115681bp + 10);
            char charAt28 = charAt(this.f115681bp + 11);
            char charAt29 = charAt(this.f115681bp + 12);
            char charAt30 = charAt(this.f115681bp + 13);
            if ((z14 && charAt27 == 'T' && charAt30 == c29 && charAt(this.f115681bp + 16) == 'Z') || (z13 && ((charAt27 == ' ' || charAt27 == 'T') && charAt30 == c29))) {
                char charAt31 = charAt(this.f115681bp + 14);
                c16 = charAt(this.f115681bp + 15);
                c15 = charAt31;
                c18 = charAt28;
                c14 = charAt29;
                c19 = '0';
                c17 = '0';
            } else {
                c14 = charAt26;
                c15 = charAt27;
                c16 = charAt28;
                c17 = charAt30;
                c18 = charAt25;
                c19 = charAt29;
            }
            if (!checkTime(c18, c14, c15, c16, c19, c17)) {
                return false;
            }
            if (i10 != 17 || z14) {
                i15 = 0;
            } else {
                char charAt32 = charAt(this.f115681bp + 14);
                char charAt33 = charAt(this.f115681bp + 15);
                char charAt34 = charAt(this.f115681bp + 16);
                if (charAt32 < '0' || charAt32 > '9' || charAt33 < '0' || charAt33 > '9' || charAt34 < '0' || charAt34 > '9') {
                    return false;
                }
                i15 = C2968a.m5195a(charAt33, 48, 10, (charAt32 - '0') * 100) + (charAt34 - '0');
            }
            i12 = (c17 - '0') + ((c19 - '0') * 10);
            i13 = i15;
            i11 = (c16 - '0') + ((c15 - '0') * 10);
            i14 = (c14 - '0') + ((c18 - '0') * 10);
        } else {
            i11 = 0;
            i12 = 0;
            i13 = 0;
            i14 = 0;
        }
        this.calendar.set(11, i14);
        this.calendar.set(12, i11);
        this.calendar.set(13, i12);
        this.calendar.set(14, i13);
        this.token = 5;
        return true;
    }

    public JSONScanner(char[] cArr, int i10, int i11) {
        this(new String(cArr, 0, i10), i11);
    }
}
