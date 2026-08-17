package com.bytedance.adsdk.ugeno.Pdn.p402kU;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.bytedance.adsdk.ugeno.InterfaceC6540mc;
import com.bytedance.adsdk.ugeno.fWG.C6534VN;
import com.bytedance.adsdk.ugeno.fWG.C6536mc;
import com.google.common.primitives.Ints;

/* loaded from: classes7.dex */
public class Kjv extends FrameLayout {
    private double GNk;
    private float Kjv;

    /* renamed from: VN */
    private InterfaceC6540mc f38951VN;
    private float Yhp;
    private LinearLayout enB;
    private Context fWG;

    /* renamed from: kU */
    private LinearLayout f38952kU;

    /* renamed from: mc */
    private float f38953mc;

    public void Kjv(double d10, int i10, int i11, float f10, int i12) {
        removeAllViews();
        this.f38952kU.removeAllViews();
        this.enB.removeAllViews();
        this.Kjv = (int) C6534VN.Kjv(this.fWG, f10);
        this.Yhp = (int) C6534VN.Kjv(this.fWG, f10);
        this.GNk = d10;
        this.f38953mc = i12;
        for (int i13 = 0; i13 < 5; i13++) {
            ImageView starImageView = getStarImageView();
            starImageView.setScaleType(ImageView.ScaleType.FIT_XY);
            starImageView.setImageResource(C6536mc.Kjv(this.fWG, "tt_ugen_rating_star"));
            starImageView.setColorFilter(i10, PorterDuff.Mode.SRC_IN);
            this.enB.addView(starImageView);
        }
        for (int i14 = 0; i14 < 5; i14++) {
            ImageView starImageView2 = getStarImageView();
            starImageView2.setScaleType(ImageView.ScaleType.FIT_XY);
            starImageView2.setImageResource(C6536mc.Kjv(this.fWG, "tt_ugen_rating_star"));
            starImageView2.setColorFilter(i11);
            this.f38952kU.addView(starImageView2);
        }
        addView(this.f38952kU);
        addView(this.enB);
        requestLayout();
    }

    private ImageView getStarImageView() {
        ImageView imageView = new ImageView(getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams((int) this.Kjv, (int) this.Yhp);
        float f10 = this.f38953mc;
        layoutParams.leftMargin = (int) f10;
        layoutParams.topMargin = 0;
        layoutParams.rightMargin = (int) f10;
        layoutParams.bottomMargin = 1;
        imageView.setLayoutParams(layoutParams);
        return imageView;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        InterfaceC6540mc interfaceC6540mc = this.f38951VN;
        if (interfaceC6540mc != null) {
            interfaceC6540mc.Kjv(i10, i11, i12, i13);
        }
        super.onLayout(z10, i10, i11, i12, i13);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        InterfaceC6540mc interfaceC6540mc = this.f38951VN;
        if (interfaceC6540mc != null) {
            interfaceC6540mc.Kjv(i10, i11);
        }
        super.onMeasure(i10, i11);
        this.f38952kU.measure(i10, i11);
        double floor = Math.floor(this.GNk);
        float f10 = this.f38953mc;
        this.enB.measure(View.MeasureSpec.makeMeasureSpec((int) (((this.GNk - floor) * this.Kjv) + ((f10 + f10 + r2) * floor) + f10), Ints.MAX_POWER_OF_TWO), View.MeasureSpec.makeMeasureSpec(this.f38952kU.getMeasuredHeight(), Ints.MAX_POWER_OF_TWO));
    }

    public Kjv(Context context) {
        super(context);
        this.fWG = context;
        this.f38952kU = new LinearLayout(context);
        this.enB = new LinearLayout(context);
        this.f38952kU.setOrientation(0);
        this.f38952kU.setGravity(8388611);
        this.enB.setOrientation(0);
        this.enB.setGravity(8388611);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        InterfaceC6540mc interfaceC6540mc = this.f38951VN;
        if (interfaceC6540mc != null) {
            interfaceC6540mc.fWG();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        InterfaceC6540mc interfaceC6540mc = this.f38951VN;
        if (interfaceC6540mc != null) {
            interfaceC6540mc.mo19281VN();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        InterfaceC6540mc interfaceC6540mc = this.f38951VN;
        if (interfaceC6540mc != null) {
            interfaceC6540mc.Yhp(i10, i11, i12, i13);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z10) {
        super.onWindowFocusChanged(z10);
    }

    public void Kjv(InterfaceC6540mc interfaceC6540mc) {
        this.f38951VN = interfaceC6540mc;
    }
}
