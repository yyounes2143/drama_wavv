package com.bytedance.sdk.openadsdk.core.widget;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.annotation.Nullable;
import com.bytedance.sdk.openadsdk.core.p423kU.C7470VN;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* loaded from: classes.dex */
public class fWG extends com.bytedance.sdk.openadsdk.core.p423kU.fWG {
    private C7533VN GNk;
    private AXE Kjv;
    private C7470VN Yhp;
    private boolean enB;
    private boolean fWG;

    /* renamed from: kU */
    private PAGLogoView f41000kU;

    /* renamed from: mc */
    private C7470VN f41001mc;

    public boolean Kjv() {
        return true;
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

    /* JADX WARN: Removed duplicated region for block: B:15:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void Kjv(final com.bytedance.sdk.openadsdk.core.model.QWA r9, int r10) {
        /*
            r8 = this;
            boolean r0 = r8.enB
            if (r0 == 0) goto Lea
            if (r9 == 0) goto Lea
            boolean r0 = r8.fWG
            if (r0 == 0) goto Lc
            goto Lea
        Lc:
            r0 = 1
            r8.fWG = r0
            boolean r1 = r9.ggf()
            r2 = 8
            if (r1 != 0) goto L50
            com.bytedance.sdk.openadsdk.core.model.AXE r3 = r9.LPC()
            if (r3 == 0) goto L50
            com.bytedance.sdk.openadsdk.core.model.AXE r3 = r9.LPC()
            java.lang.String r3 = r3.Kjv()
            boolean r3 = android.text.TextUtils.isEmpty(r3)
            if (r3 != 0) goto L50
            com.bytedance.sdk.openadsdk.core.model.AXE r3 = r9.LPC()     // Catch: java.lang.Throwable -> L50
            com.bytedance.sdk.component.kU.RDh r3 = com.bytedance.sdk.openadsdk.Pdn.C6868mc.Kjv(r3)     // Catch: java.lang.Throwable -> L50
            r4 = 2
            com.bytedance.sdk.component.kU.RDh r3 = r3.GNk(r4)     // Catch: java.lang.Throwable -> L50
            com.bytedance.sdk.openadsdk.Pdn.Yhp r4 = new com.bytedance.sdk.openadsdk.Pdn.Yhp     // Catch: java.lang.Throwable -> L50
            com.bytedance.sdk.openadsdk.core.model.AXE r5 = r9.LPC()     // Catch: java.lang.Throwable -> L50
            java.lang.String r5 = r5.Kjv()     // Catch: java.lang.Throwable -> L50
            com.bytedance.sdk.openadsdk.utils.rCy r6 = new com.bytedance.sdk.openadsdk.utils.rCy     // Catch: java.lang.Throwable -> L50
            com.bytedance.sdk.openadsdk.core.widget.AXE r7 = r8.Kjv     // Catch: java.lang.Throwable -> L50
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L50
            r4.<init>(r9, r5, r6)     // Catch: java.lang.Throwable -> L50
            r3.Kjv(r4)     // Catch: java.lang.Throwable -> L50
            goto L55
        L50:
            com.bytedance.sdk.openadsdk.core.widget.AXE r3 = r8.Kjv
            r3.setVisibility(r2)
        L55:
            if (r1 == 0) goto L5f
            com.bytedance.sdk.openadsdk.core.kU.VN r1 = r8.Yhp
            java.lang.String r2 = "Loading"
            r1.setText(r2)
            goto L78
        L5f:
            java.lang.String r1 = r9.ApT()
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            if (r1 != 0) goto L73
            com.bytedance.sdk.openadsdk.core.kU.VN r1 = r8.Yhp
            java.lang.String r2 = r9.ApT()
            r1.setText(r2)
            goto L78
        L73:
            com.bytedance.sdk.openadsdk.core.kU.VN r1 = r8.Yhp
            r1.setVisibility(r2)
        L78:
            com.bytedance.sdk.openadsdk.core.kU.VN r1 = r8.f41001mc
            if (r1 == 0) goto L83
            java.lang.String r2 = r9.zXT()
            r1.setText(r2)
        L83:
            com.bytedance.sdk.openadsdk.core.widget.PAGLogoView r1 = r8.f41000kU
            if (r1 == 0) goto Lea
            r1.initData(r9)
            com.bytedance.sdk.openadsdk.core.widget.PAGLogoView r1 = r8.f41000kU
            com.bytedance.sdk.openadsdk.core.widget.fWG$1 r2 = new com.bytedance.sdk.openadsdk.core.widget.fWG$1
            r2.<init>()
            r1.setOnClickListener(r2)
            com.bytedance.sdk.openadsdk.core.widget.PAGLogoView r9 = r8.f41000kU
            android.view.ViewGroup$LayoutParams r9 = r9.getLayoutParams()
            android.view.ViewGroup$MarginLayoutParams r9 = (android.view.ViewGroup.MarginLayoutParams) r9
            r1 = 1103101952(0x41c00000, float:24.0)
            if (r10 != r0) goto Lc3
            android.content.Context r10 = r8.getContext()
            r0 = 1115684864(0x42800000, float:64.0)
            int r10 = com.bytedance.sdk.openadsdk.utils.lnG.Yhp(r10, r0)
            r9.width = r10
            android.content.Context r10 = r8.getContext()
            int r10 = com.bytedance.sdk.openadsdk.utils.lnG.Yhp(r10, r1)
            r9.height = r10
            android.content.Context r10 = r8.getContext()
            r0 = 1114636288(0x42700000, float:60.0)
            int r10 = com.bytedance.sdk.openadsdk.utils.lnG.Yhp(r10, r0)
            r9.bottomMargin = r10
            goto Le5
        Lc3:
            android.content.Context r10 = r8.getContext()
            r0 = 1109655552(0x42240000, float:41.0)
            int r10 = com.bytedance.sdk.openadsdk.utils.lnG.Yhp(r10, r0)
            r9.width = r10
            android.content.Context r10 = r8.getContext()
            r0 = 1097859072(0x41700000, float:15.0)
            int r10 = com.bytedance.sdk.openadsdk.utils.lnG.Yhp(r10, r0)
            r9.height = r10
            android.content.Context r10 = r8.getContext()
            int r10 = com.bytedance.sdk.openadsdk.utils.lnG.Yhp(r10, r1)
            r9.bottomMargin = r10
        Le5:
            com.bytedance.sdk.openadsdk.core.widget.PAGLogoView r10 = r8.f41000kU
            r10.setLayoutParams(r9)
        Lea:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.widget.fWG.Kjv(com.bytedance.sdk.openadsdk.core.model.QWA, int):void");
    }

    public void Yhp() {
        if (this.enB) {
            return;
        }
        this.enB = true;
        Context context = getContext();
        setBackgroundColor(Color.parseColor("#2E2E2E"));
        LinearLayout linearLayout = new LinearLayout(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(13);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setGravity(17);
        linearLayout.setOrientation(1);
        AXE axe = new AXE(context);
        this.Kjv = axe;
        axe.setId(520093745);
        int Yhp = lnG.Yhp(context, 64.0f);
        this.Kjv.setLayoutParams(new RelativeLayout.LayoutParams(Yhp, Yhp));
        C7470VN c7470vn = new C7470VN(context);
        this.Yhp = c7470vn;
        c7470vn.setId(520093746);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(lnG.Yhp(context, 219.0f), -2);
        layoutParams2.topMargin = lnG.Yhp(context, 16.0f);
        this.Yhp.setLayoutParams(layoutParams2);
        this.Yhp.setEllipsize(TextUtils.TruncateAt.END);
        this.Yhp.setGravity(17);
        this.Yhp.setMaxWidth(lnG.Yhp(context, 150.0f));
        this.Yhp.setMaxLines(2);
        this.Yhp.setTextColor(-1);
        this.Yhp.setTextSize(1, 16.0f);
        C7533VN c7533vn = new C7533VN(context);
        this.GNk = c7533vn;
        c7533vn.setId(520093748);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(lnG.Yhp(context, 219.0f), lnG.Yhp(context, 6.0f));
        layoutParams3.topMargin = lnG.Yhp(context, 24.0f);
        this.GNk.setLayoutParams(layoutParams3);
        this.f41001mc = new C7470VN(context);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(lnG.Yhp(context, 138.0f), lnG.Yhp(context, 42.0f));
        layoutParams4.topMargin = lnG.Yhp(context, 48.0f);
        this.f41001mc.setLayoutParams(layoutParams4);
        this.f41001mc.setTextColor(-1);
        this.f41001mc.setTextSize(16.0f);
        this.f41001mc.setGravity(17);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setStroke(2, -1);
        gradientDrawable.setCornerRadius(layoutParams4.height / 2);
        this.f41001mc.setBackground(gradientDrawable);
        linearLayout.addView(this.Kjv);
        linearLayout.addView(this.Yhp);
        linearLayout.addView(this.GNk);
        linearLayout.addView(this.f41001mc);
        Kjv(context);
        addView(linearLayout);
        addView(this.f41000kU);
    }

    @Nullable
    public C7470VN getDownloadButton() {
        return this.f41001mc;
    }

    @Nullable
    public C7533VN getLoadingProgressBar() {
        return this.GNk;
    }

    public void setProgress(int i10) {
        C7533VN c7533vn = this.GNk;
        if (c7533vn != null) {
            c7533vn.setProgress(i10);
        }
    }

    public fWG(Context context) {
        super(context);
        setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        if (Kjv()) {
            Yhp();
        }
    }

    public void Kjv(Context context) {
        this.f41000kU = new PAGLogoView(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(lnG.Yhp(context, 64.0f), lnG.Yhp(context, 24.0f));
        layoutParams.bottomMargin = lnG.Yhp(context, 60.0f);
        layoutParams.addRule(14);
        layoutParams.addRule(12);
        this.f41000kU.setLayoutParams(layoutParams);
    }
}
