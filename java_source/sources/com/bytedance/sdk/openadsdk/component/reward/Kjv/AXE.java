package com.bytedance.sdk.openadsdk.component.reward.Kjv;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.view.View;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.TVS;
import com.bytedance.sdk.openadsdk.core.p423kU.C7470VN;
import com.bytedance.sdk.openadsdk.core.widget.C7533VN;

/* loaded from: classes5.dex */
public class AXE {
    private final Context GNk;
    C7533VN Kjv;
    private final QWA Yhp;
    private com.bytedance.sdk.openadsdk.core.widget.fWG enB;
    private AnimatorSet fWG;

    /* renamed from: kU */
    private final Kjv f40232kU;

    /* renamed from: mc */
    private final int f40233mc;

    public void Yhp() {
        ValueAnimator ofInt = ValueAnimator.ofInt(1, 80);
        ofInt.setDuration(2000L);
        ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.AXE.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                C7533VN c7533vn = AXE.this.Kjv;
                if (c7533vn != null) {
                    c7533vn.setProgress(intValue);
                }
            }
        });
        ValueAnimator ofInt2 = ValueAnimator.ofInt(81, 99);
        ofInt2.setDuration(3000L);
        ofInt2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.AXE.2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                C7533VN c7533vn = AXE.this.Kjv;
                if (c7533vn != null) {
                    c7533vn.setProgress(intValue);
                }
            }
        });
        AnimatorSet animatorSet = new AnimatorSet();
        this.fWG = animatorSet;
        animatorSet.play(ofInt).before(ofInt2);
        this.fWG.start();
    }

    public void GNk() {
        AnimatorSet animatorSet = this.fWG;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
    }

    public void Kjv() {
        try {
            if (TVS.GNk(this.Yhp)) {
                return;
            }
            com.bytedance.sdk.openadsdk.core.widget.fWG fwg = new com.bytedance.sdk.openadsdk.core.widget.fWG(this.GNk);
            this.enB = fwg;
            this.Kjv = fwg.getLoadingProgressBar();
            C7470VN downloadButton = this.enB.getDownloadButton();
            if (downloadButton != null) {
                downloadButton.setOnClickListener(this.f40232kU.Mba.m20323kU());
            }
            this.enB.Kjv(this.Yhp, this.f40233mc);
        } catch (Throwable unused) {
        }
    }

    /* renamed from: mc */
    public View m20242mc() {
        return this.enB;
    }

    public AXE(Kjv kjv) {
        this.GNk = kjv.f40278jo;
        this.Yhp = kjv.Yhp;
        this.f40233mc = kjv.f40262Lm;
        this.f40232kU = kjv;
    }
}
