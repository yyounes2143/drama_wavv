package com.bytedance.sdk.component.adexpress.enB;

import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.widget.RelativeLayout;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class enB extends tul {
    private QWA Kjv;

    @Override // com.bytedance.sdk.component.adexpress.enB.tul, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // com.bytedance.sdk.component.adexpress.enB.tul, android.widget.RelativeLayout, android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    private void Kjv(Context context, int i10, int i11, int i12, JSONObject jSONObject) {
        QWA qwa = new QWA(context, com.bytedance.sdk.component.adexpress.GNk.Kjv.GNk(context), i10, i11, i12, jSONObject);
        this.Kjv = qwa;
        addView(qwa);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(14);
        layoutParams.addRule(12);
        this.Kjv.setLayoutParams(layoutParams);
    }

    public QWA getShakeView() {
        return this.Kjv;
    }

    public void setShakeText(String str) {
        if (this.Kjv == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            this.Kjv.setShakeText("");
        } else {
            this.Kjv.setShakeText(str);
        }
    }

    public enB(Context context, int i10, int i11, int i12, JSONObject jSONObject) {
        super(context);
        Kjv(context, i10, i11, i12, jSONObject);
    }
}
