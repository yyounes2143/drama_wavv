package p629j$.util.concurrent;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.concurrent.o */
/* loaded from: classes6.dex */
public class C26694o {

    /* renamed from: a */
    C26690k[] f118878a;

    /* renamed from: b */
    C26690k f118879b = null;

    /* renamed from: c */
    C26693n f118880c;

    /* renamed from: d */
    C26693n f118881d;

    /* renamed from: e */
    int f118882e;

    /* renamed from: f */
    int f118883f;

    /* renamed from: g */
    int f118884g;

    /* renamed from: h */
    final int f118885h;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26694o(C26690k[] c26690kArr, int i10, int i11, int i12) {
        this.f118878a = c26690kArr;
        this.f118885h = i10;
        this.f118882e = i11;
        this.f118883f = i11;
        this.f118884g = i12;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public final C26690k m50983a() {
        C26690k[] c26690kArr;
        int length;
        int i10;
        C26693n c26693n;
        C26693n c26693n2;
        C26690k c26690k = this.f118879b;
        if (c26690k != null) {
            c26690k = c26690k.f118873d;
        }
        while (c26690k == null) {
            if (this.f118883f >= this.f118884g || (c26690kArr = this.f118878a) == null || (length = c26690kArr.length) <= (i10 = this.f118882e) || i10 < 0) {
                this.f118879b = null;
                return null;
            }
            C26690k m50963k = ConcurrentHashMap.m50963k(c26690kArr, i10);
            if (m50963k == null || m50963k.f118870a >= 0) {
                c26690k = m50963k;
            } else if (m50963k instanceof C26686g) {
                this.f118878a = ((C26686g) m50963k).f118863e;
                C26693n c26693n3 = this.f118881d;
                if (c26693n3 == null) {
                    c26693n2 = new Object();
                } else {
                    this.f118881d = c26693n3.f118877d;
                    c26693n2 = c26693n3;
                }
                c26693n2.f118876c = c26690kArr;
                c26693n2.f118874a = length;
                c26693n2.f118875b = i10;
                c26693n2.f118877d = this.f118880c;
                this.f118880c = c26693n2;
                c26690k = null;
            } else {
                c26690k = m50963k instanceof C26695p ? ((C26695p) m50963k).f118889f : null;
            }
            if (this.f118880c != null) {
                while (true) {
                    c26693n = this.f118880c;
                    if (c26693n == null) {
                        break;
                    }
                    int i11 = this.f118882e;
                    int i12 = c26693n.f118874a;
                    int i13 = i11 + i12;
                    this.f118882e = i13;
                    if (i13 < length) {
                        break;
                    }
                    this.f118882e = c26693n.f118875b;
                    this.f118878a = c26693n.f118876c;
                    c26693n.f118876c = null;
                    C26693n c26693n4 = c26693n.f118877d;
                    c26693n.f118877d = this.f118881d;
                    this.f118880c = c26693n4;
                    this.f118881d = c26693n;
                    length = i12;
                }
                if (c26693n == null) {
                    int i14 = this.f118882e + this.f118885h;
                    this.f118882e = i14;
                    if (i14 >= length) {
                        int i15 = this.f118883f + 1;
                        this.f118883f = i15;
                        this.f118882e = i15;
                    }
                }
            } else {
                int i16 = i10 + this.f118885h;
                this.f118882e = i16;
                if (i16 >= length) {
                    int i17 = this.f118883f + 1;
                    this.f118883f = i17;
                    this.f118882e = i17;
                }
            }
        }
        this.f118879b = c26690k;
        return c26690k;
    }
}
