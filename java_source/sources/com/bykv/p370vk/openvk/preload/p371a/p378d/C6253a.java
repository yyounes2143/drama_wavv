package com.bykv.p370vk.openvk.preload.p371a.p378d;

import androidx.collection.C2767a;
import androidx.compose.material3.C3431e;
import com.bykv.p370vk.openvk.preload.p371a.p373b.AbstractC6245e;
import com.bykv.p370vk.openvk.preload.p371a.p373b.p374a.C6230e;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;

/* compiled from: JsonReader.java */
/* renamed from: com.bykv.vk.openvk.preload.a.d.a */
/* loaded from: classes.dex */
public class C6253a implements Closeable {

    /* renamed from: b */
    private final Reader f38338b;

    /* renamed from: i */
    private long f38345i;

    /* renamed from: j */
    private int f38346j;

    /* renamed from: k */
    private String f38347k;

    /* renamed from: l */
    private int[] f38348l;

    /* renamed from: n */
    private String[] f38350n;

    /* renamed from: o */
    private int[] f38351o;

    /* renamed from: c */
    private boolean f38339c = false;

    /* renamed from: d */
    private final char[] f38340d = new char[1024];

    /* renamed from: e */
    private int f38341e = 0;

    /* renamed from: f */
    private int f38342f = 0;

    /* renamed from: g */
    private int f38343g = 0;

    /* renamed from: h */
    private int f38344h = 0;

    /* renamed from: a */
    int f38337a = 0;

    /* renamed from: m */
    private int f38349m = 1;

    /* JADX WARN: Code restructure failed: missing block: B:58:0x004a, code lost:
    
        m18820v();
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:54:0x0044. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x008a  */
    /* renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.String m18819u() throws java.io.IOException {
        /*
            r6 = this;
            r0 = 0
            r1 = 0
        L2:
            r2 = r1
        L3:
            int r3 = r6.f38341e
            int r4 = r3 + r2
            int r5 = r6.f38342f
            if (r4 >= r5) goto L4e
            char[] r4 = r6.f38340d
            int r3 = r3 + r2
            char r3 = r4[r3]
            r4 = 9
            if (r3 == r4) goto L5c
            r4 = 10
            if (r3 == r4) goto L5c
            r4 = 12
            if (r3 == r4) goto L5c
            r4 = 13
            if (r3 == r4) goto L5c
            r4 = 32
            if (r3 == r4) goto L5c
            r4 = 35
            if (r3 == r4) goto L4a
            r4 = 44
            if (r3 == r4) goto L5c
            r4 = 47
            if (r3 == r4) goto L4a
            r4 = 61
            if (r3 == r4) goto L4a
            r4 = 123(0x7b, float:1.72E-43)
            if (r3 == r4) goto L5c
            r4 = 125(0x7d, float:1.75E-43)
            if (r3 == r4) goto L5c
            r4 = 58
            if (r3 == r4) goto L5c
            r4 = 59
            if (r3 == r4) goto L4a
            switch(r3) {
                case 91: goto L5c;
                case 92: goto L4a;
                case 93: goto L5c;
                default: goto L47;
            }
        L47:
            int r2 = r2 + 1
            goto L3
        L4a:
            r6.m18820v()
            goto L5c
        L4e:
            char[] r3 = r6.f38340d
            int r3 = r3.length
            if (r2 >= r3) goto L5e
            int r3 = r2 + 1
            boolean r3 = r6.m18815b(r3)
            if (r3 == 0) goto L5c
            goto L3
        L5c:
            r1 = r2
            goto L7e
        L5e:
            if (r0 != 0) goto L6b
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 16
            int r3 = java.lang.Math.max(r2, r3)
            r0.<init>(r3)
        L6b:
            char[] r3 = r6.f38340d
            int r4 = r6.f38341e
            r0.append(r3, r4, r2)
            int r3 = r6.f38341e
            int r3 = r3 + r2
            r6.f38341e = r3
            r2 = 1
            boolean r2 = r6.m18815b(r2)
            if (r2 != 0) goto L2
        L7e:
            if (r0 != 0) goto L8a
            java.lang.String r0 = new java.lang.String
            char[] r2 = r6.f38340d
            int r3 = r6.f38341e
            r0.<init>(r2, r3, r1)
            goto L95
        L8a:
            char[] r2 = r6.f38340d
            int r3 = r6.f38341e
            r0.append(r2, r3, r1)
            java.lang.String r0 = r0.toString()
        L95:
            int r2 = r6.f38341e
            int r2 = r2 + r1
            r6.f38341e = r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.p370vk.openvk.preload.p371a.p378d.C6253a.m18819u():java.lang.String");
    }

    /* renamed from: y */
    private void m18823y() throws IOException {
        m18812b(true);
        int i10 = this.f38341e;
        int i11 = i10 - 1;
        this.f38341e = i11;
        if (i10 + 4 > this.f38342f && !m18815b(5)) {
            return;
        }
        char[] cArr = this.f38340d;
        if (cArr[i11] == ')' && cArr[i10] == ']' && cArr[i10 + 1] == '}' && cArr[i10 + 2] == '\'' && cArr[i10 + 3] == '\n') {
            this.f38341e += 5;
        }
    }

