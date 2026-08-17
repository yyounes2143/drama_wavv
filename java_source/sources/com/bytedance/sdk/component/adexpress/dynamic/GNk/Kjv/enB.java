package com.bytedance.sdk.component.adexpress.dynamic.GNk.Kjv;

import android.view.MotionEvent;
import android.view.View;
import com.bytedance.sdk.component.adexpress.dynamic.GNk.InterfaceC6640VN;

/* loaded from: classes2.dex */
public class enB implements View.OnTouchListener {
    private static int GNk = 10;
    private float Kjv;
    private float Yhp;

    /* renamed from: kU */
    private InterfaceC6640VN f39380kU;

    /* renamed from: mc */
    private boolean f39381mc;

    public enB(InterfaceC6640VN interfaceC6640VN) {
        this.f39380kU = interfaceC6640VN;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action != 2) {
                    if (action == 3) {
                        this.f39381mc = false;
                    }
                } else {
                    float x10 = motionEvent.getX();
                    float y = motionEvent.getY();
                    if (Math.abs(x10 - this.Kjv) >= GNk || Math.abs(y - this.Yhp) >= GNk) {
                        this.f39381mc = true;
                    }
                }
            } else {
                if (this.f39381mc) {
                    this.f39381mc = false;
                    return false;
                }
                float x11 = motionEvent.getX();
                float y10 = motionEvent.getY();
                if (Math.abs(x11 - this.Kjv) < GNk && Math.abs(y10 - this.Yhp) < GNk) {
                    InterfaceC6640VN interfaceC6640VN = this.f39380kU;
                    if (interfaceC6640VN != null) {
                        interfaceC6640VN.Kjv();
                    }
                } else {
                    this.f39381mc = false;
                }
            }
        } else {
            this.Kjv = motionEvent.getX();
            this.Yhp = motionEvent.getY();
        }
        return true;
    }
}
