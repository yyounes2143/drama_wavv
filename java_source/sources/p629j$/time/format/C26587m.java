package p629j$.time.format;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.format.m */
/* loaded from: classes8.dex */
public final class C26587m extends C26588n {
    @Override // p629j$.time.format.C26588n
    /* renamed from: e */
    protected final C26588n mo50748e(String str, String str2, C26588n c26588n) {
        return new C26588n(str, str2, c26588n, 0);
    }

    @Override // p629j$.time.format.C26588n
    /* renamed from: c */
    protected final boolean mo50747c(char c10, char c11) {
        return C26596v.m50758c(c10, c11);
    }

    @Override // p629j$.time.format.C26588n
    /* renamed from: h */
    protected final boolean mo50749h(CharSequence charSequence, int i10, int i11) {
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
            if (!C26596v.m50758c(this.f118636a.charAt(i12), charSequence.charAt(i10))) {
                return false;
            }
            i10 = i15;
            length = i13;
            i12 = i14;
        }
    }
}
