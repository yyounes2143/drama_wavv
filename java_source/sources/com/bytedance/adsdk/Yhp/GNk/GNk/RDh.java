package com.bytedance.adsdk.Yhp.GNk.GNk;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import android.view.View;
import com.google.common.primitives.Ints;

/* loaded from: classes8.dex */
public class RDh extends C6398mc {
    private int Pdn;
    private int RDh;

    /* renamed from: VN */
    private Path f38673VN;

    private static void Kjv(View view, int i10, int i11) {
        view.layout(0, 0, i10, i11);
        view.measure(View.MeasureSpec.makeMeasureSpec(i10, Ints.MAX_POWER_OF_TWO), View.MeasureSpec.makeMeasureSpec(i11, Ints.MAX_POWER_OF_TWO));
        view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    @Override // com.bytedance.adsdk.Yhp.GNk.GNk.C6398mc, com.bytedance.adsdk.Yhp.GNk.GNk.Kjv
    public void Yhp(Canvas canvas, Matrix matrix, int i10) {
        View Kjv = this.Yhp.Kjv();
        if (this.Pdn > 0 && Kjv != null) {
            canvas.save();
            canvas.concat(matrix);
            Kjv(i10);
            float enB = enB();
            Kjv(Kjv, this.Pdn, this.RDh);
            Kjv.setAlpha(enB);
            canvas.clipPath(this.f38673VN);
            Kjv.draw(canvas);
            canvas.restore();
        }
    }

    public RDh(com.bytedance.adsdk.Yhp.Pdn pdn, C6397kU c6397kU, Context context) {
        super(pdn, c6397kU);
        this.f38673VN = null;
        this.Pdn = -1;
        this.RDh = -1;
        if (((C6398mc) this).fWG != null) {
            float Kjv = com.bytedance.adsdk.Yhp.enB.enB.Kjv();
            this.Pdn = (int) (((C6398mc) this).fWG.Kjv() * Kjv);
            this.RDh = (int) (((C6398mc) this).fWG.Yhp() * Kjv);
            RectF rectF = new RectF();
            rectF.set(0.0f, 0.0f, this.Pdn, this.RDh);
            Path path = new Path();
            this.f38673VN = path;
            float f10 = Kjv * 40.0f;
            path.addRoundRect(rectF, f10, f10, Path.Direction.CW);
        }
    }
}
