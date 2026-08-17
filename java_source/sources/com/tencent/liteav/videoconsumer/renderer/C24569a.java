package com.tencent.liteav.videoconsumer.renderer;

import android.graphics.Matrix;
import android.graphics.PointF;
import com.tencent.liteav.base.util.Size;
import com.tencent.liteav.videobase.frame.C24541e;
import com.tencent.liteav.videobase.frame.C24545i;
import com.tencent.liteav.videobase.p511b.C24517b;
import com.tencent.liteav.videobase.p511b.RunnableC24518c;
import java.nio.FloatBuffer;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.tencent.liteav.videoconsumer.renderer.a */
/* loaded from: classes7.dex */
public final class C24569a {

    /* renamed from: a */
    final String f113354a = "PostProcessor_" + hashCode();

    /* renamed from: b */
    final Size f113355b;

    /* renamed from: c */
    final C24541e f113356c;

    /* renamed from: d */
    C24517b f113357d;

    /* renamed from: e */
    FloatBuffer f113358e;

    /* renamed from: f */
    FloatBuffer f113359f;

    /* renamed from: g */
    C24545i f113360g;

    /* renamed from: h */
    Matrix f113361h;

    /* renamed from: i */
    List<PointF> f113362i;

    /* renamed from: j */
    List<PointF> f113363j;

    /* renamed from: k */
    boolean f113364k;

    /* renamed from: a */
    public final void m47187a(List<PointF> list, List<PointF> list2) {
        if (list == null || list.size() != 4 || list2 == null || list2.size() != 4 || !this.f113355b.isValid() || this.f113357d == null) {
            return;
        }
        List<PointF> m47186a = m47186a(list);
        List<PointF> m47186a2 = m47186a(list2);
        C24517b c24517b = this.f113357d;
        if (m47186a.size() == 4 && m47186a2.size() == 4) {
            c24517b.m47073a(RunnableC24518c.m47078a(c24517b, m47186a2, m47186a));
        }
    }

    public C24569a(C24541e c24541e, int i10, int i11) {
        Size size = new Size();
        this.f113355b = size;
        this.f113364k = false;
        this.f113356c = c24541e;
        size.set(i10, i11);
    }

    /* renamed from: a */
    private List<PointF> m47186a(List<PointF> list) {
        ArrayList arrayList = new ArrayList();
        for (PointF pointF : list) {
            float f10 = pointF.x;
            Size size = this.f113355b;
            PointF m47185a = m47185a(new PointF(f10 * size.width, pointF.y * size.height), this.f113361h);
            float f11 = m47185a.x;
            Size size2 = this.f113355b;
            PointF pointF2 = new PointF(f11 / size2.width, m47185a.y / size2.height);
            pointF2.y = 1.0f - pointF2.y;
            arrayList.add(pointF2);
        }
        return arrayList;
    }

    /* renamed from: a */
    private static PointF m47185a(PointF pointF, Matrix matrix) {
        if (matrix == null) {
            return pointF;
        }
        Matrix matrix2 = new Matrix();
        if (!matrix.invert(matrix2)) {
            return pointF;
        }
        float[] fArr = new float[2];
        matrix2.mapPoints(fArr, new float[]{pointF.x, pointF.y});
        return new PointF(fArr[0], fArr[1]);
    }
}
