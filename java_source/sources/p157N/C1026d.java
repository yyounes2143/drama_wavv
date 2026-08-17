package p157N;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.HashMap;
import p037D.C0164O;
import p037D.C0167S;
import p037D.C0187i;
import p037D.InterfaceC0170V;
import p049E.C0236a;
import p073G.C0457d;
import p073G.C0472s;
import p180P.C1139j;
import p204R.C1292d;
import p204R.C1305q;
import p204R.C1306r;
import p216S.C1372c;

/* compiled from: ImageLayer.java */
/* renamed from: N.d */
/* loaded from: classes7.dex */
public final class C1026d extends AbstractC1024b {

    /* renamed from: D */
    public final C0236a f2713D;

    /* renamed from: E */
    public final Rect f2714E;

    /* renamed from: F */
    public final Rect f2715F;

    /* renamed from: G */
    public final RectF f2716G;

    /* renamed from: H */
    @Nullable
    public final C0167S f2717H;

    /* renamed from: I */
    @Nullable
    public C0472s f2718I;

    /* renamed from: J */
    @Nullable
    public C0472s f2719J;

    /* renamed from: K */
    @Nullable
    public final C0457d f2720K;

    /* renamed from: L */
    @Nullable
    public C1305q f2721L;

    /* renamed from: M */
    @Nullable
    public C1305q.a f2722M;

    /* JADX WARN: Removed duplicated region for block: B:50:0x0119 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x011a  */
    @androidx.annotation.Nullable
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.Bitmap m1477t() {
        /*
            Method dump skipped, instructions count: 290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p157N.C1026d.m1477t():android.graphics.Bitmap");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [E.a, android.graphics.Paint] */
    public C1026d(C0164O c0164o, C1027e c1027e) {
        super(c0164o, c1027e);
        C0167S c0167s;
        this.f2713D = new Paint(3);
        this.f2714E = new Rect();
        this.f2715F = new Rect();
        this.f2716G = new RectF();
        C0187i c0187i = c0164o.f351a;
        if (c0187i == null) {
            c0167s = null;
        } else {
            c0167s = (C0167S) ((HashMap) c0187i.m170c()).get(c1027e.f2729g);
        }
        this.f2717H = c0167s;
        C1139j c1139j = this.f2690p.f2746x;
        if (c1139j != null) {
            this.f2720K = new C0457d(this, this, c1139j);
        }
    }

    @Override // p157N.AbstractC1024b, p121K.InterfaceC0745f
    /* renamed from: d */
    public final void mo336d(@Nullable C1372c c1372c, Object obj) {
        super.mo336d(c1372c, obj);
        if (obj == InterfaceC0170V.f395F) {
            if (c1372c == null) {
                this.f2718I = null;
                return;
            } else {
                this.f2718I = new C0472s(c1372c, null);
                return;
            }
        }
        if (obj == InterfaceC0170V.f398I) {
            if (c1372c == null) {
                this.f2719J = null;
                return;
            } else {
                this.f2719J = new C0472s(c1372c, null);
                return;
            }
        }
        C0457d c0457d = this.f2720K;
        if (obj == 5 && c0457d != null) {
            c0457d.f1143c.m787j(c1372c);
            return;
        }
        if (obj == InterfaceC0170V.f391B && c0457d != null) {
            c0457d.m801c(c1372c);
            return;
        }
        if (obj == InterfaceC0170V.f392C && c0457d != null) {
            c0457d.f1145e.m787j(c1372c);
            return;
        }
        if (obj == InterfaceC0170V.f393D && c0457d != null) {
            c0457d.f1146f.m787j(c1372c);
        } else if (obj == InterfaceC0170V.f394E && c0457d != null) {
            c0457d.f1147g.m787j(c1372c);
        }
    }

    @Override // p157N.AbstractC1024b, p061F.InterfaceC0316e
    /* renamed from: h */
    public final void mo339h(RectF rectF, Matrix matrix, boolean z10) {
        super.mo339h(rectF, matrix, z10);
        if (this.f2717H != null) {
            float m1876c = C1306r.m1876c();
            if (this.f2689o.f364n) {
                rectF.set(0.0f, 0.0f, r4.f384a * m1876c, r4.f385b * m1876c);
            } else {
                if (m1477t() != null) {
                    rectF.set(0.0f, 0.0f, r4.getWidth() * m1876c, r4.getHeight() * m1876c);
                } else {
                    rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
                }
            }
            this.f2688n.mapRect(rectF);
        }
    }

    @Override // p157N.AbstractC1024b
    /* renamed from: l */
    public final void mo1468l(@NonNull Canvas canvas, Matrix matrix, int i10, @Nullable C1292d c1292d) {
        C0167S c0167s;
        Bitmap m1477t = m1477t();
        if (m1477t != null && !m1477t.isRecycled() && (c0167s = this.f2717H) != null) {
            float m1876c = C1306r.m1876c();
            C0236a c0236a = this.f2713D;
            c0236a.setAlpha(i10);
            C0472s c0472s = this.f2718I;
            if (c0472s != null) {
                c0236a.setColorFilter((ColorFilter) c0472s.mo782e());
            }
            C0457d c0457d = this.f2720K;
            if (c0457d != null) {
                c1292d = c0457d.m800b(matrix, i10);
            }
            int width = m1477t.getWidth();
            int height = m1477t.getHeight();
            Rect rect = this.f2714E;
            boolean z10 = false;
            rect.set(0, 0, width, height);
            boolean z11 = this.f2689o.f364n;
            Rect rect2 = this.f2715F;
            if (z11) {
                rect2.set(0, 0, (int) (c0167s.f384a * m1876c), (int) (c0167s.f385b * m1876c));
            } else {
                rect2.set(0, 0, (int) (m1477t.getWidth() * m1876c), (int) (m1477t.getHeight() * m1876c));
            }
            if (c1292d != null) {
                z10 = true;
            }
            if (z10) {
                if (this.f2721L == null) {
                    this.f2721L = new C1305q();
                }
                if (this.f2722M == null) {
                    this.f2722M = new C1305q.a();
                }
                C1305q.a aVar = this.f2722M;
                aVar.f3529a = 255;
                aVar.f3530b = null;
                c1292d.getClass();
                C1292d c1292d2 = new C1292d(c1292d);
                aVar.f3530b = c1292d2;
                c1292d2.m1837b(i10);
                RectF rectF = this.f2716G;
                rectF.set(rect2.left, rect2.top, rect2.right, rect2.bottom);
                matrix.mapRect(rectF);
                canvas = this.f2721L.m1872e(canvas, rectF, this.f2722M);
            }
            canvas.save();
            canvas.concat(matrix);
            canvas.drawBitmap(m1477t, rect, rect2, c0236a);
            if (z10) {
                this.f2721L.m1871c();
            }
            canvas.restore();
        }
    }
}
