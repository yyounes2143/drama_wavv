package com.bytedance.sdk.openadsdk.core.GNk;

import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.openadsdk.TTDislikeDialogAbstract;
import com.bytedance.sdk.openadsdk.activity.TTDelegateActivity;
import com.bytedance.sdk.openadsdk.activity.TTWebsiteActivity;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdWrapperListener;
import com.bytedance.sdk.openadsdk.core.model.C7504Yy;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.p420SI.Yhp.enB;
import com.bytedance.sdk.openadsdk.core.p422VN.C7414VN;
import com.bytedance.sdk.openadsdk.core.p422VN.C7427vd;
import com.bytedance.sdk.openadsdk.core.p422VN.KeJ;
import com.bytedance.sdk.openadsdk.core.p422VN.bea;
import com.bytedance.sdk.openadsdk.core.widget.AXE;
import com.bytedance.sdk.openadsdk.core.widget.C7532SI;
import com.bytedance.sdk.openadsdk.core.widget.PAGLogoView;
import com.bytedance.sdk.openadsdk.core.widget.hLn;
import com.bytedance.sdk.openadsdk.core.widget.hMq;
import com.bytedance.sdk.openadsdk.utils.RDh;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import java.util.List;

/* loaded from: classes5.dex */
public class Kjv extends com.bytedance.sdk.openadsdk.core.p422VN.Kjv {
    public static bea[] Kjv = {new bea(1, 6.4f, 320, 50), new bea(4, 1.2f, 300, 250)};
    private PAGBannerAdWrapperListener AXE;

    /* renamed from: Ff */
    private C29067Kjv f40392Ff;

    /* renamed from: Yy */
    private C7427vd f40393Yy;
    private String hMq;

    /* renamed from: com.bytedance.sdk.openadsdk.core.GNk.Kjv$Kjv, reason: collision with other inner class name */
    /* loaded from: classes5.dex */
    public static class C29067Kjv {
        ImageView GNk;
        public C7532SI Kjv;

        /* renamed from: VN */
        private hLn f40394VN;
        public TextView Yhp;
        View enB;
        TextView fWG;

        /* renamed from: kU */
        FrameLayout f40395kU;

        /* renamed from: mc */
        hMq f40396mc;

        public C29067Kjv(ImageView imageView, TextView textView, hMq hmq, View view, TextView textView2) {
            this.GNk = imageView;
            this.Yhp = textView;
            this.f40396mc = hmq;
            this.enB = view;
            this.fWG = textView2;
        }

        public C29067Kjv(ImageView imageView, View view, TextView textView, TextView textView2, C7532SI c7532si, hMq hmq, FrameLayout frameLayout) {
            this.GNk = imageView;
            this.enB = view;
            this.fWG = textView;
            this.Yhp = textView2;
            this.Kjv = c7532si;
            this.f40396mc = hmq;
            this.f40395kU = frameLayout;
        }

        public C29067Kjv(ImageView imageView, View view, TextView textView, TextView textView2, hLn hln, hMq hmq, FrameLayout frameLayout) {
            this.GNk = imageView;
            this.enB = view;
            this.fWG = textView;
            this.Yhp = textView2;
            this.f40394VN = hln;
            this.f40396mc = hmq;
            this.f40395kU = frameLayout;
        }

