package com.bytedance.sdk.openadsdk.core.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.view.MotionEvent;
import android.view.View;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: com.bytedance.sdk.openadsdk.core.widget.VN */
/* loaded from: classes5.dex */
public class C7533VN extends View {
    private static final int[] Kjv = {Color.parseColor("#1AFFFFFF"), Color.parseColor("#4DFFFFFF"), Color.parseColor("#99FFFFFF")};
    private final RectF GNk;
    private int Pdn;

    /* renamed from: VN */
    private int f40987VN;
    private final RectF Yhp;
    private final Paint enB;
    private int fWG;

    /* renamed from: kU */
    private final Paint f40988kU;

    /* renamed from: mc */
    private final ArrayList<Kjv> f40989mc;

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    /* renamed from: com.bytedance.sdk.openadsdk.core.widget.VN$Kjv */
    /* loaded from: classes5.dex */
    public static final class Kjv {
        float GNk;
        public Paint Kjv;
        public float Yhp;

        /* renamed from: mc */
        float f40990mc;

        public Kjv(Paint paint, float f10, float f11, float f12) {
            this.Kjv = paint;
            this.Yhp = f10;
            this.GNk = f11;
            this.f40990mc = f12;
        }
    }

    private void Kjv() {
        if (this.fWG <= 0) {
            return;
        }
        int width = (int) (((this.f40987VN * 1.0f) / 100.0f) * getWidth());
        this.GNk.right = Math.max(this.Pdn, width);
        invalidate();
    }

    public void setProgress(int i10) {
        int i11 = this.f40987VN;
        if (i11 == i10) {
            return;
        }
        if (i10 < 0) {
            i10 = 0;
        } else if (i10 > 100) {
            i10 = 100;
        }
        if (i11 == i10) {
            return;
        }
        this.f40987VN = i10;
        Kjv();
    }

    public C7533VN(Context context) {
        super(context);
        this.Yhp = new RectF();
        this.GNk = new RectF();
        this.f40989mc = new ArrayList<>();
        this.enB = new Paint();
        Paint paint = new Paint();
        this.f40988kU = paint;
        paint.setColor(Color.parseColor("#D9D9D9"));
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        RectF rectF = this.Yhp;
        int i10 = this.fWG;
        canvas.drawRoundRect(rectF, i10, i10, this.f40988kU);
        RectF rectF2 = this.GNk;
        int i11 = this.fWG;
        canvas.drawRoundRect(rectF2, i11, i11, this.enB);
        int save = canvas.save();
        canvas.translate(this.GNk.right - this.Pdn, 0.0f);
        Iterator<Kjv> it = this.f40989mc.iterator();
        while (it.hasNext()) {
            Kjv next = it.next();
            canvas.drawCircle(next.GNk, next.f40990mc, next.Yhp, next.Kjv);
        }
        canvas.restoreToCount(save);
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        int i14 = i11 / 2;
        this.fWG = i14;
        this.Pdn = i14 * 5;
        float f10 = i10;
        float f11 = i11;
        this.Yhp.set(0.0f, 0.0f, f10, f11);
        this.GNk.set(0.0f, 0.0f, 0.0f, f11);
        this.enB.setShader(new LinearGradient(0.0f, 0.0f, f10, f11, new int[]{Color.parseColor("#90C0FF"), Color.parseColor("#196BE4")}, (float[]) null, Shader.TileMode.CLAMP));
        this.f40989mc.clear();
        float f12 = this.fWG / 4.0f;
        for (int i15 : Kjv) {
            Paint paint = new Paint();
            paint.setColor(i15);
            this.f40989mc.add(new Kjv(paint, this.fWG / 2.0f, f12, f11 / 2.0f));
            f12 += (this.fWG / 2.0f) * 3.0f;
        }
        Kjv();
    }
}
