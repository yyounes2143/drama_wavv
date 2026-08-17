package com.safedk.android.analytics.brandsafety;

import android.app.Activity;
import android.os.Bundle;
import com.safedk.android.SafeDK;
import com.safedk.android.analytics.brandsafety.BannerFinder;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkConfiguration;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.safedk.android.internal.C23949b;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;

/* renamed from: com.safedk.android.analytics.brandsafety.p */
/* loaded from: classes.dex */
public class C23933p extends BannerFinder {
    public C23933p(int i10) {
        super(BrandSafetyUtils.AdType.MREC, Arrays.asList(BrandSafetyUtils.f107214o), "MrecFinder", i10);
    }

    @Override // com.safedk.android.analytics.brandsafety.BannerFinder, com.safedk.android.analytics.brandsafety.AbstractC23884b
    /* renamed from: a */
    protected C23885c mo42171a(String str, String str2, String str3, BrandSafetyUtils.ScreenShotOrientation screenShotOrientation, String str4, String str5) {
        return new C23934q(str, str2, str3, screenShotOrientation, str4, str5);
    }

    @Override // com.safedk.android.analytics.brandsafety.BannerFinder
    /* renamed from: a */
    protected C23922e mo42172a(Activity activity, String str, int i10, String str2, Bundle bundle, String str3) {
        C23934q c23934q = new C23934q(m42553a(C23949b.getInstance().getForegroundActivity()), str, i10, str2, bundle, str3);
        c23934q.f108745af = new WeakReference<>(activity);
        return c23934q;
    }

    @Override // com.safedk.android.analytics.brandsafety.BannerFinder
    /* renamed from: g */
    protected boolean mo42201g(String str, String str2) {
        boolean m42750a = CreativeInfoManager.m42750a(str2, AdNetworkConfiguration.SUPPORTS_MREC_IMPRESSION_TRACKING, false);
        String m42720a = CreativeInfoManager.m42720a(str2, AdNetworkConfiguration.AD_NETWORK_TO_IGNORE, (String) null);
        Logger.m43495d(this.f107620a, "sdk " + str2 + ": config item SUPPORTS_MREC_IMPRESSION_TRACKING is " + m42750a + ", config item AD_NETWORK_TO_IGNORE is " + m42720a + ", isOnUiThread = " + C23970m.m43801c());
        if (m42750a && !str.equals(m42720a)) {
            return true;
        }
        Logger.m43495d(this.f107620a, "MREC tracking is not supported for this ad network (" + str + ")");
        return false;
    }

    @Override // com.safedk.android.analytics.brandsafety.BannerFinder
    /* renamed from: a */
    protected boolean mo42186a(C23922e c23922e, long j10) {
        if (c23922e == null) {
            return false;
        }
        long m42712a = CreativeInfoManager.m42712a(c23922e.m42602c(), AdNetworkConfiguration.MREC_SCREENSHOT_TAKING_DELAY, 0L);
        Logger.m43495d(this.f107620a, "should take screenshot started for " + c23922e.m42602c() + ", delay = " + m42712a + ",  timerIterationCounter = " + j10);
        if (m42712a > 0 && j10 <= m42712a) {
            Logger.m43495d(this.f107620a, "should take screenshot - delay interval for sdk " + c23922e.m42602c() + " not reached, current iteration : " + j10 + ", skipping");
            return false;
        }
        if (!SafeDK.getInstance().m41977H()) {
            CreativeInfo i10 = c23922e.m42614i();
            if (i10 == null) {
                Logger.m43495d(this.f107620a, "should take screenshot - don't take screenshot, no creative info yet");
                return false;
            }
            if (BrandSafetyUtils.f107214o.equals(i10.m43107K())) {
                boolean m42750a = CreativeInfoManager.m42750a(c23922e.f107679v, AdNetworkConfiguration.DETECT_MULTIPLE_ADS_BY_WEB_VIEW_CHANGE, false);
                if (i10.m43147ak() && !m42750a) {
                    Logger.m43495d(this.f107620a, "should take screenshot - don't take screenshot, multi ad, sdk: " + c23922e.f107679v);
                    return false;
                }
                if (mo42206j(c23922e.m42602c())) {
                    if (!i10.m43206v()) {
                        Logger.m43495d(this.f107620a, "should take screenshot - take screenshot, MREC ad is not a video ad");
                        return true;
                    }
                    if (c23922e.m42613h().f108823k) {
                        Logger.m43495d(this.f107620a, "should take screenshot - take screenshot, MREC video ad finished playing or sdk configured to take screenshots throughout the impression. ");
                        return true;
                    }
                    Logger.m43495d(this.f107620a, "should take screenshot - don't take screenshot, MREC video hasn't finished playing yet, waiting for video completed event");
                    return false;
                }
                Logger.m43495d(this.f107620a, "should take screenshot - take screenshot, sdk " + c23922e.m42602c() + " Mrec EoV is not supported");
                return true;
            }
            Logger.m43495d(this.f107620a, "should take screenshot - take screenshot, MREC ad, take screenshot");
            return true;
        }
        Logger.m43495d(this.f107620a, "shouldTakeScreenshot - take screenshot, SafeDK Config item 'AlwaysTakeScreenshot' is true");
        return true;
    }

