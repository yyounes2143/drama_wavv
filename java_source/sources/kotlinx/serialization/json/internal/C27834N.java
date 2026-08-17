package kotlinx.serialization.json.internal;

import androidx.compose.animation.C2789a;
import androidx.graphics.C2498a;
import androidx.navigation.C4405c;
import com.taurusx.tax.p482n.p487z.C24187y;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: StringJsonLexer.kt */
@SourceDebugExtension({"SMAP\nStringJsonLexer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringJsonLexer.kt\nkotlinx/serialization/json/internal/StringJsonLexer\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,129:1\n158#2:130\n158#2:131\n158#2:132\n158#2:133\n1863#3,2:134\n*S KotlinDebug\n*F\n+ 1 StringJsonLexer.kt\nkotlinx/serialization/json/internal/StringJsonLexer\n*L\n23#1:130\n38#1:131\n57#1:132\n73#1:133\n109#1:134,2\n*E\n"})
/* renamed from: kotlinx.serialization.json.internal.N */
/* loaded from: classes9.dex */
public class C27834N {

    /* renamed from: a */
    public int f121952a;

    /* renamed from: b */
    @NotNull
    public final C27860u f121953b;

    /* renamed from: c */
    @Nullable
    public String f121954c;

    /* renamed from: d */
    @NotNull
    public final StringBuilder f121955d;

