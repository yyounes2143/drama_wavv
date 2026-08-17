package com.bytedance.sdk.openadsdk.common;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.widget.Button;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* loaded from: classes6.dex */
public class fWG extends Button {
    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.widget.TextView, android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    private void Kjv() {
        setId(com.bytedance.sdk.openadsdk.utils.hMq.f41235bB);
        Context context = getContext();
        setLayoutParams(new ViewGroup.LayoutParams(-1, lnG.Yhp(context, 48.0f)));
        setBackground(com.bytedance.sdk.openadsdk.utils.RDh.Kjv(context, "tt_browser_download_selector"));
        setText(C6797Sk.Kjv(context, "tt_video_download_apk"));
        setTextColor(-1);
        setTextSize(2, 16.0f);
    }

    public fWG(Context context) {
        super(context);
        Kjv();
    }
}
