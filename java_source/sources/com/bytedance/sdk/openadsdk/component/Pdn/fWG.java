package com.bytedance.sdk.openadsdk.component.Pdn;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.p423kU.C7470VN;
import com.bytedance.sdk.openadsdk.core.p423kU.C7473mc;
import com.bytedance.sdk.openadsdk.core.widget.C7540mc;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* loaded from: classes9.dex */
public class fWG extends com.bytedance.sdk.openadsdk.core.p423kU.fWG {
    private final C7470VN GNk;
    private final C7473mc Kjv;
    private final C7473mc Yhp;

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

    public C7470VN getTopCountDown() {
        return this.GNk;
    }

    public View getTopDislike() {
        return this.Kjv;
    }

    public C7473mc getTopSkip() {
        return this.Yhp;
    }

    public fWG(@NonNull Context context) {
        super(context);
        setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
        int Yhp = lnG.Yhp(context, 12.0f);
        int Yhp2 = lnG.Yhp(context, 16.0f);
        int Yhp3 = lnG.Yhp(context, 20.0f);
        int Yhp4 = lnG.Yhp(context, 24.0f);
        int Yhp5 = lnG.Yhp(context, 28.0f);
        C7473mc c7473mc = new C7473mc(context);
        this.Kjv = c7473mc;
        c7473mc.setId(520093713);
        int Yhp6 = lnG.Yhp(getContext(), 5.0f);
        c7473mc.setPadding(Yhp6, Yhp6, Yhp6, Yhp6);
        ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER;
        c7473mc.setScaleType(scaleType);
        c7473mc.setBackground(C7540mc.Kjv());
        c7473mc.setImageResource(C6797Sk.m19911mc(bea.Kjv(), "tt_reward_full_feedback"));
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(Yhp5, Yhp5);
        layoutParams.topMargin = Yhp3;
        layoutParams.leftMargin = Yhp2;
        layoutParams.setMarginStart(Yhp2);
        c7473mc.setLayoutParams(layoutParams);
        C7473mc c7473mc2 = new C7473mc(context);
        this.Yhp = c7473mc2;
        c7473mc2.setId(520093714);
        c7473mc2.setPadding(Yhp6, Yhp6, Yhp6, Yhp6);
        c7473mc2.setScaleType(scaleType);
        c7473mc2.setBackground(C7540mc.Kjv());
        c7473mc2.setImageResource(C6797Sk.m19911mc(bea.Kjv(), "tt_close_btn"));
        if (c7473mc2.getDrawable() != null) {
            c7473mc2.getDrawable().setAutoMirrored(true);
        }
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(Yhp5, Yhp5);
        layoutParams2.topMargin = Yhp3;
        layoutParams2.rightMargin = Yhp2;
        layoutParams2.setMarginEnd(Yhp2);
        layoutParams2.addRule(11);
        layoutParams2.addRule(21);
        c7473mc2.setLayoutParams(layoutParams2);
        c7473mc2.setVisibility(4);
        C7470VN c7470vn = new C7470VN(context);
        this.GNk = c7470vn;
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, Yhp4);
        layoutParams3.topMargin = Yhp3;
        layoutParams3.rightMargin = Yhp2;
        layoutParams3.addRule(11);
        layoutParams3.setMarginEnd(Yhp2);
        layoutParams3.addRule(21);
        c7470vn.setLayoutParams(layoutParams3);
        c7470vn.setBackground(C7540mc.Yhp());
        c7470vn.setGravity(17);
        c7470vn.setPadding(Yhp, 0, Yhp, 0);
        c7470vn.setTextColor(-1);
        c7470vn.setTextSize(1, 14.0f);
        c7470vn.setVisibility(4);
        addView(c7473mc);
        addView(c7470vn);
        addView(c7473mc2);
    }
}
