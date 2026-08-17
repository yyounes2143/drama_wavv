package com.bytedance.sdk.openadsdk.adapter;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.Xfermode;
import android.os.Build;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.annotation.ColorInt;
import androidx.annotation.Nullable;
import com.bytedance.sdk.openadsdk.core.p423kU.C7473mc;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* loaded from: classes6.dex */
public class NiceImageView extends C7473mc {
    private int AXE;

    /* renamed from: Ff */
    private int f40094Ff;
    private boolean GNk;
    private final float[] KeJ;
    private final Context Kjv;
    private int Pdn;
    private RectF QWA;
    private int RDh;

    /* renamed from: SI */
    private int f40095SI;

    /* renamed from: Sk */
    private Path f40096Sk;

    /* renamed from: VN */
    private int f40097VN;
    private boolean Yhp;

    /* renamed from: Yy */
    private final Xfermode f40098Yy;
    private float bea;
    private int enB;
    private int fWG;
    private int hLn;
    private int hMq;

    /* renamed from: kU */
    private int f40099kU;

    /* renamed from: kZ */
    private final RectF f40100kZ;
    private final Path lhA;

    /* renamed from: mc */
    private int f40101mc;
    private final Paint tul;

    /* renamed from: vd */
    private final float[] f40102vd;

    public NiceImageView(Context context) {
        this(context, null);
    }

