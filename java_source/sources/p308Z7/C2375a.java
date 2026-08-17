package p308Z7;

/* compiled from: DimensionStatus.java */
/* renamed from: Z7.a */
/* loaded from: classes6.dex */
public final class C2375a {

    /* renamed from: c */
    public static final C2375a f6007c;

    /* renamed from: d */
    public static final C2375a f6008d;

    /* renamed from: e */
    public static final C2375a f6009e;

    /* renamed from: f */
    public static final C2375a f6010f;

    /* renamed from: g */
    public static final C2375a f6011g;

    /* renamed from: h */
    public static final C2375a f6012h;

    /* renamed from: i */
    public static final C2375a[] f6013i;

    /* renamed from: a */
    public final int f6014a;

    /* renamed from: b */
    public final boolean f6015b;

    static {
        C2375a c2375a = new C2375a(0, false);
        f6007c = c2375a;
        C2375a c2375a2 = new C2375a(1, true);
        C2375a c2375a3 = new C2375a(2, false);
        f6008d = c2375a3;
        C2375a c2375a4 = new C2375a(3, true);
        C2375a c2375a5 = new C2375a(4, false);
        f6009e = c2375a5;
        C2375a c2375a6 = new C2375a(5, true);
        C2375a c2375a7 = new C2375a(6, false);
        f6010f = c2375a7;
        C2375a c2375a8 = new C2375a(7, true);
        C2375a c2375a9 = new C2375a(8, false);
        f6011g = c2375a9;
        C2375a c2375a10 = new C2375a(9, true);
        f6012h = c2375a10;
        f6013i = new C2375a[]{c2375a, c2375a2, c2375a3, c2375a4, c2375a5, c2375a6, c2375a7, c2375a8, c2375a9, c2375a10, new C2375a(10, false), new C2375a(10, true)};
    }

    /* renamed from: a */
    public final boolean m3167a(C2375a c2375a) {
        int i10 = c2375a.f6014a;
        int i11 = this.f6014a;
        if (i11 >= i10 && ((this.f6015b && f6012h != this) || i11 != i10)) {
            return false;
        }
        return true;
    }

    /* renamed from: b */
    public final C2375a m3168b() {
        if (this.f6015b) {
            C2375a c2375a = f6013i[this.f6014a - 1];
            if (!c2375a.f6015b) {
                return c2375a;
            }
            return f6007c;
        }
        return this;
    }

    public C2375a(int i10, boolean z10) {
        this.f6014a = i10;
        this.f6015b = z10;
    }
}
