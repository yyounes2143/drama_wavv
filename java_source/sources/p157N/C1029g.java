package p157N;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import androidx.annotation.CallSuper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Collections;
import p037D.C0164O;
import p037D.C0187i;
import p037D.InterfaceC0170V;
import p061F.C0315d;
import p073G.C0457d;
import p121K.C0744e;
import p145M.C0855a;
import p145M.C0873s;
import p180P.C1139j;
import p204R.C1292d;
import p216S.C1372c;

/* compiled from: ShapeLayer.java */
/* renamed from: N.g */
/* loaded from: classes7.dex */
public final class C1029g extends AbstractC1024b {

    /* renamed from: D */
    public final C0315d f2755D;

    /* renamed from: E */
    public final C1025c f2756E;

    /* renamed from: F */
    @Nullable
    public final C0457d f2757F;

    @Override // p157N.AbstractC1024b
    /* renamed from: l */
    public final void mo1468l(@NonNull Canvas canvas, Matrix matrix, int i10, @Nullable C1292d c1292d) {
        C0457d c0457d = this.f2757F;
        if (c0457d != null) {
            c1292d = c0457d.m800b(matrix, i10);
        }
        this.f2755D.mo338g(canvas, matrix, i10, c1292d);
    }

    @Override // p157N.AbstractC1024b
    @Nullable
    /* renamed from: m */
    public final C0855a mo1469m() {
        C0855a c0855a = this.f2690p.f2745w;
        if (c0855a != null) {
            return c0855a;
        }
        return this.f2756E.f2690p.f2745w;
    }

    @Override // p157N.AbstractC1024b
    /* renamed from: q */
    public final void mo1473q(C0744e c0744e, int i10, ArrayList arrayList, C0744e c0744e2) {
        this.f2755D.mo337f(c0744e, i10, arrayList, c0744e2);
    }

    public C1029g(C0164O c0164o, C1027e c1027e, C1025c c1025c, C0187i c0187i) {
        super(c0164o, c1027e);
        this.f2756E = c1025c;
        C0315d c0315d = new C0315d(c0164o, this, new C0873s("__container", c1027e.f2723a, false), c0187i);
        this.f2755D = c0315d;
        c0315d.mo335b(Collections.emptyList(), Collections.emptyList());
        C1139j c1139j = this.f2690p.f2746x;
        if (c1139j != null) {
            this.f2757F = new C0457d(this, this, c1139j);
        }
    }

    @Override // p157N.AbstractC1024b, p121K.InterfaceC0745f
    @CallSuper
    /* renamed from: d */
    public final void mo336d(@Nullable C1372c c1372c, Object obj) {
        super.mo336d(c1372c, obj);
        PointF pointF = InterfaceC0170V.f401a;
        C0457d c0457d = this.f2757F;
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
        this.f2755D.mo339h(rectF, this.f2688n, z10);
    }
}
