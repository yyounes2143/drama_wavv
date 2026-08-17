package com.bytedance.sdk.openadsdk.core.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.google.common.primitives.Ints;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;

/* loaded from: classes4.dex */
public class hMq extends View {
    private int GNk;
    private final Path Kjv;
    private final boolean Yhp;
    private float enB;

    /* renamed from: kU */
    private Drawable f41002kU;

    /* renamed from: mc */
    private Drawable f41003mc;

    public hMq(Context context) {
        this(context, false);
    }

    private void Kjv() {
        Context context = getContext();
        this.f41003mc = C6797Sk.GNk(context, this.Yhp ? "tt_star_thick_dark" : "tt_star_thick");
        this.f41002kU = C6797Sk.GNk(context, "tt_star");
    }

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    public hMq(Context context, boolean z10) {
        super(context);
        this.Kjv = new Path();
        this.Yhp = z10;
        Kjv();
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(this.GNk * 5, Ints.MAX_POWER_OF_TWO), View.MeasureSpec.makeMeasureSpec(this.GNk, Ints.MAX_POWER_OF_TWO));
    }

    private void Yhp() {
        int width = getWidth();
        int height = getHeight();
        if (this.enB > 0.0f && width > 0 && height > 0) {
            this.Kjv.reset();
            this.Kjv.addRect(new RectF(0.0f, 0.0f, width * this.enB, height), Path.Direction.CCW);
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.GNk <= 0) {
            return;
        }
        int save = canvas.save();
        for (int i10 = 0; i10 < 5; i10++) {
            this.f41003mc.draw(canvas);
            canvas.translate(this.GNk, 0.0f);
        }
        canvas.restoreToCount(save);
        canvas.clipPath(this.Kjv);
        for (int i11 = 0; i11 < 5; i11++) {
            this.f41002kU.draw(canvas);
            canvas.translate(this.GNk, 0.0f);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        Yhp();
    }

    public void Kjv(double d10, int i10) {
        int Kjv = (int) lnG.Kjv(getContext(), i10, false);
        this.GNk = Kjv;
        this.f41003mc.setBounds(0, 0, Kjv, Kjv);
        Drawable drawable = this.f41002kU;
        int i11 = this.GNk;
        drawable.setBounds(0, 0, i11, i11);
        this.enB = ((float) d10) / 5.0f;
        Yhp();
        requestLayout();
    }
}