    /* renamed from: a */
    public final void m18824a(boolean z10) {
        this.f38339c = z10;
    }

    /* renamed from: b */
    public void mo18720b() throws IOException {
        int i10 = this.f38337a;
        if (i10 == 0) {
            i10 = m18826q();
        }
        if (i10 == 4) {
            int i11 = this.f38349m;
            this.f38349m = i11 - 1;
            int[] iArr = this.f38351o;
            int i12 = i11 - 2;
            iArr[i12] = iArr[i12] + 1;
            this.f38337a = 0;
            return;
        }
        throw new IllegalStateException("Expected END_ARRAY but was " + mo18724f() + m18827r());
    }

    /* renamed from: c */
    public void mo18721c() throws IOException {
        int i10 = this.f38337a;
        if (i10 == 0) {
            i10 = m18826q();
        }
        if (i10 == 1) {
            m18809a(3);
            this.f38337a = 0;
        } else {
            throw new IllegalStateException("Expected BEGIN_OBJECT but was " + mo18724f() + m18827r());
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f38337a = 0;
        this.f38348l[0] = 8;
        this.f38349m = 1;
        this.f38338b.close();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:65:0x009d. Please report as an issue. */
    /* renamed from: n */
    public void mo18732n() throws IOException {
        int i10 = 0;
        do {
            int i11 = this.f38337a;
            if (i11 == 0) {
                i11 = m18826q();
            }
            if (i11 == 3) {
                m18809a(1);
            } else if (i11 == 1) {
                m18809a(3);
            } else {
                if (i11 == 4) {
                    this.f38349m--;
                } else if (i11 == 2) {
                    this.f38349m--;
                } else {
                    if (i11 != 14 && i11 != 10) {
                        if (i11 != 8 && i11 != 12) {
                            if (i11 != 9 && i11 != 13) {
                                if (i11 == 16) {
                                    this.f38341e += this.f38346j;
                                }
                            } else {
                                m18816c('\"');
                            }
                        } else {
                            m18816c('\'');
                        }
                    } else {
                        do {
                            int i12 = 0;
                            while (true) {
                                int i13 = this.f38341e;
                                if (i13 + i12 < this.f38342f) {
                                    char c10 = this.f38340d[i13 + i12];
                                    if (c10 != '\t' && c10 != '\n' && c10 != '\f' && c10 != '\r' && c10 != ' ') {
                                        if (c10 != '#') {
                                            if (c10 != ',') {
                                                if (c10 != '/' && c10 != '=') {
                                                    if (c10 != '{' && c10 != '}' && c10 != ':') {
                                                        if (c10 != ';') {
                                                            switch (c10) {
                                                                case '[':
                                                                case ']':
                                                                    break;
                                                                case '\\':
                                                                    break;
                                                                default:
                                                                    i12++;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    this.f38341e = i13 + i12;
                                }
                            }
                            m18820v();
                            this.f38341e += i12;
                        } while (m18815b(1));
                    }
                    this.f38337a = 0;
                }
                i10--;
                this.f38337a = 0;
            }
            i10++;
            this.f38337a = 0;
        } while (i10 != 0);
        int[] iArr = this.f38351o;
        int i14 = this.f38349m;
        int i15 = i14 - 1;
        iArr[i15] = iArr[i15] + 1;
        this.f38350n[i14 - 1] = C24187y.f110593z;
    }

    static {
        AbstractC6245e.f38294a = new AbstractC6245e() { // from class: com.bykv.vk.openvk.preload.a.d.a.1
            @Override // com.bykv.p370vk.openvk.preload.p371a.p373b.AbstractC6245e
            /* renamed from: a */
            public final void mo18782a(C6253a c6253a) throws IOException {
                if (!(c6253a instanceof C6230e)) {
                    int i10 = c6253a.f38337a;
                    if (i10 == 0) {
                        i10 = c6253a.m18826q();
                    }
                    if (i10 == 13) {
                        c6253a.f38337a = 9;
                        return;
                    }
                    if (i10 == 12) {
                        c6253a.f38337a = 8;
                        return;
                    } else {
                        if (i10 == 14) {
                            c6253a.f38337a = 10;
                            return;
                        }
                        throw new IllegalStateException("Expected a name but was " + c6253a.mo18724f() + c6253a.m18827r());
                    }
                }
                throw null;
            }
        };
    }

    /* renamed from: s */
    private int m18817s() throws IOException {
        String str;
        String str2;
        int i10;
        char c10 = this.f38340d[this.f38341e];
        if (c10 != 't' && c10 != 'T') {
            if (c10 != 'f' && c10 != 'F') {
                if (c10 != 'n' && c10 != 'N') {
                    return 0;
                }
                str = C24187y.f110593z;
                str2 = "NULL";
                i10 = 7;
            } else {
                str = "false";
                str2 = "FALSE";
                i10 = 6;
            }
        } else {
            str = InneractiveMediationDefs.SHOW_HOUSE_AD_YES;
            str2 = "TRUE";
            i10 = 5;
        }
        int length = str.length();
        for (int i11 = 1; i11 < length; i11++) {
            if (this.f38341e + i11 >= this.f38342f && !m18815b(i11 + 1)) {
                return 0;
            }
            char c11 = this.f38340d[this.f38341e + i11];
            if (c11 != str.charAt(i11) && c11 != str2.charAt(i11)) {
                return 0;
            }
        }
        if ((this.f38341e + length < this.f38342f || m18815b(length + 1)) && m18810a(this.f38340d[this.f38341e + length])) {
            return 0;
        }
        this.f38341e += length;
        this.f38337a = i10;
        return i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0093, code lost:
    
        if (r9 != 2) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0095, code lost:
    
        if (r10 == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x009b, code lost:
    
        if (r11 != Long.MIN_VALUE) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x009d, code lost:
    
        if (r13 == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00a3, code lost:
    
        if (r11 != 0) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00a5, code lost:
    
        if (r13 != false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00a7, code lost:
    
        if (r13 == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00aa, code lost:
    
        r11 = -r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00ab, code lost:
    
        r18.f38345i = r11;
        r18.f38341e += r8;
        r18.f38337a = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00b6, code lost:
    
        return 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00b7, code lost:
    
        if (r9 == 2) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00ba, code lost:
    
        if (r9 == 4) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00bd, code lost:
    
        if (r9 != 7) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00c0, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00c2, code lost:
    
        r18.f38346j = r8;
        r18.f38337a = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00c8, code lost:
    
        return 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x008f, code lost:
    
        if (m18810a(r14) == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0091, code lost:
    
        return 0;
     */
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int m18818t() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.p370vk.openvk.preload.p371a.p378d.C6253a.m18818t():int");
    }

    /* renamed from: v */
    private void m18820v() throws IOException {
        if (this.f38339c) {
        } else {
            throw m18813b("Use JsonReader.setLenient(true) to accept malformed JSON");
        }
    }

    /* renamed from: w */
    private void m18821w() throws IOException {
        char c10;
        do {
            if (this.f38341e < this.f38342f || m18815b(1)) {
                char[] cArr = this.f38340d;
                int i10 = this.f38341e;
                int i11 = i10 + 1;
                this.f38341e = i11;
                c10 = cArr[i10];
                if (c10 == '\n') {
                    this.f38343g++;
                    this.f38344h = i11;
                    return;
                }
            } else {
                return;
            }
        } while (c10 != '\r');
    }

    /* renamed from: x */
    private char m18822x() throws IOException {
        int i10;
        if (this.f38341e == this.f38342f && !m18815b(1)) {
            throw m18813b("Unterminated escape sequence");
        }
        char[] cArr = this.f38340d;
        int i11 = this.f38341e;
        int i12 = i11 + 1;
        this.f38341e = i12;
        char c10 = cArr[i11];
        if (c10 != '\n') {
            if (c10 != '\"' && c10 != '\'' && c10 != '/' && c10 != '\\') {
                if (c10 != 'b') {
                    if (c10 != 'f') {
                        if (c10 == 'n') {
                            return '\n';
                        }
                        if (c10 != 'r') {
                            if (c10 != 't') {
                                if (c10 == 'u') {
                                    if (i11 + 5 > this.f38342f && !m18815b(4)) {
                                        throw m18813b("Unterminated escape sequence");
                                    }
                                    int i13 = this.f38341e;
                                    int i14 = i13 + 4;
                                    char c11 = 0;
                                    while (i13 < i14) {
                                        char c12 = this.f38340d[i13];
                                        char c13 = (char) (c11 << 4);
                                        if (c12 >= '0' && c12 <= '9') {
                                            i10 = c12 - '0';
                                        } else if (c12 >= 'a' && c12 <= 'f') {
                                            i10 = c12 - 'W';
                                        } else if (c12 >= 'A' && c12 <= 'F') {
                                            i10 = c12 - '7';
                                        } else {
                                            throw new NumberFormatException("\\u".concat(new String(this.f38340d, this.f38341e, 4)));
                                        }
                                        c11 = (char) (i10 + c13);
                                        i13++;
                                    }
                                    this.f38341e += 4;
                                    return c11;
                                }
                                throw m18813b("Invalid escape sequence");
                            }
                            return '\t';
                        }
                        return '\r';
                    }
                    return '\f';
                }
                return '\b';
            }
        } else {
            this.f38343g++;
            this.f38344h = i12;
        }
        return c10;
    }

    /* renamed from: a */
    public void mo18719a() throws IOException {
        int i10 = this.f38337a;
        if (i10 == 0) {
            i10 = m18826q();
        }
        if (i10 == 3) {
            m18809a(1);
            this.f38351o[this.f38349m - 1] = 0;
            this.f38337a = 0;
        } else {
            throw new IllegalStateException("Expected BEGIN_ARRAY but was " + mo18724f() + m18827r());
        }
    }

    /* renamed from: d */
    public void mo18722d() throws IOException {
        int i10 = this.f38337a;
        if (i10 == 0) {
            i10 = m18826q();
        }
        if (i10 == 2) {
            int i11 = this.f38349m;
            int i12 = i11 - 1;
            this.f38349m = i12;
            this.f38350n[i12] = null;
            int[] iArr = this.f38351o;
            int i13 = i11 - 2;
            iArr[i13] = iArr[i13] + 1;
            this.f38337a = 0;
            return;
        }
        throw new IllegalStateException("Expected END_OBJECT but was " + mo18724f() + m18827r());
    }

    /* renamed from: e */
    public boolean mo18723e() throws IOException {
        int i10 = this.f38337a;
        if (i10 == 0) {
            i10 = m18826q();
        }
        if (i10 != 2 && i10 != 4) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public EnumC6254b mo18724f() throws IOException {
        int i10 = this.f38337a;
        if (i10 == 0) {
            i10 = m18826q();
        }
        switch (i10) {
            case 1:
                return EnumC6254b.BEGIN_OBJECT;
            case 2:
                return EnumC6254b.END_OBJECT;
            case 3:
                return EnumC6254b.BEGIN_ARRAY;
            case 4:
                return EnumC6254b.END_ARRAY;
            case 5:
            case 6:
                return EnumC6254b.BOOLEAN;
            case 7:
                return EnumC6254b.NULL;
            case 8:
            case 9:
            case 10:
            case 11:
                return EnumC6254b.STRING;
            case 12:
            case 13:
            case 14:
                return EnumC6254b.NAME;
            case 15:
            case 16:
                return EnumC6254b.NUMBER;
            case 17:
                return EnumC6254b.END_DOCUMENT;
            default:
                throw new AssertionError();
        }
    }

    /* renamed from: g */
    public String mo18725g() throws IOException {
        String m18814b;
        int i10 = this.f38337a;
        if (i10 == 0) {
            i10 = m18826q();
        }
        if (i10 == 14) {
            m18814b = m18819u();
        } else if (i10 == 12) {
            m18814b = m18814b('\'');
        } else if (i10 == 13) {
            m18814b = m18814b('\"');
        } else {
            throw new IllegalStateException("Expected a name but was " + mo18724f() + m18827r());
        }
        this.f38337a = 0;
        this.f38350n[this.f38349m - 1] = m18814b;
        return m18814b;
    }

    /* renamed from: h */
    public String mo18726h() throws IOException {
        String str;
        int i10 = this.f38337a;
        if (i10 == 0) {
            i10 = m18826q();
        }
        if (i10 == 10) {
            str = m18819u();
        } else if (i10 == 8) {
            str = m18814b('\'');
        } else if (i10 == 9) {
            str = m18814b('\"');
        } else if (i10 == 11) {
            str = this.f38347k;
            this.f38347k = null;
        } else if (i10 == 15) {
            str = Long.toString(this.f38345i);
        } else if (i10 == 16) {
            str = new String(this.f38340d, this.f38341e, this.f38346j);
            this.f38341e += this.f38346j;
        } else {
            throw new IllegalStateException("Expected a string but was " + mo18724f() + m18827r());
        }
        this.f38337a = 0;
        int[] iArr = this.f38351o;
        int i11 = this.f38349m - 1;
        iArr[i11] = iArr[i11] + 1;
        return str;
    }

    /* renamed from: i */
    public boolean mo18727i() throws IOException {
        int i10 = this.f38337a;
        if (i10 == 0) {
            i10 = m18826q();
        }
        if (i10 == 5) {
            this.f38337a = 0;
            int[] iArr = this.f38351o;
            int i11 = this.f38349m - 1;
            iArr[i11] = iArr[i11] + 1;
            return true;
        }
        if (i10 == 6) {
            this.f38337a = 0;
            int[] iArr2 = this.f38351o;
            int i12 = this.f38349m - 1;
            iArr2[i12] = iArr2[i12] + 1;
            return false;
        }
        throw new IllegalStateException("Expected a boolean but was " + mo18724f() + m18827r());
    }

    /* renamed from: j */
    public void mo18728j() throws IOException {
        int i10 = this.f38337a;
        if (i10 == 0) {
            i10 = m18826q();
        }
        if (i10 == 7) {
            this.f38337a = 0;
            int[] iArr = this.f38351o;
            int i11 = this.f38349m - 1;
            iArr[i11] = iArr[i11] + 1;
            return;
        }
        throw new IllegalStateException("Expected null but was " + mo18724f() + m18827r());
    }

    /* renamed from: k */
    public double mo18729k() throws IOException {
        char c10;
        int i10 = this.f38337a;
        if (i10 == 0) {
            i10 = m18826q();
        }
        if (i10 == 15) {
            this.f38337a = 0;
            int[] iArr = this.f38351o;
            int i11 = this.f38349m - 1;
            iArr[i11] = iArr[i11] + 1;
            return this.f38345i;
        }
        if (i10 == 16) {
            this.f38347k = new String(this.f38340d, this.f38341e, this.f38346j);
            this.f38341e += this.f38346j;
        } else if (i10 != 8 && i10 != 9) {
            if (i10 == 10) {
                this.f38347k = m18819u();
            } else if (i10 != 11) {
                throw new IllegalStateException("Expected a double but was " + mo18724f() + m18827r());
            }
        } else {
            if (i10 == 8) {
                c10 = '\'';
            } else {
                c10 = '\"';
            }
            this.f38347k = m18814b(c10);
        }
        this.f38337a = 11;
        double parseDouble = Double.parseDouble(this.f38347k);
        if (!this.f38339c && (Double.isNaN(parseDouble) || Double.isInfinite(parseDouble))) {
            throw new C6256d("JSON forbids NaN and infinities: " + parseDouble + m18827r());
        }
        this.f38347k = null;
        this.f38337a = 0;
        int[] iArr2 = this.f38351o;
        int i12 = this.f38349m - 1;
        iArr2[i12] = iArr2[i12] + 1;
        return parseDouble;
    }

    /* renamed from: l */
    public long mo18730l() throws IOException {
        char c10;
        int i10 = this.f38337a;
        if (i10 == 0) {
            i10 = m18826q();
        }
        if (i10 == 15) {
            this.f38337a = 0;
            int[] iArr = this.f38351o;
            int i11 = this.f38349m - 1;
            iArr[i11] = iArr[i11] + 1;
            return this.f38345i;
        }
        if (i10 == 16) {
            this.f38347k = new String(this.f38340d, this.f38341e, this.f38346j);
            this.f38341e += this.f38346j;
        } else {
            if (i10 != 8 && i10 != 9 && i10 != 10) {
                throw new IllegalStateException("Expected a long but was " + mo18724f() + m18827r());
            }
            if (i10 == 10) {
                this.f38347k = m18819u();
            } else {
                if (i10 == 8) {
                    c10 = '\'';
                } else {
                    c10 = '\"';
                }
                this.f38347k = m18814b(c10);
            }
            try {
                long parseLong = Long.parseLong(this.f38347k);
                this.f38337a = 0;
                int[] iArr2 = this.f38351o;
                int i12 = this.f38349m - 1;
                iArr2[i12] = iArr2[i12] + 1;
                return parseLong;
            } catch (NumberFormatException unused) {
            }
        }
        this.f38337a = 11;
        double parseDouble = Double.parseDouble(this.f38347k);
        long j10 = (long) parseDouble;
        if (j10 == parseDouble) {
            this.f38347k = null;
            this.f38337a = 0;
            int[] iArr3 = this.f38351o;
            int i13 = this.f38349m - 1;
            iArr3[i13] = iArr3[i13] + 1;
            return j10;
        }
        throw new NumberFormatException("Expected a long but was " + this.f38347k + m18827r());
    }

    /* renamed from: m */
    public int mo18731m() throws IOException {
        char c10;
        int i10 = this.f38337a;
        if (i10 == 0) {
            i10 = m18826q();
        }
        if (i10 == 15) {
            long j10 = this.f38345i;
            int i11 = (int) j10;
            if (j10 == i11) {
                this.f38337a = 0;
                int[] iArr = this.f38351o;
                int i12 = this.f38349m - 1;
                iArr[i12] = iArr[i12] + 1;
                return i11;
            }
            throw new NumberFormatException("Expected an int but was " + this.f38345i + m18827r());
        }
        if (i10 == 16) {
            this.f38347k = new String(this.f38340d, this.f38341e, this.f38346j);
            this.f38341e += this.f38346j;
        } else {
            if (i10 != 8 && i10 != 9 && i10 != 10) {
                throw new IllegalStateException("Expected an int but was " + mo18724f() + m18827r());
            }
            if (i10 == 10) {
                this.f38347k = m18819u();
            } else {
                if (i10 == 8) {
                    c10 = '\'';
                } else {
                    c10 = '\"';
                }
                this.f38347k = m18814b(c10);
            }
            try {
                int parseInt = Integer.parseInt(this.f38347k);
                this.f38337a = 0;
                int[] iArr2 = this.f38351o;
                int i13 = this.f38349m - 1;
                iArr2[i13] = iArr2[i13] + 1;
                return parseInt;
            } catch (NumberFormatException unused) {
            }
        }
        this.f38337a = 11;
        double parseDouble = Double.parseDouble(this.f38347k);
        int i14 = (int) parseDouble;
        if (i14 == parseDouble) {
            this.f38347k = null;
            this.f38337a = 0;
            int[] iArr3 = this.f38351o;
            int i15 = this.f38349m - 1;
            iArr3[i15] = iArr3[i15] + 1;
            return i14;
        }
        throw new NumberFormatException("Expected an int but was " + this.f38347k + m18827r());
    }

    /* renamed from: o */
    public String mo18733o() {
        StringBuilder sb = new StringBuilder("$");
        int i10 = this.f38349m;
        for (int i11 = 0; i11 < i10; i11++) {
            int i12 = this.f38348l[i11];
            if (i12 != 1 && i12 != 2) {
                if (i12 == 3 || i12 == 4 || i12 == 5) {
                    sb.append('.');
                    String str = this.f38350n[i11];
                    if (str != null) {
                        sb.append(str);
                    }
                }
            } else {
                sb.append('[');
                sb.append(this.f38351o[i11]);
                sb.append(']');
            }
        }
        return sb.toString();
    }

    /* renamed from: p */
    public final boolean m18825p() {
        return this.f38339c;
    }

    /* renamed from: q */
    public final int m18826q() throws IOException {
        int m18812b;
        int[] iArr = this.f38348l;
        int i10 = this.f38349m;
        int i11 = iArr[i10 - 1];
        if (i11 == 1) {
            iArr[i10 - 1] = 2;
        } else if (i11 == 2) {
            int m18812b2 = m18812b(true);
            if (m18812b2 != 44) {
                if (m18812b2 != 59) {
                    if (m18812b2 == 93) {
                        this.f38337a = 4;
                        return 4;
                    }
                    throw m18813b("Unterminated array");
                }
                m18820v();
            }
        } else if (i11 != 3 && i11 != 5) {
            if (i11 == 4) {
                iArr[i10 - 1] = 5;
                int m18812b3 = m18812b(true);
                if (m18812b3 != 58) {
                    if (m18812b3 == 61) {
                        m18820v();
                        if (this.f38341e < this.f38342f || m18815b(1)) {
                            char[] cArr = this.f38340d;
                            int i12 = this.f38341e;
                            if (cArr[i12] == '>') {
                                this.f38341e = i12 + 1;
                            }
                        }
                    } else {
                        throw m18813b("Expected ':'");
                    }
                }
            } else if (i11 == 6) {
                if (this.f38339c) {
                    m18823y();
                }
                this.f38348l[this.f38349m - 1] = 7;
            } else if (i11 == 7) {
                if (m18812b(false) == -1) {
                    this.f38337a = 17;
                    return 17;
                }
                m18820v();
                this.f38341e--;
            } else if (i11 == 8) {
                throw new IllegalStateException("JsonReader is closed");
            }
        } else {
            iArr[i10 - 1] = 4;
            if (i11 == 5 && (m18812b = m18812b(true)) != 44) {
                if (m18812b != 59) {
                    if (m18812b == 125) {
                        this.f38337a = 2;
                        return 2;
                    }
                    throw m18813b("Unterminated object");
                }
                m18820v();
            }
            int m18812b4 = m18812b(true);
            if (m18812b4 != 34) {
                if (m18812b4 != 39) {
                    if (m18812b4 != 125) {
                        m18820v();
                        this.f38341e--;
                        if (m18810a((char) m18812b4)) {
                            this.f38337a = 14;
                            return 14;
                        }
                        throw m18813b("Expected name");
                    }
                    if (i11 != 5) {
                        this.f38337a = 2;
                        return 2;
                    }
                    throw m18813b("Expected name");
                }
                m18820v();
                this.f38337a = 12;
                return 12;
            }
            this.f38337a = 13;
            return 13;
        }
        int m18812b5 = m18812b(true);
        if (m18812b5 != 34) {
            if (m18812b5 != 39) {
                if (m18812b5 != 44 && m18812b5 != 59) {
                    if (m18812b5 != 91) {
                        if (m18812b5 != 93) {
                            if (m18812b5 != 123) {
                                this.f38341e--;
                                int m18817s = m18817s();
                                if (m18817s != 0) {
                                    return m18817s;
                                }
                                int m18818t = m18818t();
                                if (m18818t != 0) {
                                    return m18818t;
                                }
                                if (m18810a(this.f38340d[this.f38341e])) {
                                    m18820v();
                                    this.f38337a = 10;
                                    return 10;
                                }
                                throw m18813b("Expected value");
                            }
                            this.f38337a = 1;
                            return 1;
                        }
                        if (i11 == 1) {
                            this.f38337a = 4;
                            return 4;
                        }
                    } else {
                        this.f38337a = 3;
                        return 3;
                    }
                }
                if (i11 != 1 && i11 != 2) {
                    throw m18813b("Unexpected value");
                }
                m18820v();
                this.f38341e--;
                this.f38337a = 7;
                return 7;
            }
            m18820v();
            this.f38337a = 8;
            return 8;
        }
        this.f38337a = 9;
        return 9;
    }

    /* renamed from: r */
    public final String m18827r() {
        StringBuilder m4434b = C2767a.m4434b(this.f38343g + 1, " at line ", (this.f38341e - this.f38344h) + 1, " column ", " path ");
        m4434b.append(mo18733o());
        return m4434b.toString();
    }

    public String toString() {
        return getClass().getSimpleName() + m18827r();
    }

    public C6253a(Reader reader) {
        int[] iArr = new int[32];
        this.f38348l = iArr;
        iArr[0] = 6;
        this.f38350n = new String[32];
        this.f38351o = new int[32];
        if (reader != null) {
            this.f38338b = reader;
            return;
        }
        throw new NullPointerException("in == null");
    }

    /* renamed from: c */
    private void m18816c(char c10) throws IOException {
        char[] cArr = this.f38340d;
        while (true) {
            int i10 = this.f38341e;
            int i11 = this.f38342f;
            while (true) {
                if (i10 < i11) {
                    int i12 = i10 + 1;
                    char c11 = cArr[i10];
                    if (c11 == c10) {
                        this.f38341e = i12;
                        return;
                    }
                    if (c11 == '\\') {
                        this.f38341e = i12;
                        m18822x();
                        break;
                    } else {
                        if (c11 == '\n') {
                            this.f38343g++;
                            this.f38344h = i12;
                        }
                        i10 = i12;
                    }
                } else {
                    this.f38341e = i10;
                    if (!m18815b(1)) {
                        throw m18813b("Unterminated string");
                    }
                }
            }
        }
    }

    /* renamed from: b */
    private String m18814b(char c10) throws IOException {
        char[] cArr = this.f38340d;
        StringBuilder sb = null;
        while (true) {
            int i10 = this.f38341e;
            int i11 = this.f38342f;
            int i12 = i10;
            while (true) {
                if (i12 < i11) {
                    int i13 = i12 + 1;
                    char c11 = cArr[i12];
                    if (c11 == c10) {
                        this.f38341e = i13;
                        int i14 = (i13 - i10) - 1;
                        if (sb == null) {
                            return new String(cArr, i10, i14);
                        }
                        sb.append(cArr, i10, i14);
                        return sb.toString();
                    }
                    if (c11 == '\\') {
                        this.f38341e = i13;
                        int i15 = i13 - i10;
                        int i16 = i15 - 1;
                        if (sb == null) {
                            sb = new StringBuilder(Math.max(i15 << 1, 16));
                        }
                        sb.append(cArr, i10, i16);
                        sb.append(m18822x());
                    } else {
                        if (c11 == '\n') {
                            this.f38343g++;
                            this.f38344h = i13;
                        }
                        i12 = i13;
                    }
                } else {
                    if (sb == null) {
                        sb = new StringBuilder(Math.max((i12 - i10) << 1, 16));
                    }
                    sb.append(cArr, i10, i12 - i10);
                    this.f38341e = i12;
                    if (!m18815b(1)) {
                        throw m18813b("Unterminated string");
                    }
                }
            }
        }
    }

    /* renamed from: a */
    private boolean m18810a(char c10) throws IOException {
        if (c10 == '\t' || c10 == '\n' || c10 == '\f' || c10 == '\r' || c10 == ' ') {
            return false;
        }
        if (c10 != '#') {
            if (c10 == ',') {
                return false;
            }
            if (c10 != '/' && c10 != '=') {
                if (c10 == '{' || c10 == '}' || c10 == ':') {
                    return false;
                }
                if (c10 != ';') {
                    switch (c10) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        m18820v();
        return false;
    }

    /* renamed from: a */
    private void m18809a(int i10) {
        int i11 = this.f38349m;
        int[] iArr = this.f38348l;
        if (i11 == iArr.length) {
            int i12 = i11 << 1;
            this.f38348l = Arrays.copyOf(iArr, i12);
            this.f38351o = Arrays.copyOf(this.f38351o, i12);
            this.f38350n = (String[]) Arrays.copyOf(this.f38350n, i12);
        }
        int[] iArr2 = this.f38348l;
        int i13 = this.f38349m;
        this.f38349m = i13 + 1;
        iArr2[i13] = i10;
    }

    /* renamed from: a */
    private boolean m18811a(String str) throws IOException {
        int i10;
        int length = str.length();
        while (true) {
            if (this.f38341e + length > this.f38342f && !m18815b(length)) {
                return false;
            }
            char[] cArr = this.f38340d;
            int i11 = this.f38341e;
            if (cArr[i11] != '\n') {
                while (i10 < length) {
                    i10 = this.f38340d[this.f38341e + i10] == str.charAt(i10) ? i10 + 1 : 0;
                }
                return true;
            }
            this.f38343g++;
            this.f38344h = i11 + 1;
            this.f38341e++;
        }
    }

    /* renamed from: b */
    private boolean m18815b(int i10) throws IOException {
        int i11;
        int i12;
        char[] cArr = this.f38340d;
        int i13 = this.f38344h;
        int i14 = this.f38341e;
        this.f38344h = i13 - i14;
        int i15 = this.f38342f;
        if (i15 != i14) {
            int i16 = i15 - i14;
            this.f38342f = i16;
            System.arraycopy(cArr, i14, cArr, 0, i16);
        } else {
            this.f38342f = 0;
        }
        this.f38341e = 0;
        do {
            Reader reader = this.f38338b;
            int i17 = this.f38342f;
            int read = reader.read(cArr, i17, cArr.length - i17);
            if (read == -1) {
                return false;
            }
            i11 = this.f38342f + read;
            this.f38342f = i11;
            if (this.f38343g == 0 && (i12 = this.f38344h) == 0 && i11 > 0 && cArr[0] == 65279) {
                this.f38341e++;
                this.f38344h = i12 + 1;
                i10++;
            }
        } while (i11 < i10);
        return true;
    }

    /* renamed from: b */
    private int m18812b(boolean z10) throws IOException {
        char[] cArr = this.f38340d;
        int i10 = this.f38341e;
        int i11 = this.f38342f;
        while (true) {
            if (i10 == i11) {
                this.f38341e = i10;
                if (!m18815b(1)) {
                    if (!z10) {
                        return -1;
                    }
                    throw new EOFException("End of input" + m18827r());
                }
                i10 = this.f38341e;
                i11 = this.f38342f;
            }
            int i12 = i10 + 1;
            char c10 = cArr[i10];
            if (c10 == '\n') {
                this.f38343g++;
                this.f38344h = i12;
            } else if (c10 != ' ' && c10 != '\r' && c10 != '\t') {
                if (c10 == '/') {
                    this.f38341e = i12;
                    if (i12 == i11) {
                        this.f38341e = i10;
                        boolean m18815b = m18815b(2);
                        this.f38341e++;
                        if (!m18815b) {
                            return c10;
                        }
                    }
                    m18820v();
                    int i13 = this.f38341e;
                    char c11 = cArr[i13];
                    if (c11 == '*') {
                        this.f38341e = i13 + 1;
                        if (m18811a("*/")) {
                            i10 = this.f38341e + 2;
                            i11 = this.f38342f;
                        } else {
                            throw m18813b("Unterminated comment");
                        }
                    } else {
                        if (c11 != '/') {
                            return c10;
                        }
                        this.f38341e = i13 + 1;
                        m18821w();
                        i10 = this.f38341e;
                        i11 = this.f38342f;
                    }
                } else if (c10 == '#') {
                    this.f38341e = i12;
                    m18820v();
                    m18821w();
                    i10 = this.f38341e;
                    i11 = this.f38342f;
                } else {
                    this.f38341e = i12;
                    return c10;
                }
            }
            i10 = i12;
        }
    }

    /* renamed from: b */
    private IOException m18813b(String str) throws IOException {
        StringBuilder m6221a = C3431e.m6221a(str);
        m6221a.append(m18827r());
        throw new C6256d(m6221a.toString());
    }
}
