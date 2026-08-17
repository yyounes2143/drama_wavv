package com.bytedance.sdk.component.adexpress.enB;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.LinearInterpolator;
import android.widget.TextSwitcher;
import android.widget.TextView;
import android.widget.ViewSwitcher;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.component.utils.Jdh;
import com.google.common.primitives.Ints;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class Kjv extends TextSwitcher implements ViewSwitcher.ViewFactory, Jdh.Kjv {

    /* renamed from: Ff */
    private int f39527Ff;
    private int GNk;
    Animation.AnimationListener Kjv;
    private float Pdn;
    private int RDh;

    /* renamed from: SI */
    private int f39528SI;

    /* renamed from: VN */
    private int f39529VN;
    private List<String> Yhp;

    /* renamed from: Yy */
    private Handler f39530Yy;
    private TextView enB;
    private int fWG;
    private int hLn;

    /* renamed from: kU */
    private Context f39531kU;

    /* renamed from: mc */
    private final int f39532mc;

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    public void Kjv() {
        int i10 = this.f39528SI;
        if (i10 == 1) {
            setInAnimation(getContext(), C6797Sk.Pdn(this.f39531kU, "tt_text_animation_y_in"));
            setOutAnimation(getContext(), C6797Sk.Pdn(this.f39531kU, "tt_text_animation_y_out"));
        } else if (i10 == 0) {
            setInAnimation(getContext(), C6797Sk.Pdn(this.f39531kU, "tt_text_animation_x_in"));
            setOutAnimation(getContext(), C6797Sk.Pdn(this.f39531kU, "tt_text_animation_x_in"));
            getInAnimation().setInterpolator(new LinearInterpolator());
            getOutAnimation().setInterpolator(new LinearInterpolator());
            getInAnimation().setAnimationListener(this.Kjv);
            getOutAnimation().setAnimationListener(this.Kjv);
        }
        this.f39530Yy.sendEmptyMessage(1);
    }

    public void Yhp() {
        List<String> list = this.Yhp;
        if (list != null && list.size() > 0) {
            int i10 = this.GNk;
            this.GNk = i10 + 1;
            this.hLn = i10;
            setText(this.Yhp.get(i10));
            if (this.GNk > this.Yhp.size() - 1) {
                this.GNk = 0;
            }
        }
    }

    @Override // android.widget.ViewSwitcher.ViewFactory
    public View makeView() {
        TextView textView = new TextView(getContext());
        this.enB = textView;
        textView.setTextColor(this.f39529VN);
        this.enB.setTextSize(this.Pdn);
        this.enB.setMaxLines(this.RDh);
        this.enB.setTextAlignment(this.f39527Ff);
        return this.enB;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        try {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(com.bytedance.sdk.component.adexpress.dynamic.p406kU.hLn.Yhp(this.Yhp.get(this.hLn), this.Pdn, false)[0], Ints.MAX_POWER_OF_TWO), i10);
        } catch (Exception unused) {
            super.onMeasure(i10, i11);
        }
    }

    public void setAnimationDuration(int i10) {
        this.fWG = i10;
    }

    public void setAnimationText(List<String> list) {
        this.Yhp = list;
    }

    public void setAnimationType(int i10) {
        this.f39528SI = i10;
    }

    public void setMaxLines(int i10) {
        this.RDh = i10;
    }

    public void setTextColor(int i10) {
        this.f39529VN = i10;
    }

    public void setTextSize(float f10) {
        this.Pdn = f10;
    }

    public Kjv(Context context, int i10, float f10, int i11, int i12) {
        super(context);
        this.Yhp = new ArrayList();
        this.GNk = 0;
        this.f39532mc = 1;
        this.f39530Yy = new Jdh(Looper.getMainLooper(), this);
        this.Kjv = new Animation.AnimationListener() { // from class: com.bytedance.sdk.component.adexpress.enB.Kjv.1
            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationRepeat(Animation animation) {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationStart(Animation animation) {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationEnd(Animation animation) {
                if (Kjv.this.enB != null) {
                    Kjv.this.enB.setText("");
                }
            }
        };
        this.f39531kU = context;
        this.f39529VN = i10;
        this.Pdn = f10;
        this.RDh = i11;
        this.f39527Ff = i12;
        GNk();
    }

    private void GNk() {
        setFactory(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f39530Yy.sendEmptyMessageDelayed(1, this.fWG);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f39530Yy.removeMessages(1);
    }

    @Override // com.bytedance.sdk.component.utils.Jdh.Kjv
    public void Kjv(Message message) {
        if (message.what != 1) {
            return;
        }
        Yhp();
        this.f39530Yy.sendEmptyMessageDelayed(1, this.fWG);
    }
}