    /* renamed from: e */
    @NotNull
    public final String f121956e;

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, kotlinx.serialization.json.internal.u] */
    public C27834N(@NotNull String source) {
        Intrinsics.checkNotNullParameter(source, "source");
        ?? obj = new Object();
        obj.f121997a = new Object[8];
        int[] iArr = new int[8];
        for (int i10 = 0; i10 < 8; i10++) {
            iArr[i10] = -1;
        }
        obj.f121998b = iArr;
        obj.f121999c = -1;
        this.f121953b = obj;
        this.f121955d = new StringBuilder();
        this.f121956e = source;
    }

    /* renamed from: m */
    public static /* synthetic */ void m52618m(C27834N c27834n, String str, int i10, String str2, int i11) {
        if ((i11 & 2) != 0) {
            i10 = c27834n.f121952a;
        }
        if ((i11 & 4) != 0) {
            str2 = "";
        }
        c27834n.m52630l(i10, str, str2);
        throw null;
    }

    /* renamed from: a */
    public final int m52619a(CharSequence charSequence, int i10) {
        int i11 = i10 + 4;
        if (i11 >= charSequence.length()) {
            this.f121952a = i10;
            if (i11 < charSequence.length()) {
                return m52619a(charSequence, this.f121952a);
            }
            m52618m(this, "Unexpected EOF during unicode escape", 0, null, 6);
            throw null;
        }
        this.f121955d.append((char) (m52632o(charSequence, i10 + 3) + (m52632o(charSequence, i10) << 12) + (m52632o(charSequence, i10 + 1) << 8) + (m52632o(charSequence, i10 + 2) << 4)));
        return i11;
    }

    /* renamed from: b */
    public boolean m52620b() {
        int i10 = this.f121952a;
        if (i10 == -1) {
            return false;
        }
        while (true) {
            String str = this.f121956e;
            if (i10 < str.length()) {
                char charAt = str.charAt(i10);
                if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                    this.f121952a = i10;
                    if (charAt == ',' || charAt == ':' || charAt == ']' || charAt == '}') {
                        return false;
                    }
                    return true;
                }
                i10++;
            } else {
                this.f121952a = i10;
                return false;
            }
        }
    }

    @NotNull
    /* renamed from: d */
    public final String m52622d() {
        String m52629k;
        char c10;
        m52625g('\"');
        int i10 = this.f121952a;
        String source = this.f121956e;
        int m52269I = StringsKt.m52269I(source, '\"', i10, 4);
        if (m52269I != -1) {
            int i11 = i10;
            while (i11 < m52269I) {
                if (source.charAt(i11) == '\\') {
                    int i12 = this.f121952a;
                    Intrinsics.checkNotNullParameter(source, "source");
                    char charAt = source.charAt(i11);
                    boolean z10 = false;
                    while (charAt != '\"') {
                        if (charAt == '\\') {
                            this.f121955d.append((CharSequence) m52633p(), i12, i11);
                            int m52637t = m52637t(i11 + 1);
                            if (m52637t != -1) {
                                int i13 = m52637t + 1;
                                char charAt2 = source.charAt(m52637t);
                                if (charAt2 == 'u') {
                                    i13 = m52619a(source, i13);
                                } else {
                                    if (charAt2 < 'u') {
                                        c10 = C27848i.f121985a[charAt2];
                                    } else {
                                        c10 = 0;
                                    }
                                    if (c10 != 0) {
                                        this.f121955d.append(c10);
                                    } else {
                                        m52618m(this, "Invalid escaped char '" + charAt2 + '\'', 0, null, 6);
                                        throw null;
                                    }
                                }
                                i12 = m52637t(i13);
                                if (i12 == -1) {
                                    m52618m(this, "Unexpected EOF", i12, null, 4);
                                    throw null;
                                }
                            } else {
                                m52618m(this, "Expected escape sequence to continue, got EOF", 0, null, 6);
                                throw null;
                            }
                        } else {
                            i11++;
                            if (i11 >= source.length()) {
                                this.f121955d.append((CharSequence) m52633p(), i12, i11);
                                i12 = m52637t(i11);
                                if (i12 == -1) {
                                    m52618m(this, "Unexpected EOF", i12, null, 4);
                                    throw null;
                                }
                            } else {
                                continue;
                                charAt = source.charAt(i11);
                            }
                        }
                        i11 = i12;
                        z10 = true;
                        charAt = source.charAt(i11);
                    }
                    if (!z10) {
                        m52629k = m52633p().subSequence(i12, i11).toString();
                    } else {
                        m52629k = m52629k(i12, i11);
                    }
                    this.f121952a = i11 + 1;
                    return m52629k;
                }
                i11++;
            }
            this.f121952a = m52269I + 1;
            String substring = source.substring(i10, m52269I);
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            return substring;
        }
        m52628j();
        m52631n((byte) 1, false);
        throw null;
    }

    /* renamed from: e */
    public byte m52623e() {
        String str;
        int i10 = this.f121952a;
        while (true) {
            str = this.f121956e;
            if (i10 == -1 || i10 >= str.length()) {
                break;
            }
            int i11 = i10 + 1;
            char charAt = str.charAt(i10);
            if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                this.f121952a = i11;
                return C27840a.m52647a(charAt);
            }
            i10 = i11;
        }
        this.f121952a = str.length();
        return (byte) 10;
    }

    /* renamed from: g */
    public void m52625g(char c10) {
        int i10 = this.f121952a;
        if (i10 == -1) {
            m52640w(c10);
            throw null;
        }
        while (true) {
            String str = this.f121956e;
            if (i10 < str.length()) {
                int i11 = i10 + 1;
                char charAt = str.charAt(i10);
                if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                    this.f121952a = i11;
                    if (charAt == c10) {
                        return;
                    }
                    m52640w(c10);
                    throw null;
                }
                i10 = i11;
            } else {
                this.f121952a = -1;
                m52640w(c10);
                throw null;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00f2, code lost:
    
        m52618m(r19, "Unexpected symbol '" + r9 + "' in numeric literal", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x010a, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x010d, code lost:
    
        if (r11 == r1) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x010f, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0112, code lost:
    
        if (r1 == r11) goto L211;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0114, code lost:
    
        if (r13 == false) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0118, code lost:
    
        if (r1 == (r11 - 1)) goto L211;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x011f, code lost:
    
        if (r2 == false) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0121, code lost:
    
        if (r3 == false) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x012d, code lost:
    
        if (m52633p().charAt(r11) != '\"') goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x012f, code lost:
    
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0132, code lost:
    
        m52618m(r19, "Expected closing quotation mark", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0139, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x013a, code lost:
    
        m52618m(r19, r18, 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0141, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0142, code lost:
    
        r19.f121952a = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0144, code lost:
    
        if (r12 == false) goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0146, code lost:
    
        r1 = r14;
        r5 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x014b, code lost:
    
        if (r5 != false) goto L226;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x014d, code lost:
    
        r3 = java.lang.Math.pow(10.0d, -r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x015c, code lost:
    
        r1 = r1 * r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0161, code lost:
    
        if (r1 > 9.223372036854776E18d) goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0167, code lost:
    
        if (r1 < (-9.223372036854776E18d)) goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x016f, code lost:
    
        if (java.lang.Math.floor(r1) != r1) goto L236;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0171, code lost:
    
        r14 = (long) r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0173, code lost:
    
        m52618m(r19, "Can't convert " + r1 + " to Long", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x018b, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x018c, code lost:
    
        m52618m(r19, "Numeric value overflow", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0191, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0155, code lost:
    
        if (r5 != true) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0157, code lost:
    
        r3 = java.lang.Math.pow(10.0d, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0197, code lost:
    
        throw new java.lang.RuntimeException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0198, code lost:
    
        if (r13 == false) goto L244;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x019f, code lost:
    
        if (r14 == Long.MIN_VALUE) goto L248;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01a2, code lost:
    
        return -r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01a3, code lost:
    
        m52618m(r19, "Numeric value overflow", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01a8, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:?, code lost:
    
        return r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01a9, code lost:
    
        m52618m(r19, "Expected numeric literal", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01ae, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0111, code lost:
    
        r3 = false;
     */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long m52626h() {
        /*
            Method dump skipped, instructions count: 438
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.serialization.json.internal.C27834N.m52626h():long");
    }

    @NotNull
    /* renamed from: i */
    public final String m52627i() {
        String str = this.f121954c;
        if (str != null) {
            Intrinsics.checkNotNull(str);
            this.f121954c = null;
            return str;
        }
        return m52622d();
    }

    @NotNull
    /* renamed from: j */
    public final String m52628j() {
        String m52629k;
        String str = this.f121954c;
        if (str != null) {
            Intrinsics.checkNotNull(str);
            this.f121954c = null;
            return str;
        }
        int m52638u = m52638u();
        if (m52638u < m52633p().length() && m52638u != -1) {
            byte m52647a = C27840a.m52647a(m52633p().charAt(m52638u));
            if (m52647a == 1) {
                return m52627i();
            }
            if (m52647a == 0) {
                boolean z10 = false;
                while (C27840a.m52647a(m52633p().charAt(m52638u)) == 0) {
                    m52638u++;
                    if (m52638u >= m52633p().length()) {
                        this.f121955d.append((CharSequence) m52633p(), this.f121952a, m52638u);
                        int m52637t = m52637t(m52638u);
                        if (m52637t == -1) {
                            this.f121952a = m52638u;
                            return m52629k(0, 0);
                        }
                        m52638u = m52637t;
                        z10 = true;
                    }
                }
                if (!z10) {
                    m52629k = m52633p().subSequence(this.f121952a, m52638u).toString();
                } else {
                    m52629k = m52629k(this.f121952a, m52638u);
                }
                this.f121952a = m52638u;
                return m52629k;
            }
            m52618m(this, "Expected beginning of the string, but got " + m52633p().charAt(m52638u), 0, null, 6);
            throw null;
        }
        m52618m(this, "EOF", m52638u, null, 4);
        throw null;
    }

    /* renamed from: k */
    public final String m52629k(int i10, int i11) {
        this.f121955d.append((CharSequence) m52633p(), i10, i11);
        StringBuilder sb = this.f121955d;
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
        sb.setLength(0);
        return sb2;
    }

    @NotNull
    /* renamed from: l */
    public final void m52630l(int i10, @NotNull String message, @NotNull String hint) {
        String concat;
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(hint, "hint");
        if (hint.length() == 0) {
            concat = "";
        } else {
            concat = "\n".concat(hint);
        }
        StringBuilder m4518b = C2789a.m4518b(message, " at path: ");
        m4518b.append(this.f121953b.m52677a());
        m4518b.append(concat);
        throw C27858s.m52668d(m52633p(), i10, m4518b.toString());
    }

    /* renamed from: p */
    public final String m52633p() {
        return this.f121956e;
    }

    @Nullable
    /* renamed from: q */
    public final String m52634q(@NotNull String keyToMatch) {
        Intrinsics.checkNotNullParameter(keyToMatch, "keyToMatch");
        int i10 = this.f121952a;
        try {
            if (m52623e() != 6) {
                return null;
            }
            if (!Intrinsics.areEqual(m52636s(), keyToMatch)) {
                return null;
            }
            this.f121954c = null;
            if (m52623e() != 5) {
                return null;
            }
            return m52636s();
        } finally {
            this.f121952a = i10;
            this.f121954c = null;
        }
    }

    /* renamed from: t */
    public final int m52637t(int i10) {
        if (i10 >= this.f121956e.length()) {
            return -1;
        }
        return i10;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("JsonReader(source='");
        sb.append((Object) m52633p());
        sb.append("', currentPosition=");
        return C2498a.m3382c(sb, this.f121952a, ')');
    }

    /* renamed from: u */
    public int m52638u() {
        char charAt;
        int i10 = this.f121952a;
        if (i10 == -1) {
            return i10;
        }
        while (true) {
            String str = this.f121956e;
            if (i10 >= str.length() || !((charAt = str.charAt(i10)) == ' ' || charAt == '\n' || charAt == '\r' || charAt == '\t')) {
                break;
            }
            i10++;
        }
        this.f121952a = i10;
        return i10;
    }

    /* renamed from: w */
    public final void m52640w(char c10) {
        int i10 = this.f121952a;
        if (i10 > 0 && c10 == '\"') {
            try {
                this.f121952a = i10 - 1;
                String m52628j = m52628j();
                this.f121952a = i10;
                if (Intrinsics.areEqual(m52628j, C24187y.f110593z)) {
                    m52630l(this.f121952a - 1, "Expected string literal but 'null' literal was found", "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.");
                    throw null;
                }
            } catch (Throwable th) {
                this.f121952a = i10;
                throw th;
            }
        }
        m52631n(C27840a.m52647a(c10), true);
        throw null;
    }

    /* renamed from: c */
    public final void m52621c(int i10, String str) {
        if (m52633p().length() - i10 >= str.length()) {
            int length = str.length();
            for (int i11 = 0; i11 < length; i11++) {
                if (str.charAt(i11) != (m52633p().charAt(i10 + i11) | ' ')) {
                    m52618m(this, "Expected valid boolean literal prefix, but had '" + m52628j() + '\'', 0, null, 6);
                    throw null;
                }
            }
            this.f121952a = str.length() + i10;
            return;
        }
        m52618m(this, "Unexpected end of boolean literal", 0, null, 6);
        throw null;
    }

    /* renamed from: f */
    public final byte m52624f(byte b10) {
        byte m52623e = m52623e();
        if (m52623e == b10) {
            return m52623e;
        }
        m52631n(b10, true);
        throw null;
    }

    @NotNull
    /* renamed from: n */
    public final void m52631n(byte b10, boolean z10) {
        int i10;
        String str;
        String m52648b = C27840a.m52648b(b10);
        if (z10) {
            i10 = this.f121952a - 1;
        } else {
            i10 = this.f121952a;
        }
        if (this.f121952a != m52633p().length() && i10 >= 0) {
            str = String.valueOf(m52633p().charAt(i10));
        } else {
            str = "EOF";
        }
        m52618m(this, C4405c.m11827a("Expected ", m52648b, ", but had '", str, "' instead"), i10, null, 4);
        throw null;
    }

    /* renamed from: o */
    public final int m52632o(CharSequence charSequence, int i10) {
        char charAt = charSequence.charAt(i10);
        if ('0' <= charAt && charAt < ':') {
            return charAt - '0';
        }
        if ('a' <= charAt && charAt < 'g') {
            return charAt - 'W';
        }
        if ('A' <= charAt && charAt < 'G') {
            return charAt - '7';
        }
        m52618m(this, "Invalid toHexChar char '" + charAt + "' in unicode escape", 0, null, 6);
        throw null;
    }

    /* renamed from: r */
    public byte m52635r() {
        String m52633p = m52633p();
        int i10 = this.f121952a;
        while (true) {
            int m52637t = m52637t(i10);
            if (m52637t != -1) {
                char charAt = m52633p.charAt(m52637t);
                if (charAt != '\t' && charAt != '\n' && charAt != '\r' && charAt != ' ') {
                    this.f121952a = m52637t;
                    return C27840a.m52647a(charAt);
                }
                i10 = m52637t + 1;
            } else {
                this.f121952a = m52637t;
                return (byte) 10;
            }
        }
    }

    @Nullable
    /* renamed from: s */
    public final String m52636s() {
        if (m52635r() != 1) {
            return null;
        }
        String m52627i = m52627i();
        this.f121954c = m52627i;
        return m52627i;
    }

    /* renamed from: v */
    public final boolean m52639v() {
        int m52638u = m52638u();
        String m52633p = m52633p();
        if (m52638u >= m52633p.length() || m52638u == -1 || m52633p.charAt(m52638u) != ',') {
            return false;
        }
        this.f121952a++;
        return true;
    }
}