        public C29067Kjv(View view, C7532SI c7532si) {
            this.enB = view;
            this.Kjv = c7532si;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.Kjv, com.bytedance.sdk.openadsdk.core.p423kU.GNk, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.Kjv, com.bytedance.sdk.openadsdk.core.p423kU.GNk, android.widget.FrameLayout, android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    private void GNk() {
        lnG.Yhp(this.Yhp, 50.0f);
        C29067Kjv fWG = fWG();
        this.f40392Ff = fWG;
        ImageView imageView = fWG.GNk;
        TextView textView = fWG.Yhp;
        hMq hmq = fWG.f40396mc;
        TextView textView2 = fWG.fWG;
        View view = fWG.enB;
        if (view != null) {
            view.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.GNk.Kjv.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$1;->onClick(Landroid/view/View;)V");
                    CreativeInfoManager.onViewClicked(C23964g.f109557u, view2);
                    safedk_Kjv$1_onClick_8a8339f131e0ecf22e9c064cdd3f942f(view2);
                }

                public void safedk_Kjv$1_onClick_8a8339f131e0ecf22e9c064cdd3f942f(View p02) {
                    TTWebsiteActivity.Kjv(((com.bytedance.sdk.openadsdk.core.p422VN.Kjv) Kjv.this).Yhp, ((com.bytedance.sdk.openadsdk.core.p422VN.Kjv) Kjv.this).GNk, ((com.bytedance.sdk.openadsdk.core.p422VN.Kjv) Kjv.this).enB);
                }
            });
        }
        if (this.GNk.LPC() != null && !TextUtils.isEmpty(this.GNk.LPC().Kjv())) {
            com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv().Kjv(this.GNk.LPC().Kjv(), this.GNk.LPC().Yhp(), this.GNk.LPC().GNk(), imageView, this.GNk);
        }
        textView.setText(this.GNk.ApT());
        if (!TextUtils.isEmpty(this.GNk.zXT())) {
            textView2.setText(this.GNk.zXT());
        } else {
            textView2.setVisibility(8);
        }
        lnG.Kjv((TextView) null, hmq, this.GNk);
        Kjv((View) imageView, true);
        imageView.setTag(520093762, Boolean.TRUE);
        Kjv((View) this, true);
        Kjv((View) textView2, true);
    }

    private C29067Kjv Pdn() {
        int Yhp = lnG.Yhp(this.Yhp, 8.0f);
        int Yhp2 = lnG.Yhp(this.Yhp, 21.0f);
        RelativeLayout relativeLayout = new RelativeLayout(this.Yhp);
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        relativeLayout.setPadding(Yhp, Yhp, Yhp, Yhp2);
        relativeLayout.setLayoutParams(layoutParams);
        addView(relativeLayout);
        LinearLayout linearLayout = new LinearLayout(this.Yhp);
        linearLayout.setId(520093737);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams2.addRule(12);
        linearLayout.setGravity(16);
        linearLayout.setOrientation(0);
        linearLayout.setLayoutParams(layoutParams2);
        relativeLayout.addView(linearLayout);
        AXE axe = new AXE(this.Yhp);
        axe.setId(520093738);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(lnG.Yhp(this.Yhp, 52.0f), lnG.Yhp(this.Yhp, 52.0f));
        axe.setScaleType(ImageView.ScaleType.FIT_XY);
        axe.setLayoutParams(layoutParams3);
        linearLayout.addView(axe);
        LinearLayout linearLayout2 = new LinearLayout(this.Yhp);
        linearLayout2.setOrientation(1);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(0, -2);
        layoutParams4.weight = 1.0f;
        layoutParams4.leftMargin = Yhp;
        layoutParams4.rightMargin = Yhp;
        layoutParams4.setMarginStart(Yhp);
        layoutParams4.setMarginEnd(Yhp);
        linearLayout.addView(linearLayout2, layoutParams4);
        TextView textView = new TextView(this.Yhp);
        textView.setId(520093730);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-1, -2);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView.setEllipsize(truncateAt);
        textView.setMaxLines(1);
        textView.setTextColor(Color.parseColor("#FF3E3E3E"));
        textView.setTextSize(16.0f);
        textView.setLayoutParams(layoutParams5);
        linearLayout2.addView(textView);
        hMq hmq = new hMq(this.Yhp);
        hmq.setId(520093735);
        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams6.topMargin = lnG.Yhp(this.Yhp, 4.0f);
        linearLayout2.addView(hmq, layoutParams6);
        TextView textView2 = new TextView(this.Yhp);
        textView2.setId(520093703);
        LinearLayout.LayoutParams layoutParams7 = new LinearLayout.LayoutParams(lnG.Yhp(this.Yhp, 76.0f), lnG.Yhp(this.Yhp, 36.0f));
        textView2.setBackground(RDh.Kjv(this.Yhp, 18));
        textView2.setEllipsize(truncateAt);
        textView2.setMaxLines(1);
        textView2.setGravity(17);
        textView2.setText(C6797Sk.Kjv(this.Yhp, "tt_video_download_apk"));
        textView2.setTextColor(-1);
        textView2.setTextSize(14.0f);
        textView2.setLayoutParams(layoutParams7);
        linearLayout.addView(textView2);
        FrameLayout frameLayout = new FrameLayout(this.Yhp);
        RelativeLayout.LayoutParams layoutParams8 = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams8.addRule(2, linearLayout.getId());
        layoutParams8.bottomMargin = Yhp2;
        frameLayout.setLayoutParams(layoutParams8);
        relativeLayout.addView(frameLayout);
        hLn hln = new hLn(this.Yhp);
        hln.setId(520093736);
        FrameLayout.LayoutParams layoutParams9 = new FrameLayout.LayoutParams(-2, -1);
        layoutParams9.gravity = 17;
        hln.setLayoutParams(layoutParams9);
        frameLayout.addView(hln);
        View createPAGLogoViewByMaterial = PAGLogoView.createPAGLogoViewByMaterial(this.Yhp, this.GNk);
        createPAGLogoViewByMaterial.setId(520093739);
        RelativeLayout.LayoutParams layoutParams10 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams10.addRule(10);
        layoutParams10.addRule(9);
        layoutParams10.setMargins(Yhp, Yhp, 0, 0);
        createPAGLogoViewByMaterial.setLayoutParams(layoutParams10);
        relativeLayout.addView(createPAGLogoViewByMaterial);
        return new C29067Kjv(axe, createPAGLogoViewByMaterial, textView2, textView, hln, hmq, frameLayout);
    }

    /* renamed from: VN */
    private C29067Kjv m20388VN() {
        int Yhp = lnG.Yhp(this.Yhp, 8.0f);
        int Yhp2 = lnG.Yhp(this.Yhp, 21.0f);
        RelativeLayout relativeLayout = new RelativeLayout(this.Yhp);
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        relativeLayout.setPadding(Yhp, Yhp, Yhp, Yhp2);
        relativeLayout.setLayoutParams(layoutParams);
        addView(relativeLayout);
        LinearLayout linearLayout = new LinearLayout(this.Yhp);
        linearLayout.setId(520093737);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams2.addRule(12);
        linearLayout.setGravity(16);
        linearLayout.setOrientation(0);
        linearLayout.setLayoutParams(layoutParams2);
        relativeLayout.addView(linearLayout);
        AXE axe = new AXE(this.Yhp);
        axe.setId(520093738);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(lnG.Yhp(this.Yhp, 52.0f), lnG.Yhp(this.Yhp, 52.0f));
        axe.setScaleType(ImageView.ScaleType.FIT_XY);
        axe.setLayoutParams(layoutParams3);
        linearLayout.addView(axe);
        LinearLayout linearLayout2 = new LinearLayout(this.Yhp);
        linearLayout2.setOrientation(1);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(0, -2);
        layoutParams4.weight = 1.0f;
        layoutParams4.leftMargin = Yhp;
        layoutParams4.rightMargin = Yhp;
        layoutParams4.setMarginStart(Yhp);
        layoutParams4.setMarginEnd(Yhp);
        linearLayout.addView(linearLayout2, layoutParams4);
        TextView textView = new TextView(this.Yhp);
        textView.setId(520093730);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-1, -2);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView.setEllipsize(truncateAt);
        textView.setMaxLines(1);
        textView.setTextColor(Color.parseColor("#FF3E3E3E"));
        textView.setTextSize(16.0f);
        textView.setLayoutParams(layoutParams5);
        linearLayout2.addView(textView);
        hMq hmq = new hMq(this.Yhp);
        hmq.setId(520093735);
        linearLayout2.addView(hmq, new LinearLayout.LayoutParams(-2, -2));
        TextView textView2 = new TextView(this.Yhp);
        textView2.setId(520093703);
        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(lnG.Yhp(this.Yhp, 76.0f), lnG.Yhp(this.Yhp, 36.0f));
        textView2.setBackground(RDh.Kjv(this.Yhp, 18));
        textView2.setEllipsize(truncateAt);
        textView2.setMaxLines(1);
        textView2.setGravity(17);
        textView2.setText(C6797Sk.Kjv(this.Yhp, "tt_video_download_apk"));
        textView2.setTextColor(-1);
        textView2.setTextSize(14.0f);
        textView2.setLayoutParams(layoutParams6);
        linearLayout.addView(textView2);
        FrameLayout frameLayout = new FrameLayout(this.Yhp);
        frameLayout.setLayoutDirection(3);
        RelativeLayout.LayoutParams layoutParams7 = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams7.addRule(2, linearLayout.getId());
        layoutParams7.bottomMargin = Yhp2;
        frameLayout.setLayoutParams(layoutParams7);
        relativeLayout.addView(frameLayout);
        C7532SI c7532si = new C7532SI(this.Yhp);
        c7532si.setId(520093736);
        c7532si.setScaleType(ImageView.ScaleType.FIT_CENTER);
        FrameLayout.LayoutParams layoutParams8 = new FrameLayout.LayoutParams(-2, -1);
        layoutParams8.gravity = 17;
        frameLayout.addView(c7532si, layoutParams8);
        View createPAGLogoViewByMaterial = PAGLogoView.createPAGLogoViewByMaterial(this.Yhp, this.GNk);
        createPAGLogoViewByMaterial.setId(520093739);
        RelativeLayout.LayoutParams layoutParams9 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams9.addRule(10);
        layoutParams9.addRule(9);
        layoutParams9.setMargins(Yhp, Yhp, 0, 0);
        createPAGLogoViewByMaterial.setLayoutParams(layoutParams9);
        relativeLayout.addView(createPAGLogoViewByMaterial);
        return new C29067Kjv(axe, createPAGLogoViewByMaterial, textView2, textView, c7532si, hmq, frameLayout);
    }

    private void Yhp() {
        bea Kjv2 = Kjv(this.f40393Yy.getExpectExpressWidth(), this.f40393Yy.getExpectExpressHeight());
        if (this.f40393Yy.getExpectExpressWidth() > 0 && this.f40393Yy.getExpectExpressHeight() > 0) {
            this.fWG = lnG.Yhp(this.Yhp, this.f40393Yy.getExpectExpressWidth());
            this.f40609VN = lnG.Yhp(this.Yhp, this.f40393Yy.getExpectExpressHeight());
        } else {
            int GNk = lnG.GNk(this.Yhp);
            this.fWG = GNk;
            this.f40609VN = Float.valueOf(GNk / Kjv2.Yhp).intValue();
        }
        int i10 = this.fWG;
        if (i10 > 0 && i10 > lnG.GNk(this.Yhp)) {
            this.fWG = lnG.GNk(this.Yhp);
            this.f40609VN = Float.valueOf(this.f40609VN * (lnG.GNk(this.Yhp) / this.fWG)).intValue();
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(this.fWG, this.f40609VN);
        }
        layoutParams.width = this.fWG;
        layoutParams.height = this.f40609VN;
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            ((FrameLayout.LayoutParams) layoutParams).gravity = 17;
        }
        setLayoutParams(layoutParams);
        QWA qwa = this.GNk;
        if (qwa != null) {
            int mo20821cn = qwa.mo20821cn();
            if (mo20821cn != 1010 && mo20821cn != 1011 && mo20821cn != 1012) {
                Kjv(Kjv2);
            } else {
                m20393mc();
            }
        }
    }

    private C29067Kjv enB() {
        int Yhp = lnG.Yhp(this.Yhp, 8.0f);
        C7532SI c7532si = new C7532SI(this.Yhp);
        c7532si.setId(520093736);
        c7532si.setScaleType(ImageView.ScaleType.FIT_CENTER);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        addView(c7532si, layoutParams);
        View createPAGLogoViewByMaterial = PAGLogoView.createPAGLogoViewByMaterial(this.Yhp, this.GNk);
        createPAGLogoViewByMaterial.setId(520093739);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams2.setMargins(Yhp, Yhp, 0, 0);
        layoutParams2.gravity = 8388659;
        createPAGLogoViewByMaterial.setLayoutParams(layoutParams2);
        addView(createPAGLogoViewByMaterial);
        return new C29067Kjv(createPAGLogoViewByMaterial, c7532si);
    }

    private C29067Kjv fWG() {
        int Yhp = lnG.Yhp(this.Yhp, 38.0f);
        int Yhp2 = (int) (lnG.Yhp(this.Yhp, 25.0f) / 5.0d);
        int Yhp3 = lnG.Yhp(this.Yhp, 10.0f);
        int Yhp4 = lnG.Yhp(this.Yhp, 2.0f);
        int Yhp5 = lnG.Yhp(this.Yhp, 6.0f);
        int Yhp6 = lnG.Yhp(this.Yhp, 8.0f);
        RelativeLayout relativeLayout = new RelativeLayout(this.Yhp);
        addView(relativeLayout, -1, -1);
        AXE axe = new AXE(this.Yhp);
        axe.setId(520093738);
        TextView textView = new TextView(this.Yhp);
        textView.setId(520093730);
        hMq hmq = new hMq(this.Yhp);
        hmq.setId(520093735);
        View createPAGLogoViewByMaterial = PAGLogoView.createPAGLogoViewByMaterial(this.Yhp, this.GNk);
        createPAGLogoViewByMaterial.setId(520093739);
        TextView textView2 = new TextView(this.Yhp);
        textView2.setId(520093703);
        C29067Kjv c29067Kjv = new C29067Kjv(axe, textView, hmq, createPAGLogoViewByMaterial, textView2);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(Yhp, Yhp);
        layoutParams.addRule(15);
        layoutParams.addRule(9);
        layoutParams.addRule(20);
        layoutParams.setMarginStart(Yhp5);
        layoutParams.setMargins(Yhp5, 0, 0, 0);
        axe.setLayoutParams(layoutParams);
        axe.setBackgroundColor(-1);
        axe.setScaleType(ImageView.ScaleType.FIT_XY);
        relativeLayout.addView(axe);
        LinearLayout linearLayout = new LinearLayout(this.Yhp);
        linearLayout.setOrientation(1);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams2.addRule(15);
        layoutParams2.addRule(16, textView2.getId());
        layoutParams2.addRule(17, axe.getId());
        layoutParams2.setMarginStart(Yhp6);
        layoutParams2.setMarginEnd(Yhp6);
        layoutParams2.addRule(0, textView2.getId());
        layoutParams2.addRule(1, axe.getId());
        layoutParams2.setMargins(Yhp6, 0, Yhp6, 0);
        relativeLayout.addView(linearLayout, layoutParams2);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
        textView.setTextDirection(5);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView.setEllipsize(truncateAt);
        textView.setGravity(80);
        textView.setMaxLines(1);
        textView.setTextColor(Color.parseColor("#FF333333"));
        textView.setTextSize(12.0f);
        textView.setLayoutParams(layoutParams3);
        linearLayout.addView(textView);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams4.topMargin = Yhp4;
        hmq.setLayoutParams(layoutParams4);
        linearLayout.addView(hmq);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams5.addRule(20);
        layoutParams5.addRule(9);
        layoutParams5.addRule(12);
        createPAGLogoViewByMaterial.setLayoutParams(layoutParams5);
        relativeLayout.addView(createPAGLogoViewByMaterial);
        RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams6.addRule(11);
        layoutParams6.addRule(15);
        layoutParams6.setMarginEnd(Yhp5);
        layoutParams6.addRule(21);
        layoutParams6.rightMargin = Yhp5;
        textView2.setBackground(RDh.Kjv(this.Yhp, 12));
        textView2.setEllipsize(truncateAt);
        textView2.setGravity(17);
        textView2.setMaxLines(1);
        textView2.setPadding(Yhp3, Yhp2, Yhp3, Yhp2);
        textView2.setText(C6797Sk.Kjv(this.Yhp, "tt_video_download_apk"));
        textView2.setTextColor(Color.parseColor("#f0f0f0"));
        textView2.setTextSize(10.0f);
        textView2.setLayoutParams(layoutParams6);
        relativeLayout.addView(textView2);
        return c29067Kjv;
    }

    /* renamed from: kU */
    private void m20391kU() {
        TextView textView;
        QWA qwa = this.GNk;
        if (qwa != null) {
            int mo20821cn = qwa.mo20821cn();
            if (this.GNk.mo20787Pz() == null) {
                C29067Kjv m20388VN = m20388VN();
                this.f40392Ff = m20388VN;
                C7532SI c7532si = m20388VN.Kjv;
                ImageView imageView = m20388VN.GNk;
                TextView textView2 = m20388VN.Yhp;
                TextView textView3 = m20388VN.fWG;
                View view = m20388VN.enB;
                if (view != null) {
                    view.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.GNk.Kjv.3
                        @Override // android.view.View.OnClickListener
                        public void onClick(View view2) {
                            Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$3;->onClick(Landroid/view/View;)V");
                            CreativeInfoManager.onViewClicked(C23964g.f109557u, view2);
                            safedk_Kjv$3_onClick_16f5bdaae7400de51f7da4c4dbf0a3d5(view2);
                        }

                        public void safedk_Kjv$3_onClick_16f5bdaae7400de51f7da4c4dbf0a3d5(View p02) {
                            TTWebsiteActivity.Kjv(((com.bytedance.sdk.openadsdk.core.p422VN.Kjv) Kjv.this).Yhp, ((com.bytedance.sdk.openadsdk.core.p422VN.Kjv) Kjv.this).GNk, ((com.bytedance.sdk.openadsdk.core.p422VN.Kjv) Kjv.this).enB);
                        }
                    });
                }
                ViewGroup.LayoutParams layoutParams = c7532si.getLayoutParams();
                if (this.fWG - (lnG.Yhp(this.Yhp, 8.0f) * 2) >= ((this.f40609VN - lnG.Yhp(this.Yhp, 8.0f)) - (lnG.Yhp(this.Yhp, 21.0f) * 2)) - lnG.Yhp(this.Yhp, 52.0f)) {
                    layoutParams.width = -2;
                    layoutParams.height = -1;
                } else {
                    layoutParams.width = -1;
                    layoutParams.height = -2;
                }
                c7532si.setLayoutParams(layoutParams);
                if (mo20821cn == 33) {
                    c7532si.setRatio(1.0f);
                } else {
                    c7532si.setRatio(1.91f);
                }
                List<com.bytedance.sdk.openadsdk.core.model.AXE> rJV = this.GNk.rJV();
                if (rJV != null && !rJV.isEmpty()) {
                    com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv().Kjv(rJV.get(0), c7532si, this.GNk);
                    com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv().Kjv(rJV.get(0).Kjv(), this.f40392Ff.f40395kU);
                }
                if (this.GNk.LPC() == null || TextUtils.isEmpty(this.GNk.LPC().Kjv())) {
                    textView = textView2;
                } else {
                    textView = textView2;
                    com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv().Kjv(this.GNk.LPC().Kjv(), this.GNk.LPC().Yhp(), this.GNk.LPC().GNk(), imageView, this.GNk);
                }
                textView.setText(this.GNk.ApT());
                if (!TextUtils.isEmpty(this.GNk.zXT())) {
                    textView3.setText(this.GNk.zXT());
                } else {
                    textView3.setVisibility(8);
                }
                lnG.Kjv((TextView) null, this.f40392Ff.f40396mc, this.GNk);
                Kjv((View) c7532si, true);
                c7532si.setTag(520093762, Boolean.TRUE);
                Kjv((View) this, true);
                Kjv((View) textView3, true);
                return;
            }
            C29067Kjv Pdn = Pdn();
            this.f40392Ff = Pdn;
            TextView textView4 = Pdn.Yhp;
            TextView textView5 = Pdn.fWG;
            hLn hln = Pdn.f40394VN;
            com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv().Kjv(this.GNk.mo20787Pz().f5548f, this.f40392Ff.f40395kU);
            View view2 = this.f40392Ff.enB;
            if (view2 != null) {
                view2.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.GNk.Kjv.4
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view3) {
                        Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$4;->onClick(Landroid/view/View;)V");
                        CreativeInfoManager.onViewClicked(C23964g.f109557u, view3);
                        safedk_Kjv$4_onClick_f76394bc309b541c61567400e8cc1097(view3);
                    }

                    public void safedk_Kjv$4_onClick_f76394bc309b541c61567400e8cc1097(View p02) {
                        TTWebsiteActivity.Kjv(((com.bytedance.sdk.openadsdk.core.p422VN.Kjv) Kjv.this).Yhp, ((com.bytedance.sdk.openadsdk.core.p422VN.Kjv) Kjv.this).GNk, ((com.bytedance.sdk.openadsdk.core.p422VN.Kjv) Kjv.this).enB);
                    }
                });
            }
            ViewGroup.LayoutParams layoutParams2 = hln.getLayoutParams();
            if (mo20821cn == 15) {
                layoutParams2.width = -2;
                layoutParams2.height = -1;
                hln.setLayoutParams(layoutParams2);
                hln.setRatio(0.5625f);
            } else if (mo20821cn == 5) {
                layoutParams2.width = -1;
                layoutParams2.height = -2;
                hln.setLayoutParams(layoutParams2);
                hln.setRatio(1.7777778f);
            } else {
                if (this.fWG - (lnG.Yhp(this.Yhp, 8.0f) * 2) >= ((this.f40609VN - lnG.Yhp(this.Yhp, 8.0f)) - (lnG.Yhp(this.Yhp, 21.0f) * 2)) - lnG.Yhp(this.Yhp, 52.0f)) {
                    layoutParams2.width = -2;
                    layoutParams2.height = -1;
                } else {
                    layoutParams2.width = -1;
                    layoutParams2.height = -2;
                }
                hln.setLayoutParams(layoutParams2);
                hln.setRatio(1.0f);
            }
            hln.removeAllViews();
            FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, -1);
            com.bytedance.sdk.openadsdk.core.p420SI.Yhp.enB videoView = getVideoView();
            if (videoView != null) {
                C7427vd c7427vd = this.f40393Yy;
                if (c7427vd instanceof KeJ) {
                    videoView.setVideoAdInteractionListener((KeJ) c7427vd);
                }
                hln.addView(videoView, layoutParams3);
                videoView.setAdCreativeClickListener(new enB.Kjv() { // from class: com.bytedance.sdk.openadsdk.core.GNk.Kjv.5
                    @Override // com.bytedance.sdk.openadsdk.core.SI.Yhp.enB.Kjv
                    public void Kjv(View view3, int i10) {
                        if (Kjv.this.AXE != null) {
                            Kjv.this.AXE.onAdClicked();
                        }
                    }
                });
                C7414VN clickCreativeListener = this.f40393Yy.getClickCreativeListener();
                if (clickCreativeListener != null) {
                    clickCreativeListener.Kjv(videoView.getNativeVideoController());
                }
            }
            if (this.GNk.LPC() != null && !TextUtils.isEmpty(this.GNk.LPC().Kjv())) {
                com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv().Kjv(this.GNk.LPC().Kjv(), this.GNk.LPC().Yhp(), this.GNk.LPC().GNk(), this.f40392Ff.GNk, this.GNk);
            }
            textView4.setText(this.GNk.ApT());
            lnG.Kjv((TextView) null, this.f40392Ff.f40396mc, this.GNk);
            if (!TextUtils.isEmpty(this.GNk.zXT())) {
                textView5.setText(this.GNk.zXT());
            } else {
                textView5.setVisibility(8);
            }
            Kjv((View) videoView, true);
            if (videoView != null) {
                videoView.setTag(520093762, Boolean.TRUE);
            }
            Kjv((View) this, true);
            Kjv((View) textView5, true);
            Kjv(hln);
        }
    }

    /* renamed from: mc */
    private void m20393mc() {
        C29067Kjv enB = enB();
        this.f40392Ff = enB;
        View view = enB.enB;
        if (view != null) {
            view.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.GNk.Kjv.2
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$2;->onClick(Landroid/view/View;)V");
                    CreativeInfoManager.onViewClicked(C23964g.f109557u, view2);
                    safedk_Kjv$2_onClick_e911f3b66fbc1a10fccdd43641b4e67d(view2);
                }

                public void safedk_Kjv$2_onClick_e911f3b66fbc1a10fccdd43641b4e67d(View p02) {
                    TTWebsiteActivity.Kjv(((com.bytedance.sdk.openadsdk.core.p422VN.Kjv) Kjv.this).Yhp, ((com.bytedance.sdk.openadsdk.core.p422VN.Kjv) Kjv.this).GNk, ((com.bytedance.sdk.openadsdk.core.p422VN.Kjv) Kjv.this).enB);
                }
            });
        }
        C7532SI c7532si = this.f40392Ff.Kjv;
        if (c7532si != null) {
            List<com.bytedance.sdk.openadsdk.core.model.AXE> rJV = this.GNk.rJV();
            if (rJV != null && !rJV.isEmpty()) {
                com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv().Kjv(rJV.get(0), c7532si, this.GNk);
            }
            Kjv((View) c7532si, true);
            c7532si.setTag(520093762, Boolean.TRUE);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.Kjv
    public void Kjv(View view, int i10, C7504Yy c7504Yy) {
        C7427vd c7427vd = this.f40393Yy;
        if (c7427vd != null) {
            c7427vd.Kjv(view, i10, c7504Yy);
        }
    }

    public void setAdInteractionListener(PAGBannerAdWrapperListener pAGBannerAdWrapperListener) {
        this.AXE = pAGBannerAdWrapperListener;
    }

    public void setClosedListenerKey(String str) {
        this.hMq = str;
    }

    public Kjv(@NonNull Context context) {
        super(context);
        this.Yhp = context;
    }

    public void Kjv(QWA qwa, C7427vd c7427vd, com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.enB enb) {
        setBackgroundColor(-1);
        this.GNk = qwa;
        this.f40393Yy = c7427vd;
        this.enB = "banner_ad";
        c7427vd.addView(this, new ViewGroup.LayoutParams(-2, -2));
        Yhp();
    }

    private void Kjv(bea beaVar) {
        if (beaVar.Kjv == 1) {
            GNk();
        } else {
            m20391kU();
        }
    }

    public static bea Kjv(int i10, int i11) {
        try {
            return ((double) i11) >= Math.floor((((double) i10) * 450.0d) / 600.0d) ? Kjv[1] : Kjv[0];
        } catch (Throwable unused) {
            return Kjv[0];
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.Kjv
    public void Kjv() {
        TTDislikeDialogAbstract tTDislikeDialogAbstract = this.f40610kU;
        if (tTDislikeDialogAbstract != null) {
            tTDislikeDialogAbstract.show();
            return;
        }
        com.bytedance.sdk.openadsdk.GNk.GNk gNk = this.f40611mc;
        if (gNk != null) {
            gNk.Kjv();
        } else {
            TTDelegateActivity.Kjv(this.GNk, this.hMq);
        }
    }
}
