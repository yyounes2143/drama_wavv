package androidx.appcompat.widget;

/* loaded from: classes8.dex */
class RtlSpacingHelper {

    /* renamed from: a */
    public int f7763a = 0;

    /* renamed from: b */
    public int f7764b = 0;

    /* renamed from: c */
    public int f7765c = Integer.MIN_VALUE;

    /* renamed from: d */
    public int f7766d = Integer.MIN_VALUE;

    /* renamed from: e */
    public int f7767e = 0;

    /* renamed from: f */
    public int f7768f = 0;

    /* renamed from: g */
    public boolean f7769g = false;

    /* renamed from: h */
    public boolean f7770h = false;

    /* renamed from: a */
    public final void m3919a(int i10, int i11) {
        this.f7765c = i10;
        this.f7766d = i11;
        this.f7770h = true;
        if (this.f7769g) {
            if (i11 != Integer.MIN_VALUE) {
                this.f7763a = i11;
            }
            if (i10 != Integer.MIN_VALUE) {
                this.f7764b = i10;
                return;
            }
            return;
        }
        if (i10 != Integer.MIN_VALUE) {
            this.f7763a = i10;
        }
        if (i11 != Integer.MIN_VALUE) {
            this.f7764b = i11;
        }
    }
}
