package com.bytedance.sdk.component.adexpress.dynamic.GNk.Kjv;

import android.view.MotionEvent;
import android.view.View;
import com.bytedance.sdk.component.adexpress.C6719mc;
import com.bytedance.sdk.component.adexpress.dynamic.GNk.InterfaceC6640VN;

/* loaded from: classes2.dex */
public class GNk implements View.OnTouchListener {
    private float GNk;
    private float Kjv;
    private boolean Pdn;

    /* renamed from: VN */
    private boolean f39370VN;
    private float Yhp;
    private InterfaceC6640VN enB;
    private int fWG;

    /* renamed from: kU */
    private boolean f39371kU;

    /* renamed from: mc */
    private float f39372mc;

    public GNk(InterfaceC6640VN interfaceC6640VN) {
        this(interfaceC6640VN, 5);
    }

    public GNk(InterfaceC6640VN interfaceC6640VN, int i10) {
        this.fWG = 5;
        this.f39370VN = true;
        this.enB = interfaceC6640VN;
        if (i10 > 0) {
            this.fWG = i10;
        }
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        InterfaceC6640VN interfaceC6640VN;
        InterfaceC6640VN interfaceC6640VN2;
        InterfaceC6640VN interfaceC6640VN3;
        if (this.Pdn) {
            return true;
        }
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action == 2) {
                    this.f39372mc = motionEvent.getX();
                    this.GNk = motionEvent.getY();
                    if (Math.abs(this.f39372mc - this.Kjv) > 10.0f) {
                        this.f39371kU = true;
                    }
                    if (Math.abs(this.f39372mc - this.Kjv) > 8.0f || Math.abs(this.GNk - this.Yhp) > 8.0f) {
                        this.f39370VN = false;
                    }
                    int Yhp = com.bytedance.sdk.component.adexpress.mc.fWG.Yhp(C6719mc.Kjv(), Math.abs(this.f39372mc - this.Kjv));
                    if (this.f39372mc > this.Kjv && Yhp > this.fWG && (interfaceC6640VN3 = this.enB) != null) {
                        interfaceC6640VN3.Kjv();
                        this.Pdn = true;
                    }
                }
            } else {
                if (!this.f39371kU && !this.f39370VN) {
                    return false;
                }
                float x10 = motionEvent.getX();
                float y = motionEvent.getY();
                int Yhp2 = com.bytedance.sdk.component.adexpress.mc.fWG.Yhp(C6719mc.Kjv(), Math.abs(this.f39372mc - this.Kjv));
                if (this.f39372mc > this.Kjv && Yhp2 > this.fWG && (interfaceC6640VN2 = this.enB) != null) {
                    interfaceC6640VN2.Kjv();
                    this.Pdn = true;
                }
                float abs = Math.abs(x10 - this.Kjv);
                float abs2 = Math.abs(y - this.Yhp);
                if ((abs < 8.0f || abs2 < 8.0f) && (interfaceC6640VN = this.enB) != null) {
                    interfaceC6640VN.Yhp();
                    this.Pdn = true;
                }
            }
        } else {
            this.Kjv = motionEvent.getX();
            this.Yhp = motionEvent.getY();
        }
        return true;
    }
}
