package p629j$.time.format;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.format.d */
/* loaded from: classes8.dex */
public final class C26578d implements InterfaceC26580f {

    /* renamed from: a */
    private final char f118615a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26578d(char c10) {
        this.f118615a = c10;
    }

    @Override // p629j$.time.format.InterfaceC26580f
    /* renamed from: o */
    public final boolean mo50731o(C26598x c26598x, StringBuilder sb) {
        sb.append(this.f118615a);
        return true;
    }

    @Override // p629j$.time.format.InterfaceC26580f
    /* renamed from: q */
    public final int mo50732q(C26596v c26596v, CharSequence charSequence, int i10) {
        if (i10 == charSequence.length()) {
            return ~i10;
        }
        char charAt = charSequence.charAt(i10);
        char c10 = this.f118615a;
        return (charAt == c10 || (!c26596v.m50768k() && (Character.toUpperCase(charAt) == Character.toUpperCase(c10) || Character.toLowerCase(charAt) == Character.toLowerCase(c10)))) ? i10 + 1 : ~i10;
    }

    public final String toString() {
        char c10 = this.f118615a;
        if (c10 == '\'') {
            return "''";
        }
        return "'" + c10 + "'";
    }
}
