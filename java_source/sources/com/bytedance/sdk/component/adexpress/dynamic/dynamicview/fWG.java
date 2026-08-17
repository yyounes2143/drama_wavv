package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.C6719mc;
import com.bytedance.sdk.component.adexpress.dynamic.mc.C6686VN;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* loaded from: classes5.dex */
public class fWG extends enB {
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

    public fWG(Context context, DynamicRootView dynamicRootView, C6686VN c6686vn) {
        super(context, dynamicRootView, c6686vn);
        com.bytedance.sdk.component.adexpress.dynamic.animation.view.Kjv kjv = new com.bytedance.sdk.component.adexpress.dynamic.animation.view.Kjv(context);
        this.hMq = kjv;
        kjv.setTag(Integer.valueOf(getClickArea()));
        addView(this.hMq, getWidgetLayoutParams());
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.MXh
    public boolean Pdn() {
        super.Pdn();
        if (TextUtils.equals("download-progress-button", this.f39428Ff.RDh().Yhp()) && TextUtils.isEmpty(this.f39429SI.RDh())) {
            this.hMq.setVisibility(4);
            return true;
        }
        this.hMq.setTextAlignment(this.f39429SI.m19699VN());
        ((TextView) this.hMq).setText(this.f39429SI.RDh());
        ((TextView) this.hMq).setTextColor(this.f39429SI.fWG());
        ((TextView) this.hMq).setTextSize(this.f39429SI.m19708kU());
        ((TextView) this.hMq).setGravity(17);
        ((TextView) this.hMq).setIncludeFontPadding(false);
        if ("fillButton".equals(this.f39428Ff.RDh().Yhp())) {
            this.hMq.setPadding(0, 0, 0, 0);
        } else {
            this.hMq.setPadding(this.f39429SI.GNk(), this.f39429SI.Yhp(), this.f39429SI.m19710mc(), this.f39429SI.Kjv());
        }
        return true;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB
    public FrameLayout.LayoutParams getWidgetLayoutParams() {
        if (C6719mc.Yhp() && "fillButton".equals(this.f39428Ff.RDh().Yhp())) {
            ((TextView) this.hMq).setEllipsize(TextUtils.TruncateAt.END);
            ((TextView) this.hMq).setMaxLines(1);
            FrameLayout.LayoutParams widgetLayoutParams = super.getWidgetLayoutParams();
            widgetLayoutParams.width -= this.f39429SI.KeJ() * 2;
            widgetLayoutParams.height -= this.f39429SI.KeJ() * 2;
            widgetLayoutParams.topMargin = this.f39429SI.KeJ() + widgetLayoutParams.topMargin;
            int KeJ = this.f39429SI.KeJ() + widgetLayoutParams.leftMargin;
            widgetLayoutParams.leftMargin = KeJ;
            widgetLayoutParams.setMarginStart(KeJ);
            widgetLayoutParams.setMarginEnd(widgetLayoutParams.rightMargin);
            return widgetLayoutParams;
        }
        return super.getWidgetLayoutParams();
    }
}
