package com.bytedance.sdk.component.adexpress.enB;

import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* loaded from: classes3.dex */
public class hLn extends FrameLayout {
    private final C6696SI GNk;
    private final TextView Kjv;
    private final ImageView Yhp;

    /* renamed from: mc */
    private final RotateAnimation f39556mc;

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

    /* JADX INFO: Access modifiers changed from: private */
    public Runnable getHaloAnimation() {
        return new Runnable() { // from class: com.bytedance.sdk.component.adexpress.enB.hLn.1
            @Override // java.lang.Runnable
            public void run() {
                hLn.this.Yhp.startAnimation(hLn.this.f39556mc);
                hLn.this.postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.enB.hLn.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        hLn.this.GNk.Kjv(4);
                    }
                }, 100L);
                hLn.this.postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.enB.hLn.1.2
                    @Override // java.lang.Runnable
                    public void run() {
                        hLn.this.GNk.Kjv(4);
                    }
                }, 300L);
                hLn hln = hLn.this;
                hln.postDelayed(hln.getHaloAnimation(), 1200L);
            }
        };
    }

    public void Kjv() {
        postDelayed(getHaloAnimation(), 300L);
    }

    public void Yhp() {
        this.f39556mc.cancel();
    }

    public hLn(@NonNull Context context) {
        super(context);
        addView(com.bytedance.sdk.component.adexpress.GNk.Kjv.m19454mc(context));
        this.Kjv = (TextView) findViewById(2097610742);
        this.Yhp = (ImageView) findViewById(2097610745);
        this.GNk = (C6696SI) findViewById(2097610744);
        RotateAnimation rotateAnimation = new RotateAnimation(0.0f, 30.0f, 1, 0.65f, 1, 0.9f);
        this.f39556mc = rotateAnimation;
        rotateAnimation.setDuration(300L);
        rotateAnimation.setRepeatMode(2);
        rotateAnimation.setRepeatCount(1);
        rotateAnimation.setInterpolator(new LinearInterpolator());
    }

    public void setText(String str) {
        if (TextUtils.isEmpty(str)) {
            str = "Slide or click to jump to the details page or third-party application";
        }
        TextView textView = this.Kjv;
        if (textView != null) {
            textView.setText(str);
        }
    }
}
