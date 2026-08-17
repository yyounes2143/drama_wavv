package com.bytedance.sdk.openadsdk.p416Yy;

import android.content.Context;
import android.graphics.Color;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.bytedance.sdk.openadsdk.core.p423kU.C7473mc;
import com.bytedance.sdk.openadsdk.core.p423kU.GNk;
import com.bytedance.sdk.openadsdk.core.p423kU.enB;
import com.bytedance.sdk.openadsdk.core.p423kU.fWG;
import com.bytedance.sdk.openadsdk.utils.RDh;
import com.bytedance.sdk.openadsdk.utils.hMq;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* renamed from: com.bytedance.sdk.openadsdk.Yy.Yy */
/* loaded from: classes9.dex */
public class C6965Yy extends fWG {
    public C6965Yy(Context context) {
        this(context, null);
    }

    @Override // com.bytedance.sdk.openadsdk.core.p423kU.fWG, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.openadsdk.core.p423kU.fWG, android.widget.RelativeLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    public C6965Yy(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void Kjv(Context context) {
        setBackgroundColor(Color.parseColor("#000000"));
        setId(520093726);
        int Yhp = lnG.Yhp(context, 60.0f);
        GNk gNk = new GNk(context);
        gNk.setId(hMq.f41225Tc);
        gNk.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        gNk.setBackgroundColor(0);
        addView(gNk);
        C7473mc c7473mc = new C7473mc(context);
        c7473mc.setId(hMq.kfn);
        c7473mc.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        c7473mc.setScaleType(ImageView.ScaleType.CENTER_CROP);
        gNk.addView(c7473mc);
        enB enb = new enB(context);
        enb.setId(hMq.f41257rk);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(Yhp, Yhp);
        layoutParams.gravity = 17;
        enb.setLayoutParams(layoutParams);
        enb.setIndeterminateDrawable(RDh.Kjv(context, "tt_video_loading_progress_bar"));
        gNk.addView(enb);
        C7473mc c7473mc2 = new C7473mc(context);
        c7473mc2.setId(hMq.RkT);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams2.addRule(13);
        c7473mc2.setLayoutParams(layoutParams2);
        c7473mc2.setScaleType(ImageView.ScaleType.CENTER);
        c7473mc2.setImageDrawable(RDh.Kjv(context, "tt_play_movebar_textpage"));
        c7473mc2.setVisibility(8);
        addView(c7473mc2);
        View c6963si = new C6963SI(context);
        c6963si.setId(hMq.zQN);
        c6963si.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        addView(c6963si);
    }

    public C6965Yy(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Kjv(context);
    }
}
