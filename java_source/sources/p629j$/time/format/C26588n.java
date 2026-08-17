package p629j$.time.format;

import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.CharCompanionObject;

/* renamed from: j$.time.format.n */
/* loaded from: classes8.dex */
class C26588n {

    /* renamed from: a */
    protected String f118636a;

    /* renamed from: b */
    protected String f118637b;

    /* renamed from: c */
    protected char f118638c;

    /* renamed from: d */
    protected C26588n f118639d;

    /* renamed from: e */
    protected C26588n f118640e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ C26588n(String str, String str2, C26588n c26588n, int i10) {
        this(str, str2, c26588n);
    }

    /* renamed from: c */
    protected boolean mo50747c(char c10, char c11) {
        return c10 == c11;
    }

    private C26588n(String str, String str2, C26588n c26588n) {
        this.f118636a = str;
        this.f118637b = str2;
        this.f118639d = c26588n;
        if (str.isEmpty()) {
            this.f118638c = CharCompanionObject.MAX_VALUE;
        } else {
            this.f118638c = this.f118636a.charAt(0);
        }
    }

    /* renamed from: f */
    public static C26588n m50751f(C26596v c26596v) {
        if (c26596v.m50768k()) {
            return new C26588n("", null, null);
        }
        return new C26588n("", null, null);
    }

    /* renamed from: g */
    public static C26588n m50752g(Set set, C26596v c26596v) {
        C26588n m50751f = m50751f(c26596v);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            m50751f.m50750b(str, str);
        }
        return m50751f;
    }

    /* renamed from: a */
    public final void m50753a(String str, String str2) {
        m50750b(str, str2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0033, code lost:
    
        r0 = r0.f118640e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0035, code lost:
    
        if (r0 != null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0029, code lost:
    
        r6.setIndex(r2);
        r5 = r0.m50754d(r5, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0030, code lost:
    
        if (r5 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0032, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
    
        if (r2 != r1) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0027, code lost:
    
        if (mo50747c(r0.f118638c, r5.charAt(r2)) == false) goto L14;
     */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String m50754d(java.lang.CharSequence r5, java.text.ParsePosition r6) {
        /*
            r4 = this;
            int r0 = r6.getIndex()
            int r1 = r5.length()
            boolean r2 = r4.mo50749h(r5, r0, r1)
            if (r2 != 0) goto L10
            r5 = 0
            return r5
        L10:
            java.lang.String r2 = r4.f118636a
            int r2 = r2.length()
            int r2 = r2 + r0
            j$.time.format.n r0 = r4.f118639d
            if (r0 == 0) goto L37
            if (r2 == r1) goto L37
        L1d:
            char r1 = r0.f118638c
            char r3 = r5.charAt(r2)
            boolean r1 = r4.mo50747c(r1, r3)
            if (r1 == 0) goto L33
            r6.setIndex(r2)
            java.lang.String r5 = r0.m50754d(r5, r6)
            if (r5 == 0) goto L37
            return r5
        L33:
            j$.time.format.n r0 = r0.f118640e
            if (r0 != 0) goto L1d
        L37:
            r6.setIndex(r2)
            java.lang.String r5 = r4.f118637b
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p629j$.time.format.C26588n.m50754d(java.lang.CharSequence, java.text.ParsePosition):java.lang.String");
    }

    /* renamed from: e */
    protected C26588n mo50748e(String str, String str2, C26588n c26588n) {
        return new C26588n(str, str2, c26588n);
    }

    /* renamed from: h */
    protected boolean mo50749h(CharSequence charSequence, int i10, int i11) {
        if (charSequence instanceof String) {
            return ((String) charSequence).startsWith(this.f118636a, i10);
        }
        int length = this.f118636a.length();
        if (length > i11 - i10) {
            return false;
        }
        int i12 = 0;
        while (true) {
            int i13 = length - 1;
            if (length <= 0) {
                return true;
            }
            int i14 = i12 + 1;
            int i15 = i10 + 1;
            if (!mo50747c(this.f118636a.charAt(i12), charSequence.charAt(i10))) {
                return false;
            }
            i10 = i15;
            length = i13;
            i12 = i14;
        }
    }

    /* renamed from: b */
    private boolean m50750b(String str, String str2) {
        int i10 = 0;
        while (i10 < str.length() && i10 < this.f118636a.length() && mo50747c(str.charAt(i10), this.f118636a.charAt(i10))) {
            i10++;
        }
        if (i10 == this.f118636a.length()) {
            if (i10 < str.length()) {
                String substring = str.substring(i10);
                for (C26588n c26588n = this.f118639d; c26588n != null; c26588n = c26588n.f118640e) {
                    if (mo50747c(c26588n.f118638c, substring.charAt(0))) {
                        return c26588n.m50750b(substring, str2);
                    }
                }
                C26588n mo50748e = mo50748e(substring, str2, null);
                mo50748e.f118640e = this.f118639d;
                this.f118639d = mo50748e;
                return true;
            }
            this.f118637b = str2;
            return true;
        }
        C26588n mo50748e2 = mo50748e(this.f118636a.substring(i10), this.f118637b, this.f118639d);
        this.f118636a = str.substring(0, i10);
        this.f118639d = mo50748e2;
        if (i10 < str.length()) {
            this.f118639d.f118640e = mo50748e(str.substring(i10), str2, null);
            this.f118637b = null;
        } else {
            this.f118637b = str2;
        }
        return true;
    }
}
