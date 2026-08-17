package com.bytedance.sdk.openadsdk.component.Pdn;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.p423kU.C7470VN;
import com.bytedance.sdk.openadsdk.core.p423kU.C7472kU;
import com.bytedance.sdk.openadsdk.core.p423kU.C7473mc;
import com.bytedance.sdk.openadsdk.core.widget.AXE;
import com.bytedance.sdk.openadsdk.core.widget.PAGLogoView;
import com.bytedance.sdk.openadsdk.core.widget.hMq;
import com.bytedance.sdk.openadsdk.utils.RDh;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* loaded from: classes9.dex */
public class enB extends GNk {

    /* renamed from: Ff */
    private final C7472kU f40178Ff;

    /* renamed from: Yy */
    private final hMq f40179Yy;

    @Override // com.bytedance.sdk.openadsdk.component.Pdn.GNk, com.bytedance.sdk.openadsdk.core.p423kU.fWG, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // com.bytedance.sdk.openadsdk.component.Pdn.GNk
    public C7473mc getAdIconView() {
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.component.Pdn.GNk
    public C7470VN getAdTitleTextView() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.openadsdk.component.Pdn.GNk, com.bytedance.sdk.openadsdk.core.p423kU.fWG, android.widget.RelativeLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    public enB(Context context, QWA qwa) {
        super(context);
        setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        setBackground(new GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT, new int[]{Color.parseColor("#EDFCFF"), Color.parseColor("#FFF6FD")}));
        C7472kU c7472kU = new C7472kU(context);
        this.f40178Ff = c7472kU;
        c7472kU.setId(520093758);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.leftMargin = lnG.Yhp(context, 24.0f);
        layoutParams.topMargin = lnG.Yhp(context, 56.0f);
        c7472kU.setLayoutParams(layoutParams);
        c7472kU.setClickable(false);
        c7472kU.setGravity(16);
        c7472kU.setOrientation(0);
        AXE axe = new AXE(context);
        this.enB = axe;
        axe.setId(520093759);
        this.enB.setLayoutParams(new LinearLayout.LayoutParams(lnG.Yhp(context, 24.0f), lnG.Yhp(context, 24.0f)));
        C7470VN c7470vn = new C7470VN(context);
        this.fWG = c7470vn;
        c7470vn.setId(520093761);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.leftMargin = lnG.Yhp(context, 8.0f);
        this.fWG.setLayoutParams(layoutParams2);
        C7470VN c7470vn2 = this.fWG;
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        c7470vn2.setEllipsize(truncateAt);
        this.fWG.setMaxLines(2);
        this.fWG.setTextColor(Color.parseColor("#161823"));
        this.fWG.setTextSize(12.0f);
        com.bytedance.sdk.openadsdk.core.p423kU.fWG fwg = new com.bytedance.sdk.openadsdk.core.p423kU.fWG(context);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(lnG.Yhp(context, 327.0f), -2);
        layoutParams3.addRule(13);
        layoutParams3.leftMargin = lnG.Yhp(context, 24.0f);
        layoutParams3.rightMargin = lnG.Yhp(context, 24.0f);
        fwg.setLayoutParams(layoutParams3);
        AXE axe2 = new AXE(context);
        this.Pdn = axe2;
        int i10 = com.bytedance.sdk.openadsdk.utils.hMq.f41251lR;
        axe2.setId(i10);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(lnG.Yhp(context, 80.0f), lnG.Yhp(context, 80.0f));
        layoutParams4.addRule(14);
        this.Pdn.setLayoutParams(layoutParams4);
        C7470VN c7470vn3 = new C7470VN(context);
        this.RDh = c7470vn3;
        int i11 = com.bytedance.sdk.openadsdk.utils.hMq.f41234aZ;
        c7470vn3.setId(i11);
        this.RDh.setTextSize(24.0f);
        this.RDh.setTextColor(Color.parseColor("#161823"));
        this.RDh.setGravity(17);
        this.RDh.setMaxLines(1);
        this.RDh.setEllipsize(truncateAt);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams5.addRule(3, i10);
        layoutParams5.topMargin = lnG.Yhp(context, 12.0f);
        layoutParams5.addRule(14);
        this.RDh.setLayoutParams(layoutParams5);
        C7470VN c7470vn4 = new C7470VN(context);
        this.hLn = c7470vn4;
        int i12 = com.bytedance.sdk.openadsdk.utils.hMq.f41245gO;
        c7470vn4.setId(i12);
        this.hLn.setTextSize(16.0f);
        this.hLn.setTextColor(Color.parseColor("#80161823"));
        this.hLn.setGravity(17);
        this.hLn.setMaxLines(2);
        this.hLn.setEllipsize(truncateAt);
        RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams6.addRule(3, i11);
        layoutParams6.topMargin = lnG.Yhp(context, 4.0f);
        layoutParams6.addRule(14);
        this.hLn.setLayoutParams(layoutParams6);
        hMq hmq = new hMq(context);
        this.f40179Yy = hmq;
        RelativeLayout.LayoutParams layoutParams7 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams7.addRule(14);
        layoutParams7.topMargin = lnG.Yhp(context, 12.0f);
        hmq.setLayoutParams(layoutParams7);
        C7470VN c7470vn5 = new C7470VN(context);
        this.f40172kU = c7470vn5;
        c7470vn5.setId(520093717);
        this.f40172kU.setBackground(RDh.Kjv(context, "tt_reward_full_video_backup_btn_bg"));
        this.f40172kU.setEllipsize(truncateAt);
        this.f40172kU.setLines(1);
        this.f40172kU.setGravity(17);
        this.f40172kU.setTextColor(-1);
        this.f40172kU.setTextSize(16.0f);
        this.f40172kU.setTag("open_ad_click_button_tag");
        RelativeLayout.LayoutParams layoutParams8 = new RelativeLayout.LayoutParams(-1, lnG.Yhp(context, 44.0f));
        layoutParams8.addRule(3, i12);
        layoutParams8.topMargin = lnG.Yhp(context, 54.0f);
        layoutParams8.addRule(14);
        this.f40172kU.setLayoutParams(layoutParams8);
        PAGLogoView createPAGLogoViewByMaterial = PAGLogoView.createPAGLogoViewByMaterial(context, qwa);
        this.f40173mc = createPAGLogoViewByMaterial;
        createPAGLogoViewByMaterial.setId(520093757);
        RelativeLayout.LayoutParams layoutParams9 = new RelativeLayout.LayoutParams(-2, lnG.Yhp(context, 14.0f));
        layoutParams9.leftMargin = lnG.Yhp(context, 16.0f);
        layoutParams9.bottomMargin = lnG.Yhp(context, 24.0f);
        layoutParams9.addRule(12);
        this.f40173mc.setLayoutParams(layoutParams9);
        addView(this.f40171VN);
        c7472kU.addView(this.enB);
        c7472kU.addView(this.fWG);
        addView(c7472kU);
        fwg.addView(this.Pdn);
        fwg.addView(this.RDh);
        fwg.addView(this.hLn);
        fwg.addView(hmq);
        fwg.addView(this.f40172kU);
        addView(fwg);
        addView(this.f40173mc);
    }

    @Override // com.bytedance.sdk.openadsdk.component.Pdn.GNk
    public hMq getScoreBar() {
        return this.f40179Yy;
    }

    @Override // com.bytedance.sdk.openadsdk.component.Pdn.GNk
    public View getUserInfo() {
        return this.f40178Ff;
    }
}
