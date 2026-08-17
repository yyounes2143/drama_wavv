package com.bytedance.sdk.component.adexpress.enB;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;
import java.util.ArrayList;
import java.util.List;
import p073G.C0455b;

/* renamed from: com.bytedance.sdk.component.adexpress.enB.mc */
/* loaded from: classes7.dex */
public class C6710mc extends View {

    /* renamed from: Ff */
    private float f39563Ff;
    private float GNk;
    private int Kjv;
    private List<Integer> Pdn;
    private Paint RDh;

    /* renamed from: SI */
    private float f39564SI;

    /* renamed from: VN */
    private List<Integer> f39565VN;
    private int Yhp;

    /* renamed from: Yy */
    private int f39566Yy;
    private int enB;
    private boolean fWG;
    private Paint hLn;

    /* renamed from: kU */
    private float f39567kU;

    /* renamed from: mc */
    private int f39568mc;

    public C6710mc(Context context) {
        this(context, null);
    }

    public void Kjv() {
        this.fWG = true;
        invalidate();
    }

    public void Yhp() {
        this.fWG = false;
        this.Pdn.clear();
        this.f39565VN.clear();
        this.f39565VN.add(255);
        this.Pdn.add(0);
        invalidate();
    }

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    public void setCoreRadius(int i10) {
        this.GNk = i10;
    }

    public void setMaxWidth(int i10) {
        this.f39567kU = i10;
    }

    public C6710mc(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    private void GNk() {
        Paint paint = new Paint();
        this.RDh = paint;
        paint.setAntiAlias(true);
        this.RDh.setStrokeWidth(this.f39566Yy);
        this.f39565VN.add(255);
        this.Pdn.add(0);
        Paint paint2 = new Paint();
        this.hLn = paint2;
        paint2.setAntiAlias(true);
        this.hLn.setColor(Color.parseColor("#0FFFFFFF"));
        this.hLn.setStyle(Paint.Style.FILL);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        this.RDh.setShader(new LinearGradient(this.f39564SI, 0.0f, this.f39563Ff, getMeasuredHeight(), -1, 16777215, Shader.TileMode.CLAMP));
        int i10 = 0;
        while (true) {
            int i11 = 1;
            if (i10 >= this.f39565VN.size()) {
                break;
            }
            Integer num = this.f39565VN.get(i10);
            this.RDh.setAlpha(num.intValue());
            Integer num2 = this.Pdn.get(i10);
            if (this.GNk + num2.intValue() < this.f39567kU) {
                canvas.drawCircle(this.f39564SI, this.f39563Ff, this.GNk + num2.intValue(), this.RDh);
            }
            if (num.intValue() > 0 && num2.intValue() < this.f39567kU) {
                List<Integer> list = this.f39565VN;
                if (num.intValue() - this.enB > 0) {
                    i11 = num.intValue() - (this.enB * 3);
                }
                list.set(i10, Integer.valueOf(i11));
                this.Pdn.set(i10, Integer.valueOf(num2.intValue() + this.enB));
            }
            i10++;
        }
        if (((Integer) C0455b.m795a(1, this.Pdn)).intValue() >= this.f39567kU / this.f39568mc) {
            this.f39565VN.add(255);
            this.Pdn.add(0);
        }
        if (this.Pdn.size() >= 3) {
            this.Pdn.remove(0);
            this.f39565VN.remove(0);
        }
        this.RDh.setAlpha(255);
        this.RDh.setColor(this.Yhp);
        canvas.drawCircle(this.f39564SI, this.f39563Ff, this.GNk, this.hLn);
        if (this.fWG) {
            invalidate();
        }
    }

    public void setColor(int i10) {
        this.Kjv = i10;
    }

    public void setCoreColor(int i10) {
        this.Yhp = i10;
    }

    public void setDiffuseSpeed(int i10) {
        this.enB = i10;
    }

    public void setDiffuseWidth(int i10) {
        this.f39568mc = i10;
    }

    public C6710mc(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.Kjv = -1;
        this.Yhp = -65536;
        this.GNk = 18.0f;
        this.f39568mc = 3;
        this.f39567kU = 50.0f;
        this.enB = 2;
        this.fWG = false;
        this.f39565VN = new ArrayList();
        this.Pdn = new ArrayList();
        this.f39566Yy = 24;
        GNk();
    }

    @Override // android.view.View
    public void invalidate() {
        if (hasWindowFocus()) {
            super.invalidate();
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int size = View.MeasureSpec.getSize(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        setMeasuredDimension(Math.min(size, size2), Math.min(size, size2));
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        float f10 = i10 / 2.0f;
        this.f39564SI = f10;
        this.f39563Ff = i11 / 2.0f;
        float f11 = f10 - (this.f39566Yy / 2.0f);
        this.f39567kU = f11;
        this.GNk = f11 / 4.0f;
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z10) {
        super.onWindowFocusChanged(z10);
        if (z10) {
            invalidate();
        }
    }
}
