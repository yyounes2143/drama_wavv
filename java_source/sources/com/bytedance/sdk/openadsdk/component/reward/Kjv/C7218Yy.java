package com.bytedance.sdk.openadsdk.component.reward.Kjv;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.sdk.component.adexpress.dynamic.InterfaceC6685mc;
import com.bytedance.sdk.openadsdk.utils.lnG;

/* renamed from: com.bytedance.sdk.openadsdk.component.reward.Kjv.Yy */
/* loaded from: classes7.dex */
public class C7218Yy {
    private final Activity GNk;
    com.bytedance.sdk.openadsdk.component.reward.top.GNk Kjv;
    InterfaceC6685mc Yhp;
    private boolean enB;

    /* renamed from: kU */
    private boolean f40303kU = false;

    /* renamed from: mc */
    private final Kjv f40304mc;

    public void GNk(boolean z10) {
        com.bytedance.sdk.openadsdk.component.reward.top.GNk gNk;
        if (this.enB || (gNk = this.Kjv) == null) {
            return;
        }
        gNk.setShowSound(z10);
    }

    public void Kjv() {
        if (this.f40303kU) {
            return;
        }
        this.f40303kU = true;
        Kjv kjv = this.f40304mc;
        com.bytedance.sdk.openadsdk.component.reward.top.GNk gNk = kjv.f40276eB;
        if (gNk != null) {
            this.Kjv = gNk;
            this.enB = true;
        } else {
            this.Kjv = (com.bytedance.sdk.openadsdk.component.reward.top.GNk) kjv.f40263Lt.findViewById(com.bytedance.sdk.openadsdk.utils.hMq.hRh);
        }
        com.bytedance.sdk.openadsdk.component.reward.top.GNk gNk2 = this.Kjv;
        if (gNk2 != null) {
            gNk2.Kjv(this.f40304mc.Yhp);
            if (this.f40304mc.Yhp.ZHc()) {
                Kjv(false);
            } else {
                Kjv(this.f40304mc.Yhp.NXF());
            }
        }
    }

    public void Yhp(boolean z10) {
        com.bytedance.sdk.openadsdk.component.reward.top.GNk gNk = this.Kjv;
        if (gNk != null) {
            gNk.setSoundMute(z10);
        }
        InterfaceC6685mc interfaceC6685mc = this.Yhp;
        if (interfaceC6685mc != null) {
            interfaceC6685mc.setSoundMute(z10);
        }
    }

    /* renamed from: kU */
    public void m20308kU(boolean z10) {
        com.bytedance.sdk.openadsdk.component.reward.top.GNk gNk;
        if (this.enB || (gNk = this.Kjv) == null) {
            return;
        }
        gNk.setSkipEnable(z10);
    }

    /* renamed from: mc */
    public void m20310mc(boolean z10) {
        com.bytedance.sdk.openadsdk.component.reward.top.GNk gNk;
        if (this.enB || (gNk = this.Kjv) == null) {
            return;
        }
        gNk.setShowSkip(z10);
    }

    public C7218Yy(Kjv kjv) {
        this.GNk = kjv.f40257Eh;
        this.f40304mc = kjv;
    }

    public void GNk() {
        com.bytedance.sdk.openadsdk.component.reward.top.GNk gNk;
        if (this.enB || (gNk = this.Kjv) == null) {
            return;
        }
        gNk.showSkipButton();
    }

    /* renamed from: kU */
    public void m20307kU() {
        com.bytedance.sdk.openadsdk.component.reward.top.GNk gNk;
        if (this.enB || (gNk = this.Kjv) == null) {
            return;
        }
        gNk.setSkipInvisiable();
    }

    /* renamed from: mc */
    public void m20309mc() {
        com.bytedance.sdk.openadsdk.component.reward.top.GNk gNk = this.Kjv;
        if (gNk != null) {
            gNk.clickSkip();
        }
    }

    public void Yhp() {
        com.bytedance.sdk.openadsdk.component.reward.top.GNk gNk;
        if (this.enB || (gNk = this.Kjv) == null) {
            return;
        }
        gNk.showCountDownText();
    }

    public void Kjv(boolean z10) {
        com.bytedance.sdk.openadsdk.component.reward.top.GNk gNk;
        if (this.enB || (gNk = this.Kjv) == null) {
            return;
        }
        gNk.setShowDislike(z10);
    }

    public void Kjv(String str, CharSequence charSequence) {
        com.bytedance.sdk.openadsdk.component.reward.top.GNk gNk;
        if (this.enB || (gNk = this.Kjv) == null) {
            return;
        }
        gNk.setTime(String.valueOf(str), charSequence);
    }

    public void Kjv(CharSequence charSequence) {
        com.bytedance.sdk.openadsdk.component.reward.top.GNk gNk;
        if (this.enB || (gNk = this.Kjv) == null) {
            return;
        }
        gNk.setSkipText(charSequence);
    }

    public void Kjv(String str) {
        com.bytedance.sdk.openadsdk.component.reward.top.GNk gNk = this.Kjv;
        if (gNk != null) {
            gNk.clickSound(str);
        }
    }

    public void Kjv(com.bytedance.sdk.openadsdk.component.reward.top.Yhp yhp) {
        com.bytedance.sdk.openadsdk.component.reward.top.GNk gNk = this.Kjv;
        if (gNk != null) {
            gNk.setListener(yhp);
        }
    }

    public void Kjv(InterfaceC6685mc interfaceC6685mc) {
        this.Yhp = interfaceC6685mc;
    }

    public void Kjv(int i10) {
        View findViewById;
        com.bytedance.sdk.openadsdk.component.reward.top.GNk gNk = this.Kjv;
        if (gNk == null || gNk.getITopLayout() == null || i10 == 0 || (findViewById = this.Kjv.getITopLayout().findViewById(520093713)) == null || !(findViewById.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) || findViewById.getWidth() <= 0 || findViewById.getVisibility() != 0) {
            return;
        }
        int[] iArr = new int[2];
        findViewById.getLocationOnScreen(iArr);
        int width = i10 - (findViewById.getWidth() + iArr[0]);
        if (width < lnG.Yhp(this.GNk, 16.0f)) {
            ((ViewGroup.MarginLayoutParams) findViewById.getLayoutParams()).rightMargin = (lnG.Yhp(this.GNk, 16.0f) - width) + ((ViewGroup.MarginLayoutParams) findViewById.getLayoutParams()).rightMargin;
            findViewById.requestLayout();
        }
    }
}
