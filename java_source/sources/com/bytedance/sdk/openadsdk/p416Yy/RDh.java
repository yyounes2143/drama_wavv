package com.bytedance.sdk.openadsdk.p416Yy;

import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.openadsdk.core.p423kU.C7470VN;
import com.bytedance.sdk.openadsdk.core.p423kU.C7473mc;
import com.bytedance.sdk.openadsdk.core.p423kU.GNk;
import com.bytedance.sdk.openadsdk.core.widget.AXE;
import com.bytedance.sdk.openadsdk.core.widget.PAGLogoView;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* loaded from: classes7.dex */
public abstract class RDh extends GNk {
    protected AXE GNk;
    protected GNk Kjv;
    protected C7473mc Yhp;
    protected C7470VN enB;

    /* renamed from: kU */
    protected C7470VN f39962kU;

    /* renamed from: mc */
    protected C7470VN f39963mc;

    public abstract void Kjv(Context context);

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

    public C7470VN GNk(Context context) {
        C7470VN c7470vn = new C7470VN(context);
        c7470vn.setEllipsize(TextUtils.TruncateAt.END);
        c7470vn.setMaxLines(1);
        c7470vn.setSingleLine();
        c7470vn.setTextColor(Color.parseColor("#FF999999"));
        c7470vn.setTextSize(2, 12.0f);
        return c7470vn;
    }

    /* renamed from: VN */
    public PAGLogoView m20022VN(Context context) {
        PAGLogoView pAGLogoView = new PAGLogoView(context);
        pAGLogoView.setId(520093739);
        return pAGLogoView;
    }

    public C7470VN Yhp(Context context) {
        C7470VN c7470vn = new C7470VN(context);
        c7470vn.setEllipsize(TextUtils.TruncateAt.END);
        c7470vn.setMaxLines(1);
        c7470vn.setTextColor(Color.parseColor("#FF999999"));
        c7470vn.setTextSize(2, 16.0f);
        return c7470vn;
    }

    public C7473mc enB(Context context) {
        C7473mc c7473mc = new C7473mc(context);
        c7473mc.setScaleType(ImageView.ScaleType.FIT_CENTER);
        return c7473mc;
    }

    public AXE fWG(Context context) {
        AXE axe = new AXE(context);
        axe.setScaleType(ImageView.ScaleType.FIT_XY);
        axe.setBackgroundColor(0);
        return axe;
    }

    public FrameLayout getTtAdContainer() {
        return this.Kjv;
    }

    public TextView getTtFullAdAppName() {
        return this.f39963mc;
    }

    public TextView getTtFullAdDesc() {
        return this.f39962kU;
    }

    public TextView getTtFullAdDownload() {
        return this.enB;
    }

    public AXE getTtFullAdIcon() {
        return this.GNk;
    }

    public ImageView getTtFullImg() {
        return this.Yhp;
    }

    /* renamed from: kU */
    public GNk m20023kU(Context context) {
        return new GNk(context);
    }

    /* renamed from: mc */
    public C7470VN mo20021mc(Context context) {
        C7470VN c7470vn = new C7470VN(context);
        c7470vn.setBackground(com.bytedance.sdk.openadsdk.utils.RDh.Kjv(context, "tt_backup_btn_1"));
        c7470vn.setGravity(17);
        c7470vn.setText(C6797Sk.Kjv(context, "tt_video_download_apk"));
        c7470vn.setTextColor(-1);
        c7470vn.setTextSize(2, 14.0f);
        return c7470vn;
    }

    public RDh(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Kjv(context);
    }
}
