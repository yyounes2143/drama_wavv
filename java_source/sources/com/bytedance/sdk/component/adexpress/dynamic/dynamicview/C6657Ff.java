package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.C6719mc;
import com.bytedance.sdk.component.adexpress.Yhp.C6622Ff;
import com.bytedance.sdk.component.adexpress.dynamic.mc.C6686VN;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* renamed from: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.Ff */
/* loaded from: classes9.dex */
public class C6657Ff extends enB {
    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU, android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU
    public void enB() {
        C6622Ff renderRequest = this.f39431Yy.getRenderRequest();
        if (renderRequest != null && TextUtils.isEmpty(renderRequest.rCy())) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.fWG, this.f39430VN);
            layoutParams.gravity = 17;
            setLayoutParams(layoutParams);
            return;
        }
        super.enB();
    }

    public C6657Ff(Context context, DynamicRootView dynamicRootView, C6686VN c6686vn) {
        super(context, dynamicRootView, c6686vn);
        TextView textView = new TextView(context);
        this.hMq = textView;
        textView.setTag(Integer.valueOf(getClickArea()));
        addView(this.hMq, getWidgetLayoutParams());
    }

    private boolean Kjv() {
        if (C6719mc.Yhp()) {
            return false;
        }
        if ((TextUtils.isEmpty(this.f39429SI.Yhp) || !this.f39429SI.Yhp.contains("adx:")) && !com.bytedance.sdk.component.adexpress.dynamic.p406kU.hLn.Yhp()) {
            return false;
        }
        return true;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.MXh
    public boolean Pdn() {
        C6622Ff renderRequest;
        super.Pdn();
        this.hMq.setTextAlignment(this.f39429SI.m19699VN());
        ((TextView) this.hMq).setTextColor(this.f39429SI.fWG());
        ((TextView) this.hMq).setTextSize(this.f39429SI.m19708kU());
        if (C6719mc.Yhp()) {
            int i10 = 0;
            ((TextView) this.hMq).setIncludeFontPadding(false);
            ((TextView) this.hMq).setTextSize(Math.min(((com.bytedance.sdk.component.adexpress.mc.fWG.Yhp(C6719mc.Kjv(), this.f39430VN) - this.f39429SI.Yhp()) - this.f39429SI.Kjv()) - 0.5f, this.f39429SI.m19708kU()));
            DynamicRootView dynamicRootView = this.f39431Yy;
            if (dynamicRootView != null && (renderRequest = dynamicRootView.getRenderRequest()) != null) {
                String Zat = renderRequest.Zat();
                if (!TextUtils.isEmpty(Zat)) {
                    ((TextView) this.hMq).setText(Zat);
                    ((TextView) this.hMq).setVisibility(i10);
                    return true;
                }
            }
            i10 = 8;
            ((TextView) this.hMq).setVisibility(i10);
            return true;
        }
        if (Kjv()) {
            if (com.bytedance.sdk.component.adexpress.dynamic.p406kU.hLn.Yhp()) {
                ((TextView) this.hMq).setText(com.bytedance.sdk.component.adexpress.dynamic.p406kU.hLn.Kjv());
                return true;
            }
            ((TextView) this.hMq).setText(com.bytedance.sdk.component.adexpress.dynamic.p406kU.hLn.Kjv(this.f39429SI.Yhp));
            return true;
        }
        ((TextView) this.hMq).setText(C6797Sk.Yhp(getContext(), "tt_logo_cn"));
        return true;
    }
}
