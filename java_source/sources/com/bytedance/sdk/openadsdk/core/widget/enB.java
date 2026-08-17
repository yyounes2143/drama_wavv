package com.bytedance.sdk.openadsdk.core.widget;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.openadsdk.core.p423kU.C7473mc;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* loaded from: classes7.dex */
public class enB extends C7473mc {
    private float Kjv;
    private int Yhp;

    public enB(Context context) {
        super(context);
        this.Kjv = 2.25f;
        this.Yhp = 12;
        Kjv();
    }

    private void Kjv() {
        setBackground(C7540mc.Kjv());
        setImageResource(C6797Sk.m19911mc(getContext(), "tt_close_btn"));
        int Yhp = lnG.Yhp(getContext(), this.Kjv);
        setPadding(Yhp, Yhp, Yhp, Yhp);
        setScaleType(ImageView.ScaleType.FIT_XY);
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

    public static C7473mc Yhp(Context context) {
        return new enB(context, 28, 5.0f);
    }

    @Override // com.bytedance.sdk.openadsdk.core.p423kU.C7473mc, android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams != null) {
            int Yhp = lnG.Yhp(getContext(), this.Yhp);
            layoutParams.width = Yhp;
            layoutParams.height = Yhp;
        }
        super.setLayoutParams(layoutParams);
    }

    public enB(Context context, int i10, float f10) {
        super(context);
        this.Kjv = f10;
        this.Yhp = i10;
        Kjv();
    }

    public static C7473mc Kjv(Context context) {
        return new enB(context);
    }
}
