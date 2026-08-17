package com.bytedance.sdk.openadsdk.core.RDh.Yhp.Kjv;

import android.content.Context;
import android.view.MotionEvent;
import com.bytedance.adsdk.Yhp.enB;
import com.bytedance.adsdk.ugeno.InterfaceC6540mc;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* loaded from: classes7.dex */
public class Yhp extends enB {
    private InterfaceC6540mc Kjv;

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    public void Kjv(InterfaceC6540mc interfaceC6540mc) {
        this.Kjv = interfaceC6540mc;
    }

    public Yhp(Context context) {
        super(context);
    }

    @Override // com.bytedance.adsdk.Yhp.enB, android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        InterfaceC6540mc interfaceC6540mc = this.Kjv;
        if (interfaceC6540mc != null) {
            interfaceC6540mc.fWG();
        }
    }

    @Override // com.bytedance.adsdk.Yhp.enB, android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        InterfaceC6540mc interfaceC6540mc = this.Kjv;
        if (interfaceC6540mc != null) {
            interfaceC6540mc.mo19281VN();
        }
    }
}
