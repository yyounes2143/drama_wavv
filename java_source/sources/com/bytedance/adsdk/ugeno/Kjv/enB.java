package com.bytedance.adsdk.ugeno.Kjv;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;

/* loaded from: classes9.dex */
public class enB implements InterfaceC6499kU {
    private float GNk;
    private View Kjv;
    private float Yhp;
    private float enB;

    /* renamed from: kU */
    private float f38928kU;

    /* renamed from: mc */
    private float f38929mc;

    public void Kjv(float f10) {
        View view = this.Kjv;
        if (view == null) {
            return;
        }
        this.Yhp = f10;
        Drawable background = view.getBackground();
        if (background instanceof GradientDrawable) {
            ((GradientDrawable) background).setCornerRadius(f10);
        }
    }

    public void GNk(float f10) {
        View view = this.Kjv;
        if (view == null) {
            return;
        }
        this.f38929mc = f10;
        view.postInvalidate();
    }

    public void Yhp(float f10) {
        View view = this.Kjv;
        if (view == null) {
            return;
        }
        this.GNk = f10;
        view.postInvalidate();
    }

    @Override // com.bytedance.adsdk.ugeno.Kjv.InterfaceC6499kU
    public float getRipple() {
        return this.GNk;
    }

    @Override // com.bytedance.adsdk.ugeno.Kjv.InterfaceC6499kU
    public float getRubIn() {
        return this.enB;
    }

    @Override // com.bytedance.adsdk.ugeno.Kjv.InterfaceC6499kU
    public float getShine() {
        return this.f38929mc;
    }

    @Override // com.bytedance.adsdk.ugeno.Kjv.InterfaceC6499kU
    public float getStretch() {
        return this.f38928kU;
    }

    /* renamed from: kU */
    public void m19268kU(float f10) {
        this.enB = f10;
        this.Kjv.postInvalidate();
    }

    /* renamed from: mc */
    public void m19269mc(float f10) {
        this.f38928kU = f10;
        this.Kjv.postInvalidate();
    }

    public enB(View view) {
        this.Kjv = view;
    }

    public float Kjv() {
        return this.Yhp;
    }

    public void Kjv(int i10) {
        View view = this.Kjv;
        if (view == null) {
            return;
        }
        Drawable background = view.getBackground();
        if (background instanceof GradientDrawable) {
            ((GradientDrawable) background).setColor(i10);
        } else if (background instanceof ColorDrawable) {
            ((ColorDrawable) background.mutate()).setColor(i10);
        }
    }
}
