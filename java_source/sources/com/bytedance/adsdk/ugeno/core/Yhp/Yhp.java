package com.bytedance.adsdk.ugeno.core.Yhp;

import android.content.Context;
import android.view.MotionEvent;
import com.bytedance.adsdk.ugeno.core.InterfaceC6523SI;
import com.bytedance.adsdk.ugeno.core.RDh;

/* loaded from: classes.dex */
public class Yhp {
    private RDh GNk;
    private float Kjv;
    private float Yhp;

    /* renamed from: kU */
    private boolean f39085kU;

    /* renamed from: mc */
    private Context f39086mc;

    public Yhp(Context context, RDh rDh) {
        this.f39086mc = context;
        this.GNk = rDh;
    }

    public boolean Kjv(InterfaceC6523SI interfaceC6523SI, com.bytedance.adsdk.ugeno.Yhp.GNk gNk, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action != 2) {
                    if (action == 3) {
                        this.f39085kU = false;
                    }
                } else {
                    float x10 = motionEvent.getX();
                    float y = motionEvent.getY();
                    if (Math.abs(x10 - this.Kjv) >= 15.0f || Math.abs(y - this.Yhp) >= 15.0f) {
                        this.f39085kU = true;
                    }
                }
            } else {
                if (this.f39085kU) {
                    this.f39085kU = false;
                    return false;
                }
                float x11 = motionEvent.getX();
                float y10 = motionEvent.getY();
                if (Math.abs(x11 - this.Kjv) < 15.0f && Math.abs(y10 - this.Yhp) < 15.0f) {
                    if (interfaceC6523SI != null) {
                        interfaceC6523SI.Kjv(this.GNk, gNk, gNk);
                        return true;
                    }
                } else {
                    this.f39085kU = false;
                }
            }
        } else {
            this.Kjv = motionEvent.getX();
            this.Yhp = motionEvent.getY();
        }
        return true;
    }
}
