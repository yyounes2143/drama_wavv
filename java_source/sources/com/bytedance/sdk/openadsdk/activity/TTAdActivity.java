package com.bytedance.sdk.openadsdk.activity;

import android.app.Activity;
import android.os.Bundle;
import android.view.MotionEvent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bytedance.sdk.openadsdk.core.C7401Sk;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.utils.C7770Yy;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;

/* loaded from: classes5.dex */
public class TTAdActivity extends TTBaseActivity {
    private Yhp Kjv;

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.activityOnTouch(C23964g.f109557u, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.app.Activity
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        com.bytedance.sdk.openadsdk.Kjv.p412kU.Kjv GNk = C7401Sk.Kjv().GNk();
        com.bytedance.sdk.openadsdk.Kjv.GNk.Yhp m20617mc = C7401Sk.Kjv().m20617mc();
        QWA Kjv = com.bytedance.sdk.openadsdk.component.reward.Kjv.Yhp.Kjv(getIntent(), bundle, (com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp) null);
        if (Kjv != null) {
            Yhp yhp = new Yhp(this, Kjv);
            this.Kjv = yhp;
            yhp.Kjv(this, bundle, GNk, m20617mc);
            return;
        }
        finish();
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        Yhp yhp = this.Kjv;
        if (yhp == null) {
            super.onBackPressed();
        } else {
            yhp.m20153kU();
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Yhp yhp = this.Kjv;
        if (yhp != null) {
            yhp.Kjv((Activity) this);
        }
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        Yhp yhp = this.Kjv;
        if (yhp != null) {
            yhp.m20154kU(this);
        }
        C7401Sk.Kjv().Kjv((com.bytedance.sdk.openadsdk.Kjv.p412kU.Kjv) null);
        C7401Sk.Kjv().Kjv((com.bytedance.sdk.openadsdk.Kjv.GNk.Yhp) null);
        C7770Yy.Kjv();
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        Yhp yhp = this.Kjv;
        if (yhp != null) {
            yhp.GNk(this);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        Yhp yhp = this.Kjv;
        if (yhp != null) {
            yhp.Yhp(this);
        }
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        Yhp yhp = this.Kjv;
        if (yhp != null) {
            yhp.Kjv(this, bundle);
        }
    }

    @Override // android.app.Activity
    public void onStart() {
        super.onStart();
        Yhp yhp = this.Kjv;
        if (yhp != null) {
            yhp.Kjv(this);
        }
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        Yhp yhp = this.Kjv;
        if (yhp != null) {
            yhp.m20156mc(this);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z10) {
        super.onWindowFocusChanged(z10);
        Yhp yhp = this.Kjv;
        if (yhp != null) {
            yhp.Kjv(z10);
        }
    }
}
