package com.bytedance.adsdk.ugeno.Kjv;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;

/* loaded from: classes9.dex */
public class Kjv {
    private ValueAnimator GNk;
    private com.bytedance.adsdk.ugeno.Yhp.GNk Kjv;
    private Yhp Yhp;
    private com.bytedance.adsdk.ugeno.Kjv.Kjv.Kjv enB;

    /* renamed from: kU */
    private int f38904kU;

    /* renamed from: mc */
    private Context f38905mc;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006d, code lost:
    
        switch(r7) {
            case 0: goto L35;
            case 1: goto L34;
            case 2: goto L33;
            default: goto L32;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0070, code lost:
    
        r6 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a1, code lost:
    
        if (r6 == null) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a3, code lost:
    
        r3.addAll(r6.mo19266kU());
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0072, code lost:
    
        r6 = new com.bytedance.adsdk.ugeno.Kjv.Yhp.C6498mc(r9.f38905mc, r9.Kjv, r5, r4.getValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0082, code lost:
    
        r6 = new com.bytedance.adsdk.ugeno.Kjv.Yhp.Yhp(r9.f38905mc, r9.Kjv, r5, r4.getValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0092, code lost:
    
        r6 = new com.bytedance.adsdk.ugeno.Kjv.Yhp.GNk(r9.f38905mc, r9.Kjv, r5, r4.getValue());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.animation.ValueAnimator GNk() {
        /*
            Method dump skipped, instructions count: 326
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.ugeno.Kjv.Kjv.GNk():android.animation.ValueAnimator");
    }

    public void Kjv() {
        ValueAnimator valueAnimator = this.GNk;
        if (valueAnimator == null || this.f38904kU == -2) {
            return;
        }
        valueAnimator.start();
    }

    public void Yhp() {
        ValueAnimator valueAnimator = this.GNk;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
    }

    public Kjv(Context context, com.bytedance.adsdk.ugeno.Yhp.GNk gNk, Yhp yhp) {
        this.Kjv = gNk;
        this.Yhp = yhp;
        this.f38905mc = context;
    }

    public void Kjv(Canvas canvas) {
        com.bytedance.adsdk.ugeno.Kjv.Kjv.Kjv kjv = this.enB;
        if (kjv != null) {
            kjv.Kjv(canvas);
        }
    }

    public void Kjv(int i10, int i11) {
        com.bytedance.adsdk.ugeno.Kjv.Kjv.Kjv kjv = this.enB;
        if (kjv != null) {
            kjv.Kjv(i10, i11);
        }
    }
}
