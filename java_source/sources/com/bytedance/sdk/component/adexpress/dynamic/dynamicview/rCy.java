package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.C6719mc;
import com.bytedance.sdk.component.adexpress.dynamic.mc.C6686VN;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;

/* loaded from: classes8.dex */
public class rCy extends fWG implements com.bytedance.sdk.component.adexpress.dynamic.GNk {
    private boolean Kjv;
    private boolean QWA;
    private boolean Yhp;

    @Override // com.bytedance.sdk.component.adexpress.dynamic.GNk
    public void Kjv(CharSequence charSequence, boolean z10, int i10, boolean z11) {
        String str = "";
        if (!z11 && !this.QWA) {
            try {
                if (Integer.parseInt((String) charSequence) <= 0) {
                    setVisibility(8);
                    return;
                }
            } catch (Exception unused) {
            }
            setVisibility(0);
            if (!z10 && this.f39431Yy.getRenderRequest().Kjv() && com.bytedance.sdk.component.adexpress.mc.enB.Yhp(this.f39431Yy.getRenderRequest().m19515mc())) {
                if (C6719mc.Yhp()) {
                    ((TextView) this.hMq).setText(i10 + "s");
                } else {
                    ((TextView) this.hMq).setText(String.format(C6797Sk.Kjv(C6719mc.Kjv(), "tt_reward_full_skip"), Integer.valueOf(i10)));
                }
                this.Kjv = true;
                return;
            }
            if (C6719mc.Yhp() && !"open_ad".equals(this.f39431Yy.getRenderRequest().m19515mc()) && this.f39431Yy.getRenderRequest().Kjv()) {
                this.QWA = true;
                setVisibility(8);
                return;
            }
            if ("timedown".equals(this.f39428Ff.RDh().Yhp())) {
                ((TextView) this.hMq).setText(charSequence);
                return;
            }
            ((TextView) this.hMq).setText(((Object) charSequence) + "s");
            this.Yhp = true;
            if (this.Kjv) {
                CharSequence text = ((TextView) this.hMq).getText();
                if (text != null) {
                    str = text.toString();
                }
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) (com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(C6719mc.Kjv(), this.f39429SI.m19710mc() + this.f39429SI.GNk()) + com.bytedance.sdk.component.adexpress.dynamic.p406kU.hLn.Yhp(str, this.f39429SI.m19708kU(), true)[0]), this.f39430VN);
                layoutParams.gravity = 8388629;
                this.hMq.setLayoutParams(layoutParams);
                this.Kjv = false;
                requestLayout();
                return;
            }
            return;
        }
        ((TextView) this.hMq).setText("");
        setVisibility(8);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.fWG, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU
    public void enB() {
        if (!TextUtils.equals("skip-with-countdowns-video-countdown", this.f39428Ff.RDh().Yhp()) && !TextUtils.equals("skip-with-time-countdown", this.f39428Ff.RDh().Yhp())) {
            super.enB();
            return;
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.fWG, this.f39430VN);
        layoutParams.gravity = 8388627;
        if (C6719mc.Yhp()) {
            layoutParams.leftMargin = this.Pdn;
        }
        layoutParams.setMarginStart(layoutParams.leftMargin);
        layoutParams.setMarginEnd(layoutParams.rightMargin);
        setLayoutParams(layoutParams);
    }

    public rCy(Context context, DynamicRootView dynamicRootView, C6686VN c6686vn) {
        super(context, dynamicRootView, c6686vn);
        dynamicRootView.setTimeOutListener(this);
        if ("timedown".equals(c6686vn.RDh().Yhp())) {
            dynamicRootView.setTimedown(this.f39430VN);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.fWG, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.MXh
    public boolean Pdn() {
        super.Pdn();
        if (com.bytedance.sdk.component.adexpress.mc.enB.Yhp(this.f39431Yy.getRenderRequest().m19515mc())) {
            setVisibility(8);
        }
        if ("timedown".equals(this.f39428Ff.RDh().Yhp())) {
            ((TextView) this.hMq).setText(String.valueOf((int) Double.parseDouble(this.f39429SI.RDh())));
            return true;
        }
        ((TextView) this.hMq).setText(((int) Double.parseDouble(this.f39429SI.RDh())) + "s");
        return true;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.fWG, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (TextUtils.isEmpty(((TextView) this.hMq).getText())) {
            setMeasuredDimension(0, this.f39430VN);
        }
    }
}
