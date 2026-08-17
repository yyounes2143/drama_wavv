package com.applovin.impl.adview;

import android.app.Activity;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.applovin.impl.adview.AbstractC5602e;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;

/* renamed from: com.applovin.impl.adview.g */
/* loaded from: classes3.dex */
public class C5604g extends FrameLayout {

    /* renamed from: a */
    private AbstractC5602e f34779a;

    /* renamed from: b */
    private int f34780b;

    /* renamed from: a */
    public void m14880a(AbstractC5602e.a aVar) {
        if (aVar == null || aVar == this.f34779a.getStyle()) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = this.f34779a.getLayoutParams();
        removeView(this.f34779a);
        AbstractC5602e m14858a = AbstractC5602e.m14858a(aVar, getContext());
        this.f34779a = m14858a;
        addView(m14858a);
        this.f34779a.setLayoutParams(layoutParams);
        this.f34779a.mo14859a(this.f34780b);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109537a, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        }
    }

    public C5604g(AbstractC5602e.a aVar, Activity activity) {
        super(activity);
        setBackgroundColor(0);
        AbstractC5602e m14858a = AbstractC5602e.m14858a(aVar, activity);
        this.f34779a = m14858a;
        addView(m14858a);
    }

    /* renamed from: a */
    public void m14879a(int i10, int i11, int i12, int i13) {
        this.f34780b = i10;
        int i14 = i11 + i10 + i12;
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            layoutParams.height = i14;
            layoutParams.width = i14;
        } else {
            setLayoutParams(new FrameLayout.LayoutParams(i14, i14));
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(i10, i10, i13);
        layoutParams2.setMargins(i12, i12, i12, 0);
        this.f34779a.setLayoutParams(layoutParams2);
        this.f34779a.mo14859a(i10);
    }
}
