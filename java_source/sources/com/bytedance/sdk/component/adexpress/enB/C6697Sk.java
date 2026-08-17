package com.bytedance.sdk.component.adexpress.enB;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.google.common.primitives.Ints;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;

/* renamed from: com.bytedance.sdk.component.adexpress.enB.Sk */
/* loaded from: classes8.dex */
public class C6697Sk extends FrameLayout {
    private static final int Pdn = (com.bytedance.sdk.component.adexpress.dynamic.p406kU.hLn.Yhp("", 0.0f, true)[1] / 2) + 1;
    private static final int RDh = (com.bytedance.sdk.component.adexpress.dynamic.p406kU.hLn.Yhp("", 0.0f, true)[1] / 2) + 3;
    private float GNk;
    LinearLayout Kjv;

    /* renamed from: VN */
    private float f39543VN;
    LinearLayout Yhp;
    private Drawable enB;
    private double fWG;

    /* renamed from: kU */
    private Drawable f39544kU;

    /* renamed from: mc */
    private float f39545mc;

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    private ImageView getStarImageView() {
        ImageView imageView = new ImageView(getContext());
        imageView.setLayoutParams(new ViewGroup.LayoutParams((int) this.GNk, (int) this.f39545mc));
        imageView.setPadding(1, Pdn, 1, RDh);
        return imageView;
    }

    public Drawable getStarEmptyDrawable() {
        return this.f39544kU;
    }

    public Drawable getStarFillDrawable() {
        return this.enB;
    }

    public C6697Sk(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.Kjv = new LinearLayout(getContext());
        this.Yhp = new LinearLayout(getContext());
        this.Kjv.setOrientation(0);
        this.Kjv.setGravity(8388611);
        this.Yhp.setOrientation(0);
        this.Yhp.setGravity(8388611);
        this.f39544kU = C6797Sk.GNk(context, "tt_star_thick");
        this.enB = C6797Sk.GNk(context, "tt_star");
    }

    public void Kjv(double d10, int i10, int i11, int i12) {
        float f10 = i11;
        this.GNk = (int) com.bytedance.sdk.component.adexpress.mc.fWG.GNk(getContext(), f10);
        this.f39545mc = (int) com.bytedance.sdk.component.adexpress.mc.fWG.GNk(getContext(), f10);
        this.fWG = d10;
        this.f39543VN = i12;
        removeAllViews();
        for (int i13 = 0; i13 < 5; i13++) {
            ImageView starImageView = getStarImageView();
            starImageView.setScaleType(ImageView.ScaleType.FIT_XY);
            starImageView.setColorFilter(i10, PorterDuff.Mode.SRC_IN);
            starImageView.setImageDrawable(getStarFillDrawable());
            this.Yhp.addView(starImageView);
        }
        for (int i14 = 0; i14 < 5; i14++) {
            ImageView starImageView2 = getStarImageView();
            starImageView2.setScaleType(ImageView.ScaleType.FIT_XY);
            starImageView2.setImageDrawable(getStarEmptyDrawable());
            this.Kjv.addView(starImageView2);
        }
        addView(this.Kjv);
        addView(this.Yhp);
        requestLayout();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        this.Kjv.measure(i10, i11);
        double d10 = this.fWG;
        float f10 = this.GNk;
        this.Yhp.measure(View.MeasureSpec.makeMeasureSpec((int) (((d10 - ((int) d10)) * (f10 - 2.0f)) + (((int) d10) * f10) + 1.0f), Ints.MAX_POWER_OF_TWO), View.MeasureSpec.makeMeasureSpec(this.Kjv.getMeasuredHeight(), Ints.MAX_POWER_OF_TWO));
        if (this.f39543VN > 0.0f) {
            this.Kjv.setPadding(0, ((int) (r7.getMeasuredHeight() - this.f39543VN)) / 2, 0, 0);
            this.Yhp.setPadding(0, ((int) (this.Kjv.getMeasuredHeight() - this.f39543VN)) / 2, 0, 0);
        }
    }
}
