package com.bytedance.sdk.openadsdk.GNk;

import android.content.Context;
import android.graphics.Color;
import android.view.MotionEvent;
import android.widget.LinearLayout;
import com.bytedance.sdk.openadsdk.FilterWord;
import com.bytedance.sdk.openadsdk.core.p423kU.C7470VN;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* loaded from: classes2.dex */
public class fWG extends LinearLayout {
    private final RDh GNk;
    private final FilterWord Kjv;
    private C6827VN Yhp;

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

    private void GNk() {
        int i10;
        String name = this.Kjv.getName();
        C7470VN c7470vn = new C7470VN(getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.bottomMargin = lnG.Yhp(getContext(), 12.0f);
        layoutParams.gravity = 17;
        c7470vn.setGravity(17);
        c7470vn.setText(name);
        c7470vn.setTextColor(Color.argb(85, 22, 24, 35));
        if (this.GNk.Pdn()) {
            i10 = 14;
        } else {
            i10 = 10;
        }
        c7470vn.setTextSize(i10);
        addView(c7470vn, layoutParams);
    }

    private void Yhp() {
        this.Yhp = new C6827VN(getContext(), this.GNk);
        new LinearLayout.LayoutParams(-1, -2);
        this.Yhp.Kjv(this.Kjv.getOptions());
        addView(this.Yhp);
    }

    public fWG(Context context, FilterWord filterWord, RDh rDh) {
        super(context);
        setOrientation(1);
        this.Kjv = filterWord;
        this.GNk = rDh;
        Kjv();
    }

    private void Kjv() {
        GNk();
        Yhp();
    }
}
