package com.bytedance.sdk.openadsdk.core.widget;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.p423kU.C7473mc;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* loaded from: classes8.dex */
public class GNk extends C7473mc {
    private void Kjv() {
        setVisibility(8);
        setId(com.bytedance.sdk.openadsdk.utils.hMq.XSz);
    }

    @Override // com.bytedance.sdk.openadsdk.core.p423kU.C7473mc, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.openadsdk.core.p423kU.C7473mc, android.widget.ImageView, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    public GNk(Context context) {
        super(context);
        Kjv();
    }

    public void Kjv(int i10, QWA qwa) {
        if (qwa.ZHc() || (qwa.kfn() && qwa.mo20795SI())) {
            lnG.Kjv((View) this, 0);
            com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv().Kjv((int) lnG.Kjv(getContext(), i10, true), this, qwa);
        }
    }
}
