package com.vungle.ads.internal.p553ui;

import android.view.MotionEvent;
import androidx.annotation.VisibleForTesting;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;
import kotlin.Metadata;

/* compiled from: VungleActivity.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H\u0011¢\u0006\u0002\b\u0005¨\u0006\u0006"}, m51405d2 = {"Lcom/vungle/ads/internal/ui/VungleActivity;", "Lcom/vungle/ads/internal/ui/AdActivity;", "()V", "canRotate", "", "canRotate$vungle_ads_release", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class VungleActivity extends AdActivity {
    @Override // com.vungle.ads.internal.p553ui.AdActivity
    @VisibleForTesting
    public boolean canRotate$vungle_ads_release() {
        return true;
    }

    @Override // com.vungle.ads.internal.p553ui.AdActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.activityOnTouch(C23964g.f109540d, me2);
        return super.dispatchTouchEvent(me2);
    }
}
