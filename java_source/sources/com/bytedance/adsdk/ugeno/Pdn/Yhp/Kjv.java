package com.bytedance.adsdk.ugeno.Pdn.Yhp;

import android.content.Context;
import android.graphics.Canvas;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import com.bytedance.adsdk.ugeno.InterfaceC6540mc;
import com.bytedance.adsdk.ugeno.core.RDh;
import java.util.Map;

/* loaded from: classes.dex */
public class Kjv extends FrameLayout {
    private InterfaceC6540mc Kjv;
    private Map<Integer, RDh> Yhp;

    public void Kjv(InterfaceC6540mc interfaceC6540mc) {
        this.Kjv = interfaceC6540mc;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        Map<Integer, RDh> map = this.Yhp;
        if (map != null && map.containsKey(4)) {
            return true;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        InterfaceC6540mc interfaceC6540mc = this.Kjv;
        if (interfaceC6540mc != null) {
            interfaceC6540mc.enB();
        }
        super.onLayout(z10, i10, i11, i12, i13);
        InterfaceC6540mc interfaceC6540mc2 = this.Kjv;
        if (interfaceC6540mc2 != null) {
            interfaceC6540mc2.Kjv(i10, i11, i12, i13);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        InterfaceC6540mc interfaceC6540mc = this.Kjv;
        if (interfaceC6540mc != null) {
            int[] Kjv = interfaceC6540mc.Kjv(i10, i11);
            super.onMeasure(Kjv[0], Kjv[1]);
        } else {
            super.onMeasure(i10, i11);
        }
        InterfaceC6540mc interfaceC6540mc2 = this.Kjv;
        if (interfaceC6540mc2 != null) {
            interfaceC6540mc2.mo19306kU();
        }
    }

    public void setEventMap(Map<Integer, RDh> map) {
        this.Yhp = map;
    }

    public Kjv(Context context) {
        super(context);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        InterfaceC6540mc interfaceC6540mc = this.Kjv;
        if (interfaceC6540mc != null) {
            interfaceC6540mc.fWG();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        InterfaceC6540mc interfaceC6540mc = this.Kjv;
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
        InterfaceC6540mc interfaceC6540mc = this.Kjv;
        if (interfaceC6540mc != null) {
            interfaceC6540mc.Yhp(i10, i11, i12, i13);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z10) {
        super.onWindowFocusChanged(z10);
    }
}
