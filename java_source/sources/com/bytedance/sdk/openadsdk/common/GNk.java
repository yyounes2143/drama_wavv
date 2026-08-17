package com.bytedance.sdk.openadsdk.common;

import android.content.Context;
import android.os.SystemClock;
import android.view.MotionEvent;
import androidx.annotation.NonNull;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* loaded from: classes.dex */
public class GNk extends C7130SI {
    @Override // com.bytedance.sdk.openadsdk.common.C7130SI
    public void Kjv() {
        post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.common.GNk.1
            @Override // java.lang.Runnable
            public void run() {
                GNk gNk = GNk.this;
                if (gNk.Kjv != null) {
                    gNk.setVisibility(0);
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.common.C7130SI, com.bytedance.sdk.openadsdk.core.p423kU.GNk, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // com.bytedance.sdk.openadsdk.common.C7130SI, com.bytedance.sdk.openadsdk.core.p423kU.GNk, android.widget.FrameLayout, android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    public void Kjv(QWA qwa, String str, int i10, String str2, long j10, boolean z10, int i11, long j11) {
        if (getVisibility() != 8) {
            com.bytedance.sdk.openadsdk.mc.GNk.Kjv(qwa, str, i10, str2, SystemClock.elapsedRealtime() - j10, z10, i11, j11);
            super.Yhp();
        }
    }

    public GNk(@NonNull Context context) {
        super(context);
        this.Yhp = false;
    }
}