    private void Kjv(Canvas canvas) {
        if (this.Yhp) {
            int i10 = this.f40101mc;
            if (i10 > 0) {
                Kjv(canvas, i10, this.f40099kU, this.bea - (i10 / 2.0f));
            }
            int i11 = this.enB;
            if (i11 > 0) {
                Kjv(canvas, i11, this.fWG, (this.bea - this.f40101mc) - (i11 / 2.0f));
                return;
            }
            return;
        }
        int i12 = this.f40101mc;
        if (i12 > 0) {
            Kjv(canvas, i12, this.f40099kU, this.f40100kZ, this.KeJ);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p423kU.C7473mc, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.openadsdk.core.p423kU.C7473mc, android.widget.ImageView, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    public NiceImageView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void GNk() {
        if (this.Yhp) {
            return;
        }
        int i10 = 0;
        if (this.f40097VN <= 0) {
            float[] fArr = this.KeJ;
            int i11 = this.Pdn;
            float f10 = i11;
            fArr[1] = f10;
            fArr[0] = f10;
            int i12 = this.RDh;
            float f11 = i12;
            fArr[3] = f11;
            fArr[2] = f11;
            int i13 = this.f40095SI;
            float f12 = i13;
            fArr[5] = f12;
            fArr[4] = f12;
            int i14 = this.hLn;
            float f13 = i14;
            fArr[7] = f13;
            fArr[6] = f13;
            float[] fArr2 = this.f40102vd;
            int i15 = this.f40101mc;
            float f14 = i11 - (i15 / 2.0f);
            fArr2[1] = f14;
            fArr2[0] = f14;
            float f15 = i12 - (i15 / 2.0f);
            fArr2[3] = f15;
            fArr2[2] = f15;
            float f16 = i13 - (i15 / 2.0f);
            fArr2[5] = f16;
            fArr2[4] = f16;
            float f17 = i14 - (i15 / 2.0f);
            fArr2[7] = f17;
            fArr2[6] = f17;
            return;
        }
        while (true) {
            float[] fArr3 = this.KeJ;
            if (i10 < fArr3.length) {
                int i16 = this.f40097VN;
                fArr3[i10] = i16;
                this.f40102vd[i10] = i16 - (this.f40101mc / 2.0f);
                i10++;
            } else {
                return;
            }
        }
    }

    private void Yhp() {
        if (this.Yhp) {
            float min = Math.min(this.hMq, this.AXE) / 2.0f;
            this.bea = min;
            RectF rectF = this.QWA;
            int i10 = this.hMq;
            int i11 = this.AXE;
            rectF.set((i10 / 2.0f) - min, (i11 / 2.0f) - min, (i10 / 2.0f) + min, (i11 / 2.0f) + min);
            return;
        }
        this.QWA.set(0.0f, 0.0f, this.hMq, this.AXE);
        if (this.GNk) {
            this.QWA = this.f40100kZ;
        }
    }

    /* renamed from: mc */
    private void m20166mc() {
        if (!this.Yhp) {
            this.enB = 0;
        }
    }

    public void isCircle(boolean z10) {
        this.Yhp = z10;
        m20166mc();
        Yhp();
        invalidate();
    }

    public void isCoverSrc(boolean z10) {
        this.GNk = z10;
        Yhp();
        invalidate();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        canvas.saveLayer(this.QWA, null, 31);
        if (!this.GNk) {
            int i10 = this.hMq;
            int i11 = this.f40101mc;
            int i12 = this.enB;
            int i13 = this.AXE;
            canvas.scale((((i10 - (i11 * 2)) - (i12 * 2)) * 1.0f) / i10, (((i13 - (i11 * 2)) - (i12 * 2)) * 1.0f) / i13, i10 / 2.0f, i13 / 2.0f);
        }
        super.onDraw(canvas);
        this.tul.reset();
        this.lhA.reset();
        if (this.Yhp) {
            this.lhA.addCircle(this.hMq / 2.0f, this.AXE / 2.0f, this.bea, Path.Direction.CCW);
        } else {
            this.lhA.addRoundRect(this.QWA, this.f40102vd, Path.Direction.CCW);
        }
        this.tul.setAntiAlias(true);
        this.tul.setStyle(Paint.Style.FILL);
        this.tul.setXfermode(this.f40098Yy);
        if (Build.VERSION.SDK_INT <= 27) {
            canvas.drawPath(this.lhA, this.tul);
        } else {
            this.f40096Sk.addRect(this.QWA, Path.Direction.CCW);
            this.f40096Sk.op(this.lhA, Path.Op.DIFFERENCE);
            canvas.drawPath(this.f40096Sk, this.tul);
        }
        this.tul.setXfermode(null);
        int i14 = this.f40094Ff;
        if (i14 != 0) {
            this.tul.setColor(i14);
            canvas.drawPath(this.lhA, this.tul);
        }
        canvas.restore();
        Kjv(canvas);
    }

    public void setBorderColor(@ColorInt int i10) {
        this.f40099kU = i10;
        invalidate();
    }

    public void setBorderWidth(int i10) {
        this.f40101mc = lnG.Yhp(this.Kjv, i10);
        Kjv(false);
    }

    public void setCornerBottomLeftRadius(int i10) {
        this.hLn = lnG.Yhp(this.Kjv, i10);
        Kjv(true);
    }

    public void setCornerBottomRightRadius(int i10) {
        this.f40095SI = lnG.Yhp(this.Kjv, i10);
        Kjv(true);
    }

    public void setCornerRadius(int i10) {
        this.f40097VN = lnG.Yhp(this.Kjv, i10);
        Kjv(false);
    }

    public void setCornerTopLeftRadius(int i10) {
        this.Pdn = lnG.Yhp(this.Kjv, i10);
        Kjv(true);
    }

    public void setCornerTopRightRadius(int i10) {
        this.RDh = lnG.Yhp(this.Kjv, i10);
        Kjv(true);
    }

    public void setInnerBorderColor(@ColorInt int i10) {
        this.fWG = i10;
        invalidate();
    }

    public void setInnerBorderWidth(int i10) {
        this.enB = lnG.Yhp(this.Kjv, i10);
        m20166mc();
        invalidate();
    }

    public void setMaskColor(@ColorInt int i10) {
        this.f40094Ff = i10;
        invalidate();
    }

    public NiceImageView(Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f40099kU = -1;
        this.fWG = -1;
        this.Kjv = context;
        this.f40097VN = lnG.Yhp(context, 10.0f);
        this.KeJ = new float[8];
        this.f40102vd = new float[8];
        this.f40100kZ = new RectF();
        this.QWA = new RectF();
        this.tul = new Paint();
        this.lhA = new Path();
        if (Build.VERSION.SDK_INT <= 27) {
            this.f40098Yy = new PorterDuffXfermode(PorterDuff.Mode.DST_IN);
        } else {
            this.f40098Yy = new PorterDuffXfermode(PorterDuff.Mode.DST_OUT);
            this.f40096Sk = new Path();
        }
        GNk();
        m20166mc();
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        this.hMq = i10;
        this.AXE = i11;
        Kjv();
        Yhp();
    }

    private void Kjv(Canvas canvas, int i10, int i11, float f10) {
        Kjv(i10, i11);
        this.lhA.addCircle(this.hMq / 2.0f, this.AXE / 2.0f, f10, Path.Direction.CCW);
        canvas.drawPath(this.lhA, this.tul);
    }

    private void Kjv(Canvas canvas, int i10, int i11, RectF rectF, float[] fArr) {
        Kjv(i10, i11);
        this.lhA.addRoundRect(rectF, fArr, Path.Direction.CCW);
        canvas.drawPath(this.lhA, this.tul);
    }

    private void Kjv(int i10, int i11) {
        this.lhA.reset();
        this.tul.setStrokeWidth(i10);
        this.tul.setColor(i11);
        this.tul.setStyle(Paint.Style.STROKE);
    }

    private void Kjv() {
        if (this.Yhp) {
            return;
        }
        RectF rectF = this.f40100kZ;
        int i10 = this.f40101mc;
        rectF.set(i10 / 2.0f, i10 / 2.0f, this.hMq - (i10 / 2.0f), this.AXE - (i10 / 2.0f));
    }

    private void Kjv(boolean z10) {
        if (z10) {
            this.f40097VN = 0;
        }
        GNk();
        Kjv();
        invalidate();
    }
}
