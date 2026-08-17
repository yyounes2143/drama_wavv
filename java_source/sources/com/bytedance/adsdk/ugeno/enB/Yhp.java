package com.bytedance.adsdk.ugeno.enB;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import com.bytedance.adsdk.ugeno.InterfaceC6540mc;

/* loaded from: classes7.dex */
public class Yhp extends Kjv<com.bytedance.adsdk.ugeno.Yhp.GNk> {
    private InterfaceC6540mc GNk;

    public void Kjv(InterfaceC6540mc interfaceC6540mc) {
        this.GNk = interfaceC6540mc;
    }

    @Override // com.bytedance.adsdk.ugeno.enB.Kjv
    public View Pdn(int i10) {
        return ((com.bytedance.adsdk.ugeno.Yhp.GNk) this.Kjv.get(i10)).hLn();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        InterfaceC6540mc interfaceC6540mc = this.GNk;
        if (interfaceC6540mc != null) {
            interfaceC6540mc.enB();
        }
        super.onLayout(z10, i10, i11, i12, i13);
        InterfaceC6540mc interfaceC6540mc2 = this.GNk;
        if (interfaceC6540mc2 != null) {
            interfaceC6540mc2.Kjv(i10, i11, i12, i13);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        InterfaceC6540mc interfaceC6540mc = this.GNk;
        if (interfaceC6540mc != null) {
            int[] Kjv = interfaceC6540mc.Kjv(i10, i11);
            super.onMeasure(Kjv[0], Kjv[1]);
        } else {
            super.onMeasure(i10, i11);
        }
        InterfaceC6540mc interfaceC6540mc2 = this.GNk;
        if (interfaceC6540mc2 != null) {
            interfaceC6540mc2.mo19306kU();
        }
    }

    public Yhp(Context context) {
        super(context);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        InterfaceC6540mc interfaceC6540mc = this.GNk;
        if (interfaceC6540mc != null) {
            interfaceC6540mc.fWG();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        InterfaceC6540mc interfaceC6540mc = this.GNk;
        if (interfaceC6540mc != null) {
            interfaceC6540mc.mo19281VN();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        InterfaceC6540mc interfaceC6540mc = this.GNk;
        if (interfaceC6540mc != null) {
            interfaceC6540mc.Yhp(i10, i11, i12, i13);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z10) {
        super.onWindowFocusChanged(z10);
    }
}
