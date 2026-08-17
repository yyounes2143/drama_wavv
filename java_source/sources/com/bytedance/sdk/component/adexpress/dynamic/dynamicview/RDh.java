package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.widget.ImageView;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.C6719mc;
import com.bytedance.sdk.component.adexpress.dynamic.mc.C6686VN;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* loaded from: classes9.dex */
public class RDh extends enB {
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

    public RDh(Context context, DynamicRootView dynamicRootView, C6686VN c6686vn) {
        super(context, dynamicRootView, c6686vn);
        if (C6719mc.Yhp()) {
            ImageView imageView = new ImageView(context);
            this.hMq = imageView;
            imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
            this.fWG = this.f39430VN;
        } else {
            this.hMq = new TextView(context);
        }
        this.hMq.setTag(3);
        addView(this.hMq, getWidgetLayoutParams());
        dynamicRootView.setDislikeView(this.hMq);
        if (dynamicRootView.getRenderRequest() != null) {
            if (!dynamicRootView.getRenderRequest().m19511VN() || !dynamicRootView.getRenderRequest().TVS()) {
                this.hMq.setVisibility(8);
                setVisibility(8);
            }
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.MXh
    public boolean Pdn() {
        super.Pdn();
        if (C6719mc.Yhp()) {
            Drawable Kjv = com.bytedance.sdk.component.adexpress.mc.GNk.Kjv(getContext(), this.f39429SI);
            if (Kjv != null) {
                ((ImageView) this.hMq).setBackground(Kjv);
            }
            ((ImageView) this.hMq).setScaleType(ImageView.ScaleType.CENTER_INSIDE);
            int m19911mc = C6797Sk.m19911mc(getContext(), "tt_reward_full_feedback");
            if (m19911mc > 0) {
                ((ImageView) this.hMq).setImageResource(m19911mc);
            }
            return true;
        }
        ((TextView) this.hMq).setText(getText());
        this.hMq.setTextAlignment(this.f39429SI.m19699VN());
        ((TextView) this.hMq).setTextColor(this.f39429SI.fWG());
        ((TextView) this.hMq).setTextSize(this.f39429SI.m19708kU());
        this.hMq.setBackground(getBackgroundDrawable());
        if (!this.f39429SI.tul()) {
            ((TextView) this.hMq).setMaxLines(1);
            ((TextView) this.hMq).setGravity(17);
            ((TextView) this.hMq).setEllipsize(TextUtils.TruncateAt.END);
        } else {
            int lhA = this.f39429SI.lhA();
            if (lhA > 0) {
                ((TextView) this.hMq).setLines(lhA);
                ((TextView) this.hMq).setEllipsize(TextUtils.TruncateAt.END);
            }
        }
        this.hMq.setPadding((int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(C6719mc.Kjv(), this.f39429SI.GNk()), (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(C6719mc.Kjv(), this.f39429SI.Yhp()), (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(C6719mc.Kjv(), this.f39429SI.m19710mc()), (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(C6719mc.Kjv(), this.f39429SI.Kjv()));
        ((TextView) this.hMq).setGravity(17);
        return true;
    }

    public String getText() {
        return C6797Sk.Kjv(C6719mc.Kjv(), "tt_reward_feedback");
    }
}
