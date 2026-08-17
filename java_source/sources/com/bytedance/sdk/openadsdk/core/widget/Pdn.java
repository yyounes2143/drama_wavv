package com.bytedance.sdk.openadsdk.core.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.openadsdk.activity.TTWebsiteActivity;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.p423kU.C7470VN;
import com.bytedance.sdk.openadsdk.core.p423kU.C7472kU;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;

/* loaded from: classes4.dex */
public class Pdn extends FrameLayout {
    private TextView GNk;
    private boolean Kjv;
    private String Pdn;
    private com.bytedance.sdk.openadsdk.core.Yhp.Kjv RDh;

    /* renamed from: VN */
    private QWA f40984VN;
    private AXE Yhp;
    private PAGLogoView enB;
    private C7470VN fWG;

    /* renamed from: kU */
    private TextView f40985kU;

    /* renamed from: mc */
    private hMq f40986mc;

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    private void Yhp() {
        FrameLayout.LayoutParams layoutParams;
        Context context = getContext();
        boolean z10 = this.f40984VN.QIf() == 1;
        setBackgroundColor(GradientCoverImageView.DEFAULT_COLOR);
        C7472kU c7472kU = new C7472kU(context);
        c7472kU.setGravity(1);
        c7472kU.setOrientation(1);
        if (z10) {
            layoutParams = new FrameLayout.LayoutParams(-1, -2);
        } else {
            layoutParams = new FrameLayout.LayoutParams(lnG.Yhp(context, 327.0f), -2);
        }
        layoutParams.gravity = 17;
        int Yhp = lnG.Yhp(context, 24.0f);
        layoutParams.rightMargin = Yhp;
        layoutParams.leftMargin = Yhp;
        addView(c7472kU, layoutParams);
        AXE axe = new AXE(context);
        this.Yhp = axe;
        axe.setBackgroundColor(0);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(lnG.Yhp(context, 80.0f), lnG.Yhp(context, 80.0f));
        layoutParams2.bottomMargin = lnG.Yhp(context, 12.0f);
        c7472kU.addView(this.Yhp, layoutParams2);
        C7470VN c7470vn = new C7470VN(context);
        this.GNk = c7470vn;
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        c7470vn.setEllipsize(truncateAt);
        this.GNk.setGravity(17);
        this.GNk.setMaxLines(2);
        this.GNk.setMaxWidth(lnG.Yhp(context, 180.0f));
        this.GNk.setTextColor(-1);
        this.GNk.setTextSize(2, 24.0f);
        c7472kU.addView(this.GNk, new LinearLayout.LayoutParams(-1, -2));
        C7470VN c7470vn2 = new C7470VN(context);
        this.fWG = c7470vn2;
        c7470vn2.setEllipsize(truncateAt);
        this.fWG.setGravity(17);
        this.fWG.setMaxLines(2);
        this.fWG.setTextColor(Color.parseColor("#BFFFFFFF"));
        this.fWG.setTextSize(2, 16.0f);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams3.topMargin = lnG.Yhp(context, 8.0f);
        c7472kU.addView(this.fWG, layoutParams3);
        this.f40986mc = new hMq(context, true);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, lnG.Yhp(context, 16.0f));
        layoutParams4.topMargin = lnG.Yhp(context, 12.0f);
        this.f40986mc.setVisibility(8);
        c7472kU.addView(this.f40986mc, layoutParams4);
        C7470VN c7470vn3 = new C7470VN(context);
        this.f40985kU = c7470vn3;
        c7470vn3.setId(520093707);
        this.f40985kU.setGravity(17);
        this.f40985kU.setText(C6797Sk.Kjv(context, "tt_video_download_apk"));
        this.f40985kU.setTextColor(-1);
        this.f40985kU.setTextSize(2, 16.0f);
        this.f40985kU.setBackground(com.bytedance.sdk.openadsdk.utils.RDh.Kjv(context, "tt_reward_full_video_backup_btn_bg"));
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-1, lnG.Yhp(context, 44.0f));
        layoutParams5.topMargin = lnG.Yhp(context, 54.0f);
        c7472kU.addView(this.f40985kU, layoutParams5);
        this.enB = PAGLogoView.createPAGLogoViewByMaterial(context, this.f40984VN);
        FrameLayout.LayoutParams layoutParams6 = new FrameLayout.LayoutParams(-2, lnG.Yhp(context, 14.0f));
        layoutParams6.gravity = 8388691;
        layoutParams6.leftMargin = lnG.Yhp(context, 18.0f);
        if (z10) {
            layoutParams6.bottomMargin = lnG.Yhp(context, 61.0f);
        } else {
            layoutParams6.bottomMargin = lnG.Yhp(context, 24.0f);
        }
        addView(this.enB, layoutParams6);
    }

    public void Kjv(QWA qwa, String str, com.bytedance.sdk.openadsdk.core.Yhp.Kjv kjv) {
        this.f40984VN = qwa;
        this.Pdn = str;
        this.RDh = kjv;
    }

    public void setClickListener(com.bytedance.sdk.openadsdk.core.Yhp.Kjv kjv) {
        this.RDh = kjv;
        TextView textView = this.f40985kU;
        if (textView != null) {
            textView.setOnClickListener(kjv);
            this.f40985kU.setOnTouchListener(this.RDh);
        }
    }

    public Pdn(@NonNull Context context) {
        super(context);
        setVisibility(8);
        setId(com.bytedance.sdk.openadsdk.utils.hMq.KBQ);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        if (i10 == 0) {
            Kjv();
        }
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void Kjv() {
        if (this.Kjv) {
            return;
        }
        this.Kjv = true;
        Yhp();
        this.f40985kU.setOnClickListener(this.RDh);
        this.f40985kU.setOnTouchListener(this.RDh);
        String zXT = this.f40984VN.zXT();
        if (!TextUtils.isEmpty(zXT)) {
            this.f40985kU.setText(zXT);
        }
        if (this.Yhp != null && this.f40984VN.LPC() != null && !TextUtils.isEmpty(this.f40984VN.LPC().Kjv())) {
            com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv().Kjv(this.f40984VN.LPC(), this.Yhp, this.f40984VN);
        }
        hMq hmq = this.f40986mc;
        if (hmq != null) {
            lnG.Kjv((TextView) null, hmq, this.f40984VN);
            if (this.f40984VN.yKm() != null) {
                this.f40986mc.setVisibility(0);
            }
        }
        if (this.GNk != null) {
            if (this.f40984VN.yKm() != null && !TextUtils.isEmpty(this.f40984VN.yKm().Yhp())) {
                this.GNk.setText(this.f40984VN.yKm().Yhp());
            } else if (!TextUtils.isEmpty(this.f40984VN.rDz())) {
                this.GNk.setText(this.f40984VN.rDz());
            } else {
                this.GNk.setVisibility(8);
            }
        }
        if (this.fWG != null) {
            String ApT = this.f40984VN.ApT();
            if (!TextUtils.isEmpty(ApT)) {
                this.fWG.setText(ApT);
            } else {
                this.fWG.setVisibility(8);
            }
        }
        this.enB.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.Pdn.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/widget/Pdn$1;->onClick(Landroid/view/View;)V");
                CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                safedk_Pdn$1_onClick_5d0ae02d6c53d3ad60e1b356cfdfe237(view);
            }

            public void safedk_Pdn$1_onClick_5d0ae02d6c53d3ad60e1b356cfdfe237(View p02) {
                try {
                    View p03 = Pdn.this;
                    TTWebsiteActivity.Kjv(p03.getContext(), Pdn.this.f40984VN, Pdn.this.Pdn);
                } catch (Throwable unused) {
                }
            }
        });
    }
}
