package com.bytedance.sdk.openadsdk.p416Yy;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.bytedance.sdk.openadsdk.core.p423kU.C7470VN;
import com.bytedance.sdk.openadsdk.core.p423kU.C7473mc;
import com.bytedance.sdk.openadsdk.core.p423kU.fWG;
import com.bytedance.sdk.openadsdk.core.widget.Kjv;
import com.bytedance.sdk.openadsdk.utils.RDh;
import com.bytedance.sdk.openadsdk.utils.hMq;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* renamed from: com.bytedance.sdk.openadsdk.Yy.SI */
/* loaded from: classes9.dex */
public class C6963SI extends fWG {
    public C6963SI(Context context) {
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

    public C6963SI(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void Kjv(Context context) {
        setId(hMq.zQN);
        setVisibility(8);
        setBackgroundColor(Color.parseColor("#7f000000"));
        C7473mc c7473mc = new C7473mc(getContext());
        c7473mc.setId(hMq.ZHc);
        c7473mc.setScaleType(ImageView.ScaleType.CENTER_CROP);
        c7473mc.setImageTintMode(PorterDuff.Mode.SRC_OVER);
        c7473mc.setImageTintList(ColorStateList.valueOf(Color.parseColor("#7f000000")));
        c7473mc.setBackgroundColor(Color.parseColor("#7f000000"));
        c7473mc.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        addView(c7473mc);
        fWG fwg = new fWG(context);
        fwg.setId(hMq.WAf);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(13);
        fwg.setLayoutParams(layoutParams);
        addView(fwg);
        int Yhp = lnG.Yhp(context, 44.0f);
        Kjv kjv = new Kjv(context);
        int i10 = hMq.f41211HB;
        kjv.setId(i10);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(Yhp, Yhp);
        layoutParams2.addRule(14);
        kjv.setLayoutParams(layoutParams2);
        kjv.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        fwg.addView(kjv);
        C7470VN c7470vn = new C7470VN(context);
        c7470vn.setId(hMq.f41247jo);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(Yhp, Yhp);
        layoutParams3.addRule(8, i10);
        layoutParams3.addRule(19, i10);
        layoutParams3.addRule(5, i10);
        layoutParams3.addRule(7, i10);
        layoutParams3.addRule(18, i10);
        layoutParams3.addRule(6, i10);
        layoutParams3.addRule(14);
        c7470vn.setLayoutParams(layoutParams3);
        c7470vn.setBackground(RDh.Kjv(context, "tt_circle_solid_mian"));
        c7470vn.setGravity(17);
        c7470vn.setTextColor(-1);
        c7470vn.setTextSize(2, 19.0f);
        c7470vn.setTypeface(Typeface.defaultFromStyle(1));
        c7470vn.setVisibility(8);
        fwg.addView(c7470vn);
        C7470VN c7470vn2 = new C7470VN(context);
        int i11 = hMq.jar;
        c7470vn2.setId(i11);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams4.addRule(3, i10);
        layoutParams4.addRule(14);
        layoutParams4.topMargin = lnG.Yhp(context, 6.0f);
        c7470vn2.setLayoutParams(layoutParams4);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        c7470vn2.setEllipsize(truncateAt);
        c7470vn2.setMaxLines(1);
        c7470vn2.setTextColor(-1);
        c7470vn2.setTextSize(2, 12.0f);
        fwg.addView(c7470vn2);
        C7470VN c7470vn3 = new C7470VN(context);
        c7470vn3.setId(hMq.bxE);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(lnG.Yhp(context, 100.0f), lnG.Yhp(context, 28.0f));
        layoutParams5.addRule(14);
        layoutParams5.addRule(3, i11);
        layoutParams5.topMargin = lnG.Yhp(context, 20.0f);
        c7470vn3.setLayoutParams(layoutParams5);
        c7470vn3.setMinWidth(lnG.Yhp(context, 72.0f));
        c7470vn3.setMaxLines(1);
        c7470vn3.setEllipsize(truncateAt);
        c7470vn3.setTextColor(-1);
        c7470vn3.setTextSize(2, 14.0f);
        c7470vn3.setBackground(RDh.Kjv(context, "tt_ad_cover_btn_begin_bg"));
        c7470vn3.setGravity(17);
        int Yhp2 = lnG.Yhp(context, 10.0f);
        int Yhp3 = lnG.Yhp(context, 2.0f);
        c7470vn3.setPadding(Yhp2, Yhp3, Yhp2, Yhp3);
        c7470vn3.setVisibility(8);
        fwg.addView(c7470vn3);
    }

    public C6963SI(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Kjv(context);
    }
}