    @Override // com.safedk.android.analytics.brandsafety.BannerFinder
    /* renamed from: j */
    protected boolean mo42206j(String str) {
        boolean m42750a = CreativeInfoManager.m42750a(str, AdNetworkConfiguration.SUPPORTS_MREC_IMPRESSION_EOV, false);
        if (!m42750a) {
            Logger.m43495d(this.f107620a, "take screenshot, MREC EoV is not supported for this SDK: " + str);
        }
        return m42750a;
    }

    @Override // com.safedk.android.analytics.brandsafety.BannerFinder, com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: a */
    public boolean mo42189a(String str, String str2, boolean z10, String str3) {
        synchronized (f107135I) {
            Logger.m43495d(this.f107620a, "on video completed - keys : " + f107135I.keySet() + ", isOnUiThread = " + C23970m.m43801c());
        }
        C23885c b10 = mo42190b(str2);
        if (b10 == null || b10.f107673p != BrandSafetyUtils.AdType.MREC) {
            return false;
        }
        C23934q c23934q = (C23934q) b10;
        if (z10 && !c23934q.m42613h().f108823k) {
            c23934q.m42599b(ImpressionLog.f107434p, new ImpressionLog.C23865a(ImpressionLog.f107404O, str3));
        } else if (!z10 && (!c23934q.m42613h().f108824l || c23934q.m42613h().f108823k)) {
            c23934q.m42599b(ImpressionLog.f107433o, new ImpressionLog.C23865a(ImpressionLog.f107404O, str3));
        }
        CreativeInfo i10 = c23934q.m42614i();
        Logger.m43495d(this.f107620a, "on video completed - view address: " + str2 + ", ad format: " + (i10 != null ? i10.m43107K() : null) + ", completed: " + z10 + ", current value: " + c23934q.m42613h().f108823k);
        if (i10 != null) {
            Logger.m43495d(this.f107620a, "on mrec video event triggered - setting ci ad as video ad.");
            i10.m43170f(true);
            if (i10.m43107K() == null) {
                Logger.m43495d(this.f107620a, "on video completed - setting CI ad format, based on view address match");
                i10.m43192o(BrandSafetyUtils.f107214o);
            }
            if (!c23934q.m42613h().f108823k && z10) {
                m42572b(c23934q);
                if (!i10.m43206v()) {
                    Logger.m43495d(this.f107620a, "on video completed - setting CI as video ad");
                    i10.m43170f(true);
                }
                Logger.m43495d(this.f107620a, "on video completed - setting to: " + z10);
                c23934q.m42613h().f108823k = true;
                if (mo42206j(c23934q.m42602c())) {
                    if (c23934q.f108752am != null) {
                        Logger.m43495d(this.f107620a, "on video completed - impressionHandlerTask = " + c23934q.f108752am + ", taskFuture = " + c23934q.f108752am.f107171d);
                        if (c23934q.f108752am.f107171d != null) {
                            Logger.m43495d(this.f107620a, "on video completed - cancelling existing taskFuture " + c23934q.f108752am.f107171d);
                            c23934q.f108752am.f107171d.cancel(false);
                            c23934q.f108752am.f107171d = null;
                        }
                        int m41992X = SafeDK.getInstance().m41992X() * 1000;
                        Logger.m43495d(this.f107620a, "on video completed - start taking screenshots for view: " + ((c23934q.f108752am.f107169b == null || c23934q.f108752am.f107169b.get() == null) ? C24187y.f110593z : c23934q.f108752am.f107169b.get()) + ", samplingInterval = " + m41992X);
                        c23934q.f108752am.f107171d = this.f107619D.scheduleWithFixedDelay(new BannerFinder.RunnableC23840a(c23934q, c23934q.f108752am.f107169b, this.f107624e, c23934q.f108756av), 500L, m41992X, TimeUnit.MILLISECONDS);
                    }
                } else {
                    Logger.m43495d(this.f107620a, "on video completed - Info impressionHandlerTask is null : " + c23934q);
                }
            } else if (!z10) {
                m42572b(c23934q);
                c23934q.m42613h().f108823k = false;
            }
        }
        return true;
    }
}
