package p073G;

import android.graphics.Color;
import android.graphics.Matrix;
import androidx.annotation.Nullable;
import p073G.AbstractC0454a;
import p157N.AbstractC1024b;
import p180P.C1139j;
import p204R.C1292d;
import p216S.C1371b;
import p216S.C1372c;

/* compiled from: DropShadowKeyframeAnimation.java */
/* renamed from: G.d */
/* loaded from: classes3.dex */
public final class C0457d implements AbstractC0454a.a {

    /* renamed from: a */
    public final AbstractC1024b f1141a;

    /* renamed from: b */
    public final AbstractC1024b f1142b;

    /* renamed from: c */
    public final C0456c f1143c;

    /* renamed from: d */
    public final C0458e f1144d;

    /* renamed from: e */
    public final C0458e f1145e;

    /* renamed from: f */
    public final C0458e f1146f;

    /* renamed from: g */
    public final C0458e f1147g;

    /* renamed from: h */
    @Nullable
    public Matrix f1148h;

    /* compiled from: DropShadowKeyframeAnimation.java */
    /* renamed from: G.d$a */
    /* loaded from: classes3.dex */
    public class a extends C1372c<Float> {

        /* renamed from: c */
        public final /* synthetic */ C1372c f1149c;

        public a(C1372c c1372c) {
            this.f1149c = c1372c;
        }

        @Override // p216S.C1372c
        @Nullable
        /* renamed from: a */
        public final Float mo802a(C1371b<Float> c1371b) {
            Float f10 = (Float) this.f1149c.mo802a(c1371b);
            if (f10 == null) {
                return null;
            }
            return Float.valueOf(f10.floatValue() * 2.55f);
        }
    }

    @Override // p073G.AbstractC0454a.a
    /* renamed from: a */
    public final void mo334a() {
        this.f1142b.mo334a();
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [R.d, java.lang.Object] */
    /* renamed from: b */
    public final C1292d m800b(Matrix matrix, int i10) {
        float m803l = this.f1145e.m803l() * 0.017453292f;
        float floatValue = this.f1146f.mo782e().floatValue();
        double d10 = m803l;
        float sin = ((float) Math.sin(d10)) * floatValue;
        float cos = ((float) Math.cos(d10 + 3.141592653589793d)) * floatValue;
        float floatValue2 = this.f1147g.mo782e().floatValue();
        int intValue = this.f1143c.mo782e().intValue();
        int argb = Color.argb(Math.round((this.f1144d.mo782e().floatValue() * i10) / 255.0f), Color.red(intValue), Color.green(intValue), Color.blue(intValue));
        ?? obj = new Object();
        obj.f3477a = floatValue2 * 0.33f;
        obj.f3478b = sin;
        obj.f3479c = cos;
        obj.f3480d = argb;
        obj.f3481e = null;
        obj.m1838c(matrix);
        if (this.f1148h == null) {
            this.f1148h = new Matrix();
        }
        this.f1141a.f2697w.m812e().invert(this.f1148h);
        obj.m1838c(this.f1148h);
        return obj;
    }

    /* renamed from: c */
    public final void m801c(@Nullable C1372c<Float> c1372c) {
        C0458e c0458e = this.f1144d;
        if (c1372c == null) {
            c0458e.m787j(null);
        } else {
            c0458e.m787j(new a(c1372c));
        }
    }

    public C0457d(AbstractC1024b abstractC1024b, AbstractC1024b abstractC1024b2, C1139j c1139j) {
        this.f1142b = abstractC1024b;
        this.f1141a = abstractC1024b2;
        AbstractC0454a<?, ?> mo1276g = c1139j.f3028a.mo1276g();
        this.f1143c = (C0456c) mo1276g;
        mo1276g.m778a(this);
        abstractC1024b2.m1465i(mo1276g);
        C0458e mo1276g2 = c1139j.f3029b.mo1276g();
        this.f1144d = mo1276g2;
        mo1276g2.m778a(this);
        abstractC1024b2.m1465i(mo1276g2);
        C0458e mo1276g3 = c1139j.f3030c.mo1276g();
        this.f1145e = mo1276g3;
        mo1276g3.m778a(this);
        abstractC1024b2.m1465i(mo1276g3);
        C0458e mo1276g4 = c1139j.f3031d.mo1276g();
        this.f1146f = mo1276g4;
        mo1276g4.m778a(this);
        abstractC1024b2.m1465i(mo1276g4);
        C0458e mo1276g5 = c1139j.f3032e.mo1276g();
        this.f1147g = mo1276g5;
        mo1276g5.m778a(this);
        abstractC1024b2.m1465i(mo1276g5);
    }
}
