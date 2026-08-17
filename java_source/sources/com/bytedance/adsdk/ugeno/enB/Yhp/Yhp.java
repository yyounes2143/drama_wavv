package com.bytedance.adsdk.ugeno.enB.Yhp;

import android.view.View;
import com.bytedance.adsdk.ugeno.p403VN.GNk;

/* loaded from: classes7.dex */
public class Yhp implements GNk.InterfaceC6514kU {
    @Override // com.bytedance.adsdk.ugeno.p403VN.GNk.InterfaceC6514kU
    public void Kjv(View view, float f10) {
        if (f10 >= -1.0f && f10 <= 1.0f) {
            view.setAlpha(1.0f);
            view.setTranslationX(view.getWidth() * (-f10));
            view.setTranslationY(f10 * view.getHeight());
            return;
        }
        view.setAlpha(0.0f);
    }
}
