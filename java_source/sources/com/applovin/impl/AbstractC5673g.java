package com.applovin.impl;

import android.content.Context;
import android.provider.Settings;
import com.applovin.adview.AppLovinFullscreenActivity;
import com.applovin.impl.adview.C5599b;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.ad.AbstractC5921b;
import com.applovin.impl.sdk.utils.StringUtils;
import java.util.Map;

/* renamed from: com.applovin.impl.g */
/* loaded from: classes4.dex */
public abstract class AbstractC5673g {
    /* renamed from: a */
    public static void m15268a(AbstractC5921b abstractC5921b, AppLovinFullscreenActivity appLovinFullscreenActivity, C5950j c5950j) {
        String m15069b = AbstractC5646d.m15069b(appLovinFullscreenActivity);
        String m15064a = AbstractC5646d.m15064a(appLovinFullscreenActivity);
        String packageName = appLovinFullscreenActivity.getPackageName();
        boolean z10 = false;
        boolean z11 = StringUtils.isValidString(m15069b) && !m15069b.equals(packageName);
        if (StringUtils.isValidString(m15064a) && !m15064a.equals(packageName)) {
            z10 = true;
        }
        if (z11 || z10) {
            Map m14579b = AbstractC5579a2.m14579b(abstractC5921b);
            m14579b.put("activity_task_affinity_mismatch", String.valueOf(z11));
            m14579b.put("base_activity_task_affinity_mismatch", String.valueOf(z10));
            c5950j.m17332A().m18352a(C6043y1.f37705d0, "taskAffinityMismatch", m14579b);
        }
    }

    /* renamed from: a */
    public static void m15267a(C5599b c5599b, C5950j c5950j) {
        if (c5599b == null) {
            return;
        }
        boolean m16568a = AbstractC5858q.m16568a(c5599b);
        if (m16568a) {
            c5950j.m17337E().m18098c(C6016v1.f37494r);
        }
        boolean m15269a = m15269a(c5599b.getContext());
        if (m15269a || m16568a) {
            Map m14579b = AbstractC5579a2.m14579b(c5599b.getCurrentAd());
            m14579b.put("can_draw_overlays", String.valueOf(m15269a));
            m14579b.put("is_ad_view_overlaid", String.valueOf(m16568a));
            c5950j.m17332A().m18352a(C6043y1.f37705d0, "overlayViolation", m14579b);
        }
    }

    /* renamed from: a */
    private static boolean m15269a(Context context) {
        if (AbstractC5710k0.m15547e()) {
            return Settings.canDrawOverlays(context);
        }
        return AbstractC5710k0.m15541a("android.permission.SYSTEM_ALERT_WINDOW", context);
    }
}
