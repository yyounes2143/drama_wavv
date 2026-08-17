package com.bytedance.sdk.component.adexpress.enB;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* renamed from: com.bytedance.sdk.component.adexpress.enB.kU */
/* loaded from: classes7.dex */
public class C6706kU extends FrameLayout {
    private ImageView Kjv;
    private AnimatorSet Yhp;

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

    private void GNk() {
        ImageView imageView = new ImageView(getContext());
        this.Kjv = imageView;
        imageView.setImageResource(C6797Sk.m19911mc(getContext(), "tt_white_hand"));
        int Kjv = (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(getContext(), 20.0f);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(Kjv, Kjv);
        layoutParams.gravity = 17;
        addView(this.Kjv, layoutParams);
    }

    /* renamed from: mc */
    private void m19730mc() {
        this.Yhp = new AnimatorSet();
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.Kjv, "scaleX", 1.0f, 1.5f, 1.0f, 1.0f, 1.0f);
        ofFloat.setDuration(2000L);
        ofFloat.setRepeatMode(2);
        ofFloat.setRepeatCount(-1);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.Kjv, "scaleY", 1.0f, 1.5f, 1.0f, 1.0f, 1.0f);
        ofFloat2.setDuration(2000L);
        ofFloat2.setRepeatMode(2);
        ofFloat2.setRepeatCount(-1);
        this.Yhp.playTogether(ofFloat, ofFloat2);
    }

    public void Kjv() {
        AnimatorSet animatorSet = this.Yhp;
        if (animatorSet != null) {
            animatorSet.start();
        }
    }

    public void Yhp() {
        AnimatorSet animatorSet = this.Yhp;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
    }

    public C6706kU(Context context) {
        super(context);
        GNk();
        m19730mc();
    }
}
