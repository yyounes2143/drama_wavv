package com.bytedance.sdk.openadsdk.core.widget;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.openadsdk.Pdn.C6868mc;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.p423kU.C7470VN;
import com.bytedance.sdk.openadsdk.core.p423kU.C7473mc;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;

/* loaded from: classes8.dex */
public class PAGLogoView extends LinearLayout {
    protected int containerHeight;
    private C7473mc mAdLogo;
    private C7470VN mAdText;

    public PAGLogoView(Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    public void initData(QWA qwa) {
        if (qwa == null) {
            return;
        }
        initData(qwa.Bbt());
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        layoutParams.width = -2;
        layoutParams.height = this.containerHeight;
        super.setLayoutParams(com.bytedance.sdk.openadsdk.core.p423kU.Pdn.Kjv(this, layoutParams));
    }

    public PAGLogoView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public static PAGLogoView createPAGLogoViewByMaterial(Context context, QWA qwa) {
        PAGLogoView pAGLogoView = new PAGLogoView(context);
        pAGLogoView.initData(qwa);
        return pAGLogoView;
    }

    private void initView(Context context) {
        int Yhp = lnG.Yhp(context, 2.0f);
        this.containerHeight = lnG.Yhp(getContext(), 12.0f);
        this.mAdLogo = new C7473mc(context);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(lnG.Yhp(context, 14.0f), lnG.Yhp(context, 6.0f));
        layoutParams.leftMargin = Yhp;
        this.mAdLogo.setLayoutParams(layoutParams);
        this.mAdLogo.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        this.mAdText = new C7470VN(context);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, this.containerHeight);
        layoutParams2.leftMargin = Yhp;
        layoutParams2.rightMargin = Yhp;
        this.mAdText.setLayoutParams(layoutParams2);
        this.mAdText.setTextSize(1, 8.0f);
        this.mAdText.setGravity(17);
        this.mAdText.setTextColor(Color.parseColor("#BFFFFFFF"));
        addView(this.mAdLogo);
        addView(this.mAdText);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(Color.parseColor("#26000000"));
        gradientDrawable.setCornerRadius(Yhp);
        setBackground(gradientDrawable);
        setGravity(16);
    }

    public void initData(com.bytedance.sdk.openadsdk.core.model.Yhp yhp) {
        if (yhp == null) {
            return;
        }
        if (yhp.m20903kU()) {
            this.mAdLogo.setImageDrawable(C6797Sk.GNk(com.bytedance.sdk.openadsdk.core.bea.Kjv(), "tt_ad_logo"));
        } else {
            String Kjv = yhp.Kjv();
            if (TextUtils.isEmpty(Kjv)) {
                this.mAdLogo.setVisibility(8);
            } else {
                if (Kjv.contains("logo")) {
                    this.mAdLogo.setImageDrawable(C6797Sk.GNk(com.bytedance.sdk.openadsdk.core.bea.Kjv(), "tt_ad_logo"));
                } else {
                    C6868mc.Kjv(Kjv).GNk(2).Kjv(this.mAdLogo);
                }
                this.mAdLogo.setVisibility(0);
            }
        }
        String Yhp = yhp.Yhp();
        if (yhp.m20903kU()) {
            this.mAdText.setText(C6797Sk.Kjv(com.bytedance.sdk.openadsdk.core.bea.Kjv(), "tt_logo_en"));
        } else if (TextUtils.isEmpty(Yhp)) {
            this.mAdText.setVisibility(8);
        } else {
            this.mAdText.setText(Yhp);
            this.mAdText.setVisibility(0);
        }
    }

    public PAGLogoView(Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        initView(context);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
    }

    @RequiresApi
    public PAGLogoView(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        initView(context);
    }
}
