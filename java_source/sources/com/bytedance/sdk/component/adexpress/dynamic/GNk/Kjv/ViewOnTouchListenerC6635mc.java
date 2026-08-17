package com.bytedance.sdk.component.adexpress.dynamic.GNk.Kjv;

import android.view.MotionEvent;
import android.view.View;
import com.bytedance.sdk.component.adexpress.C6719mc;
import com.bytedance.sdk.component.adexpress.dynamic.GNk.InterfaceC6640VN;

/* renamed from: com.bytedance.sdk.component.adexpress.dynamic.GNk.Kjv.mc */
/* loaded from: classes6.dex */
public class ViewOnTouchListenerC6635mc implements View.OnTouchListener {
    private float GNk;
    private float Kjv;
    private InterfaceC6640VN Pdn;
    private int RDh;

    /* renamed from: VN */
    private boolean f39387VN;
    private float Yhp;
    private float enB;
    private float fWG;
    private boolean hLn;

    /* renamed from: kU */
    private boolean f39388kU = true;

    /* renamed from: mc */
    private float f39389mc;

    public ViewOnTouchListenerC6635mc(InterfaceC6640VN interfaceC6640VN, int i10, boolean z10) {
        this.Pdn = interfaceC6640VN;
        this.RDh = i10;
        this.hLn = z10;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        InterfaceC6640VN interfaceC6640VN;
        InterfaceC6640VN interfaceC6640VN2;
        InterfaceC6640VN interfaceC6640VN3;
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action == 2) {
                    float y = motionEvent.getY();
                    this.fWG = y;
                    if (Math.abs(y - this.enB) > 10.0f) {
                        this.f39387VN = true;
                    }
                    this.f39389mc = motionEvent.getX();
                    this.GNk = motionEvent.getY();
                    if (Math.abs(this.f39389mc - this.Kjv) > 8.0f || Math.abs(this.GNk - this.Yhp) > 8.0f) {
                        this.f39388kU = false;
                    }
                }
            } else {
                if (!this.f39387VN && !this.f39388kU) {
                    return false;
                }
                if (!this.hLn && (interfaceC6640VN3 = this.Pdn) != null) {
                    interfaceC6640VN3.Kjv();
                } else {
                    int Yhp = com.bytedance.sdk.component.adexpress.mc.fWG.Yhp(C6719mc.Kjv(), Math.abs(this.fWG - this.enB));
                    if (this.fWG - this.enB < 0.0f && Yhp > this.RDh && (interfaceC6640VN2 = this.Pdn) != null) {
                        interfaceC6640VN2.Kjv();
                    } else if (this.f39388kU && (interfaceC6640VN = this.Pdn) != null) {
                        interfaceC6640VN.Kjv();
                    }
                }
            }
        } else {
            this.Kjv = motionEvent.getX();
            this.Yhp = motionEvent.getY();
            this.enB = motionEvent.getY();
            this.f39388kU = true;
        }
        return true;
    }
}
