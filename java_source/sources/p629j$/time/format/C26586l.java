package p629j$.time.format;

/* renamed from: j$.time.format.l */
/* loaded from: classes8.dex */
final class C26586l implements InterfaceC26580f {

    /* renamed from: a */
    private final InterfaceC26580f f118633a;

    /* renamed from: b */
    private final int f118634b;

    /* renamed from: c */
    private final char f118635c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26586l(InterfaceC26580f interfaceC26580f, int i10, char c10) {
        this.f118633a = interfaceC26580f;
        this.f118634b = i10;
        this.f118635c = c10;
    }

    @Override // p629j$.time.format.InterfaceC26580f
    /* renamed from: o */
    public final boolean mo50731o(C26598x c26598x, StringBuilder sb) {
        int length = sb.length();
        if (!this.f118633a.mo50731o(c26598x, sb)) {
            return false;
        }
        int length2 = sb.length() - length;
        int i10 = this.f118634b;
        if (length2 <= i10) {
            for (int i11 = 0; i11 < i10 - length2; i11++) {
                sb.insert(length, this.f118635c);
            }
            return true;
        }
        throw new RuntimeException("Cannot print as output of " + length2 + " characters exceeds pad width of " + i10);
    }

    @Override // p629j$.time.format.InterfaceC26580f
    /* renamed from: q */
    public final int mo50732q(C26596v c26596v, CharSequence charSequence, int i10) {
        boolean m50769l = c26596v.m50769l();
        if (i10 > charSequence.length()) {
            throw new IndexOutOfBoundsException();
        }
        if (i10 == charSequence.length()) {
            return ~i10;
        }
        int i11 = this.f118634b + i10;
        if (i11 > charSequence.length()) {
            if (m50769l) {
                return ~i10;
            }
            i11 = charSequence.length();
        }
        int i12 = i10;
        while (i12 < i11 && c26596v.m50761b(charSequence.charAt(i12), this.f118635c)) {
            i12++;
        }
        int mo50732q = this.f118633a.mo50732q(c26596v, charSequence.subSequence(0, i11), i12);
        return (mo50732q == i11 || !m50769l) ? mo50732q : ~(i10 + i12);
    }

    public final String toString() {
        String str;
        char c10 = this.f118635c;
        if (c10 == ' ') {
            str = ")";
        } else {
            str = ",'" + c10 + "')";
        }
        return "Pad(" + this.f118633a + "," + this.f118634b + str;
    }
}
