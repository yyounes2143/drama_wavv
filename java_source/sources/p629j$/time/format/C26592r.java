package p629j$.time.format;

import p629j$.time.chrono.C26558r;
import p629j$.time.chrono.Chronology;
import p629j$.time.temporal.AbstractC26626l;
import p629j$.time.temporal.InterfaceC26631q;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.format.r */
/* loaded from: classes8.dex */
public final class C26592r implements InterfaceC26580f {

    /* renamed from: a */
    private final InterfaceC26631q f118649a;

    /* renamed from: b */
    private final TextStyle f118650b;

    /* renamed from: c */
    private final C26570A f118651c;

    /* renamed from: d */
    private volatile C26584j f118652d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26592r(InterfaceC26631q interfaceC26631q, TextStyle textStyle, C26570A c26570a) {
        this.f118649a = interfaceC26631q;
        this.f118650b = textStyle;
        this.f118651c = c26570a;
    }

    @Override // p629j$.time.format.InterfaceC26580f
    /* renamed from: o */
    public final boolean mo50731o(C26598x c26598x, StringBuilder sb) {
        String mo50677e;
        Long m50782e = c26598x.m50782e(this.f118649a);
        if (m50782e == null) {
            return false;
        }
        Chronology chronology = (Chronology) c26598x.m50781d().mo50408B(AbstractC26626l.m50836e());
        if (chronology == null || chronology == C26558r.f118544e) {
            mo50677e = this.f118651c.mo50677e(this.f118649a, m50782e.longValue(), this.f118650b, c26598x.m50780c());
        } else {
            mo50677e = this.f118651c.mo50676d(chronology, this.f118649a, m50782e.longValue(), this.f118650b, c26598x.m50780c());
        }
        if (mo50677e != null) {
            sb.append(mo50677e);
            return true;
        }
        if (this.f118652d == null) {
            this.f118652d = new C26584j(this.f118649a, 1, 19, EnumC26573D.NORMAL);
        }
        return this.f118652d.mo50731o(c26598x, sb);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0032, code lost:
    
        if (r0 != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0038, code lost:
    
        if (r0.hasNext() == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
    
        r2 = (java.util.Map.Entry) r0.next();
        r4 = (java.lang.String) r2.getKey();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0053, code lost:
    
        if (r12.m50776s(r4, 0, r13, r14, r4.length()) == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006d, code lost:
    
        return r12.m50772o(r11.f118649a, ((java.lang.Long) r2.getValue()).longValue(), r14, r4.length() + r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0070, code lost:
    
        if (r3 != p629j$.time.temporal.EnumC26615a.ERA) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0076, code lost:
    
        if (r12.m50769l() != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0078, code lost:
    
        r0 = r1.mo50586O().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0084, code lost:
    
        if (r0.hasNext() == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0086, code lost:
    
        r8 = ((p629j$.time.chrono.InterfaceC26552l) r0.next()).toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009d, code lost:
    
        if (r12.m50776s(r8, 0, r13, r14, r8.length()) == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b2, code lost:
    
        return r12.m50772o(r11.f118649a, r1.getValue(), r14, r8.length() + r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b7, code lost:
    
        if (r12.m50769l() == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ba, code lost:
    
        return ~r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00bd, code lost:
    
        if (r11.f118652d != null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00bf, code lost:
    
        r11.f118652d = new p629j$.time.format.C26584j(r11.f118649a, 1, 19, p629j$.time.format.EnumC26573D.NORMAL);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d3, code lost:
    
        return r11.f118652d.mo50732q(r12, r13, r14);
     */
    @Override // p629j$.time.format.InterfaceC26580f
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int mo50732q(p629j$.time.format.C26596v r12, java.lang.CharSequence r13, int r14) {
        /*
            r11 = this;
            int r0 = r13.length()
            if (r14 < 0) goto Ld4
            if (r14 > r0) goto Ld4
            boolean r0 = r12.m50769l()
            if (r0 == 0) goto L11
            j$.time.format.TextStyle r0 = r11.f118650b
            goto L12
        L11:
            r0 = 0
        L12:
            j$.time.chrono.Chronology r1 = r12.m50765h()
            j$.time.format.A r2 = r11.f118651c
            j$.time.temporal.q r3 = r11.f118649a
            if (r1 == 0) goto L2a
            j$.time.chrono.r r4 = p629j$.time.chrono.C26558r.f118544e
            if (r1 != r4) goto L21
            goto L2a
        L21:
            java.util.Locale r4 = r12.m50766i()
            java.util.Iterator r0 = r2.mo50678f(r1, r3, r0, r4)
            goto L32
        L2a:
            java.util.Locale r4 = r12.m50766i()
            java.util.Iterator r0 = r2.mo50679g(r3, r0, r4)
        L32:
            if (r0 == 0) goto Lbb
        L34:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L6e
            java.lang.Object r2 = r0.next()
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            java.lang.Object r4 = r2.getKey()
            java.lang.String r4 = (java.lang.String) r4
            int r10 = r4.length()
            r7 = 0
            r5 = r12
            r6 = r4
            r8 = r13
            r9 = r14
            boolean r5 = r5.m50776s(r6, r7, r8, r9, r10)
            if (r5 == 0) goto L34
            java.lang.Object r13 = r2.getValue()
            java.lang.Long r13 = (java.lang.Long) r13
            long r7 = r13.longValue()
            int r13 = r4.length()
            int r10 = r13 + r14
            j$.time.temporal.q r6 = r11.f118649a
            r5 = r12
            r9 = r14
            int r12 = r5.m50772o(r6, r7, r9, r10)
            return r12
        L6e:
            j$.time.temporal.a r0 = p629j$.time.temporal.EnumC26615a.ERA
            if (r3 != r0) goto Lb3
            boolean r0 = r12.m50769l()
            if (r0 != 0) goto Lb3
            java.util.List r0 = r1.mo50586O()
            java.util.Iterator r0 = r0.iterator()
        L80:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto Lb3
            java.lang.Object r1 = r0.next()
            j$.time.chrono.l r1 = (p629j$.time.chrono.InterfaceC26552l) r1
            java.lang.String r8 = r1.toString()
            int r7 = r8.length()
            r4 = 0
            r2 = r12
            r3 = r8
            r5 = r13
            r6 = r14
            boolean r2 = r2.m50776s(r3, r4, r5, r6, r7)
            if (r2 == 0) goto L80
            int r13 = r1.getValue()
            long r2 = (long) r13
            int r13 = r8.length()
            int r5 = r13 + r14
            j$.time.temporal.q r1 = r11.f118649a
            r0 = r12
            r4 = r14
            int r12 = r0.m50772o(r1, r2, r4, r5)
            return r12
        Lb3:
            boolean r0 = r12.m50769l()
            if (r0 == 0) goto Lbb
            int r12 = ~r14
            return r12
        Lbb:
            j$.time.format.j r0 = r11.f118652d
            if (r0 != 0) goto Lcd
            j$.time.format.j r0 = new j$.time.format.j
            j$.time.temporal.q r1 = r11.f118649a
            j$.time.format.D r2 = p629j$.time.format.EnumC26573D.NORMAL
            r3 = 1
            r4 = 19
            r0.<init>(r1, r3, r4, r2)
            r11.f118652d = r0
        Lcd:
            j$.time.format.j r0 = r11.f118652d
            int r12 = r0.mo50732q(r12, r13, r14)
            return r12
        Ld4:
            java.lang.IndexOutOfBoundsException r12 = new java.lang.IndexOutOfBoundsException
            r12.<init>()
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: p629j$.time.format.C26592r.mo50732q(j$.time.format.v, java.lang.CharSequence, int):int");
    }

    public final String toString() {
        TextStyle textStyle = TextStyle.FULL;
        InterfaceC26631q interfaceC26631q = this.f118649a;
        TextStyle textStyle2 = this.f118650b;
        if (textStyle2 == textStyle) {
            return "Text(" + interfaceC26631q + ")";
        }
        return "Text(" + interfaceC26631q + "," + textStyle2 + ")";
    }
}
