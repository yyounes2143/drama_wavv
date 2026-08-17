package com.taurusx.tax.vast;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import com.taurusx.tax.p479g.C24133z;

/* loaded from: classes8.dex */
public class VastWebView extends C24133z {

    /* renamed from: w */
    public InterfaceC24296z f111361w;

    /* renamed from: com.taurusx.tax.vast.VastWebView$w */
    /* loaded from: classes8.dex */
    public class ViewOnTouchListenerC24295w implements View.OnTouchListener {

        /* renamed from: z */
        public boolean f111363z;

        public ViewOnTouchListenerC24295w() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            int action = motionEvent.getAction();
            if (action != 0) {
                if (action != 1 || !this.f111363z) {
                    return false;
                }
                this.f111363z = false;
                InterfaceC24296z interfaceC24296z = VastWebView.this.f111361w;
                if (interfaceC24296z != null) {
                    interfaceC24296z.m45613z();
                }
            } else {
                this.f111363z = true;
            }
            return false;
        }
    }

    /* renamed from: com.taurusx.tax.vast.VastWebView$z */
    /* loaded from: classes8.dex */
    public interface InterfaceC24296z {
        /* renamed from: z */
        void m45613z();
    }

    /* renamed from: c */
    private void m45611c() {
        setHorizontalScrollBarEnabled(false);
        setHorizontalScrollbarOverlay(false);
        setVerticalScrollBarEnabled(false);
        setVerticalScrollbarOverlay(false);
        getSettings().setSupportZoom(false);
        setScrollBarStyle(0);
    }

    /* renamed from: z */
    public void m45612z(String str) {
    }

    public VastWebView(Context context) {
        super(context);
        m45611c();
        getSettings().setJavaScriptEnabled(true);
        getSettings().setSavePassword(false);
        setBackgroundColor(0);
        setOnTouchListener(new ViewOnTouchListenerC24295w());
        setId(View.generateViewId());
    }
}
