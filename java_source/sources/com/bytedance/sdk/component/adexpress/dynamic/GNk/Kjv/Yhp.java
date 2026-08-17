package com.bytedance.sdk.component.adexpress.dynamic.GNk.Kjv;

import android.view.MotionEvent;
import android.view.View;
import com.bytedance.sdk.component.adexpress.C6719mc;
import com.bytedance.sdk.component.adexpress.dynamic.GNk.InterfaceC6640VN;
import com.bytedance.sdk.component.adexpress.dynamic.GNk.Pdn;

/* loaded from: classes5.dex */
public class Yhp implements View.OnTouchListener {
    private long GNk;
    private float Kjv;
    private float Yhp;
    private InterfaceC6640VN enB;

    /* renamed from: kU */
    private Pdn f39378kU;

    /* renamed from: mc */
    private boolean f39379mc;

    public Yhp(Pdn pdn, InterfaceC6640VN interfaceC6640VN) {
        this.f39378kU = pdn;
        this.enB = interfaceC6640VN;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action == 2) {
                    float x10 = motionEvent.getX();
                    float y = motionEvent.getY();
                    if (Math.abs(x10 - this.Kjv) >= com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(C6719mc.Kjv(), 10.0f) || Math.abs(y - this.Yhp) >= com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(C6719mc.Kjv(), 10.0f)) {
                        this.f39379mc = true;
                        this.f39378kU.enB();
                    }
                }
            } else {
                if (this.f39379mc) {
                    return false;
                }
                if (System.currentTimeMillis() - this.GNk >= 1500) {
                    InterfaceC6640VN interfaceC6640VN = this.enB;
                    if (interfaceC6640VN != null) {
                        interfaceC6640VN.Kjv();
                    }
                }
                this.f39378kU.enB();
            }
        } else {
            this.GNk = System.currentTimeMillis();
            this.Kjv = motionEvent.getX();
            this.Yhp = motionEvent.getY();
            this.f39378kU.m19555kU();
        }
        return true;
    }
}
