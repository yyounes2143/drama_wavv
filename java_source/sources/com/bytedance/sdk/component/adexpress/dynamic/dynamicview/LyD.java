package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.compose.foundation.C2858f;
import androidx.compose.foundation.text.input.C3091b;
import androidx.core.graphics.C3899a;
import com.bytedance.sdk.component.adexpress.C6719mc;
import com.bytedance.sdk.component.adexpress.dynamic.InterfaceC6680kU;
import com.bytedance.sdk.component.adexpress.dynamic.mc.C6686VN;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* loaded from: classes9.dex */
public class LyD extends enB implements InterfaceC6680kU {
    TextView Kjv;
    boolean QWA;
    FrameLayout Yhp;

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU
    /* renamed from: kU */
    public boolean mo19570kU() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU, android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    private void GNk(View view) {
        if (view == this.Kjv || view == ((enB) this).f39427vd) {
            return;
        }
        try {
            if (((Integer) view.getTag(com.bytedance.sdk.component.adexpress.dynamic.Kjv.enB)).intValue() == 1) {
                return;
            }
        } catch (Throwable unused) {
        }
        int i10 = 0;
        view.setVisibility(0);
        if (!(view instanceof ViewGroup)) {
            return;
        }
        while (true) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (i10 < viewGroup.getChildCount()) {
                GNk(viewGroup.getChildAt(i10));
                i10++;
            } else {
                return;
            }
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.InterfaceC6680kU
    public void Kjv() {
        this.Kjv.setVisibility(8);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.InterfaceC6680kU
    public void setTimeUpdate(int i10) {
        String str;
        String m4860c;
        if (this.f39428Ff.RDh().m19715kU().m19678rk() && i10 > 0 && !this.QWA) {
            if (i10 >= 60) {
                str = "0" + (i10 / 60);
            } else {
                str = VipOffDialog.f45551R;
            }
            String m5597a = C3091b.m5597a(str, VipOffDialog.f45550Q);
            int i11 = i10 % 60;
            if (i11 > 9) {
                m4860c = C3899a.m9884a(i11, m5597a);
            } else {
                m4860c = C2858f.m4860c(i11, m5597a, "0");
            }
            this.Kjv.setText(m4860c);
            this.Kjv.setVisibility(0);
            return;
        }
        this.QWA = true;
        for (int i12 = 0; i12 < getChildCount(); i12++) {
            GNk(getChildAt(i12));
        }
        this.Kjv.setVisibility(8);
    }

    public LyD(Context context, DynamicRootView dynamicRootView, C6686VN c6686vn) {
        super(context, dynamicRootView, c6686vn);
        this.QWA = false;
        View view = new View(context);
        this.hMq = view;
        view.setTag(Integer.valueOf(getClickArea()));
        this.Kjv = new TextView(context);
        this.Yhp = new FrameLayout(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(context, 40.0f), (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(context, 15.0f));
        layoutParams.gravity = 8388693;
        layoutParams.rightMargin = 20;
        layoutParams.bottomMargin = 20;
        this.Kjv.setLayoutParams(layoutParams);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(25.0f);
        gradientDrawable.setColor(Color.parseColor("#57000000"));
        this.Kjv.setBackground(gradientDrawable);
        this.Kjv.setTextSize(10.0f);
        this.Kjv.setGravity(17);
        this.Kjv.setTextColor(-1);
        this.Kjv.setVisibility(8);
        if (C6719mc.Yhp()) {
            addView(this.Yhp, new FrameLayout.LayoutParams(-1, -1));
        }
        addView(this.Kjv);
        addView(this.hMq, getWidgetLayoutParams());
        if (!C6719mc.Yhp()) {
            addView(this.Yhp, getWidgetLayoutParams());
        }
        dynamicRootView.videoView = this.Yhp;
        dynamicRootView.setVideoListener(this);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.MXh
    public boolean Pdn() {
        super.Pdn();
        double d10 = 0.0d;
        double d11 = 0.0d;
        for (C6686VN c6686vn = this.f39428Ff; c6686vn != null; c6686vn = c6686vn.m19600SI()) {
            d11 = (d11 + c6686vn.enB()) - c6686vn.m19607mc();
            d10 = (d10 + c6686vn.fWG()) - c6686vn.m19604kU();
        }
        try {
            float f10 = (float) d11;
            int Kjv = (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(getContext(), f10);
            int Kjv2 = (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(getContext(), f10 + this.f39432kU);
            if (com.bytedance.sdk.component.adexpress.mc.Yhp.Kjv(getContext())) {
                int dynamicWidth = ((KeJ) this.f39431Yy.getChildAt(0)).getDynamicWidth();
                int i10 = dynamicWidth - Kjv2;
                Kjv2 = dynamicWidth - Kjv;
                Kjv = i10;
            }
            if (!"open_ad".equals(this.f39431Yy.getRenderRequest().m19515mc())) {
                float f11 = (float) d10;
                ((KeJ) this.f39431Yy.getChildAt(0)).Kjv.Kjv(Kjv, (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(getContext(), f11), Kjv2, (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(getContext(), f11 + this.enB));
            } else {
                this.f39431Yy.videoView = this.Yhp;
            }
        } catch (Exception unused) {
        }
        this.f39431Yy.updateRenderInfoForVideo(d11, d10, this.f39432kU, this.enB, this.f39429SI.hMq());
        return true;
    }
}
