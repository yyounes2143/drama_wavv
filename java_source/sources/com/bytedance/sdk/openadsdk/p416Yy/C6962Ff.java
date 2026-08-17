package com.bytedance.sdk.openadsdk.p416Yy;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.openadsdk.core.p423kU.C7470VN;
import com.bytedance.sdk.openadsdk.core.p423kU.C7472kU;
import com.bytedance.sdk.openadsdk.core.p423kU.C7473mc;
import com.bytedance.sdk.openadsdk.core.p423kU.enB;
import com.bytedance.sdk.openadsdk.core.p423kU.fWG;
import com.bytedance.sdk.openadsdk.utils.RDh;
import com.bytedance.sdk.openadsdk.utils.hMq;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* renamed from: com.bytedance.sdk.openadsdk.Yy.Ff */
/* loaded from: classes2.dex */
public class C6962Ff extends fWG {
    public C6962Ff(Context context) {
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

    public C6962Ff(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void Kjv(Context context) {
        setId(520093726);
        setBackgroundColor(-1);
        fWG fwg = new fWG(context);
        fwg.setId(hMq.f41225Tc);
        fwg.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        fwg.setBackgroundColor(0);
        fwg.setGravity(17);
        addView(fwg);
        View c7473mc = new C7473mc(context);
        c7473mc.setId(hMq.kfn);
        c7473mc.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        fwg.addView(c7473mc);
        enB enb = new enB(context);
        enb.setId(hMq.f41257rk);
        int Yhp = lnG.Yhp(context, 60.0f);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(Yhp, Yhp);
        layoutParams.addRule(13);
        enb.setLayoutParams(layoutParams);
        enb.setIndeterminateDrawable(RDh.Kjv(context, "tt_video_loading_progress_bar"));
        fwg.addView(enb);
        C7472kU c7472kU = new C7472kU(context);
        c7472kU.setId(hMq.f41259tu);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams2.addRule(13);
        c7472kU.setLayoutParams(layoutParams2);
        c7472kU.setGravity(1);
        c7472kU.setOrientation(1);
        c7472kU.setVisibility(8);
        fwg.addView(c7472kU);
        C7473mc c7473mc2 = new C7473mc(context);
        c7473mc2.setId(hMq.f41241dh);
        c7473mc2.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        c7473mc2.setImageDrawable(RDh.Kjv(context, "tt_refreshing_video_textpage"));
        ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER;
        c7473mc2.setScaleType(scaleType);
        c7472kU.addView(c7473mc2);
        C7470VN c7470vn = new C7470VN(context);
        c7470vn.setId(hMq.hBf);
        c7470vn.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        c7470vn.setText(C6797Sk.Kjv(context, "tt_video_retry_des_txt"));
        c7470vn.setTextColor(Color.parseColor("#999999"));
        c7472kU.addView(c7470vn);
        C7473mc c7473mc3 = new C7473mc(context);
        c7473mc3.setId(hMq.RkT);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams3.addRule(13);
        c7473mc3.setLayoutParams(layoutParams3);
        c7473mc3.setScaleType(scaleType);
        c7473mc3.setImageDrawable(RDh.Kjv(context, "tt_play_movebar_textpage"));
        c7473mc3.setVisibility(8);
        addView(c7473mc3);
        C7473mc c7473mc4 = new C7473mc(context);
        c7473mc4.setId(hMq.f41243es);
        int Yhp2 = lnG.Yhp(context, 30.0f);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(Yhp2, Yhp2);
        layoutParams4.addRule(21);
        layoutParams4.addRule(11);
        int Yhp3 = lnG.Yhp(context, 7.0f);
        layoutParams4.setMarginEnd(Yhp3);
        layoutParams4.rightMargin = Yhp3;
        layoutParams4.topMargin = Yhp3;
        c7473mc4.setLayoutParams(layoutParams4);
        c7473mc4.setBackground(RDh.Kjv(context, "tt_detail_video_btn_bg"));
        c7473mc4.setScaleType(scaleType);
        c7473mc4.setImageDrawable(RDh.Kjv(context, "tt_close_move_detail"));
        addView(c7473mc4);
        C7470VN c7470vn2 = new C7470VN(context);
        c7470vn2.setId(hMq.Gmg);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams5.addRule(9);
        layoutParams5.addRule(20);
        layoutParams5.addRule(10);
        c7470vn2.setLayoutParams(layoutParams5);
        c7470vn2.setBackground(RDh.Kjv(context, "tt_video_black_desc_gradient"));
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        c7470vn2.setEllipsize(truncateAt);
        c7470vn2.setMaxLines(2);
        int Yhp4 = lnG.Yhp(context, 15.0f);
        c7470vn2.setPadding(Yhp4, lnG.Yhp(context, 14.0f), Yhp4, 0);
        c7470vn2.setSingleLine(false);
        c7470vn2.setTextColor(-1);
        c7470vn2.setTextSize(2, 17.0f);
        c7470vn2.setVisibility(8);
        addView(c7470vn2);
        fWG fwg2 = new fWG(context);
        fwg2.setId(hMq.CqK);
        RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams6.addRule(10);
        fwg2.setLayoutParams(layoutParams6);
        fwg2.setBackground(RDh.Kjv(context, "tt_video_black_desc_gradient"));
        fwg2.setGravity(16);
        fwg2.setVisibility(8);
        addView(fwg2);
        C7473mc c7473mc5 = new C7473mc(context);
        int i10 = hMq.BtG;
        c7473mc5.setId(i10);
        RelativeLayout.LayoutParams layoutParams7 = new RelativeLayout.LayoutParams(-2, -1);
        layoutParams7.addRule(15);
        int Yhp5 = lnG.Yhp(context, 12.0f);
        layoutParams7.leftMargin = Yhp5;
        layoutParams7.setMarginStart(Yhp5);
        c7473mc5.setLayoutParams(layoutParams7);
        c7473mc5.setScaleType(scaleType);
        c7473mc5.setImageDrawable(RDh.Kjv(context, "tt_leftbackbutton_titlebar_photo_preview"));
        fwg2.addView(c7473mc5);
        C7470VN c7470vn3 = new C7470VN(context);
        c7470vn3.setId(hMq.f41208FS);
        RelativeLayout.LayoutParams layoutParams8 = new RelativeLayout.LayoutParams(-2, -1);
        layoutParams8.addRule(15);
        int Yhp6 = lnG.Yhp(context, 16.0f);
        layoutParams8.leftMargin = Yhp6;
        layoutParams8.rightMargin = Yhp;
        layoutParams8.setMarginStart(Yhp6);
        layoutParams8.setMarginEnd(Yhp);
        layoutParams8.addRule(17, i10);
        int i11 = hMq.noW;
        layoutParams8.addRule(0, i11);
        layoutParams8.addRule(1, i10);
        layoutParams8.addRule(16, i11);
        c7470vn3.setLayoutParams(layoutParams8);
        c7470vn3.setEllipsize(truncateAt);
        c7470vn3.setGravity(16);
        c7470vn3.setMaxLines(1);
        c7470vn3.setSingleLine(true);
        c7470vn3.setTextColor(-1);
        c7470vn3.setTextSize(2, 17.0f);
        fwg2.addView(c7470vn3);
        C7472kU c7472kU2 = new C7472kU(context);
        c7472kU2.setId(i11);
        RelativeLayout.LayoutParams layoutParams9 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams9.addRule(21);
        layoutParams9.addRule(11);
        int Yhp7 = lnG.Yhp(context, 14.0f);
        layoutParams9.rightMargin = Yhp7;
        layoutParams9.setMarginEnd(Yhp7);
        c7472kU2.setLayoutParams(layoutParams9);
        c7472kU2.setGravity(16);
        c7472kU2.setOrientation(1);
        fwg2.addView(c7472kU2);
        C7470VN c7470vn4 = new C7470VN(context);
        c7470vn4.setId(hMq.nas);
        LinearLayout.LayoutParams layoutParams10 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams10.gravity = 1;
        c7470vn4.setLayoutParams(layoutParams10);
        c7470vn4.setGravity(16);
        c7470vn4.setMaxLines(1);
        c7470vn4.setSingleLine(true);
        c7470vn4.setTextColor(-1);
        c7470vn4.setTextSize(2, 12.0f);
        c7472kU2.addView(c7470vn4);
        C7472kU c7472kU3 = new C7472kU(context);
        c7472kU3.setId(hMq.PPo);
        RelativeLayout.LayoutParams layoutParams11 = new RelativeLayout.LayoutParams(-2, lnG.Yhp(context, 40.0f));
        layoutParams11.addRule(12);
        layoutParams11.addRule(21);
        layoutParams11.addRule(11);
        c7472kU3.setLayoutParams(layoutParams11);
        c7472kU3.setGravity(16);
        c7472kU3.setOrientation(0);
        c7472kU3.setVisibility(8);
        addView(c7472kU3);
        C7470VN c7470vn5 = new C7470VN(context);
        c7470vn5.setId(hMq.XBz);
        LinearLayout.LayoutParams layoutParams12 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams12.leftMargin = Yhp6;
        layoutParams12.rightMargin = Yhp5;
        layoutParams12.setMarginEnd(Yhp5);
        layoutParams12.setMarginStart(Yhp6);
        c7470vn5.setLayoutParams(layoutParams12);
        c7470vn5.setText(C6797Sk.Kjv(context, "tt_00_00"));
        c7470vn5.setTextColor(-1);
        c7470vn5.setTextSize(2, 10.0f);
        c7472kU3.addView(c7470vn5);
        SeekBar seekBar = new SeekBar(context);
        seekBar.setId(hMq.Pss);
        LinearLayout.LayoutParams layoutParams13 = new LinearLayout.LayoutParams(0, lnG.Yhp(context, 5.0f));
        layoutParams13.gravity = 16;
        seekBar.setLayoutParams(layoutParams13);
        seekBar.setMax(100);
        seekBar.setPadding(0, 0, 0, 0);
        seekBar.setProgressDrawable(RDh.Kjv(context, "tt_seek_progress"));
        seekBar.setThumb(RDh.Kjv(context, "tt_seek_thumb"));
        seekBar.setThumbOffset(0);
        c7472kU3.addView(seekBar);
        C7470VN c7470vn6 = new C7470VN(context);
        c7470vn6.setId(hMq.lxB);
        LinearLayout.LayoutParams layoutParams14 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams14.leftMargin = Yhp5;
        layoutParams14.rightMargin = Yhp6;
        layoutParams14.setMarginEnd(Yhp6);
        layoutParams14.setMarginStart(Yhp5);
        c7470vn6.setLayoutParams(layoutParams14);
        c7470vn6.setText(C6797Sk.Kjv(context, "tt_00_00"));
        c7470vn6.setTextColor(-1);
        c7470vn6.setTextSize(2, 10.0f);
        c7472kU3.addView(c7470vn6);
        C7473mc c7473mc6 = new C7473mc(context);
        c7473mc6.setId(hMq.f41256rN);
        c7473mc6.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        c7473mc6.setPadding(Yhp6, 0, Yhp6, 0);
        c7473mc6.setScaleType(scaleType);
        c7473mc6.setVisibility(8);
        c7473mc6.setImageDrawable(C6797Sk.GNk(context, "tt_enlarge_video"));
        c7472kU3.addView(c7473mc6);
        View c6963si = new C6963SI(context);
        c6963si.setId(hMq.zQN);
        c6963si.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        addView(c6963si);
        C7470VN c7470vn7 = new C7470VN(context);
        c7470vn7.setId(hMq.f41212HR);
        RelativeLayout.LayoutParams layoutParams15 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams15.leftMargin = Yhp5;
        layoutParams15.addRule(9);
        layoutParams15.addRule(20);
        c7470vn7.setLayoutParams(layoutParams15);
        c7470vn7.setBackgroundColor(Color.parseColor("#00000000"));
        c7470vn7.setText("close");
        c7470vn7.setMinHeight(lnG.Yhp(context, 44.0f));
        c7470vn7.setCompoundDrawablesWithIntrinsicBounds(RDh.Kjv(context, "tt_shadow_btn_back"), (Drawable) null, (Drawable) null, (Drawable) null);
        addView(c7470vn7);
    }

    public C6962Ff(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Kjv(context);
    }
}
