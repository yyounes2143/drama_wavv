package com.fyber.inneractive.sdk.player.p455ui;

import android.view.MotionEvent;
import android.view.TextureView;
import android.view.View;
import com.fyber.inneractive.sdk.util.AbstractC21190t;
import com.google.common.primitives.Ints;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;
import java.lang.ref.WeakReference;

/* renamed from: com.fyber.inneractive.sdk.player.ui.g */
/* loaded from: classes9.dex */
public final class C20907g extends TextureView {

    /* renamed from: a */
    public final WeakReference f94334a;

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109552p, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        AbstractC20927t abstractC20927t = (AbstractC20927t) AbstractC21190t.m36989a(this.f94334a);
        if (abstractC20927t instanceof C20909i) {
            abstractC20927t = ((C20909i) abstractC20927t).f94335A;
        }
        if (abstractC20927t != null) {
            i10 = View.MeasureSpec.makeMeasureSpec(abstractC20927t.f94415t.f94895a, Ints.MAX_POWER_OF_TWO);
            i11 = View.MeasureSpec.makeMeasureSpec(abstractC20927t.f94415t.f94896b, Ints.MAX_POWER_OF_TWO);
        }
        super.onMeasure(i10, i11);
    }

    public C20907g(AbstractC20927t abstractC20927t) {
        super(abstractC20927t.getContext());
        this.f94334a = new WeakReference(abstractC20927t);
    }
}
