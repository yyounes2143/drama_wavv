package com.bytedance.sdk.openadsdk.core.p422VN;

import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.bytedance.sdk.openadsdk.KeJ.Yhp;
import com.bytedance.sdk.openadsdk.core.model.C7504Yy;
import com.bytedance.sdk.openadsdk.core.model.KeJ;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.p423kU.GNk;
import com.bytedance.sdk.openadsdk.utils.hMq;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.tradplus.ads.common.AdType;

/* loaded from: classes7.dex */
public class AXE extends Kjv {

    /* renamed from: Ff */
    private C7427vd f40592Ff;
    private FrameLayout Kjv;

    /* renamed from: Yy */
    private FrameLayout f40593Yy;

    public void Kjv(QWA qwa, C7427vd c7427vd, ViewGroup viewGroup) {
        if (qwa == null) {
            return;
        }
        setBackgroundColor(-1);
        this.GNk = qwa;
        this.f40592Ff = c7427vd;
        if (qwa.Fig() == 7) {
            this.enB = AdType.REWARDED_VIDEO;
        } else {
            this.enB = "fullscreen_interstitial_ad";
        }
        Yhp();
        if (KeJ.GNk(qwa)) {
            this.f40592Ff.addView(this, new ViewGroup.LayoutParams(-1, -1));
        } else {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            layoutParams.gravity = 17;
            this.f40592Ff.addView(this, layoutParams);
        }
        int i10 = hMq.stH;
        View findViewById = viewGroup.findViewById(i10);
        if (findViewById != null) {
            Object tag = findViewById.getTag(i10);
            if (tag instanceof String) {
                String str = (String) tag;
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                Yhp.Kjv().Kjv(str, findViewById);
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.Kjv, com.bytedance.sdk.openadsdk.core.p423kU.GNk, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.openadsdk.core.p422VN.Kjv, com.bytedance.sdk.openadsdk.core.p423kU.GNk, android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    private void GNk() {
        GNk gNk = new GNk(this.Yhp);
        this.Kjv = gNk;
        addView(gNk, new FrameLayout.LayoutParams(-1, -1));
        GNk gNk2 = new GNk(this.Yhp);
        this.f40593Yy = gNk2;
        this.Kjv.addView(gNk2, new FrameLayout.LayoutParams(-1, -1));
        this.f40593Yy.removeAllViews();
    }

    private void Yhp() {
        this.fWG = lnG.Yhp(this.Yhp, this.f40592Ff.getExpectExpressWidth());
        this.f40609VN = lnG.Yhp(this.Yhp, this.f40592Ff.getExpectExpressWidth());
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
        this.GNk.lnG();
        GNk();
    }

    public View getBackupContainerBackgroundView() {
        return this.Kjv;
    }

    public FrameLayout getVideoContainer() {
        return this.f40593Yy;
    }

    public AXE(@NonNull Context context) {
        super(context);
        this.Yhp = context;
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.Kjv
    public void Kjv(View view, int i10, C7504Yy c7504Yy) {
        C7427vd c7427vd = this.f40592Ff;
        if (c7427vd != null) {
            c7427vd.Kjv(view, i10, c7504Yy);
        }
    }
}
