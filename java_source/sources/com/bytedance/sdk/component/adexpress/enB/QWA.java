package com.bytedance.sdk.component.adexpress.enB;

import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import org.json.JSONObject;

/* loaded from: classes9.dex */
public class QWA extends C6715vd {
    private TextView Kjv;

    @Override // com.bytedance.sdk.component.adexpress.enB.C6715vd, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // com.bytedance.sdk.component.adexpress.enB.C6715vd, android.widget.LinearLayout, android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.enB.C6715vd
    public void setShakeText(String str) {
        if (this.Kjv == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            try {
                this.Kjv.setText(C6797Sk.Yhp(this.Kjv.getContext(), "tt_splash_default_click_shake"));
                return;
            } catch (Exception e3) {
                e3.getMessage();
                return;
            }
        }
        this.Kjv.setText(str);
    }

    public QWA(@NonNull Context context, View view, int i10, int i11, int i12, JSONObject jSONObject) {
        super(context, view, i10, i11, i12, jSONObject);
    }

    @Override // com.bytedance.sdk.component.adexpress.enB.C6715vd
    public void Kjv(Context context, View view) {
        addView(view);
        this.Kjv = (TextView) findViewById(2097610747);
    }
}
