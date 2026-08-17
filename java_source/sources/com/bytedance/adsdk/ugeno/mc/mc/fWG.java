package com.bytedance.adsdk.ugeno.mc.mc;

import android.content.Context;
import android.view.MotionEvent;
import com.bytedance.adsdk.ugeno.mc.hLn;

/* loaded from: classes6.dex */
public class fWG extends Kjv {

    /* renamed from: Ff */
    private boolean f39159Ff;

    /* renamed from: SI */
    private float f39160SI;
    private float hLn;

    @Override // com.bytedance.adsdk.ugeno.mc.mc.Kjv
    public boolean Kjv(Object... objArr) {
        if (objArr == null || objArr.length <= 0) {
            return false;
        }
        return Kjv(this.Yhp, (MotionEvent) objArr[0]);
    }

    public fWG(Context context) {
        super(context);
    }

    public boolean Kjv(com.bytedance.adsdk.ugeno.Yhp.GNk gNk, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.hLn = motionEvent.getRawX();
            this.f39160SI = motionEvent.getRawY();
        } else if (action != 1) {
            if (action == 2) {
                float rawX = motionEvent.getRawX();
                float rawY = motionEvent.getRawY();
                if (Math.abs(rawX - this.hLn) >= 15.0f || Math.abs(rawY - this.f39160SI) >= 15.0f) {
                    this.f39159Ff = true;
                }
            } else if (action == 3) {
                this.f39159Ff = false;
            }
        } else {
            if (this.f39159Ff) {
                this.f39159Ff = false;
                this.hLn = 0.0f;
                this.f39160SI = 0.0f;
                return false;
            }
            float rawX2 = motionEvent.getRawX();
            float rawY2 = motionEvent.getRawY();
            if (Math.abs(rawX2 - this.hLn) < 15.0f && Math.abs(rawY2 - this.f39160SI) < 15.0f) {
                hLn hln = this.Kjv;
                if (hln != null) {
                    hln.Kjv(gNk, this.enB, this.GNk.Yhp());
                    this.hLn = 0.0f;
                    this.f39160SI = 0.0f;
                    return true;
                }
            } else {
                this.f39159Ff = false;
            }
        }
        return true;
    }
}
