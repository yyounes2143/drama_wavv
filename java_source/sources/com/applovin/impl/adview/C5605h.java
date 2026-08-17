package com.applovin.impl.adview;

import android.content.Context;
import android.view.MotionEvent;
import com.applovin.impl.adview.AbstractC5602e;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;

/* renamed from: com.applovin.impl.adview.h */
/* loaded from: classes3.dex */
public final class C5605h extends AbstractC5602e {
    @Override // com.applovin.impl.adview.AbstractC5602e
    /* renamed from: a */
    public void mo14859a(int i10) {
        setViewScale(i10 / 30.0f);
    }

    @Override // com.applovin.impl.adview.AbstractC5602e, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109537a, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // com.applovin.impl.adview.AbstractC5602e, android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        }
    }

    @Override // com.applovin.impl.adview.AbstractC5602e
    public AbstractC5602e.a getStyle() {
        return AbstractC5602e.a.INVISIBLE;
    }

    public C5605h(Context context) {
        super(context);
    }
}
