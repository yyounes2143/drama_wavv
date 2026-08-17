package com.bytedance.sdk.openadsdk.Kjv.Yhp.Kjv;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.bytedance.sdk.openadsdk.core.model.C7504Yy;
import com.bytedance.sdk.openadsdk.core.p422VN.C7427vd;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* loaded from: classes9.dex */
public class Kjv extends com.bytedance.sdk.openadsdk.core.p422VN.Kjv {

    /* renamed from: Ff */
    private com.bytedance.sdk.openadsdk.Kjv.Yhp.Kjv f39856Ff;
    private C7427vd Kjv;

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.Kjv
    public void Kjv(View view, int i10, C7504Yy c7504Yy) {
        C7427vd c7427vd = this.Kjv;
        if (c7427vd != null) {
            c7427vd.Kjv(view, i10, c7504Yy);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.Kjv, com.bytedance.sdk.openadsdk.core.p423kU.GNk, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.openadsdk.core.p422VN.Kjv, com.bytedance.sdk.openadsdk.core.p423kU.GNk, android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    public void setExtraFuncationHelper(com.bytedance.sdk.openadsdk.Kjv.Yhp.Kjv kjv) {
        this.f39856Ff = kjv;
    }

    public Kjv(@NonNull Context context) {
        super(context);
    }

    public void Kjv(C7427vd c7427vd) {
        this.Kjv = c7427vd;
        c7427vd.addView(this, new FrameLayout.LayoutParams(-1, -1));
    }
}
