package com.bytedance.sdk.component.adexpress.enB;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Color;
import android.view.MotionEvent;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.bytedance.sdk.component.adexpress.mc.C6720VN;
import com.bytedance.sdk.component.utils.C6794GY;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* loaded from: classes3.dex */
public class GNk extends FrameLayout {
    private ImageView GNk;
    private Context Kjv;
    private ImageView Yhp;
    private AnimatorSet enB;

    /* renamed from: kU */
    private bea f39522kU;

    /* renamed from: mc */
    private TextView f39523mc;

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

    private void enB() {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.GNk, "scaleX", 1.0f, 0.9f);
        ofFloat.setRepeatCount(-1);
        ofFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        ofFloat.setRepeatMode(2);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.GNk, "scaleY", 1.0f, 0.9f);
        ofFloat2.setRepeatCount(-1);
        ofFloat2.setRepeatMode(2);
        ofFloat2.setInterpolator(new AccelerateDecelerateInterpolator());
        this.enB.setDuration(800L);
        this.enB.playTogether(ofFloat, ofFloat2);
    }

    /* renamed from: kU */
    private void m19719kU() {
        FrameLayout frameLayout = new FrameLayout(this.Kjv);
        this.f39522kU = new bea(this.Kjv);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.Kjv, 95.0f), (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.Kjv, 95.0f));
        layoutParams.gravity = 17;
        frameLayout.addView(this.f39522kU, layoutParams);
        this.Yhp = new ImageView(this.Kjv);
        int Kjv = C6794GY.Kjv(this.Kjv, 60.0f);
        this.Yhp.setImageDrawable(C6720VN.Kjv(1, null, null, new int[]{Kjv, Kjv}, Integer.valueOf(C6794GY.Kjv(this.Kjv, 1.0f)), Integer.valueOf(Color.parseColor("#80FFFFFF"))));
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams((int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.Kjv, 75.0f), (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.Kjv, 75.0f));
        layoutParams2.gravity = 17;
        frameLayout.addView(this.Yhp, layoutParams2);
        this.GNk = new ImageView(this.Kjv);
        int Kjv2 = C6794GY.Kjv(this.Kjv, 50.0f);
        this.GNk.setImageDrawable(C6720VN.Kjv(1, Integer.valueOf(Color.parseColor("#80FFFFFF")), null, new int[]{Kjv2, Kjv2}, null, null));
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams((int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.Kjv, 63.0f), (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.Kjv, 63.0f));
        layoutParams3.gravity = 17;
        frameLayout.addView(this.GNk, layoutParams3);
        addView(frameLayout);
        TextView textView = new TextView(this.Kjv);
        this.f39523mc = textView;
        textView.setTextColor(-1);
        this.f39523mc.setMaxLines(1);
        FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams4.gravity = 81;
        addView(this.f39523mc, layoutParams4);
    }

    public void GNk() {
        this.f39522kU.Kjv();
    }

    public void Kjv() {
        this.enB.start();
    }

    public void Yhp() {
        this.enB.cancel();
    }

    /* renamed from: mc */
    public void m19720mc() {
        this.f39522kU.Yhp();
        this.f39522kU.GNk();
    }

    public void setGuideText(String str) {
        this.f39523mc.setText(str);
    }

    public GNk(@NonNull Context context) {
        super(context);
        this.enB = new AnimatorSet();
        this.Kjv = context;
        m19719kU();
        enB();
    }
}
