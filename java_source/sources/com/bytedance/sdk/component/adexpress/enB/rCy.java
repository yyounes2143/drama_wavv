package com.bytedance.sdk.component.adexpress.enB;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* loaded from: classes5.dex */
public class rCy extends LinearLayout {
    private TextView GNk;
    private TextView Kjv;
    private com.bytedance.sdk.component.utils.TVS Yhp;
    private com.bytedance.adsdk.Yhp.enB enB;
    private com.bytedance.sdk.component.adexpress.dynamic.mc.RDh fWG;

    /* renamed from: kU */
    private LinearLayout f39569kU;

    /* renamed from: mc */
    private Kjv f39570mc;

    /* loaded from: classes5.dex */
    public interface Kjv {
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z10) {
    }

    private void Kjv(Context context, View view) {
        setClipChildren(false);
        addView(view);
        this.f39569kU = (LinearLayout) findViewById(2097610722);
        this.Kjv = (TextView) findViewById(2097610719);
        this.GNk = (TextView) findViewById(2097610718);
        com.bytedance.adsdk.Yhp.enB enb = (com.bytedance.adsdk.Yhp.enB) findViewById(2097610706);
        this.enB = enb;
        enb.setAnimation("lottie_json/twist_multi_angle.json");
        this.enB.setImageAssetsFolder("images/");
        this.enB.Kjv(true);
    }

    public TextView getTopTextView() {
        return this.Kjv;
    }

    public LinearLayout getWriggleLayout() {
        return this.f39569kU;
    }

    public View getWriggleProgressIv() {
        return this.enB;
    }

    public void setOnShakeViewListener(Kjv kjv) {
        this.f39570mc = kjv;
    }

    public void setShakeText(String str) {
        this.GNk.setText(str);
    }

    public rCy(@NonNull Context context, View view, com.bytedance.sdk.component.adexpress.dynamic.mc.RDh rDh) {
        super(context);
        this.fWG = rDh;
        Kjv(context, view);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isShown()) {
            if (this.Yhp == null) {
                this.Yhp = new com.bytedance.sdk.component.utils.TVS(getContext().getApplicationContext(), 2);
            }
            new Object() { // from class: com.bytedance.sdk.component.adexpress.enB.rCy.2
            };
            com.bytedance.sdk.component.adexpress.dynamic.mc.RDh rDh = this.fWG;
            if (rDh != null) {
                rDh.GNk();
                this.fWG.m19595kU();
                this.fWG.enB();
                this.fWG.m19594VN();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        try {
            com.bytedance.adsdk.Yhp.enB enb = this.enB;
            if (enb != null) {
                enb.m19232kU();
            }
        } catch (Exception unused) {
        }
    }

    public void Kjv() {
        postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.enB.rCy.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    rCy.this.enB.Kjv();
                } catch (Throwable unused) {
                }
            }
        }, 500L);
    }
}
