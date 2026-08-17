package com.safedk.android.analytics.brandsafety;

import android.app.Activity;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.mediation.nativeAds.MaxNativeAdView;
import com.safedk.android.SafeDK;
import com.safedk.android.analytics.StatsCollector;
import com.safedk.android.analytics.StatsReporter;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkConfiguration;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery;
import com.safedk.android.analytics.brandsafety.creatives.C23919e;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.analytics.brandsafety.creatives.ScreenshotHelper;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.safedk.android.analytics.events.BrandSafetyEvent;
import com.safedk.android.internal.C23949b;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.LinkedHashSetWithItemLimit;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public class NativeFinder extends AbstractC23884b {

    /* renamed from: F */
    public static final int f107536F = 5;

    /* renamed from: G */
    protected static final long f107537G = 1000;

    /* renamed from: H */
    protected static final long f107538H = 500;

    /* renamed from: I */
    private static final String f107539I = "NativeFinder";

    /* renamed from: J */
    private static final long f107540J = 10;

    /* renamed from: N */
    private static final Map<String, WeakReference<MaxNativeAdView>> f107541N = new HashMap();

    /* renamed from: O */
    private static final Map<String, WeakReference<MaxNativeAdView>> f107542O = new HashMap();

    /* renamed from: P */
    private static final Map<String, String> f107543P = new HashMap();

    /* renamed from: K */
    private final LinkedHashSetWithItemLimit<String> f107544K;

    /* renamed from: L */
    private final Map<C23921d, C23935r> f107545L;

    /* renamed from: M */
    private final Map<String, C23931n> f107546M;

    public NativeFinder(int maxAttemptsToCaptureImage) {
        super(BrandSafetyUtils.AdType.NATIVE, Collections.singletonList("NATIVE"), f107539I, maxAttemptsToCaptureImage);
        this.f107544K = new LinkedHashSetWithItemLimit<>(f107540J);
        this.f107545L = new HashMap();
        this.f107546M = new HashMap();
    }

    @Override // com.safedk.android.analytics.brandsafety.AbstractC23884b
    /* renamed from: a */
    protected C23885c mo42171a(String str, String str2, String str3, BrandSafetyUtils.ScreenShotOrientation screenShotOrientation, String str4, String str5) {
        return new C23935r(str, str2, str3, screenShotOrientation, str4, str5);
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(AppLovinCommunicatorMessage message) {
        String string;
        if (SafeDK.getInstance() != null && SafeDK.getInstance().m42018p() && SafeDK.getInstance() != null && SafeDK.getInstance().m42020r()) {
            try {
                Bundle messageData = message.getMessageData();
                if (messageData.containsKey("revenue_event") && messageData.containsKey("ad_format") && this.f107621b.contains(messageData.getString("ad_format"))) {
                    Logger.m43495d(f107539I, "Revenue event detected : " + messageData);
                    string = "revenue_event";
                } else {
                    string = messageData.getString("type");
                }
                String string2 = messageData.getString("ad_format");
                String string3 = messageData.getString(BrandSafetyEvent.f108928k);
                String string4 = messageData.getString(BrandSafetyEvent.f108929l);
                String m42286l = BrandSafetyUtils.m42286l(messageData.getString("ad_view"));
                String string5 = messageData.getString("id", null);
                if (string5 == null) {
                    Logger.m43495d(f107539I, "No eventId in data bundle, cannot match");
                }
                String string6 = messageData.getString(BrandSafetyEvent.f108899ad);
                String m42751b = CreativeInfoManager.m42751b(string6);
                long currentTimeMillis = System.currentTimeMillis();
                long m43785b = C23970m.m43785b(currentTimeMillis);
                String str = null;
                if (messageData.containsKey("creative_id")) {
                    str = messageData.getString("creative_id");
                }
                if (this.f107621b.contains(string2)) {
                    Logger.m43495d(f107539I, "Max message received, package: " + m42751b + ", ts (seconds): " + m43785b + ", message received: " + message.getMessageData() + ", isOnUiThread = " + C23970m.m43801c());
                    C23921d c23921d = new C23921d(string4, string3, string5, m42751b, string6, BrandSafetyUtils.AdType.NATIVE);
                    if ("WILL_DISPLAY".equals(string)) {
                        if (m42751b != null && m42532g(string6, m42751b)) {
                            Logger.m43495d(f107539I, "WILL_DISPLAY event for package=" + m42751b + ", key=" + c23921d + ", view address=" + m42286l + ", slot count=" + this.f107623d);
                            CreativeInfoManager.m42741a(m42751b, string3, str, string5, string2);
                            m42551a(string5, ImpressionLog.f107424f, new ImpressionLog.C23865a(ImpressionLog.f107400K, BrandSafetyUtils.m42286l(messageData.getString("ad_view"))));
                        }
                        m42518a(string6, m42751b, str, c23921d, m42286l, messageData, currentTimeMillis);
                        return;
                    }
                    if ("revenue_event".equals(string)) {
                        if (m42751b != null && m42532g(string6, m42751b)) {
                            Logger.m43495d(f107539I, "REVENUE_EVENT event for package=" + m42751b + ", key=" + c23921d + ", view address=" + m42286l + ", slot count=" + this.f107623d);
                            m42551a(string5, ImpressionLog.f107429k, new ImpressionLog.C23865a("typ", messageData.getString("revenue_event")));
                        }
                        m42517a(string6, m42751b, str, c23921d, m42286l, messageData);
                        return;
                    }
                    if ("DID_CLICKED".equals(string)) {
                        if (m42532g(string6, m42751b)) {
                            m42551a(string5, ImpressionLog.f107426h, new ImpressionLog.C23865a[0]);
                            if (this.f107545L.get(c23921d) != null) {
                                StringBuilder append = new StringBuilder().append("DID_CLICKED event for package=");
                                if (m42751b != null) {
                                    string6 = m42751b;
                                }
                                Logger.m43495d(f107539I, append.append(string6).append(", slot count=").append(this.f107623d).toString());
                                m42527c(c23921d);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    if ("WILL_LOAD".equals(string)) {
                        if (m42751b != null && m42532g(string6, m42751b)) {
                            Logger.m43495d(f107539I, "WILL_LOAD event for package=" + m42751b + ", key=" + c23921d + ", slot count=" + this.f107623d);
                            m42551a(string5, ImpressionLog.f107422d, new ImpressionLog.C23865a(ImpressionLog.f107402M, string6));
                            C23919e.m43036b(m42751b, string3);
                            return;
                        }
                        return;
                    }
                    if ("DID_HIDE".equals(string)) {
                        if (m42751b != null && m42532g(string6, m42751b)) {
                            Logger.m43495d(f107539I, "DID_HIDE event for package=" + m42751b + ", key=" + c23921d + ", slot count=" + this.f107623d);
                            m42551a(string5, ImpressionLog.f107427i, new ImpressionLog.C23865a[0]);
                            m42510a(c23921d);
                            return;
                        }
                        return;
                    }
                    if ("DID_LOAD".equals(string)) {
                        if (m42751b != null && m42532g(string6, m42751b)) {
                            Logger.m43495d(f107539I, "DID_LOAD event for package=" + m42751b + ", key=" + c23921d + ", slot count=" + this.f107623d);
                            m42551a(string5, ImpressionLog.f107423e, new ImpressionLog.C23865a(ImpressionLog.f107402M, string6));
                            return;
                        }
                        return;
                    }
                    if ("DID_DISPLAY".equals(string)) {
                        if (m42751b != null && m42532g(string6, m42751b)) {
                            Logger.m43495d(f107539I, "DID_DISPLAY event for package=" + m42751b + ", key=" + c23921d + ", slot count=" + this.f107623d);
                            m42551a(string5, ImpressionLog.f107425g, new ImpressionLog.C23865a[0]);
                            m42516a(m42751b, c23921d, str, messageData, currentTimeMillis);
                            return;
                        }
                        return;
                    }
                    if ("DID_FAIL_DISPLAY".equals(string) && m42751b != null && m42532g(string6, m42751b)) {
                        Logger.m43495d(f107539I, "DID_FAIL_DISPLAY event for package=" + m42751b + ", key=" + c23921d + ", slot count=" + this.f107623d);
                        m42551a(string5, ImpressionLog.f107428j, new ImpressionLog.C23865a[0]);
                        m42524b(c23921d);
                    }
                }
            } catch (Throwable th) {
                Logger.m43498e(f107539I, "on message received exception", th);
            }
        }
    }

    /* renamed from: a */
    private void m42518a(String str, String str2, String str3, C23921d c23921d, String str4, Bundle bundle, long j10) {
        C23935r c23935r;
        if (this.f107544K.contains(c23921d.f108723c)) {
            Logger.m43495d(f107539I, "handle WILL_DISPLAY - impression with id " + c23921d.f108723c + " has already been reported, ignoring.");
            return;
        }
        Activity foregroundActivity = C23949b.getInstance().getForegroundActivity();
        int m42249b = BrandSafetyUtils.m42249b(this.f107622c);
        synchronized (this.f107617B) {
            Logger.m43495d(f107539I, "handle WILL_DISPLAY - image count for " + this.f107622c.name() + " is " + m42249b + ", impressions to report(" + this.f107617B.keySet().size() + ") = " + this.f107617B.keySet());
        }
        if (m42532g(str, str2)) {
            C23935r c23935r2 = this.f107545L.get(c23921d);
            if (c23935r2 == null) {
                C23935r m42502a = m42502a(foregroundActivity, str2, c23921d.f108723c, bundle);
                synchronized (this.f107545L) {
                    this.f107545L.put(c23921d, m42502a);
                }
                Logger.m43495d(f107539I, "New activity native created for " + str2 + ", native key is " + c23921d + ", current activity native size is " + this.f107545L.size());
                c23935r = m42502a;
            } else {
                if (c23935r2.f107649A == null) {
                    c23935r2.f107649A = bundle;
                }
                if (c23935r2.f107650B == null || c23935r2.f107651C == null) {
                    c23935r2.m42596a(m42553a(foregroundActivity));
                }
                c23935r = c23935r2;
            }
            c23935r.f107659K = TextUtils.isEmpty(str4) ? null : str4;
            c23935r.f108854V = true;
            c23935r.f108861ac = true;
            c23935r.f108862ad = j10;
            m42514a(c23935r, false, "handleWillDisplay");
            RunnableC23882a runnableC23882a = new RunnableC23882a(c23935r, c23921d, this.f107624e);
            c23935r.f108858Z = this.f107619D.scheduleWithFixedDelay(runnableC23882a, 500L, 1000L, TimeUnit.MILLISECONDS);
            c23935r.f108860ab = runnableC23882a;
            m42513a(c23935r, c23921d);
            m42501a(c23935r, c23921d, (WeakReference<MaxNativeAdView>) m42500a(c23921d, str4, false).first);
            return;
        }
        this.f107623d++;
    }

    /* renamed from: a */
    private C23931n m42501a(C23935r c23935r, C23921d c23921d, WeakReference<MaxNativeAdView> weakReference) {
        C23931n c23931n = null;
        if (weakReference != null && weakReference.get() != null) {
            c23935r.f108866ah = true;
            synchronized (this.f107546M) {
                c23931n = this.f107546M.remove(c23935r.f107659K);
                if (c23931n != null) {
                    Logger.m43495d(f107539I, "try setting pending info - found pending CI by view address: " + c23935r.f107659K + " matching info: " + c23931n);
                    m42522a(c23921d.f108721a, c23921d.f108725e, c23931n);
                }
            }
        }
        return c23931n;
    }

    /* renamed from: a */
    private Pair<WeakReference<MaxNativeAdView>, String> m42500a(C23921d c23921d, String str, boolean z10) {
        WeakReference<MaxNativeAdView> weakReference;
        synchronized (NativeFinder.class) {
            weakReference = f107541N.get(c23921d.f108723c);
            if (TextUtils.isEmpty(str) && weakReference != null && weakReference.get() != null) {
                str = BrandSafetyUtils.m42226a(weakReference.get());
            }
            if (!TextUtils.isEmpty(str) && (weakReference == null || weakReference.get() == null)) {
                WeakReference<MaxNativeAdView> remove = z10 ? f107542O.remove(str) : f107542O.get(str);
                if (remove == null || remove.get() == null) {
                    weakReference = remove;
                } else {
                    Logger.m43495d(f107539I, "get ad view ref - native ad view found: " + remove.get() + " for event ID: " + c23921d.f108723c);
                    m42530a(c23921d.f108723c, c23921d.f108724d, remove.get());
                    weakReference = remove;
                }
            } else if (z10) {
                f107542O.remove(str);
            }
        }
        return new Pair<>(weakReference, str);
    }

    /* renamed from: a */
    private void m42517a(String str, String str2, String str3, C23921d c23921d, String str4, Bundle bundle) {
        AdNetworkDiscovery m42782i;
        Activity foregroundActivity = C23949b.getInstance().getForegroundActivity();
        if (this.f107544K.contains(c23921d.f108723c)) {
            Logger.m43495d(f107539I, "handle REVENUE_EVENT - impression with id " + c23921d.f108723c + " has already been reported, ignoring.");
            return;
        }
        Pair<WeakReference<MaxNativeAdView>, String> m42500a = m42500a(c23921d, str4, true);
        WeakReference<MaxNativeAdView> weakReference = (WeakReference) m42500a.first;
        String str5 = (String) m42500a.second;
        m42515a(str5, c23921d);
        if (m42532g(str, str2)) {
            C23935r c23935r = this.f107545L.get(c23921d);
            if (c23935r == null) {
                c23935r = m42502a(foregroundActivity, str2, c23921d.f108723c, bundle);
                synchronized (this.f107545L) {
                    this.f107545L.put(c23921d, c23935r);
                }
                Logger.m43495d(f107539I, "New activity native created for " + str2 + ", native key is " + c23921d + ", current activity natives size is " + this.f107545L.size());
            } else {
                if (c23935r.f107649A == null) {
                    c23935r.f107649A = bundle;
                }
                if (c23935r.f107650B == null || c23935r.f107651C == null) {
                    c23935r.m42596a(m42553a(foregroundActivity));
                }
            }
            if (bundle.getString("revenue_event") != null) {
                c23935r.f107664P = bundle.getString("revenue_event");
            } else {
                c23935r.f107664P = "unknown";
            }
            if (c23935r.f107659K == null) {
                c23935r.f107659K = TextUtils.isEmpty(str5) ? null : str5;
                synchronized (NativeFinder.class) {
                    f107543P.put(str5, str2);
                }
            }
            c23935r.f107661M = str3;
            C23931n m42501a = m42501a(c23935r, c23921d, weakReference);
            if (m42501a == null && (m42782i = CreativeInfoManager.m42782i(c23921d.f108724d)) != null) {
                CreativeInfo mo42634a = m42782i.mo42634a((Object) c23921d.f108723c);
                Logger.m43495d(f107539I, "set CI details - matched ci: " + mo42634a);
                if (mo42634a != null) {
                    m42501a = new C23931n(mo42634a, CreativeInfo.f108591an);
                    Logger.m43495d(f107539I, "set CI details - try to match by event ID: " + c23921d.f108723c + " matching info: " + m42501a);
                    m42522a(c23921d.f108721a, c23921d.f108725e, m42501a);
                }
            }
            if (m42501a == null) {
                m42514a(c23935r, false, "handleRevenueEvent");
            }
            Logger.m43495d(f107539I, "Revenue event set to " + bundle.getString("revenue_event") + " for eventId " + c23921d.f108723c);
            c23935r.f108854V = true;
            return;
        }
        this.f107623d++;
    }

    /* renamed from: a */
    private void m42516a(String str, C23921d c23921d, String str2, Bundle bundle, long j10) {
        if (this.f107544K.contains(c23921d.f108723c)) {
            Logger.m43495d(f107539I, "handle DID_DISPLAY - impression with id " + c23921d.f108723c + " has already been reported, ignoring. ");
            return;
        }
        Logger.m43495d(f107539I, "handle DID_DISPLAY package=" + str + " key=" + c23921d);
        Activity foregroundActivity = C23949b.getInstance().getForegroundActivity();
        C23935r c23935r = this.f107545L.get(c23921d);
        if (c23935r != null) {
            Logger.m43495d(f107539I, "Native info already exists, package=" + str + " activity native=" + c23935r);
            c23935r.f107683z = this.f107623d;
            if (c23935r.f107650B == null || c23935r.f107651C == null) {
                c23935r.m42596a(m42553a(foregroundActivity));
            }
        } else {
            c23935r = m42502a(foregroundActivity, str, c23921d.f108723c, bundle);
            synchronized (this.f107545L) {
                this.f107545L.put(c23921d, c23935r);
            }
            Logger.m43495d(f107539I, "New activity native created for " + str + ", key=" + c23921d + ", current activity ads size=" + this.f107545L.size());
        }
        c23935r.f107661M = str2;
        c23935r.f108863ae = j10;
        m42514a(c23935r, false, "handleDidDisplay");
    }

    /* renamed from: a */
    private void m42510a(C23921d c23921d) {
        synchronized (this.f107545L) {
            C23935r remove = this.f107545L.remove(c23921d);
            if (remove != null) {
                Logger.m43495d(f107539I, "handle DID_HIDE, placementId=" + c23921d.f108722b);
                remove.f108856X = true;
            }
        }
    }

    /* renamed from: b */
    private void m42524b(C23921d c23921d) {
        C23935r c23935r = this.f107545L.get(c23921d);
        if (c23935r != null) {
            c23935r.f107662N = true;
        }
    }

    /* renamed from: c */
    private void m42527c(C23921d c23921d) {
        Logger.m43495d(f107539I, "handle DID_CLICKED started");
        C23935r c23935r = this.f107545L.get(c23921d);
        if (c23935r != null) {
            c23935r.m42595a(true);
            m42514a(c23935r, false, "handleDidClicked");
        }
    }

    /* renamed from: a */
    private C23935r m42502a(Activity activity, String str, String str2, Bundle bundle) {
        String lowerCase = BrandSafetyUtils.m42262c().name().toLowerCase();
        this.f107623d++;
        Logger.m43495d(f107539I, "slot number incremented to " + this.f107623d + ", eventId is " + str2 + ", isOnUiThread = " + C23970m.m43801c());
        C23935r c23935r = new C23935r(m42553a(activity), str, this.f107623d, lowerCase, bundle, str2);
        c23935r.f108859aa = new WeakReference<>(activity);
        return c23935r;
    }

    /* renamed from: g */
    protected boolean m42532g(String str, String str2) {
        boolean m42750a = CreativeInfoManager.m42750a(str2, AdNetworkConfiguration.SUPPORTS_NATIVE_IMPRESSION_TRACKING, false);
        String m42720a = CreativeInfoManager.m42720a(str2, AdNetworkConfiguration.AD_NETWORK_TO_IGNORE, (String) null);
        Logger.m43495d(f107539I, "sdk " + str2 + ": config item SUPPORTS_NATIVE_IMPRESSION_TRACKING is " + m42750a + ", config item AD_NETWORK_TO_IGNORE is " + m42720a + ", isOnUiThread = " + C23970m.m43801c());
        if (m42750a && !str.equals(m42720a)) {
            return true;
        }
        Logger.m43495d(f107539I, "Native ads tracking is not supported for this ad network (" + str + ")");
        return false;
    }

    /* renamed from: a */
    public void m42530a(final String str, final String str2, final MaxNativeAdView maxNativeAdView) {
        if (C23970m.m43801c()) {
            this.f107619D.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.NativeFinder.1
                @Override // java.lang.Runnable
                public void run() {
                    NativeFinder.this.m42525b(str, str2, maxNativeAdView);
                }
            });
        } else {
            m42525b(str, str2, maxNativeAdView);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public void m42525b(String str, String str2, MaxNativeAdView maxNativeAdView) {
        if (str != null && str2 != null && maxNativeAdView != null) {
            String m42226a = BrandSafetyUtils.m42226a(maxNativeAdView);
            synchronized (NativeFinder.class) {
                if (!f107541N.containsKey(str)) {
                    m42551a(str, ImpressionLog.f107430l, new ImpressionLog.C23865a(ImpressionLog.f107400K, m42226a));
                }
                f107541N.put(str, new WeakReference<>(maxNativeAdView));
                f107543P.put(m42226a, str2);
            }
            Logger.m43495d(f107539I, "add native ad view: " + maxNativeAdView + ", eventId: " + str + ", adViewAddress: " + m42226a + ", sdk: " + str2 + ", list size: " + f107541N.size() + ", isOnUiThread = " + C23970m.m43801c());
        }
    }

    /* renamed from: a */
    public void m42529a(final MaxNativeAdView maxNativeAdView) {
        if (C23970m.m43801c()) {
            this.f107619D.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.NativeFinder.2
                @Override // java.lang.Runnable
                public void run() {
                    NativeFinder.this.m42526c(maxNativeAdView);
                }
            });
        } else {
            m42526c(maxNativeAdView);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public void m42526c(MaxNativeAdView maxNativeAdView) {
        String m42226a = BrandSafetyUtils.m42226a(maxNativeAdView);
        synchronized (NativeFinder.class) {
            f107542O.put(m42226a, new WeakReference<>(maxNativeAdView));
        }
        Logger.m43495d(f107539I, "add native ad view: " + maxNativeAdView + ", list size: " + f107542O.size());
    }

    /* renamed from: a */
    private void m42515a(String str, C23921d c23921d) {
        ArrayList<C23921d> arrayList;
        C23935r c23935r;
        boolean z10;
        Logger.m43495d(f107539I, "report completed event started, view address: " + str + ", key: " + c23921d);
        synchronized (this.f107545L) {
            arrayList = new ArrayList(this.f107545L.keySet());
        }
        for (C23921d c23921d2 : arrayList) {
            if (c23921d2.f108721a.equals(c23921d.f108721a) && !c23921d2.f108723c.equals(c23921d.f108723c) && (c23935r = this.f107545L.get(c23921d2)) != null) {
                if (c23935r.f107659K != null && c23935r.f107659K.equals(str)) {
                    Logger.m43495d(f107539I, "report completed event, same view address: " + c23935r.f107659K + ", event id: " + c23921d2.f108723c);
                    z10 = true;
                } else {
                    synchronized (NativeFinder.class) {
                        WeakReference<MaxNativeAdView> weakReference = f107541N.get(c23921d2.f108723c);
                        if (weakReference == null || weakReference.get() == null || weakReference.get().getParent() == null) {
                            Logger.m43495d(f107539I, "report completed event, closed view address: " + c23935r.f107659K + ", event id: " + c23921d2.f108723c);
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                    }
                }
                if (z10) {
                    c23935r.m42593a(ImpressionLog.f107392C, new ImpressionLog.C23865a[0]);
                    m42514a(c23935r, true, "reportCompletedEvents");
                    c23935r.f107668U = true;
                    m42511a(c23935r);
                    synchronized (this.f107545L) {
                        this.f107545L.remove(c23921d2);
                    }
                } else {
                    Logger.m43495d(f107539I, "report completed event skipped, view address: " + c23935r.f107659K + ", event id: " + c23921d2.f108723c);
                }
            }
        }
    }

    /* renamed from: a */
    private void m42513a(final C23935r c23935r, final C23921d c23921d) {
        c23935r.f108857Y = this.f107619D.schedule(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.NativeFinder.3
            @Override // java.lang.Runnable
            public void run() {
                synchronized (NativeFinder.this.f107545L) {
                    NativeFinder.this.m42514a(c23935r, true, "handleWillDisplay:reportTimeout");
                    NativeFinder.this.f107545L.remove(c23921d);
                    NativeFinder.this.m42511a(c23935r);
                }
            }
        }, 5L, TimeUnit.MINUTES);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m42511a(C23935r c23935r) {
        try {
            Logger.m43495d(f107539I, "clean started, currentActivityAds size is " + this.f107545L.size() + ", isOnUiThread = " + C23970m.m43801c());
            if (c23935r != null) {
                Logger.m43495d(f107539I, "clean, adding to reported impressions map. id =  " + c23935r.f107660L);
                this.f107544K.add(c23935r.f107660L);
                c23935r.f108856X = true;
                if (c23935r.f108857Y != null) {
                    c23935r.f108857Y.cancel(false);
                }
                if (c23935r.f108858Z != null) {
                    c23935r.f108858Z.cancel(false);
                }
                for (C23929l c23929l : c23935r.m42612g()) {
                    if (c23929l.f108814b != null && c23929l.f108814b.f108806b != null) {
                        c23929l.f108815c = c23929l.f108814b.f108806b;
                        Logger.m43495d(f107539I, "clean, set last impression screenshot filename to " + c23929l.f108814b.f108806b);
                    }
                }
                synchronized (NativeFinder.class) {
                    f107541N.remove(c23935r.f107660L);
                }
                m42558c(c23935r);
            }
        } catch (Throwable th) {
            Logger.m43498e(f107539I, "Error in clean " + th.getMessage(), th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m42514a(C23935r c23935r, boolean z10, String str) {
        boolean z11 = !c23935r.f107653E;
        boolean z12 = !c23935r.f107654F && c23935r.m42607d();
        long j10 = 0;
        if (c23935r.f108862ad > 0 && c23935r.f108863ae > 0) {
            j10 = c23935r.f108862ad - c23935r.f108863ae;
        }
        ArrayList arrayList = new ArrayList();
        if (c23935r.m42615j().isEmpty()) {
            Logger.m43495d(f107539I, "reporting event started, root=" + str + ", isMature=" + z10 + ", adInfo=" + c23935r + ", isOnUiThread = " + C23970m.m43801c());
            arrayList.add(m42503a(c23935r, c23935r.m42613h(), z10, z12, j10, (String) null));
        } else {
            for (C23929l c23929l : c23935r.m42612g()) {
                if (c23929l.m43286h() != null && c23929l.m43286h().m43121Y() == null) {
                    Logger.m43495d(f107539I, "reporting event - don't report CI as it was matched only by eventId and not by webview resources");
                    c23929l.m43276a((CreativeInfo) null);
                }
                String str2 = null;
                if (z10 && c23929l.f108814b != null && c23929l.f108814b.f108805a != null) {
                    str2 = c23929l.f108814b.f108805a + "_" + c23929l.f108813a;
                    Logger.m43495d(f107539I, "reporting event - imageFileIsValid filename = " + BrandSafetyUtils.m42224a(c23935r.f107673p, c23929l.f108814b.f108805a, c23935r.m42602c(), c23929l.f108813a, c23929l.f108814b.f108810f));
                }
                Logger.m43495d(f107539I, "reporting event started, root=" + str + ", isMature=" + z10 + ", info=" + c23935r + ", uniformity=" + (c23929l.f108814b != null ? c23929l.f108814b.m43273a(500) : 0.0f));
                arrayList.add(m42503a(c23935r, c23929l, z10, z12, j10, str2));
                if (z10 && c23929l.m43286h() != null && c23929l.f108814b != null) {
                    if (this.f107617B.size() <= SafeDK.getInstance().m41978I()) {
                        Logger.m43495d(f107539I, "reporting event waiting to report file " + c23929l.f108814b.f108806b);
                        m42566a(c23935r, c23929l);
                    } else {
                        Logger.m43495d(f107539I, "reporting event no open slot for " + this.f107622c + ", " + c23929l.f108814b.f108805a);
                        BrandSafetyUtils.m42270d(c23929l.f108814b.f108806b);
                    }
                }
            }
        }
        if (!z10 && c23935r.f107668U) {
            Logger.m43503w(f107539I, "reporting event - ad finished, should discard brand safety event: " + arrayList);
        } else if (StatsCollector.m42081c() != null) {
            StatsCollector.m42081c().m42091a(arrayList);
        } else {
            Logger.m43503w(f107539I, "reporting event - stats collector instance is null, cannot report brand safety event");
        }
        if (z11) {
            c23935r.m42603c(true);
        }
        if (z12) {
            c23935r.m42606d(true);
        }
    }

    /* renamed from: a */
    private static BrandSafetyEvent m42503a(C23935r c23935r, C23929l c23929l, boolean z10, boolean z11, long j10, String str) {
        return new BrandSafetyEvent(c23935r.m42602c(), c23935r.m42621p(), str, z11, c23935r.m42607d() ? c23935r.m42608e() : null, c23929l.m43286h(), c23935r.m42587a(), c23935r.m42620o(), c23929l.f108813a != null ? c23929l.f108813a : "", c23935r.f107652D, z10, c23935r.m42622q(), c23929l.f108814b != null ? c23929l.f108814b.f108810f : null, c23929l.f108814b != null ? c23929l.f108814b.f108807c : 0L, c23929l.f108814b != null ? c23929l.f108814b.m43273a(500) : 0.0f, c23929l.f108814b != null ? c23929l.f108814b.f108809e : 0, c23935r.f108861ac, c23935r.f108866ah, j10, c23935r.f108864af, c23935r.f108865ag, SafeDK.getInstance().m42008e(), c23935r.m42627v(), c23935r.f107661M, c23935r.f107662N, c23935r.f107664P, c23935r.f107665Q, m42554b(c23935r, c23929l).toString());
    }

    @Override // com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: a */
    public void mo42181a(String str) {
        Iterator<C23935r> it = this.f107545L.values().iterator();
        while (it.hasNext()) {
            it.next().f108856X = true;
        }
    }

    @Override // com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: a */
    public List<CreativeInfo> mo42174a(String str, String str2) {
        return null;
    }

    @Override // com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: c */
    public List<CreativeInfo> mo42197c(String str, String str2) {
        return null;
    }

    @Override // com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: b */
    public C23885c mo42190b(String str) {
        return null;
    }

    @Override // com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: a */
    public boolean mo42187a(C23931n c23931n) {
        try {
            C23970m.m43792b(f107539I, "set CI details started. matchingInfo = " + c23931n.toString());
            CreativeInfo creativeInfo = c23931n.f108843a;
            if (creativeInfo != null) {
                Logger.m43495d(f107539I, "set CI details - CI exists in matchingInfo, sdk = " + creativeInfo.m43115S());
                creativeInfo.m43179i(BrandSafetyUtils.ScreenShotOrientation.PORTRAIT.equals(BrandSafetyUtils.m42262c()));
                Logger.m43495d(f107539I, "set CI details - starting to iterate over current activity ads");
                ArrayList<C23921d> arrayList = new ArrayList();
                synchronized (this.f107545L) {
                    arrayList.addAll(this.f107545L.keySet());
                }
                for (C23921d c23921d : arrayList) {
                    if (m42521a(creativeInfo, this.f107545L.get(c23921d))) {
                        Logger.m43495d(f107539I, "set CI details - matched by webView/eventID, CI: " + creativeInfo);
                        if (m42522a(c23921d.f108721a, c23921d.f108725e, c23931n)) {
                            return true;
                        }
                    }
                }
                Logger.m43495d(f107539I, "set CI details - adding as pending, view address: " + creativeInfo.m43145ai() + " matching info: " + c23931n);
                synchronized (this.f107546M) {
                    this.f107546M.put(creativeInfo.m43145ai(), c23931n);
                }
                return true;
            }
        } catch (Throwable th) {
            Logger.m43498e(f107539I, "set CI details exception: " + th.getMessage(), th);
        }
        return false;
    }

    /* renamed from: a */
    private boolean m42521a(CreativeInfo creativeInfo, C23935r c23935r) {
        if (c23935r == null || creativeInfo == null) {
            Logger.m43495d(f107539I, "verify matching - object is null, nativeInfo: " + c23935r + ", creativeInfo: " + creativeInfo);
            return false;
        }
        String m43115S = creativeInfo.m43115S();
        if (c23935r.f107679v == null || !c23935r.f107679v.equals(m43115S)) {
            Logger.m43495d(f107539I, "verify matching - sdks does not match, ci sdk is: " + m43115S + " and native sdk is: " + c23935r.f107679v);
            return false;
        }
        Logger.m43495d(f107539I, "verify matching - ci sdk is: " + m43115S + ", native info: " + c23935r);
        if (c23935r.f107660L != null && creativeInfo.m43187m() != null && !c23935r.f107660L.equals(creativeInfo.m43187m())) {
            Logger.m43495d(f107539I, "verify matching - incompatible event ID, ci: " + creativeInfo.m43187m() + ", info: " + c23935r.f107660L);
            return false;
        }
        String m43145ai = creativeInfo.m43145ai();
        if (c23935r.f107659K != null && c23935r.f107659K.equals(m43145ai)) {
            Logger.m43495d(f107539I, "verify matching object done, event ID: " + c23935r.f107660L + ", object address: " + m43145ai + ", view address: " + c23935r.f107659K);
            return true;
        }
        Logger.m43495d(f107539I, "verify matching object failed, event ID: " + c23935r.f107660L + ", object address: " + m43145ai + ", view address: " + c23935r.f107659K);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public boolean m42522a(String str, String str2, C23931n c23931n) {
        C23970m.m43792b(f107539I, "set CI started, adUnitId=" + str + " matchingInfo=" + (c23931n == null ? C24187y.f110593z : c23931n.toString()));
        if (c23931n == null) {
            Logger.m43495d(f107539I, "set CI - no matching info");
            return false;
        }
        CreativeInfo creativeInfo = c23931n.f108843a;
        if (creativeInfo != null) {
            C23921d c23921d = new C23921d(str, creativeInfo.m43104H(), creativeInfo.m43187m(), creativeInfo.m43115S(), str2, BrandSafetyUtils.AdType.NATIVE);
            Logger.m43495d(f107539I, "set CI - activity key: " + c23921d);
            C23935r c23935r = this.f107545L.get(c23921d);
            C23970m.m43792b(f107539I, "set CI - current activity ad: " + (c23935r == null ? C24187y.f110593z : c23935r) + ", current activity ad keys: " + this.f107545L.keySet());
            if (c23935r != null) {
                if (!c23935r.f108855W && StatsReporter.m42101b().m42104a(creativeInfo, c23935r)) {
                    c23935r.f108855W = true;
                }
                CreativeInfo i10 = c23935r.m42614i();
                if (i10 != null) {
                    Logger.m43495d(f107539I, "set CI - previous CI id: " + i10.m43110N());
                    if (i10.m43110N().equals(creativeInfo.m43110N())) {
                        AdNetworkDiscovery m42782i = CreativeInfoManager.m42782i(creativeInfo.m43115S());
                        if (m42782i != null) {
                            m42782i.mo42683d(i10);
                        }
                        C23970m.m43792b(f107539I, "set CI - already matched, same ad ID. current match: " + creativeInfo.m43137aa() + ", previous match: " + i10.m43137aa());
                    }
                }
                creativeInfo.m43152b(c23931n.f108844b, c23931n.f108845c);
                c23935r.m42589a(creativeInfo);
                Logger.m43495d(f107539I, "set CI - CI is set for activity native " + c23921d + ". CI : " + creativeInfo);
                m42573b(c23935r, creativeInfo);
                m42514a(c23935r, false, "setCreativeInfo");
                return true;
            }
            C23970m.m43792b(f107539I, "set CI - no activity ad, cannot set CI. current activity ads: " + this.f107545L);
        } else {
            Logger.m43495d(f107539I, "set CI - no CI");
        }
        return false;
    }

    @Override // com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: a */
    public boolean mo42188a(String str, String str2, String str3, boolean z10) {
        return false;
    }

    @Override // com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: a */
    public void mo42183a(String str, String str2, String str3) {
    }

    @Override // com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: c */
    public void mo42200c(String str) {
    }

    @Override // com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: a */
    public C23885c mo42170a(String str, RedirectDetails redirectDetails, C23930m c23930m, boolean z10, boolean z11) {
        return null;
    }

    @Override // com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: a */
    public void mo42182a(String str, C23939v c23939v) {
    }

    @Override // com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: b */
    public boolean mo42196b(String str, String str2, String str3) {
        return false;
    }

    @Override // com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: a */
    public boolean mo42189a(String str, String str2, boolean z10, String str3) {
        return false;
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorEntity
    public String getCommunicatorId() {
        return null;
    }

    @Override // com.safedk.android.analytics.brandsafety.InterfaceC23924g
    /* renamed from: b */
    public void mo42195b(C23929l c23929l) {
    }

    /* renamed from: a */
    private boolean m42519a(int i10) {
        boolean m42267c = BrandSafetyUtils.m42267c(i10);
        Logger.m43495d(f107539I, "should stop sampling, max uniformed pixels count=" + i10 + ", return value=" + m42267c);
        return m42267c;
    }

    @Override // com.safedk.android.internal.InterfaceC23948a
    /* renamed from: g */
    public void mo42097g() {
        if (this.f107545L != null) {
            for (C23935r c23935r : this.f107545L.values()) {
                if (c23935r.f108854V) {
                    c23935r.m42593a(ImpressionLog.f107444z, new ImpressionLog.C23865a[0]);
                    m42514a(c23935r, false, "onBackground");
                }
            }
        }
    }

    @Override // com.safedk.android.internal.InterfaceC23948a
    /* renamed from: h */
    public void mo42098h() {
        if (this.f107545L != null) {
            for (C23935r c23935r : this.f107545L.values()) {
                if (c23935r.f108854V) {
                    c23935r.m42593a(ImpressionLog.f107390A, new ImpressionLog.C23865a[0]);
                    m42514a(c23935r, false, "onForeground");
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: com.safedk.android.analytics.brandsafety.NativeFinder$a */
    /* loaded from: classes.dex */
    public class RunnableC23882a implements Runnable {

        /* renamed from: a */
        C23935r f107559a;

        /* renamed from: b */
        C23921d f107560b;

        /* renamed from: d */
        int f107562d;

        /* renamed from: c */
        int f107561c = 0;

        /* renamed from: e */
        boolean f107563e = false;

        public RunnableC23882a(C23935r c23935r, C23921d c23921d, int i10) {
            this.f107560b = c23921d;
            this.f107559a = c23935r;
            this.f107562d = i10;
        }

        /* renamed from: a */
        private void m42533a(View view) {
            if (view != null) {
                Logger.m43495d(NativeFinder.f107539I, "handle native ad reflection - root= " + view + ", isOnUiThread = " + C23970m.m43801c());
                AdNetworkDiscovery m42782i = CreativeInfoManager.m42782i(this.f107560b.f108724d);
                if (m42782i != null) {
                    View mo42694g = m42782i.mo42694g(view);
                    Logger.m43495d(NativeFinder.f107539I, "handle native ad reflection - native view= " + mo42694g);
                    if (mo42694g != null) {
                        List<CreativeInfo> mo42644a = m42782i.mo42644a(new WeakReference<>(mo42694g), this.f107559a.f107661M, BrandSafetyUtils.AdType.NATIVE);
                        Logger.m43495d(NativeFinder.f107539I, "handle native ad reflection - CIs generated: " + mo42644a);
                        if (mo42644a != null) {
                            for (CreativeInfo creativeInfo : mo42644a) {
                                creativeInfo.mo43081a((Object) view);
                                creativeInfo.m43125a(NativeFinder.this.f107622c);
                                creativeInfo.m43169f(this.f107560b.f108723c);
                                creativeInfo.m43175h(this.f107560b.f108722b);
                                Logger.m43495d(NativeFinder.f107539I, "handle native ad reflection - setting ci: " + creativeInfo);
                                NativeFinder.this.m42522a(this.f107560b.f108721a, this.f107560b.f108725e, new C23931n(creativeInfo, CreativeInfo.f108591an));
                            }
                        }
                    }
                }
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            WeakReference weakReference;
            try {
                this.f107561c++;
                if (this.f107559a != null) {
                    synchronized (NativeFinder.class) {
                        weakReference = (WeakReference) NativeFinder.f107541N.get(this.f107560b.f108723c);
                    }
                    if (weakReference != null && weakReference.get() != null) {
                        MaxNativeAdView maxNativeAdView = (MaxNativeAdView) weakReference.get();
                        if (CreativeInfoManager.m42750a(this.f107560b.f108724d, AdNetworkConfiguration.SHOULD_SCAN_OBJECT_USING_REFLECTION, false) && !this.f107563e) {
                            m42533a(maxNativeAdView);
                            this.f107563e = true;
                        }
                        if (maxNativeAdView.getWidth() > 0 && maxNativeAdView.getHeight() > 0) {
                            this.f107559a.f108864af = maxNativeAdView.getWidth() / maxNativeAdView.getHeight();
                            Logger.m43495d(NativeFinder.f107539I, "native impression task - view size: " + maxNativeAdView.getWidth() + "x" + maxNativeAdView.getHeight() + ", proportion: " + this.f107559a.f108864af);
                        }
                        if (this.f107561c >= this.f107562d || this.f107559a.f108856X) {
                            Logger.m43495d(NativeFinder.f107539I, "Going to report native ad, eventId=" + this.f107559a.f107660L + ", stop timer? " + this.f107559a.f108856X + ", image counter=" + this.f107561c + ", max attempts=" + this.f107562d + ", isImpressionReported=" + this.f107559a.f107653E + ", isOnUiThread = " + C23970m.m43801c());
                            if (!this.f107559a.f107653E) {
                                NativeFinder.this.m42514a(this.f107559a, false, "NativeImpressionTask");
                            }
                            this.f107559a.f108858Z.cancel(false);
                            return;
                        }
                        if (this.f107559a.f108859aa != null && this.f107559a.f108859aa.get() != null) {
                            m42534a(this.f107559a, (View) weakReference.get());
                        }
                    }
                }
            } catch (Throwable th) {
                Logger.m43498e(NativeFinder.f107539I, "Error in NativeImpressionTask: ", th);
            }
        }

        /* renamed from: a */
        private void m42534a(final C23935r c23935r, final View view) {
            if (c23935r != null && view != null) {
                try {
                    Logger.m43495d(NativeFinder.f107539I, "Taking screenshot, view=" + view + ", isOnUiThread = " + C23970m.m43801c());
                    c23935r.f108859aa.get().runOnUiThread(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.NativeFinder.a.1
                        @Override // java.lang.Runnable
                        public void run() {
                            Logger.m43495d(NativeFinder.f107539I, "Taking screenshot - using old method");
                            final Bitmap m42806a = ScreenshotHelper.m42806a(view, SafeDK.getInstance().m41993Y());
                            NativeFinder.this.f107619D.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.NativeFinder.a.1.1
                                @Override // java.lang.Runnable
                                public void run() {
                                    NativeFinder.this.m42512a(c23935r, m42806a, RunnableC23882a.this.f107561c);
                                }
                            });
                        }
                    });
                } catch (Throwable th) {
                    Logger.m43498e(NativeFinder.f107539I, "Error while taking screenshot", th);
                }
            }
        }
    }

    @Override // com.safedk.android.analytics.brandsafety.AbstractC23884b, com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: a */
    public void mo42175a(final Bitmap bitmap, final C23885c c23885c) {
        this.f107619D.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.NativeFinder.4
            @Override // java.lang.Runnable
            public void run() {
                try {
                    C23935r c23935r = (C23935r) c23885c;
                    NativeFinder.this.m42512a(c23935r, bitmap, c23935r.f108860ab.f107561c);
                } catch (Throwable th) {
                    Logger.m43496d(NativeFinder.f107539I, "handleScreenshotCompleted exception : " + th.getMessage(), th);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m42512a(C23935r c23935r, Bitmap bitmap, int i10) {
        if (bitmap != null) {
            Logger.m43495d(f107539I, "process screenshot - currentActivityAd  = " + c23935r);
            String c10 = c23935r.m42602c();
            BrandSafetyUtils.C23851a m42253b = BrandSafetyUtils.m42253b(c10, bitmap);
            int m42296a = m42253b.m42296a();
            BrandSafetyUtils.ScreenshotValidity m42263c = BrandSafetyUtils.m42263c(c10, m42253b);
            if (m42263c == BrandSafetyUtils.ScreenshotValidity.VALID) {
                Logger.m43495d(f107539I, "process screenshot - VALID ");
                String m42222a = BrandSafetyUtils.m42222a(bitmap);
                BrandSafetyUtils.ScreenShotOrientation m42251b = BrandSafetyUtils.m42251b(bitmap);
                C23929l h8 = c23935r.m42613h();
                String m42223a = BrandSafetyUtils.m42223a(bitmap, this.f107622c, m42222a, c10, h8.f108813a, m42251b);
                Logger.m43495d(f107539I, "process screenshot - screenshot file created, filename = " + m42223a + ", hash = " + m42222a);
                long m42261c = BrandSafetyUtils.m42261c(m42223a);
                Logger.m43495d(f107539I, "process screenshot - hash " + m42222a + ", stored file size is " + m42261c + " bytes, counter is " + i10 + ", uniform pixel count is " + m42296a + " (" + ((m42296a / 500.0f) * 100.0f) + "%)");
                int size = this.f107617B.size();
                if (!m42580e(m42222a, h8.f108813a)) {
                    if (size <= SafeDK.getInstance().m41978I()) {
                        if (h8.f108814b != null && h8.f108814b.f108805a != null && !h8.f108814b.f108805a.equals(m42222a)) {
                            Logger.m43495d(f107539I, "process screenshot - removing ad file " + h8.f108814b.f108806b);
                            BrandSafetyUtils.m42270d(h8.f108814b.f108806b);
                        }
                        h8.m43279b(ImpressionLog.f107438t, new ImpressionLog.C23865a("typ", ImpressionLog.f107411V));
                        Logger.m43495d(f107539I, "process screenshot - setting data hash = " + m42222a + ", file name = " + m42223a + ", file size = " + m42261c);
                        h8.f108814b = new C23928k(m42222a, m42223a, m42261c, m42296a, i10, m42251b, false);
                        m42514a(c23935r, false, "processScreenshot");
                    } else if (!m42576d(m42222a, h8.f108813a)) {
                        Logger.m43495d(f107539I, "process screenshot - No open slot for " + m42222a + "_" + h8.f108813a + ", # : " + this.f107617B.size());
                        BrandSafetyUtils.m42270d(m42223a);
                    } else {
                        Logger.m43495d(f107539I, "process screenshot - Image " + m42222a + "_" + h8.f108813a + " is already scheduled for upload");
                    }
                } else {
                    Logger.m43495d(f107539I, "process screenshot - not saving file for " + m42222a + "_" + h8.f108813a);
                    BrandSafetyUtils.m42270d(m42223a);
                }
                if (m42519a(m42296a)) {
                    if (!TextUtils.isEmpty(m42222a)) {
                        c23935r.m42609e(true);
                        c23935r.f108856X = true;
                    }
                    h8.m43278a(ImpressionLog.f107438t, new ImpressionLog.C23865a("typ", ImpressionLog.f107412W));
                    m42514a(c23935r, false, "processScreenshot");
                    return;
                }
                return;
            }
            Logger.m43495d(f107539I, "process screenshot - screenshot is not valid: " + m42263c.name() + ", pixel count: " + m42296a + ", counter = " + i10 + ", try again...");
        }
    }

    /* renamed from: b */
    public static String m42523b(MaxNativeAdView maxNativeAdView) {
        String str;
        String m42226a = BrandSafetyUtils.m42226a(maxNativeAdView);
        synchronized (NativeFinder.class) {
            str = f107543P.get(m42226a);
        }
        return str;
    }

    @Override // com.safedk.android.analytics.brandsafety.AbstractC23884b, com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: b */
    public void mo42193b() {
        for (C23935r c23935r : this.f107545L.values()) {
            if (c23935r.f108854V) {
                c23935r.m42593a(ImpressionLog.f107393D, new ImpressionLog.C23865a[0]);
            }
        }
    }

    @Override // com.safedk.android.analytics.brandsafety.AbstractC23884b, com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: c */
    public void mo42198c() {
        for (C23935r c23935r : this.f107545L.values()) {
            if (c23935r.f108854V) {
                c23935r.m42593a(ImpressionLog.f107394E, new ImpressionLog.C23865a[0]);
            }
        }
    }

    /* renamed from: f */
    public int m42531f() {
        int i10 = 0;
        Iterator<C23935r> it = this.f107545L.values().iterator();
        while (true) {
            int i11 = i10;
            if (it.hasNext()) {
                i10 = it.next().f108854V ? i11 + 1 : i11;
            } else {
                return i11;
            }
        }
    }
}
