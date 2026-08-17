package com.bytedance.adsdk.ugeno.yoga;

import android.view.View;
import android.view.ViewGroup;
import com.bytedance.adsdk.ugeno.yoga.C6556VN;

/* loaded from: classes7.dex */
public class Kjv extends ViewGroup {
    public AbstractC6555SI getYogaNode() {
        throw null;
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (view instanceof Kjv) {
            throw null;
        }
        AbstractC6555SI Kjv = AbstractC6554Ff.Kjv();
        C6556VN.Kjv(new C6556VN.Kjv(layoutParams), Kjv, view);
        Kjv.Kjv(view);
        Kjv.Kjv((Pdn) new C6556VN.Yhp());
        throw null;
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C6556VN.Kjv;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C6556VN.Kjv(-1, -1);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C6556VN.Kjv(layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        throw new RuntimeException("Attempting to layout a VirtualYogaLayout");
    }
}
