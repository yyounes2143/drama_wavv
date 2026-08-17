package com.fyber.inneractive.sdk.web;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.util.IAlog;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;

/* renamed from: com.fyber.inneractive.sdk.web.Z */
/* loaded from: classes9.dex */
public final class ViewOnTouchListenerC21230Z implements View.OnTouchListener {

    /* renamed from: a */
    public final InterfaceC21229Y f95019a;

    /* renamed from: b */
    public float f95020b;

    /* renamed from: c */
    public float f95021c;

    /* renamed from: d */
    public final float f95022d;

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        Logger.m43494d("DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/web/Z;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z");
        CreativeInfoManager.onViewTouched(C23964g.f109552p, view, motionEvent);
        return safedk_Z_onTouch_de0598ffeedb2d3e5e2babfbbffc5548(view, motionEvent);
    }

    public boolean safedk_Z_onTouch_de0598ffeedb2d3e5e2babfbbffc5548(View p02, MotionEvent p12) {
        if (this.f95019a != null) {
            if (p12.getActionMasked() == 0) {
                ((AbstractC21247i) this.f95019a).m37049i();
                this.f95020b = p12.getX();
                this.f95021c = p12.getY();
            } else if (p12.getActionMasked() == 3) {
                ((AbstractC21247i) this.f95019a).m37049i();
                this.f95021c = -1.0f;
                this.f95020b = -1.0f;
            } else if (p12.getActionMasked() == 1) {
                float f10 = this.f95020b;
                if (f10 >= 0.0f && this.f95021c >= 0.0f) {
                    float round = Math.round(Math.abs(f10 - p12.getX()));
                    float round2 = Math.round(Math.abs(this.f95021c - p12.getY()));
                    float f11 = this.f95022d;
                    if (round < f11 && round2 < f11) {
                        AbstractC21247i abstractC21247i = (AbstractC21247i) this.f95019a;
                        abstractC21247i.getClass();
                        IAlog.m36926a("IAWebViewController onClicked()", new Object[0]);
                        if (abstractC21247i.f95072l != null) {
                            IAlog.m36930e("Native click detected in time. Processing pending click", new Object[0]);
                            abstractC21247i.f95072l.mo37012d();
                            RunnableC21237d runnableC21237d = abstractC21247i.f95073m;
                            if (runnableC21237d != null) {
                                AbstractC21186r.f94911b.removeCallbacks(runnableC21237d);
                            }
                            abstractC21247i.f95072l = null;
                            abstractC21247i.m37049i();
                        } else {
                            if (abstractC21247i.f95074n != null) {
                                AbstractC21186r.f94911b.postDelayed(abstractC21247i.f95074n, IAConfigManager.f91213O.f91250u.f91428b.m35465a("click_timeout", 1000, 1000));
                            }
                            abstractC21247i.f95070j = true;
                        }
                    }
                    this.f95020b = -1.0f;
                    this.f95021c = -1.0f;
                }
            }
        }
        return false;
    }

    public ViewOnTouchListenerC21230Z(InterfaceC21229Y interfaceC21229Y, Context context) {
        this.f95019a = interfaceC21229Y;
        this.f95022d = ViewConfiguration.get(context).getScaledTouchSlop();
    }
}
