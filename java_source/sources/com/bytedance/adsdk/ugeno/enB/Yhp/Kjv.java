package com.bytedance.adsdk.ugeno.enB.Yhp;

import android.view.View;
import com.bytedance.adsdk.ugeno.p403VN.GNk;

/* loaded from: classes6.dex */
public class Kjv implements GNk.InterfaceC6514kU {
    final float Kjv = 0.8f;
    final float Yhp = 0.5f;

    @Override // com.bytedance.adsdk.ugeno.p403VN.GNk.InterfaceC6514kU
    public void Kjv(View view, float f10) {
        float f11;
        float f12;
        if (f10 < 0.0f) {
            f11 = 0.19999999f;
        } else {
            f11 = -0.19999999f;
        }
        float f13 = (f11 * f10) + 1.0f;
        if (f10 < 0.0f) {
            f12 = 0.5f;
        } else {
            f12 = -0.5f;
        }
        float f14 = (f10 * f12) + 1.0f;
        if (f10 < 0.0f) {
            view.setPivotX(view.getWidth());
            view.setPivotY(view.getHeight() / 2);
        } else {
            view.setPivotX(0.0f);
            view.setPivotY(view.getHeight() / 2);
        }
        view.setScaleX(f13);
        view.setScaleY(f13);
        view.setAlpha(Math.abs(f14));
    }
}
