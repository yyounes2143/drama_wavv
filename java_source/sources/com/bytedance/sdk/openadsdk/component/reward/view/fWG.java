package com.bytedance.sdk.openadsdk.component.reward.view;

import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* loaded from: classes9.dex */
public class fWG extends com.bytedance.sdk.openadsdk.core.p423kU.GNk {
    private final com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv Kjv;

    public void Kjv(com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp yhp) {
        RFEndCardBackUpLayout mo20350VN;
        yhp.Kjv(this);
        if (this.Kjv.Kjv != 1 && (mo20350VN = yhp.mo20350VN()) != null) {
            addView(mo20350VN, new FrameLayout.LayoutParams(-1, -1));
        }
        Kjv(yhp.Pdn(), this);
        Kjv(yhp.RDh(), this);
    }

    @Override // com.bytedance.sdk.openadsdk.core.p423kU.GNk, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.openadsdk.core.p423kU.GNk, android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    public fWG(com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv) {
        super(kjv.f40278jo);
        this.Kjv = kjv;
        if (kjv.f40272Zm == null && Build.VERSION.SDK_INT >= 35) {
            setFitsSystemWindows(true);
        }
    }

    private void Kjv(View view, ViewGroup viewGroup) {
        if (view != null) {
            viewGroup.addView(view, new FrameLayout.LayoutParams(-1, -1));
        }
    }
}
