package com.bytedance.sdk.component.adexpress.dynamic.GNk.Kjv;

import android.view.MotionEvent;
import android.view.View;
import com.bytedance.sdk.component.adexpress.C6719mc;
import com.bytedance.sdk.component.adexpress.dynamic.GNk.InterfaceC6640VN;

/* renamed from: com.bytedance.sdk.component.adexpress.dynamic.GNk.Kjv.VN */
/* loaded from: classes5.dex */
public class ViewOnTouchListenerC6632VN implements View.OnTouchListener {
    private final int GNk = 10;
    private final InterfaceC6640VN Kjv;
    private final boolean Yhp;
    private float enB;
    private float fWG;

    /* renamed from: kU */
    private float f39376kU;

    /* renamed from: mc */
    private float f39377mc;

    public ViewOnTouchListenerC6632VN(InterfaceC6640VN interfaceC6640VN, boolean z10) {
        this.Kjv = interfaceC6640VN;
        this.Yhp = z10;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        InterfaceC6640VN interfaceC6640VN;
        InterfaceC6640VN interfaceC6640VN2;
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 1) {
                this.enB = motionEvent.getX();
                this.fWG = motionEvent.getY();
                new StringBuilder(", mEndY: ").append(this.fWG);
                if (!this.Yhp && (interfaceC6640VN2 = this.Kjv) != null) {
                    interfaceC6640VN2.Kjv();
                } else {
                    float f10 = this.enB - this.f39377mc;
                    float f11 = this.fWG - this.f39376kU;
                    if (com.bytedance.sdk.component.adexpress.mc.fWG.Yhp(C6719mc.Kjv(), Math.abs((float) Math.sqrt((f11 * f11) + (f10 * f10)))) > 10.0f && (interfaceC6640VN = this.Kjv) != null) {
                        interfaceC6640VN.Kjv();
                    }
                }
            }
        } else {
            this.f39377mc = motionEvent.getX();
            this.f39376kU = motionEvent.getY();
            new StringBuilder(", mStartY: ").append(this.f39376kU);
        }
        return true;
    }
}
