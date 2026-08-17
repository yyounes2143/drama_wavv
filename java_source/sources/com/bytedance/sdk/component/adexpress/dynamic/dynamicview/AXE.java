package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.widget.ImageView;
import com.bytedance.sdk.component.adexpress.C6719mc;
import com.bytedance.sdk.component.adexpress.dynamic.mc.C6686VN;
import com.bytedance.sdk.component.adexpress.mc.C6720VN;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* loaded from: classes8.dex */
public class AXE extends enB implements com.bytedance.sdk.component.adexpress.dynamic.Yhp {
    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU
    /* renamed from: kU */
    public boolean mo19570kU() {
        return true;
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

    public AXE(Context context, DynamicRootView dynamicRootView, C6686VN c6686vn) {
        super(context, dynamicRootView, c6686vn);
        ImageView imageView = new ImageView(context);
        this.hMq = imageView;
        imageView.setTag(5);
        addView(this.hMq, getWidgetLayoutParams());
        dynamicRootView.setMuteListener(this);
        if (dynamicRootView.getRenderRequest() != null && !dynamicRootView.getRenderRequest().TVS()) {
            this.hMq.setVisibility(8);
            setVisibility(8);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.MXh
    public boolean Pdn() {
        super.Pdn();
        if (C6719mc.Yhp()) {
            ((ImageView) this.hMq).setScaleType(ImageView.ScaleType.FIT_CENTER);
        } else {
            ((ImageView) this.hMq).setScaleType(ImageView.ScaleType.CENTER);
        }
        setSoundMute(this.f39431Yy.mIsMute);
        if (C6719mc.Yhp()) {
            Drawable Kjv = com.bytedance.sdk.component.adexpress.mc.GNk.Kjv(getContext(), this.f39429SI);
            if (Kjv != null) {
                ((ImageView) this.hMq).setBackground(Kjv);
                return true;
            }
            return true;
        }
        ((ImageView) this.hMq).setBackgroundDrawable(C6720VN.Kjv(0, Integer.valueOf(this.f39429SI.Mba()), new int[]{this.f39430VN / 2}, null, null, null));
        return true;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.Yhp
    public void setSoundMute(boolean z10) {
        int m19911mc;
        if (C6719mc.Yhp()) {
            if (z10) {
                m19911mc = C6797Sk.m19911mc(getContext(), "tt_reward_full_mute");
            } else {
                m19911mc = C6797Sk.m19911mc(getContext(), "tt_reward_full_unmute");
            }
        } else if (z10) {
            m19911mc = C6797Sk.m19911mc(getContext(), "tt_mute");
        } else {
            m19911mc = C6797Sk.m19911mc(getContext(), "tt_unmute");
        }
        ((ImageView) this.hMq).setImageResource(m19911mc);
        if (((ImageView) this.hMq).getDrawable() != null) {
            ((ImageView) this.hMq).getDrawable().setAutoMirrored(true);
        }
    }
}
