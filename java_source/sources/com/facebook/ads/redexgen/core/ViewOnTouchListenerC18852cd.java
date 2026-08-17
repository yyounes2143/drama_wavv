package com.facebook.ads.redexgen.core;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.cd */
/* loaded from: assets/audience_network.dex */
public class ViewOnTouchListenerC18852cd implements View.OnTouchListener {
    public final /* synthetic */ C167293r A00;

    public ViewOnTouchListenerC18852cd(C167293r c167293r) {
        this.A00 = c167293r;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        View view2;
        View view3;
        View view4;
        View view5;
        View view6;
        View view7;
        AbstractC18729ae abstractC18729ae;
        AbstractC18729ae abstractC18729ae2;
        float x10 = motionEvent.getX();
        view2 = this.A00.A0H;
        if (x10 >= view2.getX()) {
            float x11 = motionEvent.getX();
            view3 = this.A00.A0H;
            float x12 = view3.getX();
            view4 = this.A00.A0H;
            if (x11 <= x12 + view4.getWidth()) {
                float y = motionEvent.getY();
                view5 = this.A00.A0H;
                if (y >= view5.getY()) {
                    float y10 = motionEvent.getY();
                    view6 = this.A00.A0H;
                    float y11 = view6.getY();
                    view7 = this.A00.A0H;
                    if (y10 <= y11 + view7.getHeight()) {
                        abstractC18729ae = this.A00.A03;
                        if (abstractC18729ae != null) {
                            abstractC18729ae2 = this.A00.A03;
                            abstractC18729ae2.dispatchTouchEvent(motionEvent);
                            return true;
                        }
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }
}
