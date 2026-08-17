package com.fyber.inneractive.sdk.display;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import com.fyber.inneractive.sdk.activities.InneractiveFullscreenAdActivity;
import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.util.IAlog;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;

/* renamed from: com.fyber.inneractive.sdk.display.c */
/* loaded from: classes8.dex */
public final class C20094c extends AbstractC20092a {
    public static void safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Activity p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        BrandSafetyUtils.detectAdClick(p12, C23964g.f109552p);
        p02.startActivity(p12);
    }

    @Override // com.fyber.inneractive.sdk.display.AbstractC20092a
    /* renamed from: a */
    public final void mo35477a(Activity activity, InneractiveAdSpot inneractiveAdSpot, String str) {
        Intent intent = new Intent(activity, (Class<?>) InneractiveFullscreenAdActivity.class);
        intent.putExtra("spotId", inneractiveAdSpot.getLocalUniqueId());
        try {
            IAlog.m36926a("%sIAInterstitialUtil: Opening interstitial for spot id: %s", IAlog.m36924a(activity), inneractiveAdSpot.getLocalUniqueId());
            safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(activity, intent);
        } catch (ActivityNotFoundException unused) {
            IAlog.m36928c("%sIAInterstitialUtil: InneractiveFullscreenAdActivity.class not found. Did you declare InneractiveFullscreenAdActivity in your manifest?", IAlog.m36924a(activity));
        }
    }
}
