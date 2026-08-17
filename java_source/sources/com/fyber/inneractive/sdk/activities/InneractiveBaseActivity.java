package com.fyber.inneractive.sdk.activities;

import android.R;
import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import android.window.OnBackInvokedDispatcher;
import androidx.annotation.Nullable;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.util.ViewOnApplyWindowInsetsListenerC21176m;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;

/* loaded from: classes6.dex */
public class InneractiveBaseActivity extends Activity {

    /* renamed from: a */
    public C19852b f91008a;

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.activityOnTouch(C23964g.f109552p, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.app.Activity
    public void onCreate(@Nullable Bundle bundle) {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        super.onCreate(bundle);
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.content);
        if (frameLayout != null && Build.VERSION.SDK_INT >= 35) {
            frameLayout.setOnApplyWindowInsetsListener(new ViewOnApplyWindowInsetsListenerC21176m());
        }
        if (Build.VERSION.SDK_INT >= 33) {
            this.f91008a = new C19852b(this);
            onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            onBackInvokedDispatcher.registerOnBackInvokedCallback(0, this.f91008a);
        }
    }

    @Override // android.app.Activity
    public void onDestroy() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        super.onDestroy();
        if (Build.VERSION.SDK_INT >= 33) {
            try {
                if (this.f91008a != null) {
                    onBackInvokedDispatcher = getOnBackInvokedDispatcher();
                    onBackInvokedDispatcher.unregisterOnBackInvokedCallback(this.f91008a);
                    this.f91008a = null;
                }
            } catch (Exception e3) {
                IAlog.m36931f("failed to unregisterOnBackInvokedCallback with error: %s", e3.getMessage());
            }
        }
    }
}
