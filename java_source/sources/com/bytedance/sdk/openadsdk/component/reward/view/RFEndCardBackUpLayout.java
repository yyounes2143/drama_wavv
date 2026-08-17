package com.bytedance.sdk.openadsdk.component.reward.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.openadsdk.activity.TTWebsiteActivity;
import com.bytedance.sdk.openadsdk.core.Yhp.AbstractC7431kU;
import com.bytedance.sdk.openadsdk.core.model.C7506kZ;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.p423kU.C7470VN;
import com.bytedance.sdk.openadsdk.core.p423kU.C7472kU;
import com.bytedance.sdk.openadsdk.core.p423kU.C7473mc;
import com.bytedance.sdk.openadsdk.core.widget.AXE;
import com.bytedance.sdk.openadsdk.core.widget.PAGLogoView;
import com.bytedance.sdk.openadsdk.core.widget.hMq;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import java.util.HashMap;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class RFEndCardBackUpLayout extends com.bytedance.sdk.openadsdk.core.p423kU.GNk {
    private static final String TAG = "TTAD.RFEndCardBackUpL";
    private com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv adContext;
    private PAGLogoView adLogo;
    private AXE ivIcon;
    private boolean mInit;
    private hMq rbScore;
    private int shownAdCount;
    private C7470VN tvDesc;
    private C7470VN tvDownload;
    private TextView tvTitle;

    /* loaded from: classes4.dex */
    public static final class Kjv extends Drawable {
        private final int GNk;
        Path Kjv = new Path();
        private final Drawable Yhp;

        @Override // android.graphics.drawable.Drawable
        public int getOpacity() {
            return -3;
        }

        @Override // android.graphics.drawable.Drawable
        public void setAlpha(int i10) {
        }

        @Override // android.graphics.drawable.Drawable
        public void setColorFilter(@Nullable ColorFilter colorFilter) {
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(@NonNull Canvas canvas) {
            canvas.clipPath(this.Kjv);
            canvas.drawColor(-1);
            this.Yhp.draw(canvas);
        }

        public Kjv(Context context) {
            this.Yhp = C6797Sk.GNk(context, "tt_ad_bg_header_gradient");
            this.GNk = lnG.Yhp(context, 8.0f);
        }

        @Override // android.graphics.drawable.Drawable
        public void setBounds(int i10, int i11, int i12, int i13) {
            super.setBounds(i10, i11, i12, i13);
            float f10 = i12;
            this.Yhp.setBounds(i10, i11, i12, (int) (((1.0f * f10) / this.Yhp.getIntrinsicWidth()) * this.Yhp.getIntrinsicHeight()));
            this.Kjv.reset();
            Path path = this.Kjv;
            RectF rectF = new RectF(0.0f, 0.0f, f10, i13);
            int i14 = this.GNk;
            path.addRoundRect(rectF, i14, i14, Path.Direction.CCW);
        }
    }

    private void initData(QWA qwa, C7470VN c7470vn) {
        setDownloadButtonData(c7470vn, qwa, -1);
        bindIconData(this.ivIcon, qwa);
        hMq hmq = this.rbScore;
        if (hmq != null) {
            lnG.Kjv((TextView) null, hmq, qwa);
            if (qwa.yKm() != null) {
                this.rbScore.setVisibility(0);
            }
        }
        if (this.tvTitle != null) {
            if (qwa.yKm() != null && !TextUtils.isEmpty(qwa.yKm().Yhp())) {
                this.tvTitle.setText(qwa.yKm().Yhp());
            } else if (!TextUtils.isEmpty(qwa.rDz())) {
                this.tvTitle.setText(qwa.rDz());
            } else {
                this.tvTitle.setVisibility(8);
            }
        }
        if (this.tvDesc != null) {
            String ApT = qwa.ApT();
            if (!TextUtils.isEmpty(ApT)) {
                this.tvDesc.setText(ApT);
            } else {
                this.tvDesc.setVisibility(8);
            }
        }
        this.adLogo.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.view.RFEndCardBackUpLayout.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$1;->onClick(Landroid/view/View;)V");
                CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                m20376x5b65d1c8(view);
            }

            /* renamed from: safedk_RFEndCardBackUpLayout$1_onClick_e3cd0b4f7141da5a0d1c7900657d88b3 */
            public void m20376x5b65d1c8(View p02) {
                try {
                    TTWebsiteActivity.Kjv(RFEndCardBackUpLayout.this.adContext.f40257Eh, RFEndCardBackUpLayout.this.adContext.Yhp, RFEndCardBackUpLayout.this.adContext.f40279kU);
                } catch (Throwable unused) {
                }
            }
        });
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

    private void bindDescData(C7470VN c7470vn, QWA qwa) {
        if (c7470vn == null) {
            return;
        }
        String mo20862xP = qwa.mo20862xP();
        if (!TextUtils.isEmpty(mo20862xP)) {
            c7470vn.setText(mo20862xP);
        }
    }

    private void bindIconData(C7473mc c7473mc, QWA qwa) {
        if (c7473mc != null && qwa.LPC() != null && !TextUtils.isEmpty(qwa.LPC().Kjv())) {
            com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv().Kjv(qwa.LPC(), c7473mc, qwa);
        }
    }

    private void bindTitleData(TextView textView, QWA qwa, String str) {
        if (textView != null) {
            if (qwa.yKm() != null && !TextUtils.isEmpty(qwa.yKm().Yhp())) {
                textView.setText(qwa.yKm().Yhp());
            } else {
                textView.setText(str);
            }
        }
    }

    private void initOneSlotMultipleAdsLayoutForThreeAdVertical(C7472kU c7472kU) {
        QWA qwa = this.adContext.Yhp;
        if (qwa instanceof C7506kZ) {
            List<QWA> m20748mc = ((C7506kZ) qwa).qsq().m20748mc();
            for (int i10 = 0; i10 < m20748mc.size() && i10 < 3; i10++) {
                initSingleCardInThreeCardStyle(c7472kU, m20748mc.get(i10), i10);
            }
        }
    }

    private void initOneSlotMultipleAdsLayoutForTwoAdVertical(C7472kU c7472kU) {
        QWA qwa = this.adContext.Yhp;
        if (qwa instanceof C7506kZ) {
            List<QWA> m20748mc = ((C7506kZ) qwa).qsq().m20748mc();
            for (int i10 = 0; i10 < m20748mc.size() && i10 < 2; i10++) {
                initSingleCardInTwoCardStyle(c7472kU, m20748mc.get(i10), i10);
            }
        }
    }

    private void initOneSlotMultipleAdsLayoutLandscape(C7472kU c7472kU, int i10) {
        QWA qwa = this.adContext.Yhp;
        if (qwa instanceof C7506kZ) {
            List<QWA> m20748mc = ((C7506kZ) qwa).qsq().m20748mc();
            for (int i11 = 0; i11 < m20748mc.size() && i11 < i10 && i11 < 3; i11++) {
                initSingleCardInTwoCardStyleLandscape(c7472kU, m20748mc.get(i11), i11, i10);
            }
        }
    }

    private void initSingleCardInTwoCardStyleLandscape(C7472kU c7472kU, QWA qwa, int i10, int i11) {
        Context context = getContext();
        C7472kU c7472kU2 = new C7472kU(context);
        c7472kU2.setOrientation(1);
        c7472kU2.setGravity(1);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2);
        layoutParams.weight = 1.0f;
        if (i10 > 0) {
            layoutParams.setMargins(lnG.Yhp(context, 12.0f), 0, 0, 0);
        }
        c7472kU2.setBackground(new Kjv(context));
        c7472kU.addView(c7472kU2, layoutParams);
        C7472kU c7472kU3 = new C7472kU(context);
        c7472kU3.setOrientation(0);
        c7472kU3.setGravity(48);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams2.topMargin = lnG.Yhp(context, 20.0f);
        layoutParams2.leftMargin = lnG.Yhp(context, 17.0f);
        layoutParams2.rightMargin = lnG.Yhp(context, 30.0f);
        c7472kU2.addView(c7472kU3, layoutParams2);
        AXE axe = new AXE(context);
        c7472kU3.addView(axe, new FrameLayout.LayoutParams(lnG.Yhp(context, 44.0f), lnG.Yhp(context, 44.0f)));
        bindIconData(axe, qwa);
        C7472kU c7472kU4 = new C7472kU(context);
        c7472kU4.setOrientation(1);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams3.leftMargin = lnG.Yhp(context, 7.0f);
        c7472kU3.addView(c7472kU4, layoutParams3);
        C7470VN c7470vn = new C7470VN(context);
        c7470vn.setSingleLine(true);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        c7470vn.setEllipsize(truncateAt);
        c7470vn.setTextSize(18.0f);
        c7470vn.setTextColor(Color.parseColor("#161823"));
        c7470vn.setGravity(8388611);
        c7470vn.setTypeface(null, 1);
        c7472kU4.addView(c7470vn, new FrameLayout.LayoutParams(-1, -2));
        bindTitleData(c7470vn, qwa, qwa.rDz());
        C7472kU c7472kU5 = new C7472kU(context);
        c7472kU5.setOrientation(0);
        c7472kU5.setGravity(16);
        c7472kU4.addView(c7472kU5, new FrameLayout.LayoutParams(-2, -2));
        C7470VN c7470vn2 = new C7470VN(context);
        c7470vn2.setTextSize(16.0f);
        c7470vn2.setTextColor(Color.parseColor("#80161823"));
        c7472kU5.addView(c7470vn2, new ViewGroup.LayoutParams(-2, -2));
        hMq hmq = new hMq(context);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams4.leftMargin = lnG.Yhp(context, 8.0f);
        c7472kU5.addView(hmq, layoutParams4);
        lnG.Kjv(c7470vn2, hmq, qwa, 18);
        C7470VN c7470vn3 = new C7470VN(context);
        if (i11 == 2) {
            c7470vn3.setSingleLine(true);
        } else {
            c7470vn3.setLines(2);
        }
        c7470vn3.setEllipsize(truncateAt);
        c7470vn3.setTextSize(16.0f);
        c7470vn3.setTextColor(Color.parseColor("#80161823"));
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-1, -2);
        int i12 = layoutParams2.leftMargin;
        layoutParams5.rightMargin = i12;
        layoutParams5.leftMargin = i12;
        layoutParams5.topMargin = lnG.Yhp(context, 12.0f);
        c7472kU2.addView(c7470vn3, layoutParams5);
        bindDescData(c7470vn3, qwa);
        C7470VN c7470vn4 = new C7470VN(context);
        c7470vn4.setGravity(17);
        c7470vn4.setId(520093707);
        c7470vn4.setText(C6797Sk.Kjv(context, "tt_video_download_apk"));
        c7470vn4.setTextColor(-1);
        c7470vn4.setTextSize(2, 16.0f);
        c7470vn4.setBackground(com.bytedance.sdk.openadsdk.utils.RDh.Kjv(context, "tt_reward_full_video_backup_btn_bg"));
        FrameLayout.LayoutParams layoutParams6 = new FrameLayout.LayoutParams(-1, lnG.Yhp(context, 36.0f));
        layoutParams6.setMargins(lnG.Yhp(context, 20.0f), lnG.Yhp(context, 22.0f), lnG.Yhp(context, 20.0f), lnG.Yhp(context, 20.0f));
        c7472kU2.addView(c7470vn4, layoutParams6);
        setDownloadButtonData(c7470vn4, qwa, i10);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void initViews() {
        com.bytedance.sdk.openadsdk.activity.enB enb;
        if (this.mInit) {
            return;
        }
        this.mInit = true;
        if (this.adContext.Yhp.CWt() && (enb = this.adContext.f40272Zm) != null && enb.m20163Sk() && this.shownAdCount > 1) {
            initOneSlotMultipleAdsLayout();
            return;
        }
        QWA qwa = this.adContext.Yhp;
        if (qwa.ZHc()) {
            initViewsForVast();
        } else {
            initViewsDefault();
            initData(qwa, this.tvDownload);
        }
    }

    private void setDownloadButtonData(C7470VN c7470vn, QWA qwa, int i10) {
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.adContext;
        AbstractC7431kU Kjv2 = kjv.Mba.Kjv(kjv, qwa);
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv2 = this.adContext;
        Kjv2.Kjv(com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.fWG.Kjv(kjv2.f40257Eh, qwa, kjv2.f40279kU));
        if (i10 != -1) {
            HashMap hashMap = new HashMap();
            int i11 = i10 + 1;
            hashMap.put("ad_show_order", Integer.valueOf(i11));
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("ad_show_order", i11);
                hashMap.put("pag_json_data", jSONObject.toString());
            } catch (Throwable unused) {
            }
            Kjv2.Kjv(hashMap);
        }
        c7470vn.setOnClickListener(Kjv2);
        c7470vn.setOnTouchListener(Kjv2);
        CharSequence zXT = qwa.zXT();
        if (!TextUtils.isEmpty(zXT)) {
            c7470vn.setText(zXT);
        }
    }

    public void init(com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv) {
        this.adContext = kjv;
        if (kjv.Yhp.ZHc()) {
            initViews();
        }
    }

    public void setShownAdCount(int i10) {
        this.shownAdCount = i10;
    }

    public RFEndCardBackUpLayout(Context context) {
        super(context);
        setVisibility(8);
        setId(com.bytedance.sdk.openadsdk.utils.hMq.KBQ);
    }

    private void initOneSlotMultipleAdsLayout() {
        Context context = getContext();
        setBackgroundColor(Color.parseColor("#C2FFFFFF"));
        C7472kU c7472kU = new C7472kU(context);
        c7472kU.setOrientation(1);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.setMargins(lnG.Yhp(context, 16.0f), 0, lnG.Yhp(context, 16.0f), 0);
        layoutParams.gravity = 17;
        addView(c7472kU, layoutParams);
        if (this.adContext.f40262Lm == 2) {
            C7472kU c7472kU2 = new C7472kU(context);
            c7472kU2.setOrientation(0);
            c7472kU.addView(c7472kU2, new FrameLayout.LayoutParams(-1, -2));
            initOneSlotMultipleAdsLayoutLandscape(c7472kU2, this.shownAdCount);
        } else if (this.shownAdCount == 2) {
            initOneSlotMultipleAdsLayoutForTwoAdVertical(c7472kU);
        } else {
            initOneSlotMultipleAdsLayoutForThreeAdVertical(c7472kU);
        }
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.adContext;
        View createPAGLogoViewByMaterial = PAGLogoView.createPAGLogoViewByMaterial(kjv.f40257Eh, kjv.Yhp);
        createPAGLogoViewByMaterial.setId(520093757);
        c7472kU.addView(createPAGLogoViewByMaterial);
        createPAGLogoViewByMaterial.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.view.RFEndCardBackUpLayout.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$2;->onClick(Landroid/view/View;)V");
                CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                m20377xf40f3120(view);
            }

            /* renamed from: safedk_RFEndCardBackUpLayout$2_onClick_44d18a2021a676cfae96a2f3caf48cf7 */
            public void m20377xf40f3120(View p02) {
                TTWebsiteActivity.Kjv(RFEndCardBackUpLayout.this.adContext.f40257Eh, RFEndCardBackUpLayout.this.adContext.Yhp, RFEndCardBackUpLayout.this.adContext.f40279kU);
            }
        });
    }

    private void initSingleCardInThreeCardStyle(C7472kU c7472kU, QWA qwa, int i10) {
        int i11;
        Context context = getContext();
        C7472kU c7472kU2 = new C7472kU(context);
        c7472kU2.setOrientation(1);
        c7472kU2.setGravity(1);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        if (i10 > 0) {
            i11 = lnG.Yhp(context, 12.0f);
        } else {
            i11 = 0;
        }
        layoutParams.setMargins(0, i11, 0, 0);
        c7472kU2.setBackground(new Kjv(context));
        c7472kU.addView(c7472kU2, layoutParams);
        C7472kU c7472kU3 = new C7472kU(context);
        c7472kU3.setOrientation(0);
        c7472kU3.setGravity(16);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams2.topMargin = lnG.Yhp(context, 20.0f);
        layoutParams2.leftMargin = lnG.Yhp(context, 17.0f);
        layoutParams2.rightMargin = lnG.Yhp(context, 30.0f);
        c7472kU2.addView(c7472kU3, layoutParams2);
        AXE axe = new AXE(context);
        c7472kU3.addView(axe, new FrameLayout.LayoutParams(lnG.Yhp(context, 70.0f), lnG.Yhp(context, 63.0f)));
        bindIconData(axe, qwa);
        C7472kU c7472kU4 = new C7472kU(context);
        c7472kU4.setOrientation(1);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams3.leftMargin = lnG.Yhp(context, 7.0f);
        c7472kU3.addView(c7472kU4, layoutParams3);
        C7470VN c7470vn = new C7470VN(context);
        c7470vn.setSingleLine(true);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        c7470vn.setEllipsize(truncateAt);
        c7470vn.setTextSize(18.0f);
        c7470vn.setTextColor(Color.parseColor("#161823"));
        c7470vn.setGravity(8388611);
        c7470vn.setTypeface(null, 1);
        c7472kU4.addView(c7470vn, new FrameLayout.LayoutParams(-1, -2));
        bindTitleData(c7470vn, qwa, qwa.rDz());
        C7470VN c7470vn2 = new C7470VN(context);
        c7470vn2.setSingleLine(true);
        c7470vn2.setEllipsize(truncateAt);
        c7470vn2.setTextSize(16.0f);
        c7470vn2.setTextColor(Color.parseColor("#80161823"));
        c7472kU4.addView(c7470vn2, new FrameLayout.LayoutParams(-1, -2));
        bindDescData(c7470vn2, qwa);
        C7472kU c7472kU5 = new C7472kU(context);
        c7472kU5.setOrientation(0);
        c7472kU5.setGravity(16);
        c7472kU4.addView(c7472kU5, new FrameLayout.LayoutParams(-2, -2));
        C7470VN c7470vn3 = new C7470VN(context);
        c7470vn3.setTextSize(16.0f);
        c7470vn3.setTextColor(Color.parseColor("#80161823"));
        c7472kU5.addView(c7470vn3, new ViewGroup.LayoutParams(-2, -2));
        hMq hmq = new hMq(context);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams4.leftMargin = lnG.Yhp(context, 8.0f);
        c7472kU5.addView(hmq, layoutParams4);
        lnG.Kjv(c7470vn3, hmq, qwa, 18);
        C7470VN c7470vn4 = new C7470VN(context);
        c7470vn4.setGravity(17);
        c7470vn4.setId(520093707);
        c7470vn4.setText(C6797Sk.Kjv(context, "tt_video_download_apk"));
        c7470vn4.setTextColor(-1);
        c7470vn4.setTextSize(2, 16.0f);
        c7470vn4.setBackground(com.bytedance.sdk.openadsdk.utils.RDh.Kjv(context, "tt_reward_full_video_backup_btn_bg"));
        FrameLayout.LayoutParams layoutParams5 = new FrameLayout.LayoutParams(-1, lnG.Yhp(context, 36.0f));
        layoutParams5.setMargins(lnG.Yhp(context, 20.0f), lnG.Yhp(context, 22.0f), lnG.Yhp(context, 20.0f), lnG.Yhp(context, 20.0f));
        c7472kU2.addView(c7470vn4, layoutParams5);
        setDownloadButtonData(c7470vn4, qwa, i10);
    }

    private void initSingleCardInTwoCardStyle(C7472kU c7472kU, QWA qwa, int i10) {
        int i11;
        Context context = getContext();
        C7472kU c7472kU2 = new C7472kU(context);
        c7472kU2.setOrientation(1);
        c7472kU2.setGravity(1);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        if (i10 > 0) {
            i11 = lnG.Yhp(context, 12.0f);
        } else {
            i11 = 0;
        }
        layoutParams.setMargins(0, i11, 0, 0);
        c7472kU2.setBackground(new Kjv(context));
        c7472kU.addView(c7472kU2, layoutParams);
        AXE axe = new AXE(context);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(lnG.Yhp(context, 70.0f), lnG.Yhp(context, 63.0f));
        layoutParams2.setMargins(0, lnG.Yhp(context, 24.0f), 0, lnG.Yhp(context, 12.0f));
        c7472kU2.addView(axe, layoutParams2);
        bindIconData(axe, qwa);
        C7470VN c7470vn = new C7470VN(context);
        c7470vn.setSingleLine(true);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        c7470vn.setEllipsize(truncateAt);
        c7470vn.setTextSize(18.0f);
        c7470vn.setTextColor(Color.parseColor("#161823"));
        c7470vn.setGravity(17);
        c7470vn.setTypeface(null, 1);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, -2);
        layoutParams3.setMargins(lnG.Yhp(context, 56.0f), 0, lnG.Yhp(context, 56.0f), 0);
        c7472kU2.addView(c7470vn, layoutParams3);
        bindTitleData(c7470vn, qwa, qwa.rDz());
        C7470VN c7470vn2 = new C7470VN(context);
        c7470vn2.setSingleLine(true);
        c7470vn2.setEllipsize(truncateAt);
        c7470vn2.setTextSize(16.0f);
        c7470vn2.setTextColor(Color.parseColor("#80161823"));
        FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(-1, -2);
        layoutParams4.setMargins(lnG.Yhp(context, 56.0f), lnG.Yhp(context, 4.0f), lnG.Yhp(context, 56.0f), 0);
        c7472kU2.addView(c7470vn2, layoutParams4);
        bindDescData(c7470vn2, qwa);
        C7472kU c7472kU3 = new C7472kU(context);
        c7472kU3.setOrientation(0);
        c7472kU3.setGravity(16);
        c7472kU2.addView(c7472kU3, new FrameLayout.LayoutParams(-2, -2));
        C7470VN c7470vn3 = new C7470VN(context);
        c7470vn3.setTextSize(16.0f);
        c7470vn3.setTextColor(Color.parseColor("#80161823"));
        c7472kU3.addView(c7470vn3, new ViewGroup.LayoutParams(-2, -2));
        hMq hmq = new hMq(context);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams5.leftMargin = lnG.Yhp(context, 8.0f);
        c7472kU3.addView(hmq, layoutParams5);
        lnG.Kjv(c7470vn3, hmq, qwa, 18);
        C7470VN c7470vn4 = new C7470VN(context);
        c7470vn4.setGravity(17);
        c7470vn4.setId(520093707);
        c7470vn4.setText(C6797Sk.Kjv(context, "tt_video_download_apk"));
        c7470vn4.setTextColor(-1);
        c7470vn4.setTextSize(2, 16.0f);
        c7470vn4.setBackground(com.bytedance.sdk.openadsdk.utils.RDh.Kjv(context, "tt_reward_full_video_backup_btn_bg"));
        FrameLayout.LayoutParams layoutParams6 = new FrameLayout.LayoutParams(-1, lnG.Yhp(context, 36.0f));
        layoutParams6.setMargins(lnG.Yhp(context, 20.0f), lnG.Yhp(context, 36.0f), lnG.Yhp(context, 20.0f), lnG.Yhp(context, 20.0f));
        c7472kU2.addView(c7470vn4, layoutParams6);
        setDownloadButtonData(c7470vn4, qwa, i10);
    }

    private void initViewsDefault() {
        boolean z10;
        FrameLayout.LayoutParams layoutParams;
        Context context = getContext();
        if (this.adContext.Yhp.QIf() == 1) {
            z10 = true;
        } else {
            z10 = false;
        }
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
        this.ivIcon = axe;
        axe.setBackgroundColor(0);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(lnG.Yhp(context, 80.0f), lnG.Yhp(context, 80.0f));
        layoutParams2.bottomMargin = lnG.Yhp(context, 12.0f);
        c7472kU.addView(this.ivIcon, layoutParams2);
        C7470VN c7470vn = new C7470VN(context);
        this.tvTitle = c7470vn;
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        c7470vn.setEllipsize(truncateAt);
        this.tvTitle.setGravity(17);
        this.tvTitle.setMaxLines(2);
        this.tvTitle.setMaxWidth(lnG.Yhp(context, 180.0f));
        this.tvTitle.setTextColor(-1);
        this.tvTitle.setTextSize(2, 24.0f);
        c7472kU.addView(this.tvTitle, new LinearLayout.LayoutParams(-1, -2));
        C7470VN c7470vn2 = new C7470VN(context);
        this.tvDesc = c7470vn2;
        c7470vn2.setEllipsize(truncateAt);
        this.tvDesc.setGravity(17);
        this.tvDesc.setMaxLines(2);
        this.tvDesc.setTextColor(Color.parseColor("#BFFFFFFF"));
        this.tvDesc.setTextSize(2, 16.0f);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams3.topMargin = lnG.Yhp(context, 8.0f);
        c7472kU.addView(this.tvDesc, layoutParams3);
        this.rbScore = new hMq(context, true);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, lnG.Yhp(context, 16.0f));
        layoutParams4.topMargin = lnG.Yhp(context, 12.0f);
        this.rbScore.setVisibility(8);
        c7472kU.addView(this.rbScore, layoutParams4);
        C7470VN c7470vn3 = new C7470VN(context);
        this.tvDownload = c7470vn3;
        c7470vn3.setId(520093707);
        this.tvDownload.setGravity(17);
        this.tvDownload.setText(C6797Sk.Kjv(context, "tt_video_download_apk"));
        this.tvDownload.setTextColor(-1);
        this.tvDownload.setTextSize(2, 16.0f);
        this.tvDownload.setBackground(com.bytedance.sdk.openadsdk.utils.RDh.Kjv(context, "tt_reward_full_video_backup_btn_bg"));
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-1, lnG.Yhp(context, 44.0f));
        layoutParams5.topMargin = lnG.Yhp(context, 54.0f);
        c7472kU.addView(this.tvDownload, layoutParams5);
        this.adLogo = PAGLogoView.createPAGLogoViewByMaterial(context, this.adContext.Yhp);
        FrameLayout.LayoutParams layoutParams6 = new FrameLayout.LayoutParams(-2, lnG.Yhp(context, 14.0f));
        layoutParams6.gravity = 8388691;
        layoutParams6.leftMargin = lnG.Yhp(context, 18.0f);
        if (z10) {
            layoutParams6.bottomMargin = lnG.Yhp(context, 61.0f);
        } else {
            layoutParams6.bottomMargin = lnG.Yhp(context, 24.0f);
        }
        addView(this.adLogo, layoutParams6);
    }

    private void initViewsForVast() {
        Context context = getContext();
        setBackgroundColor(GradientCoverImageView.DEFAULT_COLOR);
        C7473mc c7473mc = new C7473mc(context);
        c7473mc.setId(com.bytedance.sdk.openadsdk.utils.hMq.f41226VN);
        c7473mc.setVisibility(8);
        addView(c7473mc, new FrameLayout.LayoutParams(-1, -1));
        View enb = new com.bytedance.sdk.component.Pdn.enB(context, true);
        enb.setVisibility(8);
        enb.setId(com.bytedance.sdk.openadsdk.utils.hMq.Pdn);
        addView(enb, new FrameLayout.LayoutParams(-1, -1));
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        if (i10 == 0) {
            initViews();
        }
    }
}
