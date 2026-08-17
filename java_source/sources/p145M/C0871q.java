package p145M;

import android.graphics.PointF;
import androidx.compose.foundation.gestures.C2902e;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.ArrayList;
import java.util.List;
import p121K.C0740a;

/* compiled from: ShapeData.java */
/* renamed from: M.q */
/* loaded from: classes6.dex */
public final class C0871q {

    /* renamed from: a */
    public final ArrayList f2375a;

    /* renamed from: b */
    public PointF f2376b;

    /* renamed from: c */
    public boolean f2377c;

    public C0871q(PointF pointF, boolean z10, List<C0740a> list) {
        this.f2376b = pointF;
        this.f2377c = z10;
        this.f2375a = new ArrayList(list);
    }

    /* renamed from: a */
    public final void m1333a(float f10, float f11) {
        if (this.f2376b == null) {
            this.f2376b = new PointF();
        }
        this.f2376b.set(f10, f11);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShapeData{numCurves=");
        sb.append(this.f2375a.size());
        sb.append("closed=");
        return C2902e.m4988a(sb, this.f2377c, C24185c.f110587w);
    }

    public C0871q() {
        this.f2375a = new ArrayList();
    }
}
