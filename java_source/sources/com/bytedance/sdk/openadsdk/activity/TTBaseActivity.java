package com.bytedance.sdk.openadsdk.activity;

import android.app.Activity;
import android.os.Build;
import android.view.MotionEvent;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;
import java.lang.reflect.Field;

/* loaded from: classes8.dex */
public class TTBaseActivity extends Activity {
    protected boolean fWG = false;

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.activityOnTouch(C23964g.f109557u, me2);
        return super.dispatchTouchEvent(me2);
    }

    public void Yhp(boolean z10) {
        this.fWG = z10;
    }

    @Override // android.app.Activity
    public void onPause() {
        if (Build.VERSION.SDK_INT >= 33) {
            try {
                try {
                    super.onPause();
                    return;
                } catch (Exception unused) {
                    return;
                }
            } catch (IllegalArgumentException unused2) {
                Field declaredField = Activity.class.getDeclaredField("mCalled");
                declaredField.setAccessible(true);
                declaredField.set(this, Boolean.TRUE);
                return;
            }
        }
        super.onPause();
    }

    @Override // android.app.Activity
    public void onResume() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 <= 28 && i10 >= 24) {
            try {
                super.onResume();
                return;
            } catch (IllegalArgumentException e3) {
                C6804kZ.Kjv("TTBaseActivity", "super.onResume() run fail", e3);
                try {
                    Field declaredField = Activity.class.getDeclaredField("mCalled");
                    declaredField.setAccessible(true);
                    declaredField.set(this, Boolean.TRUE);
                    return;
                } catch (Exception e10) {
                    C6804kZ.Kjv("TTBaseActivity", "onResume set mCalled fail", e10);
                    return;
                }
            }
        }
        super.onResume();
    }

    @Override // android.app.Activity
    public void finish() {
        try {
            super.finish();
        } catch (Exception unused) {
        }
    }
}
