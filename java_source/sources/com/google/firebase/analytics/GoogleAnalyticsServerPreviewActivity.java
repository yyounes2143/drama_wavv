package com.google.firebase.analytics;

import android.app.Activity;
import android.os.Bundle;
import android.view.MotionEvent;
import androidx.annotation.Nullable;
import com.google.android.gms.internal.measurement.zzfb;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;

/* compiled from: com.google.android.gms:play-services-measurement-api@@23.0.0 */
/* loaded from: classes7.dex */
public class GoogleAnalyticsServerPreviewActivity extends Activity {
    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.activityOnTouch("com.google.firebase.analytics", me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.app.Activity
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        zzfb.zza(this, null).zze(getIntent());
        finish();
    }
}
