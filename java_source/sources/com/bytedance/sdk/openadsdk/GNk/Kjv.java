package com.bytedance.sdk.openadsdk.GNk;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.MotionEvent;
import android.view.ViewGroup;
import com.bytedance.sdk.openadsdk.core.p423kU.C7470VN;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;

/* loaded from: classes3.dex */
public class Kjv extends C7470VN {
    private boolean GNk;
    private Paint Kjv;
    private float Yhp;

    /* renamed from: mc */
    private int f39824mc;

    private void Kjv() {
        this.Yhp = lnG.Kjv(getContext(), 8.0f);
        this.Kjv = new Paint();
    }

    @Override // com.bytedance.sdk.openadsdk.core.p423kU.C7470VN, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    public void setMinTextSize(float f10) {
        if (f10 <= 0.0f) {
            return;
        }
        this.Yhp = f10;
    }

    public Kjv(Context context) {
        super(context);
        Kjv();
    }

    private void Kjv(String str, int i10) {
        if (!this.GNk && i10 > 0) {
            float textSize = getTextSize();
            this.Kjv.set(getPaint());
            int paddingLeft = (i10 - getPaddingLeft()) - getPaddingRight();
            float Kjv = Kjv(textSize, str);
            while (Kjv > paddingLeft) {
                textSize -= 1.0f;
                this.Kjv.setTextSize(textSize);
                if (textSize <= this.Yhp) {
                    break;
                } else {
                    Kjv = Kjv(textSize, str);
                }
            }
            setTextSize(0, textSize);
            this.GNk = true;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Kjv(getText().toString(), getWidth());
    }

    @Override // com.bytedance.sdk.openadsdk.core.p423kU.C7470VN, android.widget.TextView, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        this.f39824mc = getMeasuredHeight();
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(-2, this.f39824mc);
        } else {
            layoutParams.height = this.f39824mc;
        }
        setLayoutParams(layoutParams);
    }

    @Override // com.bytedance.sdk.openadsdk.core.p423kU.C7470VN, android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        int i10 = this.f39824mc;
        if (i10 != 0 && layoutParams != null) {
            layoutParams.height = i10;
        }
    }

    private float Kjv(float f10, String str) {
        this.Kjv.setTextSize(f10);
        return this.Kjv.measureText(str);
    }
}
