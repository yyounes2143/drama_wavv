package com.bytedance.sdk.openadsdk.common;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;

@SuppressLint({"ViewConstructor"})
/* renamed from: com.bytedance.sdk.openadsdk.common.Yy */
/* loaded from: classes3.dex */
public class C7134Yy extends View {
    private final Kjv Kjv;
    private View Yhp;

    /* renamed from: com.bytedance.sdk.openadsdk.common.Yy$Kjv */
    /* loaded from: classes3.dex */
    public interface Kjv {
        View Kjv(Context context);
    }

    private void Kjv() {
        setVisibility(8);
        setWillNotDraw(true);
    }

    @Override // android.view.View
    @SuppressLint({"MissingSuperCall"})
    public void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.view.View
    @SuppressLint({"MissingSuperCall"})
    public void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        setMeasuredDimension(0, 0);
    }

    private View Yhp() {
        Kjv kjv;
        if (this.Yhp == null && (kjv = this.Kjv) != null) {
            this.Yhp = kjv.Kjv(getContext());
            Kjv(this.Yhp, (ViewGroup) getParent());
        }
        return this.Yhp;
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        View view = this.Yhp;
        if (view != null) {
            view.setVisibility(i10);
            return;
        }
        super.setVisibility(i10);
        if (i10 == 0 || i10 == 4) {
            Yhp();
        }
    }

    public C7134Yy(Context context, Kjv kjv) {
        super(context);
        this.Kjv = kjv;
        Kjv();
    }

    private void Kjv(View view, ViewGroup viewGroup) {
        int indexOfChild = viewGroup.indexOfChild(this);
        viewGroup.removeViewInLayout(this);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            viewGroup.addView(view, indexOfChild, layoutParams);
        } else {
            viewGroup.addView(view, indexOfChild);
        }
    }
}
