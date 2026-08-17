package com.bytedance.sdk.component.Pdn;

import android.content.Context;
import android.view.View;
import android.view.ViewConfiguration;

/* loaded from: classes9.dex */
public abstract class GNk implements View.OnTouchListener {
    private ViewConfiguration Kjv;
    private int Yhp = -1;

    public abstract void Kjv(View.OnTouchListener onTouchListener);

    public boolean Kjv(float f10, float f11, float f12, float f13, Context context) {
        if (this.Kjv == null) {
            this.Kjv = ViewConfiguration.get(context);
        }
        if (this.Yhp == -1) {
            this.Yhp = this.Kjv.getScaledTouchSlop();
        }
        return Math.abs(f10 - f12) <= ((float) this.Yhp) && Math.abs(f11 - f13) <= ((float) this.Yhp);
    }
}
