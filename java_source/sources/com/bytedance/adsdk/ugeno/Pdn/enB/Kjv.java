package com.bytedance.adsdk.ugeno.Pdn.enB;

import android.content.Context;
import android.graphics.Canvas;
import android.widget.TextView;
import com.bytedance.adsdk.ugeno.InterfaceC6540mc;
import com.bytedance.adsdk.ugeno.Kjv.InterfaceC6499kU;
import com.bytedance.adsdk.ugeno.Kjv.enB;
import com.bytedance.adsdk.ugeno.core.IAnimation;

/* loaded from: classes8.dex */
public class Kjv extends TextView implements InterfaceC6499kU, IAnimation {
    private enB GNk;
    private InterfaceC6540mc Kjv;
    private float Yhp;

    public void Kjv(InterfaceC6540mc interfaceC6540mc) {
        this.Kjv = interfaceC6540mc;
    }

    public float getBorderRadius() {
        return this.GNk.Kjv();
    }

    @Override // com.bytedance.adsdk.ugeno.Kjv.InterfaceC6499kU
    public float getRipple() {
        return this.Yhp;
    }

    @Override // com.bytedance.adsdk.ugeno.Kjv.InterfaceC6499kU
    public float getRubIn() {
        return this.GNk.getRubIn();
    }

    @Override // com.bytedance.adsdk.ugeno.Kjv.InterfaceC6499kU
    public float getShine() {
        return this.GNk.getShine();
    }

    @Override // com.bytedance.adsdk.ugeno.Kjv.InterfaceC6499kU
    public float getStretch() {
        return this.GNk.getStretch();
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        InterfaceC6540mc interfaceC6540mc = this.Kjv;
        if (interfaceC6540mc != null) {
            interfaceC6540mc.Kjv(i10, i11, i12, i13);
        }
        super.onLayout(z10, i10, i11, i12, i13);
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i10, int i11) {
        InterfaceC6540mc interfaceC6540mc = this.Kjv;
        if (interfaceC6540mc != null) {
            int[] Kjv = interfaceC6540mc.Kjv(i10, i11);
            super.onMeasure(Kjv[0], Kjv[1]);
        } else {
            super.onMeasure(i10, i11);
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        this.GNk.Kjv(i10);
    }

    public void setBorderRadius(float f10) {
        enB enb = this.GNk;
        if (enb != null) {
            enb.Kjv(f10);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.core.IAnimation
    public void setRipple(float f10) {
        this.Yhp = f10;
        enB enb = this.GNk;
        if (enb != null) {
            enb.Yhp(f10);
        }
        postInvalidate();
    }

    public void setRubIn(float f10) {
        enB enb = this.GNk;
        if (enb != null) {
            enb.m19268kU(f10);
        }
    }

    public void setShine(float f10) {
        enB enb = this.GNk;
        if (enb != null) {
            enb.GNk(f10);
        }
    }

    public void setStretch(float f10) {
        enB enb = this.GNk;
        if (enb != null) {
            enb.m19269mc(f10);
        }
    }

    public Kjv(Context context) {
        super(context);
        this.GNk = new enB(this);
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        InterfaceC6540mc interfaceC6540mc = this.Kjv;
        if (interfaceC6540mc != null) {
            interfaceC6540mc.fWG();
        }
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        InterfaceC6540mc interfaceC6540mc = this.Kjv;
        if (interfaceC6540mc != null) {
            interfaceC6540mc.mo19281VN();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        InterfaceC6540mc interfaceC6540mc = this.Kjv;
        if (interfaceC6540mc != null) {
            interfaceC6540mc.Kjv(canvas, this);
            this.Kjv.Kjv(canvas);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        InterfaceC6540mc interfaceC6540mc = this.Kjv;
        if (interfaceC6540mc != null) {
            interfaceC6540mc.Yhp(i10, i11, i12, i12);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onWindowFocusChanged(boolean z10) {
        super.onWindowFocusChanged(z10);
    }
}
