package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import androidx.appcompat.app.C2573s;
import com.bytedance.sdk.component.adexpress.dynamic.mc.C6686VN;
import com.dramawave.core.common.toolkit.C8222z;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* loaded from: classes9.dex */
public class hMq extends enB {
    String Kjv;
    C6686VN Yhp;

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

    private com.bytedance.sdk.component.adexpress.enB.RDh getLottieView() {
        String str;
        C6686VN c6686vn = this.f39428Ff;
        if (c6686vn == null || c6686vn.RDh() == null || this.hLn == null || TextUtils.isEmpty(this.Kjv)) {
            return null;
        }
        com.bytedance.sdk.component.adexpress.dynamic.mc.enB m19715kU = this.f39428Ff.RDh().m19715kU();
        if (m19715kU != null) {
            str = m19715kU.m19653dO();
        } else {
            str = "";
        }
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String m3576a = C2573s.m3576a(new StringBuilder(), this.Kjv, "static/lotties/", str, C8222z.f43245f);
        com.bytedance.sdk.component.adexpress.enB.RDh rDh = new com.bytedance.sdk.component.adexpress.enB.RDh(this.hLn);
        rDh.setImageLottieTosPath(m3576a);
        rDh.m19721VN();
        return rDh;
    }

    public hMq(Context context, DynamicRootView dynamicRootView, C6686VN c6686vn, String str) {
        super(context, dynamicRootView, c6686vn);
        this.Kjv = str;
        this.Yhp = c6686vn;
        com.bytedance.sdk.component.adexpress.enB.RDh lottieView = getLottieView();
        if (lottieView != null) {
            addView(lottieView, getWidgetLayoutParams());
        }
    }
}
