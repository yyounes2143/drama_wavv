package com.bytedance.sdk.component.adexpress.dynamic.GNk.Kjv;

import android.view.MotionEvent;
import android.view.View;
import com.bytedance.sdk.component.adexpress.C6719mc;
import com.bytedance.sdk.component.adexpress.dynamic.GNk.InterfaceC6640VN;

/* renamed from: com.bytedance.sdk.component.adexpress.dynamic.GNk.Kjv.kU */
/* loaded from: classes6.dex */
public class ViewOnTouchListenerC6634kU implements View.OnTouchListener {
    private boolean GNk;
    private float Kjv;
    private float Yhp;

    /* renamed from: kU */
    private int f39385kU;

    /* renamed from: mc */
    private InterfaceC6640VN f39386mc;

    public ViewOnTouchListenerC6634kU(InterfaceC6640VN interfaceC6640VN, int i10) {
        this.f39386mc = interfaceC6640VN;
        this.f39385kU = i10;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        InterfaceC6640VN interfaceC6640VN;
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action == 2) {
                    float y = motionEvent.getY();
                    this.Yhp = y;
                    if (Math.abs(y - this.Kjv) > 10.0f) {
                        this.GNk = true;
                    }
                }
            } else {
                if (!this.GNk) {
                    return false;
                }
                int Yhp = com.bytedance.sdk.component.adexpress.mc.fWG.Yhp(C6719mc.Kjv(), Math.abs(this.Yhp - this.Kjv));
                if (this.Yhp - this.Kjv < 0.0f && Yhp > this.f39385kU && (interfaceC6640VN = this.f39386mc) != null) {
                    interfaceC6640VN.Kjv();
                    this.Kjv = 0.0f;
                    this.Yhp = 0.0f;
                    this.GNk = false;
                }
            }
        } else {
            this.Kjv = motionEvent.getY();
        }
        return true;
    }
}
