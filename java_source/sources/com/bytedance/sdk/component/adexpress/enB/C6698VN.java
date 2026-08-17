package com.bytedance.sdk.component.adexpress.enB;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.TextView;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;

/* renamed from: com.bytedance.sdk.component.adexpress.enB.VN */
/* loaded from: classes8.dex */
public class C6698VN extends tul {
    private ImageView GNk;
    private TextView Kjv;
    private ImageView Yhp;
    private AnimatorSet enB;

    /* renamed from: kU */
    private int f39547kU;

    /* renamed from: mc */
    private ImageView f39548mc;

    private void Yhp(Context context) {
        addView(com.bytedance.sdk.component.adexpress.GNk.Kjv.Yhp(context));
        this.Yhp = (ImageView) findViewById(2097610751);
        this.GNk = (ImageView) findViewById(2097610750);
        this.f39548mc = (ImageView) findViewById(2097610749);
        this.Kjv = (TextView) findViewById(2097610748);
    }

    /* renamed from: mc */
    private void m19722mc() {
        ObjectAnimator ofInt = ObjectAnimator.ofInt(this, "alphaColor", 0, 60);
        ofInt.setInterpolator(new LinearInterpolator());
        ofInt.setDuration(2000L);
        ofInt.setRepeatCount(-1);
        ofInt.start();
    }

    @Override // com.bytedance.sdk.component.adexpress.enB.tul
    public void Kjv(Context context) {
    }

    @Override // com.bytedance.sdk.component.adexpress.enB.tul, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.component.adexpress.enB.tul, android.widget.RelativeLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.enB.tul
    public void Kjv() {
        m19722mc();
    }

    public float getAlphaColor() {
        return this.f39547kU;
    }

    public void setAlphaColor(int i10) {
        if (i10 >= 0 && i10 <= 60) {
            int i11 = i10 + TPCodecParamers.TP_PROFILE_MJPEG_HUFFMAN_LOSSLESS;
            ImageView imageView = this.f39548mc;
            int rgb = Color.rgb(i11, i11, i11);
            PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
            imageView.setColorFilter(rgb, mode);
            int i12 = ((i10 + 20) % 60) + TPCodecParamers.TP_PROFILE_MJPEG_HUFFMAN_LOSSLESS;
            this.GNk.setColorFilter(Color.rgb(i12, i12, i12), mode);
            int i13 = ((i10 + 40) % 60) + TPCodecParamers.TP_PROFILE_MJPEG_HUFFMAN_LOSSLESS;
            this.Yhp.setColorFilter(Color.rgb(i13, i13, i13), mode);
        }
    }

    public void setButtonText(String str) {
        if (this.Kjv != null && !TextUtils.isEmpty(str)) {
            this.Kjv.setText(str);
        }
    }

    public C6698VN(Context context) {
        super(context);
        this.enB = new AnimatorSet();
        Yhp(context);
    }

    @Override // com.bytedance.sdk.component.adexpress.enB.tul
    public void Yhp() {
        this.enB.cancel();
    }
}
