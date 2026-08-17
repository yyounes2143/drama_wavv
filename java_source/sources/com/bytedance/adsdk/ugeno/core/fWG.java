package com.bytedance.adsdk.ugeno.core;

import android.animation.AnimatorSet;
import android.animation.ArgbEvaluator;
import android.animation.ObjectAnimator;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import com.bytedance.adsdk.ugeno.core.Kjv;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class fWG {
    private AnimatorSet GNk = new AnimatorSet();
    Paint Kjv;
    private Kjv Yhp;
    private int enB;
    private String fWG;

    /* renamed from: kU */
    private int f39092kU;

    /* renamed from: mc */
    private View f39093mc;

    /* JADX WARN: Failed to find 'out' block for switch in B:41:0x0130. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:57:0x016a. Please report as an issue. */
    public void Kjv() {
        ArrayList arrayList = new ArrayList();
        List<Kjv.C29031Kjv> GNk = this.Yhp.GNk();
        if (GNk == null || GNk.size() <= 0) {
            return;
        }
        for (Kjv.C29031Kjv c29031Kjv : GNk) {
            if (c29031Kjv != null) {
                ObjectAnimator objectAnimator = new ObjectAnimator();
                objectAnimator.setDuration(c29031Kjv.Kjv());
                if (TextUtils.equals(c29031Kjv.m19316kU(), "translateX")) {
                    objectAnimator.setPropertyName("translationX");
                } else if (TextUtils.equals(c29031Kjv.m19316kU(), "translateY")) {
                    objectAnimator.setPropertyName("translationY");
                } else {
                    objectAnimator.setPropertyName(c29031Kjv.m19316kU());
                }
                objectAnimator.setStartDelay(c29031Kjv.m19317mc());
                objectAnimator.setTarget(this.f39093mc);
                if (TextUtils.equals(c29031Kjv.m19316kU(), "backgroundColor")) {
                    objectAnimator.setIntValues((int) c29031Kjv.enB(), (int) c29031Kjv.fWG());
                    c29031Kjv.enB();
                    c29031Kjv.fWG();
                } else {
                    objectAnimator.setFloatValues(c29031Kjv.enB(), c29031Kjv.fWG());
                }
                int Yhp = (int) this.Yhp.Yhp();
                if (Yhp != 0) {
                    objectAnimator.setRepeatCount(Yhp);
                } else {
                    objectAnimator.setRepeatCount((int) c29031Kjv.Yhp());
                }
                if (TextUtils.equals(c29031Kjv.m19316kU(), "backgroundColor")) {
                    objectAnimator.setEvaluator(new ArgbEvaluator());
                }
                String enB = this.Yhp.enB();
                if (TextUtils.isEmpty(enB)) {
                    enB = c29031Kjv.GNk();
                }
                if (TextUtils.equals(enB, "reverse")) {
                    objectAnimator.setRepeatMode(2);
                } else {
                    objectAnimator.setRepeatMode(1);
                }
                if (c29031Kjv.m19315VN() != null && c29031Kjv.m19315VN().length > 0) {
                    objectAnimator.setFloatValues(c29031Kjv.m19315VN());
                }
                if (TextUtils.equals(c29031Kjv.m19316kU(), "rotationX")) {
                    this.f39093mc.post(new Runnable() { // from class: com.bytedance.adsdk.ugeno.core.fWG.1
                        @Override // java.lang.Runnable
                        public void run() {
                            fWG.this.f39093mc.setPivotX(fWG.this.f39093mc.getWidth() / 2.0f);
                            fWG.this.f39093mc.setPivotY(fWG.this.f39093mc.getHeight());
                        }
                    });
                }
                if (TextUtils.equals(c29031Kjv.m19316kU(), "ripple")) {
                    this.fWG = c29031Kjv.RDh();
                }
                String Pdn = c29031Kjv.Pdn();
                Pdn.getClass();
                char c10 = 65535;
                switch (Pdn.hashCode()) {
                    case -1354466595:
                        if (Pdn.equals("accelerate")) {
                            c10 = 0;
                            break;
                        }
                        break;
                    case -1263948740:
                        if (Pdn.equals("decelerate")) {
                            c10 = 1;
                            break;
                        }
                        break;
                    case -1102672091:
                        if (Pdn.equals("linear")) {
                            c10 = 2;
                            break;
                        }
                        break;
                    case 475910905:
                        if (Pdn.equals("accelerateDecelerate")) {
                            c10 = 3;
                            break;
                        }
                        break;
                    case 1312628413:
                        if (Pdn.equals("standard")) {
                            c10 = 4;
                            break;
                        }
                        break;
                }
                switch (c10) {
                    case 0:
                        objectAnimator.setInterpolator(new AccelerateInterpolator());
                        break;
                    case 1:
                        objectAnimator.setInterpolator(new DecelerateInterpolator());
                        break;
                    case 2:
                    case 4:
                        objectAnimator.setInterpolator(new LinearInterpolator());
                        break;
                    case 3:
                        objectAnimator.setInterpolator(new AccelerateDecelerateInterpolator());
                        break;
                }
                arrayList.add(objectAnimator);
            }
        }
        if (this.Yhp.m19314mc() != 0) {
            this.GNk.setDuration(this.Yhp.m19314mc());
        }
        this.GNk.setStartDelay(this.Yhp.m19313kU());
        if (TextUtils.equals(this.Yhp.Kjv(), "sequentially")) {
            this.GNk.playSequentially(arrayList);
        } else {
            this.GNk.playTogether(arrayList);
        }
        this.GNk.start();
    }

    public void Yhp() {
        AnimatorSet animatorSet = this.GNk;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
    }

    public fWG(View view, Kjv kjv) {
        this.f39093mc = view;
        this.Yhp = kjv;
        Paint paint = new Paint();
        this.Kjv = paint;
        paint.setAntiAlias(true);
    }

    public void Kjv(Canvas canvas, IAnimation iAnimation) {
        try {
            if (iAnimation.getRipple() == 0.0f || TextUtils.isEmpty(this.fWG)) {
                return;
            }
            this.Kjv.setColor(com.bytedance.adsdk.ugeno.fWG.Kjv.Kjv(this.fWG));
            this.Kjv.setAlpha(90);
            ((ViewGroup) this.f39093mc.getParent()).setClipChildren(true);
            canvas.drawCircle(this.f39092kU, this.enB, Math.min(r0, r2) * 2 * iAnimation.getRipple(), this.Kjv);
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public void Kjv(int i10, int i11) {
        this.f39092kU = i10 / 2;
        this.enB = i11 / 2;
    }
}
