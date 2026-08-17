package com.bytedance.sdk.openadsdk.core.widget;

import android.content.Context;
import android.os.SystemClock;
import android.view.MotionEvent;
import androidx.annotation.NonNull;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* loaded from: classes.dex */
public class RDh extends fWG {
    private long Kjv;
    private long Yhp;

    @Override // com.bytedance.sdk.openadsdk.core.widget.fWG
    public boolean Kjv() {
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.widget.fWG, com.bytedance.sdk.openadsdk.core.p423kU.fWG, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // com.bytedance.sdk.openadsdk.core.widget.fWG, com.bytedance.sdk.openadsdk.core.p423kU.fWG, android.widget.RelativeLayout, android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    public void GNk() {
        setVisibility(8);
        if (this.Kjv != 0) {
            this.Yhp = SystemClock.elapsedRealtime();
        }
    }

    public long getDisplayDuration() {
        if (this.Kjv == 0) {
            return 0L;
        }
        if (this.Yhp == 0) {
            this.Yhp = SystemClock.elapsedRealtime();
        }
        return this.Yhp - this.Kjv;
    }

    /* renamed from: mc */
    public boolean m21012mc() {
        if (this.Kjv > 0 && this.Yhp > 0) {
            return true;
        }
        return false;
    }

    public RDh(@NonNull Context context) {
        super(context);
        setVisibility(8);
        setClickable(true);
    }

    public void Yhp(QWA qwa, int i10) {
        if (isShown()) {
            return;
        }
        Yhp();
        setVisibility(0);
        this.Kjv = SystemClock.elapsedRealtime();
        Kjv(qwa, i10);
    }
}
