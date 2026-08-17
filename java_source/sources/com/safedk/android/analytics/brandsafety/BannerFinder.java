package com.safedk.android.analytics.brandsafety;

import android.app.Activity;
import android.graphics.Bitmap;
import android.media.MediaPlayer;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.TextView;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.mediation.ads.MaxAdView;
import com.applovin.mediation.nativeAds.MaxNativeAdView;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.dramawave.feature.mix.vipreport.C10960i;
import com.dramawave.shared.ad.service.model.AdFreeInfo;
import com.safedk.android.SafeDK;
import com.safedk.android.analytics.AppLovinBridge;
import com.safedk.android.analytics.StatsCollector;
import com.safedk.android.analytics.StatsReporter;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.safedk.android.analytics.brandsafety.RedirectDetails;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkConfiguration;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery;
import com.safedk.android.analytics.brandsafety.creatives.C23919e;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.analytics.brandsafety.creatives.ScreenshotHelper;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.safedk.android.analytics.events.BrandSafetyEvent;
import com.safedk.android.analytics.events.RedirectEvent;
import com.safedk.android.analytics.reporters.CrashReporter;
import com.safedk.android.internal.C23949b;
import com.safedk.android.internal.SafeDKWebAppInterface;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.C23967j;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.LinkedHashSetWithItemLimit;
import com.safedk.android.utils.Logger;
import com.safedk.android.utils.PersistentConcurrentHashMap;
import com.safedk.android.utils.SdksMapping;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.LongCompanionObject;

/* loaded from: classes.dex */
public class BannerFinder extends AbstractC23884b {

    /* renamed from: F */
    protected static final int f107132F = 5;

    /* renamed from: G */
    protected static final long f107133G = 1000;

    /* renamed from: H */
    protected static final long f107134H = 500;

    /* renamed from: K */
    protected static final long f107137K = 10;

    /* renamed from: L */
    protected final LinkedHashSetWithItemLimit<String> f107143L;

    /* renamed from: Q */
    private final List<InterfaceC23923f> f107144Q;

    /* renamed from: S */
    private final HashSet<C23921d> f107145S;

    /* renamed from: T */
    private final Set<String> f107146T;

    /* renamed from: I */
    protected static final Map<C23921d, C23922e> f107135I = new ConcurrentHashMap();

    /* renamed from: J */
    protected static final Map<String, List<C23931n>> f107136J = new ConcurrentHashMap();

    /* renamed from: N */
    private static C23926i f107139N = null;

    /* renamed from: O */
    private static final Map<String, List<WeakReference<MaxAdView>>> f107140O = new ConcurrentHashMap();

    /* renamed from: P */
    private static final Map<String, BrandSafetyUtils.AdType> f107141P = new ConcurrentHashMap();

    /* renamed from: R */
    private static final Map<String, C23921d> f107142R = new ConcurrentHashMap();

    /* renamed from: M */
    protected static Map<String, RedirectData> f107138M = null;

    /* renamed from: f */
    public static Map<String, BrandSafetyUtils.AdType> m42166f() {
        return f107141P;
    }

    /* renamed from: i */
    public Set<String> m42203i() {
        return this.f107146T;
    }

    public BannerFinder(int maxAttemptsToCaptureImage) {
        super(BrandSafetyUtils.AdType.BANNER, Arrays.asList(BrandSafetyUtils.f107212m, BrandSafetyUtils.f107213n), "BannerFinder", maxAttemptsToCaptureImage);
        this.f107144Q = new ArrayList();
        this.f107145S = new HashSet<>();
        this.f107146T = new HashSet();
        this.f107143L = new LinkedHashSetWithItemLimit<>(f107137K);
        m42168k();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public BannerFinder(BrandSafetyUtils.AdType adType, List<String> supportedAdFormats, String logTag, int maxAttemptsToCaptureImage) {
        super(adType, supportedAdFormats, logTag, maxAttemptsToCaptureImage);
        this.f107144Q = new ArrayList();
        this.f107145S = new HashSet<>();
        this.f107146T = new HashSet();
        this.f107143L = new LinkedHashSetWithItemLimit<>(f107137K);
    }

    /* renamed from: k */
    private static void m42168k() {
        C23922e c23922e;
        f107138M = new PersistentConcurrentHashMap("SafeDKRedirects." + C23970m.m43756a(SafeDK.getInstance().m42015m()));
        Logger.m43495d("BannerFinder", "handle saved redirects from previous session, found " + f107138M.size() + " redirects, isOnUiThread = " + C23970m.m43801c());
        ArrayList arrayList = new ArrayList();
        for (String str : f107138M.keySet()) {
            RedirectData redirectData = f107138M.get(str);
            if (redirectData != null && (redirectData.f107570a || redirectData.f107571b)) {
                redirectData.m42535a("UnmatchedRedirectWebview=" + str);
                if (redirectData.f107581l == BrandSafetyEvent.AdFormatType.MREC) {
                    c23922e = new C23934q(redirectData.f107579j, redirectData.f107580k);
                } else {
                    if (redirectData.f107581l == null) {
                        redirectData.f107581l = BrandSafetyEvent.AdFormatType.BANNER;
                        redirectData.m42535a("UnmatchedRedirectFallback=BANNER");
                    }
                    c23922e = new C23922e(redirectData.f107579j, redirectData.f107580k);
                }
                c23922e.m42588a(f107595E.get(str));
                BrandSafetyEvent m42111a = m42111a(c23922e, new C23929l(redirectData), true, false, LongCompanionObject.MAX_VALUE, (String) null);
                m42111a.m43351c(true);
                m42111a.m43347a(SafeDK.getInstance().m42008e());
                arrayList.add(m42111a);
            }
        }
        if (StatsCollector.m42081c() != null) {
            StatsCollector.m42081c().m42091a(arrayList);
            f107138M.clear();
        } else {
            Logger.m43503w("BannerFinder", "handle saved redirects from previous session, cannot report brand safety event");
        }
    }

    @Override // com.safedk.android.analytics.brandsafety.AbstractC23884b
    /* renamed from: a */
    protected C23885c mo42171a(String str, String str2, String str3, BrandSafetyUtils.ScreenShotOrientation screenShotOrientation, String str4, String str5) {
        return new C23922e(str, str2, str3, screenShotOrientation, str4, str5);
    }

    /* renamed from: a */
    protected C23922e mo42172a(Activity activity, String str, int i10, String str2, Bundle bundle, String str3) {
        C23922e c23922e = new C23922e(m42553a(C23949b.getInstance().getForegroundActivity()), str, i10, str2, bundle, str3);
        c23922e.f108745af = new WeakReference<>(activity);
        return c23922e;
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(AppLovinCommunicatorMessage message) {
        String string;
        if (SafeDK.getInstance() != null && SafeDK.getInstance().m42018p() && SafeDK.getInstance() != null && SafeDK.getInstance().m42019q()) {
            Bundle messageData = message.getMessageData();
            if (messageData.containsKey("revenue_event") && messageData.containsKey("ad_format") && this.f107621b.contains(messageData.getString("ad_format"))) {
                Logger.m43495d(this.f107620a, "Revenue event detected : " + messageData);
                string = "revenue_event";
            } else {
                string = messageData.getString("type");
            }
            String string2 = messageData.getString("ad_format");
            String string3 = messageData.getString(BrandSafetyEvent.f108928k);
            String string4 = messageData.getString(BrandSafetyEvent.f108929l);
            String string5 = messageData.getString("id", null);
            if (string5 == null) {
                Logger.m43495d(this.f107620a, "No eventId in data bundle, cannot match");
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
                Logger.m43495d(this.f107620a, "Max message received, package: " + m42751b + ", ts (seconds): " + m43785b + ", message received: " + message.getMessageData() + ", isOnUiThread = " + C23970m.m43801c());
                C23921d c23921d = new C23921d(string4, string3, string5, m42751b, string6, string2.equals(BrandSafetyUtils.f107212m) ? BrandSafetyUtils.AdType.BANNER : BrandSafetyUtils.AdType.MREC);
                if ("WILL_DISPLAY".equals(string)) {
                    if (m42751b != null && mo42201g(string6, m42751b)) {
                        Logger.m43495d(this.f107620a, "WILL_DISPLAY event for package=" + m42751b + " banner key=" + c23921d + ", slot count=" + this.f107623d);
                        CreativeInfoManager.m42741a(m42751b, string3, str, string5, string2);
                        m42551a(string5, ImpressionLog.f107424f, new ImpressionLog.C23865a(ImpressionLog.f107400K, BrandSafetyUtils.m42286l(messageData.getString("ad_view"))));
                    }
                    m42145a(string6, m42751b, str, c23921d, messageData, currentTimeMillis);
                    return;
                }
                if ("revenue_event".equals(string)) {
                    if (m42751b != null && mo42201g(string6, m42751b)) {
                        Logger.m43495d(this.f107620a, "REVENUE_EVENT event for package=" + m42751b + " banner key=" + c23921d + ", slot count=" + this.f107623d);
                        m42551a(string5, ImpressionLog.f107429k, new ImpressionLog.C23865a("typ", messageData.getString("revenue_event")));
                    }
                    m42184a(string6, m42751b, str, c23921d, messageData);
                    return;
                }
                if ("DID_CLICKED".equals(string)) {
                    if (mo42201g(string6, m42751b)) {
                        C23922e c23922e = f107135I.get(c23921d);
                        Logger.m43495d(this.f107620a, "DID_CLICKED event currentActivityBanner = " + c23922e);
                        m42551a(string5, ImpressionLog.f107426h, new ImpressionLog.C23865a[0]);
                        if (c23922e != null) {
                            String str2 = this.f107620a;
                            StringBuilder append = new StringBuilder().append("DID_CLICKED event for package=");
                            if (m42751b != null) {
                                string6 = m42751b;
                            }
                            Logger.m43495d(str2, append.append(string6).append(", slot count=").append(this.f107623d).toString());
                            m42165d(c23921d);
                            return;
                        }
                        Logger.m43495d(this.f107620a, "DID_CLICKED event cannot find banner key " + c23921d);
                        return;
                    }
                    return;
                }
                if ("WILL_LOAD".equals(string)) {
                    if (m42751b != null && mo42201g(string6, m42751b)) {
                        Logger.m43495d(this.f107620a, "WILL_LOAD event for package=" + m42751b + " banner key=" + c23921d + ", slot count=" + this.f107623d);
                        m42551a(string5, ImpressionLog.f107422d, new ImpressionLog.C23865a(ImpressionLog.f107402M, string6));
                        C23919e.m43036b(m42751b, string3);
                        return;
                    }
                    return;
                }
                if ("DID_HIDE".equals(string)) {
                    if (m42751b != null && mo42201g(string6, m42751b)) {
                        Logger.m43495d(this.f107620a, "DID_HIDE event for package=" + m42751b + " banner key=" + c23921d + ", slot count=" + this.f107623d);
                        m42551a(string5, ImpressionLog.f107427i, new ImpressionLog.C23865a[0]);
                        m42161c(c23921d);
                        return;
                    }
                    return;
                }
                if ("DID_LOAD".equals(string)) {
                    if (m42751b != null && mo42201g(string6, m42751b)) {
                        Logger.m43495d(this.f107620a, "DID_LOAD event for package=" + m42751b + " banner key=" + c23921d + ", slot count=" + this.f107623d);
                        m42551a(string5, ImpressionLog.f107423e, new ImpressionLog.C23865a(ImpressionLog.f107402M, string6));
                        return;
                    }
                    return;
                }
                if ("DID_DISPLAY".equals(string)) {
                    if (m42751b != null && mo42201g(string6, m42751b)) {
                        Logger.m43495d(this.f107620a, "DID_DISPLAY event for package=" + m42751b + " banner key=" + c23921d + ", slot count=" + this.f107623d);
                        m42551a(string5, ImpressionLog.f107425g, new ImpressionLog.C23865a[0]);
                        m42142a(m42751b, c23921d, str, messageData, currentTimeMillis);
                        return;
                    }
                    return;
                }
                if ("DID_FAIL_DISPLAY".equals(string) && m42751b != null && mo42201g(string6, m42751b)) {
                    Logger.m43495d(this.f107620a, "DID_FAIL_DISPLAY event for package=" + m42751b + " banner key=" + c23921d + ", slot count=" + this.f107623d);
                    m42551a(string5, ImpressionLog.f107428j, new ImpressionLog.C23865a[0]);
                    m42132a(c23921d);
                }
            }
        }
    }

    /* renamed from: a */
    private void m42132a(C23921d c23921d) {
        C23922e c23922e = f107135I.get(c23921d);
        if (c23922e != null) {
            c23922e.f107662N = true;
        }
    }

    /* renamed from: i */
    public boolean m42204i(String str) {
        Set<C23921d> keySet;
        if (str != null) {
            synchronized (f107135I) {
                keySet = f107135I.keySet();
            }
            if (!keySet.isEmpty()) {
                Iterator<C23921d> it = keySet.iterator();
                while (it.hasNext()) {
                    C23922e c23922e = f107135I.get(it.next());
                    Logger.m43495d(this.f107620a, "is banner web view address: banner view: " + c23922e.f107659K + " given address: " + str + " view hierarchy: " + c23922e.f107670m);
                    if ((c23922e.f107659K != null && str.equals(c23922e.f107659K)) || (c23922e.f107670m != null && c23922e.f107670m.contains(str))) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.safedk.android.analytics.brandsafety.BannerFinder$b */
    /* loaded from: classes.dex */
    public class RunnableC23841b implements Runnable {

        /* renamed from: a */
        String f107180a;

        /* renamed from: b */
        String f107181b;

        /* renamed from: c */
        String f107182c;

        /* renamed from: d */
        C23921d f107183d;

        /* renamed from: e */
        Bundle f107184e;

        /* renamed from: f */
        int f107185f = 0;

        /* renamed from: g */
        ScheduledFuture<?> f107186g;

        public RunnableC23841b(String str, String str2, C23921d c23921d, Bundle bundle) {
            this.f107180a = c23921d.f108725e;
            this.f107181b = str;
            this.f107182c = str2;
            this.f107183d = c23921d;
            this.f107184e = bundle;
            Logger.m43495d(BannerFinder.this.f107620a, "web view scanner created, networkName = " + this.f107180a + ", packageName = " + str + ", maxCreativeId = " + str2 + ", adInfoKey = " + c23921d + ", applovinData = " + bundle + ", isOnUiThread = " + C23970m.m43801c());
        }

        /* JADX WARN: Removed duplicated region for block: B:76:0x04d5 A[Catch: Exception -> 0x00eb, TryCatch #1 {Exception -> 0x00eb, blocks: (B:3:0x0002, B:5:0x0013, B:7:0x001d, B:12:0x0030, B:15:0x0054, B:17:0x006f, B:19:0x0075, B:21:0x009e, B:23:0x0119, B:24:0x011d, B:26:0x0123, B:29:0x0131, B:30:0x0155, B:32:0x015b, B:34:0x0161, B:35:0x019a, B:37:0x01ae, B:38:0x05e0, B:39:0x0223, B:41:0x0229, B:43:0x027b, B:44:0x0284, B:46:0x02cf, B:48:0x03c8, B:52:0x03e3, B:53:0x03e8, B:55:0x03ff, B:58:0x040f, B:60:0x0415, B:61:0x0421, B:63:0x0427, B:65:0x0438, B:67:0x0443, B:70:0x0485, B:72:0x048b, B:74:0x0495, B:76:0x04d5, B:77:0x04f2, B:80:0x04fa, B:82:0x0529, B:84:0x0556, B:86:0x055c, B:87:0x059b, B:89:0x05a1, B:90:0x058d, B:92:0x02d7, B:94:0x02dd, B:96:0x0310, B:97:0x032d, B:101:0x0342, B:103:0x034a, B:105:0x0364, B:107:0x0368, B:109:0x0378, B:111:0x0384, B:112:0x0387, B:114:0x0396, B:115:0x039c, B:126:0x03c2, B:131:0x01b5, B:133:0x01bb, B:136:0x01c2, B:138:0x01c8, B:117:0x039d, B:118:0x03a7, B:120:0x03ad, B:122:0x03c7), top: B:2:0x0002, inners: #0 }] */
        /* JADX WARN: Removed duplicated region for block: B:89:0x05a1 A[Catch: Exception -> 0x00eb, TryCatch #1 {Exception -> 0x00eb, blocks: (B:3:0x0002, B:5:0x0013, B:7:0x001d, B:12:0x0030, B:15:0x0054, B:17:0x006f, B:19:0x0075, B:21:0x009e, B:23:0x0119, B:24:0x011d, B:26:0x0123, B:29:0x0131, B:30:0x0155, B:32:0x015b, B:34:0x0161, B:35:0x019a, B:37:0x01ae, B:38:0x05e0, B:39:0x0223, B:41:0x0229, B:43:0x027b, B:44:0x0284, B:46:0x02cf, B:48:0x03c8, B:52:0x03e3, B:53:0x03e8, B:55:0x03ff, B:58:0x040f, B:60:0x0415, B:61:0x0421, B:63:0x0427, B:65:0x0438, B:67:0x0443, B:70:0x0485, B:72:0x048b, B:74:0x0495, B:76:0x04d5, B:77:0x04f2, B:80:0x04fa, B:82:0x0529, B:84:0x0556, B:86:0x055c, B:87:0x059b, B:89:0x05a1, B:90:0x058d, B:92:0x02d7, B:94:0x02dd, B:96:0x0310, B:97:0x032d, B:101:0x0342, B:103:0x034a, B:105:0x0364, B:107:0x0368, B:109:0x0378, B:111:0x0384, B:112:0x0387, B:114:0x0396, B:115:0x039c, B:126:0x03c2, B:131:0x01b5, B:133:0x01bb, B:136:0x01c2, B:138:0x01c8, B:117:0x039d, B:118:0x03a7, B:120:0x03ad, B:122:0x03c7), top: B:2:0x0002, inners: #0 }] */
        /* JADX WARN: Removed duplicated region for block: B:90:0x058d A[Catch: Exception -> 0x00eb, TryCatch #1 {Exception -> 0x00eb, blocks: (B:3:0x0002, B:5:0x0013, B:7:0x001d, B:12:0x0030, B:15:0x0054, B:17:0x006f, B:19:0x0075, B:21:0x009e, B:23:0x0119, B:24:0x011d, B:26:0x0123, B:29:0x0131, B:30:0x0155, B:32:0x015b, B:34:0x0161, B:35:0x019a, B:37:0x01ae, B:38:0x05e0, B:39:0x0223, B:41:0x0229, B:43:0x027b, B:44:0x0284, B:46:0x02cf, B:48:0x03c8, B:52:0x03e3, B:53:0x03e8, B:55:0x03ff, B:58:0x040f, B:60:0x0415, B:61:0x0421, B:63:0x0427, B:65:0x0438, B:67:0x0443, B:70:0x0485, B:72:0x048b, B:74:0x0495, B:76:0x04d5, B:77:0x04f2, B:80:0x04fa, B:82:0x0529, B:84:0x0556, B:86:0x055c, B:87:0x059b, B:89:0x05a1, B:90:0x058d, B:92:0x02d7, B:94:0x02dd, B:96:0x0310, B:97:0x032d, B:101:0x0342, B:103:0x034a, B:105:0x0364, B:107:0x0368, B:109:0x0378, B:111:0x0384, B:112:0x0387, B:114:0x0396, B:115:0x039c, B:126:0x03c2, B:131:0x01b5, B:133:0x01bb, B:136:0x01c2, B:138:0x01c8, B:117:0x039d, B:118:0x03a7, B:120:0x03ad, B:122:0x03c7), top: B:2:0x0002, inners: #0 }] */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void run() {
            /*
                Method dump skipped, instructions count: 1521
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.safedk.android.analytics.brandsafety.BannerFinder.RunnableC23841b.run():void");
        }
    }

    /* renamed from: a */
    public void m42178a(CreativeInfo creativeInfo) {
        Set<C23921d> keySet;
        synchronized (f107135I) {
            keySet = f107135I.keySet();
        }
        if (!keySet.isEmpty()) {
            for (C23921d c23921d : keySet) {
                C23922e c23922e = f107135I.get(new C23921d(c23921d.f108721a, creativeInfo.m43104H(), creativeInfo.m43187m(), creativeInfo.m43115S(), c23921d.f108725e, creativeInfo.m43109M()));
                if (c23922e != null) {
                    if (c23922e.m42617l() != null && c23922e.m42617l().f108806b != null) {
                        BrandSafetyUtils.m42270d(c23922e.m42617l().f108806b);
                        c23922e.m42613h().m43287i();
                    }
                    if (c23922e.f107652D == null) {
                        c23922e.f107652D = UUID.randomUUID().toString();
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m42138a(C23922e c23922e, WeakReference<View> weakReference) {
        String m42226a = BrandSafetyUtils.m42226a(weakReference.get());
        RedirectData redirectData = f107138M.get(m42226a);
        Logger.m43495d(this.f107620a, "web view scanner - check for pending redirect: " + redirectData + ", isOnUiThread = " + C23970m.m43801c());
        if (redirectData != null) {
            redirectData.m42535a("LateMatchedRedirectWebview=" + m42226a);
            if (redirectData.f107581l == null) {
                redirectData.f107581l = BrandSafetyUtils.m42221a(this.f107622c);
            }
            if (redirectData.f107571b) {
                c23922e.f108753an = true;
            }
            C23929l h8 = c23922e.m42613h();
            if (h8 != null) {
                h8.m43275a(redirectData);
                f107138M.remove(m42226a);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m42137a(C23922e c23922e, String str) {
        Logger.m43495d(this.f107620a, "handle web view change - web view change detected from: " + c23922e.f107659K + ", to: " + str + ", isOnUiThread = " + C23970m.m43801c());
        C23929l h8 = c23922e.m42613h();
        if (h8 != null && h8.m43286h() != null && !h8.m43286h().m43147ak()) {
            h8.m43286h().m43148al();
            String m43174h = h8.m43286h().m43174h();
            if (m43174h != null) {
                h8.m43286h().m43157c(m43174h + CreativeInfo.f108576aM);
            }
        }
        c23922e.f107659K = str;
        c23922e.m42612g().add(new C23929l(UUID.randomUUID().toString()));
        if (c23922e.f107652D == null) {
            c23922e.f107652D = UUID.randomUUID().toString();
        }
        c23922e.f108742ac = false;
    }

    /* renamed from: a */
    private void m42143a(String str, String str2, C23921d c23921d, Bundle bundle) {
        if (this.f107145S.contains(c23921d)) {
            Logger.m43495d(this.f107620a, "webview scanner already created for: " + c23921d.f108723c);
            return;
        }
        Logger.m43495d(this.f107620a, "creating webview scanner task for: " + c23921d);
        synchronized (this.f107145S) {
            this.f107145S.add(c23921d);
        }
        RunnableC23841b runnableC23841b = new RunnableC23841b(str, str2, c23921d, bundle);
        runnableC23841b.f107186g = this.f107619D.scheduleWithFixedDelay(runnableC23841b, 0L, 1000L, TimeUnit.MILLISECONDS);
        Logger.m43495d(this.f107620a, "wvscanner - create task, eventId:" + c23921d.f108723c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m42134a(C23921d c23921d, ScheduledFuture<?> scheduledFuture, boolean z10) {
        synchronized (this.f107145S) {
            this.f107145S.remove(c23921d);
        }
        if (scheduledFuture != null) {
            scheduledFuture.cancel(z10);
        }
        Logger.m43495d(this.f107620a, "wvscanner - cancel task, eventId:" + c23921d.f108723c);
    }

    /* renamed from: a */
    private void m42145a(String str, String str2, String str3, C23921d c23921d, Bundle bundle, long j10) {
        C23922e c23922e;
        f107142R.put(c23921d.f108721a, c23921d);
        this.f107146T.add(c23921d.f108723c);
        Logger.m43495d(this.f107620a, "handle WILL_DISPLAY - eventIds added " + c23921d.f108723c);
        if (this.f107143L.contains(c23921d.f108723c)) {
            Logger.m43495d(this.f107620a, "handle WILL_DISPLAY - impression with id " + c23921d.f108723c + " has already been reported, ignoring. ");
            return;
        }
        Activity a10 = m42540a(bundle);
        Logger.m43495d(this.f107620a, "handle WILL_DISPLAY - adActivity = " + a10);
        Logger.m43495d(this.f107620a, "handle WILL_DISPLAY - image count for " + this.f107622c.name() + " is " + BrandSafetyUtils.m42249b(this.f107622c) + ", # impressions to report: " + this.f107617B.keySet().size());
        if (mo42201g(str, str2)) {
            synchronized (f107135I) {
                c23922e = f107135I.get(c23921d);
                if (c23922e == null) {
                    c23922e = m42110a(a10, str2, c23921d.f108723c, bundle);
                    f107135I.put(c23921d, c23922e);
                    Logger.m43495d(this.f107620a, "handle WILL_DISPLAY New activity banner created for " + str2 + ", banner key is " + c23921d + ", current activity banners size is " + f107135I.size());
                } else {
                    if (c23922e.f107649A == null) {
                        c23922e.f107649A = bundle;
                    }
                    if (c23922e.f107650B == null || c23922e.f107651C == null) {
                        c23922e.m42596a(m42553a(a10));
                    }
                }
            }
            c23922e.f108740aa = true;
            c23922e.f108746ag = true;
            c23922e.f108748ai = j10;
            m42139a(c23922e, false, "handleWillDisplay");
        } else {
            this.f107623d++;
        }
        m42143a(str2, str3, c23921d, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m42133a(C23921d c23921d, List<WeakReference<View>> list) {
        Logger.m43495d(this.f107620a, "save screenshot view for " + c23921d.f108724d);
        AdNetworkDiscovery m42782i = CreativeInfoManager.m42782i(c23921d.f108724d);
        if (m42782i != null) {
            m42782i.mo42647a(c23921d, list);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public WeakReference<View> m42163d(List<WeakReference<View>> list) {
        WeakReference<View> weakReference = null;
        for (WeakReference<View> weakReference2 : list) {
            Logger.m43495d(this.f107620a, "select monitor view: iterating view is " + weakReference2.get());
            if (weakReference == null) {
                Logger.m43495d(this.f107620a, "select monitor view: setting view " + weakReference2.get());
            } else if (weakReference2.get() instanceof WebView) {
                Logger.m43495d(this.f107620a, "select monitor view: re-setting view " + weakReference2.get());
                weakReference.clear();
            } else {
                Logger.m43495d(this.f107620a, "select monitor view: clearing view " + weakReference2.get());
                weakReference2.clear();
                weakReference2 = weakReference;
            }
            weakReference = weakReference2;
        }
        return weakReference;
    }

    /* renamed from: a */
    private void m42142a(String str, C23921d c23921d, String str2, Bundle bundle, long j10) {
        C23922e c23922e;
        this.f107146T.add(c23921d.f108723c);
        Logger.m43495d(this.f107620a, "handle DID_DISPLAY - eventIds added " + c23921d.f108723c);
        if (this.f107143L.contains(c23921d.f108723c)) {
            Logger.m43495d(this.f107620a, "handle DID_DISPLAY - impression with id " + c23921d.f108723c + " has already been reported, ignoring. ");
            return;
        }
        Logger.m43495d(this.f107620a, "handle DID_DISPLAY package=" + str + " banner key=" + c23921d);
        Activity a10 = m42540a(bundle);
        synchronized (f107135I) {
            c23922e = f107135I.get(c23921d);
            if (c23922e != null) {
                Logger.m43495d(this.f107620a, "Banner info already exists, package=" + str + " activity banner=" + c23922e);
                c23922e.f107683z = this.f107623d;
                if (c23922e.f107650B == null || c23922e.f107651C == null) {
                    c23922e.m42596a(m42553a(a10));
                }
            } else {
                m42160b(c23921d);
                c23922e = m42110a(a10, str, c23921d.f108723c, bundle);
                f107135I.put(c23921d, c23922e);
                Logger.m43495d(this.f107620a, "New activity banner created for " + str + ", banner key is " + c23921d + ", current activity banners size is " + f107135I.size());
            }
        }
        c23922e.f107661M = str2;
        c23922e.f108749aj = j10;
        m42139a(c23922e, false, "handleDidDisplay");
        m42143a(str, str2, c23921d, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m42144a(String str, String str2, C23921d c23921d, WeakReference<View> weakReference) {
        C23922e c23922e;
        Logger.m43495d(this.f107620a, "monitor impression started for " + str + ", adInfoKey = " + c23921d + ", creativeId = " + str2 + ", isOnUiThread = " + C23970m.m43801c());
        if (C23970m.m43781a((Reference<?>) weakReference) && (c23922e = f107135I.get(c23921d)) != null) {
            m42141a(str, c23921d);
            c23922e.f107661M = str2;
            c23922e.f108747ah = true;
            c23922e.f108750ak = 0.0f;
            if (weakReference.get().getWidth() > 0 && weakReference.get().getHeight() > 0) {
                c23922e.f108750ak = weakReference.get().getWidth() / weakReference.get().getHeight();
            }
            m42146a(weakReference, c23922e, c23921d);
        }
    }

    /* renamed from: a */
    private void m42146a(WeakReference<View> weakReference, C23922e c23922e, C23921d c23921d) {
        RunnableC23840a runnableC23840a = new RunnableC23840a(c23922e, weakReference, this.f107624e, c23921d);
        c23922e.f108752am = runnableC23840a;
        c23922e.f108756av = c23921d;
        CreativeInfo i10 = c23922e.m42614i();
        if (i10 != null && i10.m43206v() && mo42206j(c23922e.m42602c())) {
            Logger.m43495d(this.f107620a, "set impression handler task if needed : task set but not started since the ad is a video ad and the video hasn't finished yet. " + c23922e + ", isOnUiThread = " + C23970m.m43801c());
            return;
        }
        int m41992X = SafeDK.getInstance().m41992X() * 1000;
        Logger.m43495d(this.f107620a, "start taking screenshots for view: " + weakReference.get().toString() + ", sampling interval = " + m41992X + ", isOnUiThread = " + C23970m.m43801c());
        runnableC23840a.f107171d = this.f107619D.scheduleWithFixedDelay(runnableC23840a, 500L, m41992X, TimeUnit.MILLISECONDS);
        Logger.m43495d(this.f107620a, "set impression handler task if needed : task created and started : " + c23922e);
    }

    /* renamed from: j */
    protected boolean mo42206j(String str) {
        return false;
    }

    /* renamed from: m */
    private boolean m42169m(String str) {
        Set<C23921d> keySet;
        synchronized (f107135I) {
            keySet = f107135I.keySet();
        }
        if (!keySet.isEmpty()) {
            Iterator<C23921d> it = keySet.iterator();
            while (it.hasNext()) {
                C23922e c23922e = f107135I.get(it.next());
                if (c23922e != null && c23922e.f107670m != null && c23922e.f107670m.contains(str) && c23922e.m42614i() != null) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: k */
    public void m42207k(String str) {
        Set<C23921d> keySet;
        synchronized (f107135I) {
            keySet = f107135I.keySet();
        }
        if (!keySet.isEmpty()) {
            Iterator<C23921d> it = keySet.iterator();
            while (it.hasNext()) {
                C23922e c23922e = f107135I.get(it.next());
                if (c23922e != null && c23922e.f107659K != null && c23922e.f107659K.equals(str) && c23922e.m42614i() == null) {
                    Logger.m43495d(this.f107620a, "handle multiple impressions - reset webview data in: " + c23922e);
                    c23922e.f107659K = null;
                    c23922e.f108747ah = false;
                }
            }
        }
    }

    /* renamed from: b */
    private void m42160b(C23921d c23921d) {
        synchronized (f107135I) {
            Iterator<Map.Entry<C23921d, C23922e>> it = f107135I.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry<C23921d, C23922e> next = it.next();
                C23921d key = next.getKey();
                C23922e value = next.getValue();
                if (key.f108721a.equals(c23921d.f108721a) && key.f108722b.equals(c23921d.f108722b) && !key.f108723c.equals(c23921d.f108723c) && !value.f108746ag) {
                    Logger.m43495d(this.f107620a, "report undetected banner started for AdInfoKey=" + key);
                    m42139a(value, true, "reportUndetectedBannerIfNeeded");
                    it.remove();
                    m42135a(value);
                }
            }
        }
    }

    /* renamed from: g */
    protected boolean mo42201g(String str, String str2) {
        boolean m42750a = CreativeInfoManager.m42750a(str2, AdNetworkConfiguration.SUPPORTS_BANNER_IMPRESSION_TRACKING, false);
        String m42720a = CreativeInfoManager.m42720a(str2, AdNetworkConfiguration.AD_NETWORK_TO_IGNORE, (String) null);
        Logger.m43495d(this.f107620a, "sdk " + str2 + ": config item SUPPORTS_BANNER_IMPRESSION_TRACKING is " + m42750a + ", config item AD_NETWORK_TO_IGNORE is " + m42720a);
        if (m42750a && !str.equals(m42720a)) {
            return true;
        }
        Logger.m43495d(this.f107620a, "Banners tracking is not supported for this ad network (" + str + ")");
        return false;
    }

    /* renamed from: a */
    private C23922e m42110a(Activity activity, String str, String str2, Bundle bundle) {
        String lowerCase = BrandSafetyUtils.m42262c().name().toLowerCase();
        this.f107623d++;
        Logger.m43495d(this.f107620a, "slot number incremented to " + this.f107623d + ", eventId is " + str2 + ", isOnUiThread = " + C23970m.m43801c());
        return mo42172a(activity, str, this.f107623d, lowerCase, bundle, str2);
    }

    /* renamed from: a */
    private void m42141a(String str, C23921d c23921d) {
        CreativeInfo mo42634a;
        Logger.m43495d(this.f107620a, "pending ci check started, sdkPackageName = " + str + ", adInfoKey = " + c23921d + ", isOnUiThread = " + C23970m.m43801c());
        if (c23921d == null) {
            Logger.m43495d(this.f107620a, "pending ci check - no activity key");
            return;
        }
        C23922e c23922e = f107135I.get(c23921d);
        if (c23922e == null) {
            Logger.m43495d(this.f107620a, "pending ci check - no banner info");
            return;
        }
        CreativeInfo i10 = c23922e.m42614i();
        if (i10 != null && !i10.m43147ak()) {
            Logger.m43495d(this.f107620a, "pending ci check - CI already exist");
            return;
        }
        if (c23921d.f108723c != null) {
            Logger.m43495d(this.f107620a, "pending ci check - activity key : " + c23921d);
            AdNetworkDiscovery m42782i = CreativeInfoManager.m42782i(str);
            if (m42782i != null && !CreativeInfoManager.m42750a(str, AdNetworkConfiguration.SHOULD_EXTRACT_AD_ID_FROM_BANNER_WEB_VIEW, false) && (mo42634a = m42782i.mo42634a((Object) (c23921d.f108722b + "_" + c23921d.f108723c + "_" + str))) != null) {
                Logger.m43495d(this.f107620a, "pending ci check - discovery class returned a ci: " + mo42634a);
                if (mo42634a.m43107K() == null) {
                    String name = BrandSafetyUtils.m42220a(c23922e.f107649A).name();
                    Logger.m43495d(this.f107620a, "pending ci check - set ad format: " + name);
                    mo42634a.m43192o(name);
                }
                if (mo42634a.m43187m() == null) {
                    mo42634a.m43169f(c23921d.f108723c);
                }
                Logger.m43495d(this.f107620a, "pending ci check - CI event ID set");
            }
        }
        List<C23931n> list = f107136J.get(str);
        if (list != null) {
            Logger.m43495d(this.f107620a, "pending ci check - sdk: " + str + ", no. of pending candidates: " + list.size());
            for (C23931n c23931n : list) {
                Logger.m43495d(this.f107620a, "pending ci check - pending candidate: " + c23931n);
                CreativeInfo creativeInfo = c23931n.f108843a;
                if (m42152a(creativeInfo, c23922e)) {
                    Logger.m43495d(this.f107620a, "pending ci check - creative info found by WebView/eventID, CI: " + creativeInfo);
                    m42159b(creativeInfo, c23922e);
                    if (creativeInfo.m43187m() == null) {
                        creativeInfo.m43169f(c23921d.f108723c);
                        creativeInfo.m43176h(true);
                    }
                    if (m42156a(c23921d.f108721a, c23921d.f108725e, c23931n)) {
                        synchronized (list) {
                            list.remove(c23931n);
                        }
                        c23922e.m42605d("pcim|ts=" + System.currentTimeMillis() + "|ls=" + list.size() + ";" + c23931n.f108844b + "|o=" + c23931n.f108843a.m43144ah() + ";" + c23931n.f108843a.m43145ai());
                        return;
                    } else {
                        if (creativeInfo.m43098D()) {
                            Logger.m43495d(this.f107620a, "pending ci check - unreal match and event id set happened, setting ci event id back to null");
                            creativeInfo.m43169f((String) null);
                            creativeInfo.m43176h(false);
                            return;
                        }
                        return;
                    }
                }
            }
            return;
        }
        Logger.m43495d(this.f107620a, "pending ci check - there are no pending candidates");
    }

    /* renamed from: c */
    private void m42161c(C23921d c23921d) {
        C23922e c23922e = f107135I.get(c23921d);
        if (c23922e != null) {
            Logger.m43495d(this.f107620a, "handle DID_HIDE, placementId=" + c23921d.f108722b);
            c23922e.f108742ac = true;
        }
    }

    /* renamed from: d */
    private void m42165d(C23921d c23921d) {
        C23922e c23922e = f107135I.get(c23921d);
        if (c23922e == null) {
            Logger.m43495d(this.f107620a, "handle DID_CLICKED current activity banner is null");
            return;
        }
        if (c23922e.f107652D != null && CreativeInfoManager.m42750a(c23922e.m42602c(), AdNetworkConfiguration.SHOULD_IGNORE_BANNER_MULTI_AD_DID_CLICK_EVENT, false)) {
            Logger.m43495d(this.f107620a, "handle DID_CLICKED current activity banner multi ad");
            return;
        }
        c23922e.m42595a(true);
        if (c23922e.m42608e() != null) {
            Logger.m43495d(this.f107620a, "handle DID_CLICKED current activity banner already have click url");
        } else if (f107139N == null) {
            Logger.m43495d(this.f107620a, "handle DID_CLICKED current click url candidate is null");
        } else if (f107139N.f108765a == 0) {
            Logger.m43495d(this.f107620a, "handle DID_CLICKED current click url candidate has zero timestamp");
        } else if (!m42151a(c23922e, f107139N.f108766b, f107139N.f108767c)) {
            Logger.m43495d(this.f107620a, "handle DID_CLICKED ad click url is not valid");
        } else if (System.currentTimeMillis() - f107139N.f108765a < 5000) {
            Logger.m43495d(this.f107620a, "handle DID_CLICKED setting click URL to " + f107139N.f108766b);
            c23922e.m42604c(f107139N.f108766b);
            f107139N = null;
        } else {
            Logger.m43495d(this.f107620a, "handle DID_CLICKED click url candidate's timestamp is not within the time range");
        }
        m42139a(c23922e, false, "handleDidClicked");
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorEntity
    public String getCommunicatorId() {
        return AppLovinBridge.f107052a;
    }

    @Override // com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: a */
    public void mo42181a(String str) {
        synchronized (f107135I) {
            Iterator<C23922e> it = f107135I.values().iterator();
            while (it.hasNext()) {
                it.next().f108742ac = true;
            }
        }
    }

    @Override // com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public C23922e mo42170a(String str, RedirectDetails redirectDetails, C23930m c23930m, boolean z10, boolean z11) {
        Logger.m43495d(this.f107620a, "handle " + redirectDetails.f107586e.name().toLowerCase() + " for " + str + " " + this.f107622c.name() + ", view address: " + redirectDetails.f107587f + ", requested URL: " + redirectDetails.f107588g + ", redirect URL: " + c23930m.f108839d + ", isOnUiThread = " + C23970m.m43801c());
        RedirectData redirectData = new RedirectData(str, BrandSafetyUtils.m42221a(redirectDetails.f107585d));
        if (redirectDetails.f107586e == RedirectDetails.RedirectType.REDIRECT) {
            String str2 = c23930m.f108841f;
            if (TextUtils.isEmpty(str2)) {
                str2 = z10 ? RedirectEvent.f109024h : RedirectEvent.f109025i;
            }
            redirectData.m42537a(redirectDetails.f107588g, c23930m.f108839d, str2);
        } else if (redirectDetails.f107586e == RedirectDetails.RedirectType.EXPAND) {
            redirectData.m42538b(redirectDetails.f107588g, c23930m.f108839d, c23930m.f108840e);
            redirectData.m42535a("expandedWebviewAddress=" + c23930m.f108840e);
        }
        if (redirectData.f107570a || redirectData.f107571b) {
            if (redirectDetails.f107590i != null) {
                redirectData.m42535a("prev " + redirectDetails.f107590i);
            }
            if (c23930m.f108842g != null) {
                redirectData.m42535a("prev " + c23930m.f108842g);
            }
            long elapsedRealtime = SystemClock.elapsedRealtime();
            int m42009f = SafeDK.getInstance().m42009f();
            C23922e c23922e = (C23922e) mo42190b(redirectDetails.f107587f);
            if (c23922e != null && str.equals(c23922e.f107679v)) {
                boolean z12 = false;
                for (int size = c23922e.f107670m.size() - 1; size >= 0; size--) {
                    String str3 = c23922e.f107670m.get(size);
                    C23937t m42320a = DetectTouchUtils.m42320a(str, str3);
                    long longValue = m42320a == null ? 0L : m42320a.f108870a.longValue();
                    Logger.m43495d(this.f107620a, "handle " + redirectDetails.f107586e.name().toLowerCase() + ", view: " + str3 + ", last touch event time: " + longValue + ", diff: " + (elapsedRealtime - longValue) + ", threshold: " + m42009f);
                    z12 = (m42009f == 0 || longValue == 0 || elapsedRealtime - longValue > ((long) m42009f)) ? false : true;
                    if (z12) {
                        break;
                    }
                }
                redirectData.f107573d = !z12;
                Logger.m43495d(this.f107620a, "handle " + (redirectData.f107573d ? "auto " : "") + redirectDetails.f107586e.name().toLowerCase() + " for " + str + " " + this.f107622c.name() + ", view address: " + redirectDetails.f107587f + ", requested URL: " + redirectDetails.f107588g + ", redirect URL: " + c23930m.f108839d);
                if (z11) {
                    if (redirectData.f107571b || (redirectData.f107570a && redirectData.f107573d)) {
                        if (redirectData.f107581l == null) {
                            redirectData.f107581l = BrandSafetyUtils.m42221a(this.f107622c);
                        }
                        if (redirectData.f107571b) {
                            c23922e.f108753an = true;
                        }
                        C23929l h8 = c23922e.m42613h();
                        if (h8 != null) {
                            if (redirectData.f107571b) {
                                ImpressionLog.C23865a[] c23865aArr = new ImpressionLog.C23865a[1];
                                c23865aArr[0] = new ImpressionLog.C23865a("typ", redirectData.f107573d ? AdFreeInfo.f75238h : "regular");
                                c23922e.m42593a(ImpressionLog.f107443y, c23865aArr);
                            } else {
                                ImpressionLog.C23865a[] c23865aArr2 = new ImpressionLog.C23865a[1];
                                c23865aArr2[0] = new ImpressionLog.C23865a(ImpressionLog.f107401L, z10 ? RedirectEvent.f109024h : RedirectEvent.f109025i);
                                c23922e.m42593a(ImpressionLog.f107442x, c23865aArr2);
                            }
                            h8.m43275a(redirectData);
                            m42139a(c23922e, false, "handleRedirect");
                            return c23922e;
                        }
                    } else {
                        Logger.m43495d(this.f107620a, "skip reporting " + redirectDetails.f107586e.name().toLowerCase() + " for " + str + " " + this.f107622c.name() + ", view address: " + redirectDetails.f107587f + ", requested URL: " + redirectDetails.f107588g + ", redirect URL: " + c23930m.f108839d);
                        return null;
                    }
                } else {
                    m42131a(redirectDetails, c23930m, c23922e);
                    return c23922e;
                }
            } else if (z11) {
                C23937t m42320a2 = DetectTouchUtils.m42320a(str, redirectDetails.f107587f);
                long longValue2 = m42320a2 == null ? 0L : m42320a2.f108870a.longValue();
                Logger.m43495d(this.f107620a, "handle " + redirectDetails.f107586e.name().toLowerCase() + ", last touch event time: " + longValue2 + ", diff: " + (elapsedRealtime - longValue2) + ", threshold: " + m42009f);
                redirectData.f107573d = m42009f == 0 || longValue2 == 0 || elapsedRealtime - longValue2 > ((long) m42009f);
                if (redirectData.f107571b || (redirectData.f107570a && redirectData.f107573d)) {
                    Logger.m43495d(this.f107620a, "handle " + (redirectData.f107573d ? "auto " : "") + redirectDetails.f107586e.name().toLowerCase() + " for " + str + " " + this.f107622c.name() + ", no banner info found, add to pending, webview: " + redirectDetails.f107587f);
                    f107138M.put(redirectDetails.f107587f, redirectData);
                } else {
                    Logger.m43495d(this.f107620a, "handle " + (redirectData.f107573d ? "auto " : "") + redirectDetails.f107586e.name().toLowerCase() + " for " + str + " " + this.f107622c.name() + ", no banner info found, don't add to pending, webview: " + redirectDetails.f107587f);
                }
            } else {
                m42131a(redirectDetails, c23930m, (C23922e) null);
            }
        }
        return null;
    }

    /* renamed from: a */
    private void m42131a(RedirectDetails redirectDetails, C23930m c23930m, C23922e c23922e) {
        if (c23922e != null) {
            Logger.m43495d(this.f107620a, "add redirect log events to ad info, " + redirectDetails + ", " + c23930m);
            if (redirectDetails.f107589h.equals("shouldOverrideUrlLoading")) {
                c23922e.m42591a(redirectDetails.f107582a, redirectDetails.f107583b, ImpressionLog.f107440v, new ImpressionLog.C23865a("api", "so"), new ImpressionLog.C23865a("url", redirectDetails.f107588g), new ImpressionLog.C23865a(ImpressionLog.f107405P, "cancel"));
            } else {
                Long l = redirectDetails.f107582a;
                Long l10 = redirectDetails.f107583b;
                ImpressionLog.C23865a[] c23865aArr = new ImpressionLog.C23865a[2];
                c23865aArr[0] = new ImpressionLog.C23865a("typ", redirectDetails.f107586e == RedirectDetails.RedirectType.REDIRECT ? RedirectEvent.f109018b : "expand");
                c23865aArr[1] = new ImpressionLog.C23865a("url", redirectDetails.f107588g);
                c23922e.m42591a(l, l10, ImpressionLog.f107439u, c23865aArr);
            }
            Long l11 = c23930m.f108836a;
            Long l12 = c23930m.f108837b;
            ImpressionLog.C23865a[] c23865aArr2 = new ImpressionLog.C23865a[2];
            c23865aArr2[0] = new ImpressionLog.C23865a("typ", c23930m.f108841f != null ? c23930m.f108841f : C10960i.f56685d);
            c23865aArr2[1] = new ImpressionLog.C23865a("url", c23930m.f108839d);
            c23922e.m42591a(l11, l12, ImpressionLog.f107441w, c23865aArr2);
            return;
        }
        Logger.m43495d(this.f107620a, "add redirect log events to view address, " + redirectDetails + ", " + c23930m);
        if (redirectDetails.f107589h.equals("shouldOverrideUrlLoading")) {
            m42550a(redirectDetails.f107587f, redirectDetails.f107582a, redirectDetails.f107583b, ImpressionLog.f107440v, new ImpressionLog.C23865a("api", "so"), new ImpressionLog.C23865a("url", redirectDetails.f107588g), new ImpressionLog.C23865a(ImpressionLog.f107405P, "cancel"));
        } else {
            String str = redirectDetails.f107587f;
            Long l13 = redirectDetails.f107582a;
            Long l14 = redirectDetails.f107583b;
            ImpressionLog.C23865a[] c23865aArr3 = new ImpressionLog.C23865a[2];
            c23865aArr3[0] = new ImpressionLog.C23865a("typ", redirectDetails.f107586e == RedirectDetails.RedirectType.REDIRECT ? RedirectEvent.f109018b : "expand");
            c23865aArr3[1] = new ImpressionLog.C23865a("url", redirectDetails.f107588g);
            m42550a(str, l13, l14, ImpressionLog.f107439u, c23865aArr3);
        }
        String str2 = redirectDetails.f107587f;
        Long l15 = c23930m.f108836a;
        Long l16 = c23930m.f108837b;
        ImpressionLog.C23865a[] c23865aArr4 = new ImpressionLog.C23865a[2];
        c23865aArr4[0] = new ImpressionLog.C23865a("typ", c23930m.f108841f != null ? c23930m.f108841f : C10960i.f56685d);
        c23865aArr4[1] = new ImpressionLog.C23865a("url", c23930m.f108839d);
        m42550a(str2, l15, l16, ImpressionLog.f107441w, c23865aArr4);
    }

    @Override // com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: a */
    public void mo42182a(String str, C23939v c23939v) {
        Logger.m43495d(this.f107620a, "handle website opened for " + str + " " + this.f107622c.name() + ", view address: " + c23939v.m43307c() + ", requested URL: " + c23939v.m43302a() + ", target URL: " + c23939v.m43306b());
        RedirectData redirectData = new RedirectData(str, BrandSafetyUtils.m42221a(this.f107622c));
        long elapsedRealtime = SystemClock.elapsedRealtime();
        int m42011h = SafeDK.getInstance().m42011h();
        String m43307c = c23939v.m43307c();
        boolean z10 = false;
        C23937t c23937t = null;
        C23922e c23922e = (C23922e) mo42190b(m43307c);
        if (c23922e != null && c23922e.f108740aa && c23922e.m42602c().equals(str)) {
            for (int size = c23922e.m42628w().size() - 1; size >= 0; size--) {
                c23937t = DetectTouchUtils.m42320a(str, c23922e.m42628w().get(size));
                long longValue = c23937t == null ? 0L : c23937t.f108870a.longValue();
                Logger.m43495d(this.f107620a, "handle website opened, view: " + m43307c + ", last touch event time: " + longValue + ", diff: " + (elapsedRealtime - longValue) + ", threshold: " + m42011h);
                z10 = (m42011h == 0 || longValue == 0 || elapsedRealtime - longValue > ((long) m42011h)) ? false : true;
                if (z10) {
                    break;
                }
            }
            c23939v.m43303a(c23922e);
            c23939v.m43304a(c23937t);
            c23939v.m43309e();
            C23929l h8 = c23922e.m42613h();
            if (h8 != null) {
                redirectData.m42536a(c23939v.m43302a(), c23939v.m43306b());
                redirectData.f107573d = !z10;
                Logger.m43495d(this.f107620a, "handle " + (redirectData.f107573d ? "auto " : "") + "website opened for " + str + " " + this.f107622c.name() + ", view address: " + m43307c + ", requested URL: " + c23939v.m43302a() + ", redirect URL: " + c23939v.m43306b());
                h8.m43275a(redirectData);
                m42139a(c23922e, false, "handleWebsiteOpened");
            }
        }
    }

    @Override // com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: a */
    public List<CreativeInfo> mo42174a(String str, String str2) {
        synchronized (f107135I) {
            for (C23922e c23922e : f107135I.values()) {
                if (c23922e.f107659K != null && c23922e.f107659K.equals(str2) && c23922e.f107679v != null && c23922e.f107679v.equals(str) && c23922e.f108740aa && !c23922e.f107668U) {
                    return c23922e.m42616k();
                }
            }
            List<C23931n> list = f107136J.get(str);
            ArrayList arrayList = new ArrayList();
            if (list != null) {
                for (C23931n c23931n : list) {
                    if (c23931n.f108843a != null && c23931n.f108843a.m43145ai() != null && c23931n.f108843a.m43145ai().equals(str2)) {
                        arrayList.add(c23931n.f108843a);
                    }
                }
            }
            if (!arrayList.isEmpty()) {
                Logger.m43495d(this.f107620a, "get current CIs for webview address: " + str2 + ", found " + arrayList.size() + " pending CIs");
            }
            return arrayList;
        }
    }

    @Override // com.safedk.android.analytics.brandsafety.AbstractC23884b, com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: b */
    public List<CreativeInfo> mo42192b(String str, String str2) {
        ArrayList arrayList = new ArrayList();
        synchronized (f107135I) {
            for (C23922e c23922e : f107135I.values()) {
                if (c23922e.f108754ao != null && c23922e.f108754ao.equals(str2) && c23922e.f107679v != null && c23922e.f107679v.equals(str) && c23922e.f108740aa) {
                    arrayList.add(c23922e.m42614i());
                }
            }
        }
        return arrayList;
    }

    @Override // com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: c */
    public List<CreativeInfo> mo42197c(String str, String str2) {
        List<CreativeInfo> j10;
        synchronized (f107135I) {
            for (C23922e c23922e : f107135I.values()) {
                if (c23922e != null && (j10 = c23922e.m42615j()) != null && !j10.isEmpty() && j10.get(0) != null && j10.get(0).m43110N().equals(str2)) {
                    return j10;
                }
            }
            List<C23931n> list = f107136J.get(str);
            if (list != null) {
                ArrayList arrayList = new ArrayList();
                synchronized (list) {
                    for (C23931n c23931n : list) {
                        if (c23931n.f108843a != null && c23931n.f108843a.m43110N().equals(str2)) {
                            arrayList.add(c23931n.f108843a);
                        }
                    }
                }
                return arrayList;
            }
            return new ArrayList();
        }
    }

    @Override // com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: b */
    public C23885c mo42190b(String str) {
        synchronized (f107135I) {
            for (C23922e c23922e : f107135I.values()) {
                if (c23922e.f107670m != null && c23922e.f107670m.contains(str) && c23922e.f108740aa && !c23922e.f107668U) {
                    return c23922e;
                }
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m42135a(C23922e c23922e) {
        try {
            Logger.m43495d(this.f107620a, "clean started, currentActivityBanners size is " + f107135I.size() + ", isOnUiThread = " + C23970m.m43801c());
            if (c23922e != null) {
                Logger.m43495d(this.f107620a, "clean, adding to reported impressions map. id =  " + c23922e.f107660L);
                synchronized (this.f107143L) {
                    this.f107143L.add(c23922e.f107660L);
                }
                c23922e.f108742ac = true;
                if (c23922e.f108744ae != null) {
                    Logger.m43495d(this.f107620a, "clean, cancel WebView scanner task. id =  " + c23922e.f107660L);
                    if (c23922e.f108744ae != null) {
                        c23922e.f108744ae.cancel(false);
                    }
                }
                for (C23929l c23929l : c23922e.m42612g()) {
                    if (c23929l.f108814b != null && c23929l.f108814b.f108806b != null) {
                        c23929l.f108815c = c23929l.f108814b.f108806b;
                        Logger.m43495d(this.f107620a, "clean, set last impression screenshot filename to " + c23929l.f108814b.f108806b);
                    }
                }
                if (c23922e.m42615j().isEmpty()) {
                    C23919e.m43037b(c23922e.f107671n);
                    SafeDKWebAppInterface.m43378a(c23922e.f107659K);
                } else {
                    for (CreativeInfo creativeInfo : c23922e.m42615j()) {
                        if (creativeInfo != null) {
                            String m43145ai = creativeInfo.m43145ai();
                            C23919e.m43035b(m43145ai, creativeInfo);
                            C23919e.m43037b(c23922e.f107671n);
                            SafeDKWebAppInterface.m43378a(m43145ai);
                            AdNetworkDiscovery m42782i = CreativeInfoManager.m42782i(creativeInfo.m43115S());
                            if (m42782i != null) {
                                m42782i.mo42704n(creativeInfo.m43110N());
                            }
                            if (creativeInfo.m43121Y() != null) {
                                Logger.m43495d(this.f107620a, "clean and report - resetting CI matching method for ci " + creativeInfo);
                                creativeInfo.m43152b(null, null);
                            }
                        }
                    }
                }
                m42558c(c23922e);
            }
        } catch (Throwable th) {
            Logger.m43498e(this.f107620a, "Error in clean " + th.getMessage(), th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m42139a(C23922e c23922e, boolean z10, String str) {
        if (c23922e == null) {
            Logger.m43495d(this.f107620a, "reporting event - info is null, cannot report brand safety event");
            return;
        }
        boolean z11 = !c23922e.f107653E;
        Logger.m43495d(this.f107620a, "reporting event started, root=" + str + ", info.isClickReported=" + c23922e.f107654F + ", info.isClicked()=" + c23922e.m42607d() + ", shouldReportImpression=" + z11 + ", eventId=" + c23922e.f107660L + ", isMature=" + z10 + ", isOnUiThread=" + C23970m.m43801c());
        boolean z12 = !c23922e.f107654F && c23922e.m42607d();
        long j10 = LongCompanionObject.MAX_VALUE;
        if (c23922e.f108748ai > 0 && c23922e.f108749aj > 0) {
            j10 = c23922e.f108748ai - c23922e.f108749aj;
        }
        ArrayList arrayList = new ArrayList();
        if (c23922e != null && c23922e.m42615j().isEmpty() && c23922e.m42613h() != null) {
            Logger.m43495d(this.f107620a, "reporting event, root=" + str + ", isMature=" + z10 + ", info=" + c23922e);
            arrayList.add(m42111a(c23922e, c23922e.m42613h(), z10, c23922e.f107654F || z12, j10, (String) null));
            m42565a((C23885c) c23922e);
        } else {
            for (C23929l c23929l : c23922e.m42612g()) {
                if (c23929l.m43286h() != null && c23929l.m43286h().m43121Y() == null) {
                    Logger.m43495d(this.f107620a, "reporting event - don't report CI as it was matched only by eventId and not by webview resources");
                    c23929l.m43276a((CreativeInfo) null);
                }
                String str2 = null;
                if (z10 && c23929l.f108814b != null && c23929l.f108814b.f108805a != null) {
                    str2 = c23929l.f108814b.f108805a + "_" + c23929l.f108813a;
                    Logger.m43495d(this.f107620a, "reporting event - imageFileIsValid filename = " + BrandSafetyUtils.m42224a(c23922e.f107673p, c23929l.f108814b.f108805a, c23922e.m42602c(), c23929l.f108813a, c23929l.f108814b.f108810f));
                }
                Logger.m43495d(this.f107620a, "reporting event, root=" + str + ", isMature=" + z10 + ", info=" + c23922e + ", uniformity=" + (c23929l.f108814b != null ? c23929l.f108814b.m43273a(500) : 0.0f));
                if (z10) {
                    C23919e.m43035b(c23922e.m42614i().m43145ai(), c23922e.m42614i());
                }
                arrayList.add(m42111a(c23922e, c23929l, z10, c23922e.f107654F || z12, j10, str2));
                if (z10 && c23929l.m43286h() != null && c23929l.f108814b != null) {
                    if (this.f107617B.size() <= SafeDK.getInstance().m41978I()) {
                        Logger.m43495d(this.f107620a, "reporting event waiting to report file " + c23929l.f108814b.f108806b);
                        m42566a(c23922e, c23929l);
                    } else {
                        Logger.m43495d(this.f107620a, "reporting event no open slot for " + this.f107622c + ", " + c23929l.f108814b.f108805a);
                        BrandSafetyUtils.m42270d(c23929l.f108814b.f108806b);
                    }
                }
            }
        }
        if (StatsCollector.m42081c() != null) {
            StatsCollector.m42081c().m42091a(arrayList);
        } else {
            Logger.m43495d(this.f107620a, "reporting event - stats collector instance is null, cannot report brand safety event");
        }
        if (z11) {
            c23922e.m42603c(true);
        }
        if (z12) {
            c23922e.m42606d(true);
            Logger.m43495d(this.f107620a, "reporting event - setIsClickReported set to true");
        }
    }

    /* renamed from: a */
    private static BrandSafetyEvent m42111a(C23922e c23922e, C23929l c23929l, boolean z10, boolean z11, long j10, String str) {
        return new BrandSafetyEvent(c23922e.m42602c(), c23922e.m42621p(), str, z11, c23922e.m42607d() ? c23922e.m42608e() : null, c23929l.m43286h(), c23922e.m42587a(), c23922e.m42620o(), c23929l.f108813a != null ? c23929l.f108813a : "", c23922e.f107652D, z10, c23922e.m42622q(), c23929l.f108814b != null ? c23929l.f108814b.f108810f : null, c23929l.f108814b != null ? c23929l.f108814b.f108807c : 0L, c23929l.f108814b != null ? c23929l.f108814b.m43273a(500) : 0.0f, c23929l.f108814b != null ? c23929l.f108814b.f108809e : 0, c23922e.f108746ag, c23922e.f108747ah, j10, c23922e.f108750ak, c23922e.f108751al, c23922e.f107667T, SafeDK.getInstance().m42008e(), c23922e.m42627v(), c23922e.f107661M, c23922e.f107662N, c23922e.f107664P, c23922e.f107665Q, m42554b(c23922e, c23929l).toString(), c23929l.f108816d, c23929l.f108817e, c23929l.f108818f, c23929l.f108819g, c23929l.f108825m, c23929l.f108826n, c23929l.f108827o, c23929l.f108828p);
    }

    /* renamed from: a */
    protected void m42179a(CreativeInfo creativeInfo, C23931n c23931n) {
        List<C23931n> list;
        String m43115S = creativeInfo.m43115S();
        Logger.m43495d(this.f107620a, "set CI details - adding as pending, sdk: " + m43115S + " matching info: " + c23931n + ", isOnUiThread = " + C23970m.m43801c());
        List<C23931n> list2 = f107136J.get(m43115S);
        if (list2 == null) {
            ArrayList arrayList = new ArrayList();
            synchronized (f107136J) {
                f107136J.put(m43115S, arrayList);
            }
            list = arrayList;
        } else {
            list = list2;
        }
        if (!CreativeInfoManager.m42750a(m43115S, AdNetworkConfiguration.DO_NOT_ADD_CI_TO_FINDER_PENDING_CI_LIST, false)) {
            for (C23931n c23931n2 : list) {
                if (c23931n2.f108843a != null && c23931n2.f108843a.equals(creativeInfo)) {
                    Logger.m43495d(this.f107620a, "set CI details - CI already exists in pending list, sdk: " + m43115S + " matching info: " + c23931n);
                    return;
                }
            }
            list.add(c23931n);
            creativeInfo.m43200s("apci|ts=" + System.currentTimeMillis() + ";" + c23931n.f108844b + "|o=" + c23931n.f108843a.m43144ah() + ";" + c23931n.f108843a.m43145ai());
            return;
        }
        Logger.m43495d(this.f107620a, "set CI details - NOT adding as pending (config based), sdk: " + m43115S + " matching info: " + c23931n);
    }

    @Override // com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: a */
    public boolean mo42187a(C23931n c23931n) {
        Set<C23921d> keySet;
        try {
            C23970m.m43792b(this.f107620a, "set CI details started. matchingInfo = " + c23931n.toString() + ", isOnUiThread = " + C23970m.m43801c());
            CreativeInfo creativeInfo = c23931n.f108843a;
            if (creativeInfo != null) {
                Logger.m43495d(this.f107620a, "set CI details - CI exists in matchingInfo, sdk = " + creativeInfo.m43115S());
                creativeInfo.m43179i(BrandSafetyUtils.ScreenShotOrientation.PORTRAIT.equals(BrandSafetyUtils.m42262c()));
                synchronized (f107135I) {
                    keySet = f107135I.keySet();
                    Logger.m43495d(this.f107620a, "set CI details - starting to iterate over current activity banners: " + f107135I.keySet());
                }
                if (!keySet.isEmpty()) {
                    for (C23921d c23921d : keySet) {
                        C23922e c23922e = f107135I.get(c23921d);
                        if (m42152a(creativeInfo, c23922e)) {
                            Logger.m43495d(this.f107620a, "set CI details - matched by webView/eventID, CI: " + creativeInfo);
                            if (creativeInfo.m43187m() == null) {
                                Logger.m43495d(this.f107620a, "set CI details - updated creative info eventId to " + c23921d.f108723c + ", banner key = " + c23921d);
                                creativeInfo.m43169f(c23921d.f108723c);
                                creativeInfo.m43176h(true);
                            }
                            if (creativeInfo.m43107K() == null) {
                                String name = BrandSafetyUtils.m42220a(c23922e.f107649A).name();
                                Logger.m43495d(this.f107620a, "set CI details - set ad format: " + name);
                                creativeInfo.m43192o(name);
                            }
                            if (CreativeInfoManager.m42750a(creativeInfo.m43115S(), AdNetworkConfiguration.SDK_USES_PLACEMENT_ID_ARRAY, false)) {
                                Logger.m43495d(this.f107620a, "set CI details - SDK_USES_PLACEMENT_ID_ARRAY config item is true");
                                if (!creativeInfo.m43104H().equals(c23921d.f108722b)) {
                                    Logger.m43495d(this.f107620a, "set CI details - updated creative info placementId to " + c23921d.f108722b + ", banner key = " + c23921d);
                                    creativeInfo.m43175h(c23921d.f108722b);
                                }
                            }
                            if (m42156a(c23921d.f108721a, c23921d.f108725e, c23931n)) {
                                return true;
                            }
                            if (creativeInfo.m43098D()) {
                                Logger.m43495d(this.f107620a, "set CI details - unreal match and event id set happened, setting ci event id back to null");
                                creativeInfo.m43176h(false);
                                creativeInfo.m43169f((String) null);
                            }
                        }
                    }
                }
                m42179a(creativeInfo, c23931n);
                return true;
            }
        } catch (Throwable th) {
            Logger.m43498e(this.f107620a, "set CI details exception: " + th.getMessage(), th);
        }
        return false;
    }

    /* renamed from: a */
    private boolean m42152a(CreativeInfo creativeInfo, C23922e c23922e) {
        if (c23922e == null) {
            Logger.m43495d(this.f107620a, "verify matching - banner info is null");
            return false;
        }
        if (c23922e.f107679v == null) {
            Logger.m43495d(this.f107620a, "verify matching - banner info maxSdk is null");
            return false;
        }
        if (creativeInfo == null) {
            Logger.m43495d(this.f107620a, "verify matching - creative info is null");
            return false;
        }
        String m43115S = creativeInfo.m43115S();
        if (!c23922e.f107679v.equals(m43115S)) {
            Logger.m43495d(this.f107620a, "verify matching  - sdks does not match, ci sdk is: " + m43115S + " and banner sdk is: " + c23922e.f107679v);
            return false;
        }
        Logger.m43495d(this.f107620a, "verify matching - ci sdk is: " + m43115S + ", banner info: " + c23922e);
        if (c23922e.f107660L != null && creativeInfo.m43187m() != null && !c23922e.f107660L.equals(creativeInfo.m43187m())) {
            Logger.m43495d(this.f107620a, "verify matching - incompatible event ID, ci: " + creativeInfo.m43187m() + ", info: " + c23922e.f107660L);
            if (!CreativeInfoManager.m42750a(c23922e.f107679v, AdNetworkConfiguration.SHOULD_ALLOW_CI_MATCHING_WITH_INCOMPATIBLE_EVENT_IDS, false)) {
                return false;
            }
            creativeInfo.m43200s("CiMatchingWithIncompatibleEventId=" + creativeInfo.m43187m());
        }
        return m42155a(creativeInfo.m43144ah(), creativeInfo.m43145ai(), c23922e);
    }

    /* renamed from: a */
    private boolean m42155a(String str, String str2, C23922e c23922e) {
        if (str2 == null || MediaPlayer.class.getCanonicalName().equals(str)) {
            Logger.m43495d(this.f107620a, "verify matching object skipped, event ID: " + c23922e.f107660L + ", object address: " + str2 + ", object type: " + str);
            return true;
        }
        if (c23922e.m42628w() != null && c23922e.m42628w().contains(str2)) {
            Logger.m43495d(this.f107620a, "verify matching object done, event ID: " + c23922e.f107660L + ", object address: " + str2 + ", views hierarchy: " + c23922e.m42628w());
            return true;
        }
        AdNetworkDiscovery m42782i = CreativeInfoManager.m42782i(c23922e.f107679v);
        if (m42782i != null && m42782i.mo42660a(str2, c23922e)) {
            Logger.m43495d(this.f107620a, "verify matching object done, multiple webviews detected for banner. event ID: " + c23922e.f107660L + ", object address: " + str2 + ", views hierarchy: " + c23922e.m42628w());
            return true;
        }
        Logger.m43495d(this.f107620a, "verify matching object failed, event ID: " + c23922e.f107660L + ", object address: " + str2 + ", views hierarchy: " + c23922e.m42628w());
        return false;
    }

    /* renamed from: a */
    private boolean m42156a(String str, String str2, C23931n c23931n) {
        C23922e c23922e;
        C23970m.m43792b(this.f107620a, "set CI started, adUnitId=" + str + " matchingInfo=" + c23931n + ", isOnUiThread = " + C23970m.m43801c());
        if (c23931n == null) {
            Logger.m43495d(this.f107620a, "set CI - no matching info");
            return false;
        }
        CreativeInfo creativeInfo = c23931n.f108843a;
        if (creativeInfo != null) {
            C23921d c23921d = new C23921d(creativeInfo.m43177i() != null ? creativeInfo.m43177i() : str, creativeInfo.m43104H(), creativeInfo.m43187m(), creativeInfo.m43115S(), str2, creativeInfo.m43109M());
            Logger.m43495d(this.f107620a, "set CI - activity key: " + c23921d);
            synchronized (f107135I) {
                Iterator<C23921d> it = f107135I.keySet().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        c23922e = null;
                        break;
                    }
                    C23921d next = it.next();
                    if (c23921d.m43245a(next, creativeInfo)) {
                        c23922e = f107135I.get(next);
                        break;
                    }
                }
                C23970m.m43792b(this.f107620a, "set CI - current activity banner: " + c23922e);
            }
            AdNetworkDiscovery m42782i = CreativeInfoManager.m42782i(creativeInfo.m43115S());
            if (m42782i == null) {
                Logger.m43495d(this.f107620a, "set CI - no ad network discovery for sdk: " + creativeInfo.m43115S());
                return false;
            }
            if (c23922e != null) {
                if (!c23922e.f108743ad && StatsReporter.m42101b().m42104a(creativeInfo, c23922e)) {
                    c23922e.f108743ad = true;
                }
                CreativeInfo i10 = c23922e.m42614i();
                if (i10 != null) {
                    Logger.m43495d(this.f107620a, "set CI - previous CI id: " + i10.m43110N());
                    if (i10.m43110N() != null && i10.m43110N().equals(creativeInfo.m43110N())) {
                        m42782i.mo42683d(i10);
                        C23970m.m43792b(this.f107620a, "set CI - already matched, same ad ID. current match: " + creativeInfo.m43137aa() + ", previous match: " + i10.m43137aa());
                    }
                }
                boolean z10 = creativeInfo.m43121Y() != null;
                creativeInfo.m43152b(c23931n.f108844b, c23931n.f108845c);
                Logger.m43495d(this.f107620a, "set CI - current banner webview address: " + c23922e.f107659K + " is CI set earlier: " + z10);
                Logger.m43495d(this.f107620a, "set CI - current banner: " + c23922e);
                Logger.m43495d(this.f107620a, "set CI - current debug info: " + creativeInfo.m43120X());
                c23922e.m42589a(creativeInfo);
                m42782i.mo42707q(creativeInfo.m43110N());
                if (!z10) {
                    m42567a(c23922e.m42613h());
                    c23922e.m42613h().m43287i();
                }
                Logger.m43495d(this.f107620a, "set CI - CI is set for activity banner " + c23921d + ". CI : " + creativeInfo);
                if (mo42206j(c23922e.m42602c()) && creativeInfo.m43206v() && c23922e.f108752am != null && !c23922e.m42613h().f108823k && c23922e.f108752am.f107171d != null) {
                    if (c23922e.f108752am.f107171d != null) {
                        c23922e.f108752am.f107171d.cancel(false);
                    }
                    c23922e.f108752am = null;
                    Logger.m43495d(this.f107620a, "set CI - canceling running impressionHandlerTask (ad is a video ad) " + c23922e);
                }
                m42207k(creativeInfo.m43145ai());
                if (c23922e.f107659K != null && (c23922e.f107658J == AdNetworkDiscovery.WebViewResourceMatchingMethod.WEBVIEW_LOOKUP || c23922e.f107658J == AdNetworkDiscovery.WebViewResourceMatchingMethod.DIRECT_CREATIVE_INFO)) {
                    C23970m.m43792b(this.f107620a, "set CI - attach resources to CI, webview address: " + c23922e.f107659K + " , ci: " + creativeInfo);
                    C23919e.m43035b(c23922e.f107659K, creativeInfo);
                }
                if (i10 != null && i10.m43110N() != null && i10.m43110N().equals(creativeInfo.m43110N())) {
                    Iterator<String> it2 = i10.m43195q().iterator();
                    while (it2.hasNext()) {
                        String next2 = it2.next();
                        if (!creativeInfo.m43195q().contains(next2)) {
                            Logger.m43495d(this.f107620a, "set CI - added resource URL " + next2 + " to CI");
                            creativeInfo.m43195q().add(next2);
                        }
                    }
                    Iterator<String> it3 = i10.m43193p().iterator();
                    while (it3.hasNext()) {
                        String next3 = it3.next();
                        if (!creativeInfo.m43193p().contains(next3)) {
                            Logger.m43495d(this.f107620a, "set CI - added DSP URL " + next3 + " to CI");
                            creativeInfo.m43193p().add(next3);
                        }
                    }
                }
                m42573b(c23922e, creativeInfo);
                m42139a(c23922e, false, "setCreativeInfo");
                return true;
            }
            m42782i.mo42683d(creativeInfo);
            return false;
        }
        Logger.m43495d(this.f107620a, "set CI - no CI");
        return false;
    }

    /* renamed from: a */
    private boolean m42151a(C23885c c23885c, String str, String str2) {
        if (c23885c != null) {
            String m43731d = C23967j.m43731d(str, "clcode");
            Logger.m43495d(this.f107620a, "check ad click URL validity - clcode: " + m43731d + ", view address: " + str2 + ", views hierarchy: " + c23885c.m42628w());
            CreativeInfo m42614i = c23885c.m42614i();
            if ((m43731d != null && m42614i != null && !m42614i.m43110N().equals(m43731d)) || c23885c.m42628w() == null || str2 == null || !c23885c.m42628w().contains(str2)) {
                Logger.m43495d(this.f107620a, "check ad click URL validity - ad ID or view address does not match. clcode: " + m43731d + ", view address: " + str2 + ", views hierarchy: " + c23885c.m42628w());
                return false;
            }
        }
        return true;
    }

    @Override // com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: a */
    public boolean mo42188a(String str, String str2, String str3, boolean z10) {
        boolean z11;
        Set<C23921d> keySet;
        boolean z12;
        Logger.m43495d(this.f107620a, "set ad click URL started, sdkPackageName: " + str2 + ", url: " + str + ", view address: " + str3 + ", isOnUiThread = " + C23970m.m43801c());
        List<CreativeInfo> mo42174a = mo42174a(str2, str3);
        if (mo42174a != null) {
            boolean z13 = false;
            for (CreativeInfo creativeInfo : mo42174a) {
                if (creativeInfo.m43145ai().equals(str3) && !creativeInfo.m43147ak() && (z10 || TextUtils.isEmpty(creativeInfo.m43111O()) || creativeInfo.m43149am())) {
                    Logger.m43495d(this.f107620a, "check ad click URL validity - view address: " + str3 + ", updating click_url in pending CIs list. url = " + str + ", adId = " + creativeInfo.m43110N());
                    creativeInfo.m43130a(str, false);
                    z12 = true;
                } else {
                    z12 = z13;
                }
                z13 = z12;
            }
            z11 = z13;
        } else {
            z11 = false;
        }
        if (str != null) {
            synchronized (f107135I) {
                keySet = f107135I.keySet();
            }
            if (!keySet.isEmpty()) {
                Iterator<C23921d> it = keySet.iterator();
                while (true) {
                    boolean z14 = z11;
                    if (!it.hasNext()) {
                        return z14;
                    }
                    C23922e c23922e = f107135I.get(it.next());
                    if (c23922e == null || c23922e.m42602c() == null || !SdksMapping.isSameSdkByPackages(c23922e.m42602c(), str2) || !m42151a(c23922e, str, str3)) {
                        z11 = z14;
                    } else {
                        if (!c23922e.m42607d() && (z10 || f107139N == null)) {
                            Logger.m43495d(this.f107620a, "set ad click URL - current activity banner is not marked as clicked, setting candidate: " + str);
                            m42167i(str, str3);
                        } else if (c23922e.m42608e() == null) {
                            C23970m.m43792b(this.f107620a, "set ad click URL - no click URL yet, setting click URL: " + str + ", CI: " + c23922e.m42614i());
                            if (c23922e.m42604c(str)) {
                                m42139a(c23922e, false, "setCurrentAdClickURL");
                            }
                        } else {
                            C23970m.m43792b(this.f107620a, "set ad click URL - click URL already set: " + c23922e.m42608e() + ", CI: " + c23922e.m42614i());
                        }
                        z11 = true;
                    }
                }
            } else {
                return z11;
            }
        } else {
            return z11;
        }
    }

    @Override // com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: a */
    public void mo42183a(String str, String str2, String str3) {
    }

    /* renamed from: l */
    public void m42208l(String str) {
        Set<C23921d> keySet;
        Logger.m43495d(this.f107620a, "stop taking screenshots started, address = " + str + ", isOnUiThread = " + C23970m.m43801c());
        synchronized (f107135I) {
            keySet = f107135I.keySet();
        }
        if (!keySet.isEmpty()) {
            Iterator<C23921d> it = keySet.iterator();
            while (it.hasNext()) {
                C23922e c23922e = f107135I.get(it.next());
                Logger.m43495d(this.f107620a, "stop taking screenshots - checking banner info address = " + c23922e.f107659K);
                if (c23922e.f107659K != null && c23922e.f107659K.equals(str)) {
                    Logger.m43495d(this.f107620a, "stop taking screenshots - address found. setting requestNoSamplingReceived. banner info address = " + c23922e.f107659K);
                    c23922e.f107663O = true;
                    for (C23929l c23929l : c23922e.m42612g()) {
                        if (c23929l.m43286h() != null && str != null && str.equals(c23929l.m43286h().m43145ai())) {
                            m42567a(c23929l);
                            if (c23929l.f108814b != null && c23929l.f108814b.f108806b != null) {
                                Logger.m43495d(this.f107620a, "stop taking screenshots - removing hash and file " + c23929l.f108814b.f108806b);
                                BrandSafetyUtils.m42270d(c23929l.f108814b.f108806b);
                                c23929l.f108814b.f108805a = null;
                            }
                        }
                    }
                    m42139a(c23922e, false, "stopTakingScreenshotsForImpression");
                }
            }
        }
    }

    /* renamed from: a */
    private boolean m42148a(int i10) {
        boolean m42260b = BrandSafetyUtils.m42260b(i10);
        Logger.m43495d(this.f107620a, "should stop sampling, max uniformed pixels count=" + i10 + ", return value=" + m42260b);
        return m42260b;
    }

    @Override // com.safedk.android.internal.InterfaceC23948a
    /* renamed from: g */
    public void mo42097g() {
        Set<C23921d> keySet;
        Logger.m43495d(this.f107620a, "on background started");
        synchronized (f107135I) {
            keySet = f107135I.keySet();
        }
        Iterator<C23921d> it = keySet.iterator();
        while (it.hasNext()) {
            C23922e c23922e = f107135I.get(it.next());
            if (c23922e != null && c23922e.f108740aa && c23922e.f107673p == this.f107622c) {
                c23922e.m42593a(ImpressionLog.f107444z, new ImpressionLog.C23865a[0]);
                m42139a(c23922e, false, "onBackground");
            }
        }
    }

    @Override // com.safedk.android.internal.InterfaceC23948a
    /* renamed from: h */
    public void mo42098h() {
        Set<C23921d> keySet;
        Logger.m43495d(this.f107620a, "on foreground started");
        synchronized (f107135I) {
            keySet = f107135I.keySet();
        }
        Iterator<C23921d> it = keySet.iterator();
        while (it.hasNext()) {
            C23922e c23922e = f107135I.get(it.next());
            if (c23922e != null && c23922e.f108740aa && c23922e.f107673p == this.f107622c) {
                c23922e.m42593a(ImpressionLog.f107390A, new ImpressionLog.C23865a[0]);
                m42139a(c23922e, false, "onForeground");
            }
        }
    }

    /* renamed from: i */
    private void m42167i(String str, String str2) {
        f107139N = new C23926i(System.currentTimeMillis(), str, str2);
    }

    /* renamed from: a */
    public static void m42140a(String str, MaxAdView maxAdView, BrandSafetyUtils.AdType adType) {
        if (str != null && maxAdView != null) {
            String m42226a = BrandSafetyUtils.m42226a(maxAdView);
            synchronized (f107141P) {
                f107141P.put(m42226a, adType);
            }
            List<WeakReference<MaxAdView>> list = f107140O.get(str);
            if (list == null) {
                list = new ArrayList<>();
                synchronized (f107140O) {
                    f107140O.put(str, list);
                }
                Logger.m43495d("BannerFinder", "add Max ad view: added adUnitId: " + str + " to maxAdViews map, isOnUiThread = " + C23970m.m43801c());
            } else if (list.get(0).get() == maxAdView) {
                return;
            }
            list.add(0, new WeakReference<>(maxAdView));
            Logger.m43495d("BannerFinder", "add Max ad view: " + maxAdView + ", address: " + BrandSafetyUtils.m42226a(maxAdView) + ", list size: " + list.size());
        }
    }

    /* renamed from: a */
    public static void m42120a(MaxAdView maxAdView) {
        String m42226a = BrandSafetyUtils.m42226a(maxAdView);
        synchronized (f107141P) {
            f107141P.remove(m42226a);
        }
        synchronized (f107140O) {
            Iterator<String> it = f107140O.keySet().iterator();
            while (it.hasNext()) {
                if (m42154a(it.next(), maxAdView)) {
                    return;
                }
            }
        }
    }

    /* renamed from: a */
    public static boolean m42154a(String str, MaxAdView maxAdView) {
        List<WeakReference<MaxAdView>> list = f107140O.get(str);
        if (maxAdView != null && list != null) {
            for (WeakReference<MaxAdView> weakReference : list) {
                if (weakReference != null && maxAdView == weakReference.get()) {
                    weakReference.clear();
                    list.remove(weakReference);
                    Logger.m43495d("BannerFinder", "remove Max ad view: " + maxAdView + ", address: " + BrandSafetyUtils.m42226a(maxAdView) + ", list size: " + list.size() + ", isOnUiThread = " + C23970m.m43801c());
                    if (list.isEmpty()) {
                        synchronized (f107140O) {
                            f107140O.remove(str);
                        }
                        Logger.m43495d("BannerFinder", "remove Max ad view: removing adUnitId: " + str + " from maxAdViews");
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.safedk.android.analytics.brandsafety.InterfaceC23924g
    /* renamed from: b */
    public void mo42195b(C23929l c23929l) {
        m42567a(c23929l);
    }

    /* renamed from: com.safedk.android.analytics.brandsafety.BannerFinder$a */
    /* loaded from: classes.dex */
    public class RunnableC23840a implements Runnable {

        /* renamed from: a */
        C23922e f107168a;

        /* renamed from: b */
        WeakReference<View> f107169b;

        /* renamed from: c */
        int f107170c = 0;

        /* renamed from: d */
        ScheduledFuture<?> f107171d;

        /* renamed from: e */
        int f107172e;

        /* renamed from: f */
        int f107173f;

        public RunnableC23840a(C23922e c23922e, WeakReference<View> weakReference, int i10, C23921d c23921d) {
            WeakReference<View> mo42638a;
            this.f107173f = 0;
            this.f107173f = 0;
            this.f107169b = weakReference;
            this.f107168a = c23922e;
            this.f107172e = i10;
            String m42226a = BrandSafetyUtils.m42226a(weakReference.get());
            if (c23922e != null) {
                c23922e.f108756av = c23921d;
                c23922e.f107659K = m42226a;
                C23929l h8 = c23922e.m42613h();
                Logger.m43495d(BannerFinder.this.f107620a, "impression handler task: webviewAddress: " + m42226a + ", impression is: " + h8 + " CI is: " + (h8 != null ? h8.m43286h() : null) + ", isOnUiThread = " + C23970m.m43801c());
                if (h8 != null && h8.m43286h() != null) {
                    C23919e.m43035b(m42226a, h8.m43286h());
                }
            } else {
                Logger.m43495d(BannerFinder.this.f107620a, "impression handler task: currentActivityBanner is null with webview address: " + m42226a);
            }
            AdNetworkDiscovery m42782i = CreativeInfoManager.m42782i(c23922e.m42602c());
            if (m42782i != null && (mo42638a = m42782i.mo42638a(c23921d)) != null && mo42638a.get() != null) {
                this.f107169b = mo42638a;
                Logger.m43495d(BannerFinder.this.f107620a, "Impression handler task - view to take screenshot updated to: " + this.f107169b.get());
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f107173f++;
                if (this.f107168a != null) {
                    this.f107170c++;
                    if (C23970m.m43781a((Reference<?>) this.f107168a.f108745af)) {
                        if (this.f107170c > this.f107172e || this.f107168a.f108742ac) {
                            Logger.m43495d(BannerFinder.this.f107620a, "Impression handler task - Going to report banner, eventId=" + this.f107168a.f107660L + ", stopTimerAndReport=" + this.f107168a.f108742ac + ", image counter=" + this.f107170c + ", max attempts=" + this.f107172e + ", isImpressionReported=" + this.f107168a.f107653E);
                            if (!this.f107168a.f107653E) {
                                BannerFinder.this.m42139a(this.f107168a, false, "ImpressionHandlerTask");
                            }
                            BannerFinder.this.m42134a(this.f107168a.f108756av, this.f107171d, false);
                            return;
                        }
                        if (!this.f107168a.f107663O) {
                            if (BannerFinder.this.mo42186a(this.f107168a, this.f107173f)) {
                                if (C23970m.m43781a((Reference<?>) this.f107169b)) {
                                    m42209a(this.f107168a, this.f107169b.get());
                                    if ((this.f107169b.get() instanceof ViewGroup) && CreativeInfoManager.m42750a(this.f107168a.m42602c(), AdNetworkConfiguration.SHOULD_EXTRACT_TEXT_FROM_NATIVE_BANNERS, false)) {
                                        BannerFinder.this.m42176a((ViewGroup) this.f107169b.get(), this.f107168a);
                                        return;
                                    }
                                    return;
                                }
                                Logger.m43495d(BannerFinder.this.f107620a, "Impression handler task - view is not alive, can't taking screenshot");
                                return;
                            }
                            return;
                        }
                        Logger.m43495d(BannerFinder.this.f107620a, "no creative info yet or request no sampling received, current activity banner = " + this.f107168a);
                        return;
                    }
                    Logger.m43495d(BannerFinder.this.f107620a, "Impression handler task - timer task cannot be started: banner activity=" + (!C23970m.m43781a((Reference<?>) this.f107168a.f108745af) ? "" : this.f107168a.f108745af.get().getClass().getName()) + ", current activity banner=" + this.f107168a);
                }
            } catch (Throwable th) {
                Logger.m43498e(BannerFinder.this.f107620a, "Impression handler task - exception: ", th);
            }
        }

        /* renamed from: a */
        private void m42209a(final C23922e c23922e, final View view) {
            try {
                if (c23922e == null || view == null) {
                    Logger.m43495d(BannerFinder.this.f107620a, "taking screenshot, view=" + view + ", currentActivityBanner=" + c23922e + ", isOnUiThread = " + C23970m.m43801c());
                } else {
                    Logger.m43495d(BannerFinder.this.f107620a, "taking screenshot, view=" + view + ", event id=" + c23922e.f107660L + ", isOnUiThread = " + C23970m.m43801c());
                    c23922e.m42602c();
                    WeakReference<Activity> weakReference = c23922e.f108745af;
                    if (C23970m.m43781a((Reference<?>) weakReference)) {
                        weakReference.get().runOnUiThread(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.BannerFinder.a.1
                            @Override // java.lang.Runnable
                            public void run() {
                                Logger.m43495d(BannerFinder.this.f107620a, "taking screenshot - using old method");
                                final Bitmap m42806a = ScreenshotHelper.m42806a(view, SafeDK.getInstance().m41993Y());
                                BannerFinder.this.f107619D.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.BannerFinder.a.1.1
                                    @Override // java.lang.Runnable
                                    public void run() {
                                        BannerFinder.this.m42136a(c23922e, m42806a, RunnableC23840a.this.f107170c);
                                    }
                                });
                            }
                        });
                    }
                }
            } catch (Throwable th) {
                Logger.m43498e(BannerFinder.this.f107620a, "error while taking screenshot", th);
                Logger.printStackTrace();
                new CrashReporter().caughtException(th);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m42136a(C23922e c23922e, Bitmap bitmap, int i10) {
        if (bitmap != null) {
            String c10 = c23922e.m42602c();
            BrandSafetyUtils.C23851a m42253b = BrandSafetyUtils.m42253b(c10, bitmap);
            int m42296a = m42253b.m42296a();
            BrandSafetyUtils.ScreenshotValidity m42252b = BrandSafetyUtils.m42252b(c10, m42253b);
            if (m42252b == BrandSafetyUtils.ScreenshotValidity.VALID) {
                String m42222a = BrandSafetyUtils.m42222a(bitmap);
                BrandSafetyUtils.ScreenShotOrientation m42251b = BrandSafetyUtils.m42251b(bitmap);
                C23929l h8 = c23922e.m42613h();
                String m42223a = BrandSafetyUtils.m42223a(bitmap, this.f107622c, m42222a, c10, h8.f108813a, m42251b);
                if (!m42577d(m42223a, c10, m42222a)) {
                    Logger.m43495d(this.f107620a, "process screenshot - image is not valid : " + m42223a);
                }
                Logger.m43495d(this.f107620a, "process screenshot - screenshot file created, counter = " + i10 + " filename = " + m42223a + ", hash = " + m42222a);
                long m42261c = BrandSafetyUtils.m42261c(m42223a);
                Logger.m43495d(this.f107620a, "process screenshot - hash " + m42222a + ", stored file size is " + m42261c + " bytes, counter is " + i10 + ", uniform pixel count is " + m42296a + " (" + ((m42296a / 500.0f) * 100.0f) + "%)");
                int size = this.f107617B.size();
                if (!m42580e(m42222a, h8.f108813a)) {
                    if (size <= SafeDK.getInstance().m41978I()) {
                        if (h8.f108814b != null && h8.f108814b.f108805a != null && !h8.f108814b.f108805a.equals(m42222a)) {
                            Logger.m43495d(this.f107620a, "process screenshot - removing ad file " + h8.f108814b.f108806b);
                            BrandSafetyUtils.m42270d(h8.f108814b.f108806b);
                        }
                        h8.m43279b(ImpressionLog.f107438t, new ImpressionLog.C23865a("typ", ImpressionLog.f107411V));
                        Logger.m43495d(this.f107620a, "process screenshot - setting data hash = " + m42222a + ", file name = " + m42223a + ", file size = " + m42261c + ", max uniformed pixel count = " + m42296a + ", image counter = " + i10);
                        h8.f108814b = new C23928k(m42222a, m42223a, m42261c, m42296a, i10, m42251b, false);
                        m42139a(c23922e, false, "processScreenshot");
                    } else if (!m42576d(m42222a, h8.f108813a)) {
                        Logger.m43495d(this.f107620a, "process screenshot - No open slot for " + m42222a + "_" + h8.f108813a);
                        BrandSafetyUtils.m42270d(m42223a);
                    } else {
                        Logger.m43495d(this.f107620a, "process screenshot - Image " + m42222a + "_" + h8.f108813a + " is already scheduled for upload");
                    }
                } else {
                    Logger.m43495d(this.f107620a, "process screenshot - Not saving file for " + m42222a + "_" + h8.f108813a);
                    BrandSafetyUtils.m42270d(m42223a);
                }
                if (m42148a(m42296a)) {
                    if (!TextUtils.isEmpty(m42222a)) {
                        c23922e.m42609e(true);
                        c23922e.f108742ac = true;
                    }
                    h8.m43278a(ImpressionLog.f107438t, new ImpressionLog.C23865a("typ", ImpressionLog.f107412W));
                    return;
                }
                return;
            }
            Logger.m43495d(this.f107620a, "process screenshot - screenshot is not valid: " + m42252b.name() + ", pixel count: " + m42296a + ", counter = " + i10 + ", try again...");
        }
    }

    @Override // com.safedk.android.analytics.brandsafety.AbstractC23884b, com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: a */
    public void mo42175a(final Bitmap bitmap, final C23885c c23885c) {
        this.f107619D.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.BannerFinder.1
            @Override // java.lang.Runnable
            public void run() {
                C23922e c23922e = (C23922e) c23885c;
                BannerFinder.this.m42136a(c23922e, bitmap, c23922e.f108752am.f107170c);
            }
        });
    }

    /* renamed from: a */
    protected boolean mo42186a(C23922e c23922e, long j10) {
        if (c23922e != null) {
            if (!SafeDK.getInstance().m41977H()) {
                CreativeInfo i10 = c23922e.m42614i();
                if (i10 == null) {
                    Logger.m43495d(this.f107620a, "don't take screenshot, no creative info yet");
                } else {
                    boolean m42750a = CreativeInfoManager.m42750a(c23922e.f107679v, AdNetworkConfiguration.DETECT_MULTIPLE_ADS_BY_WEB_VIEW_CHANGE, false);
                    if (i10.m43147ak() && !m42750a) {
                        Logger.m43495d(this.f107620a, "don't take screenshot, multi ad, sdk: " + c23922e.f107679v);
                    } else {
                        Logger.m43495d(this.f107620a, "take screenshot, banner ad");
                        return true;
                    }
                }
            } else {
                Logger.m43495d(this.f107620a, "take screenshot, SafeDK Config item 'AlwaysTakeScreenshot' is true");
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public boolean m42153a(C23921d c23921d, Bundle bundle, String str) {
        C23922e c23922e = f107135I.get(c23921d);
        if (c23922e == null || c23921d.f108727g == null) {
            return false;
        }
        C23921d c23921d2 = f107142R.get(c23921d.f108721a);
        if (c23921d2 != null && !c23921d2.equals(c23921d)) {
            Logger.m43495d(this.f107620a, "clear CI from banner info - a new banner has loaded instead, not deleting it");
            return false;
        }
        Logger.m43495d(this.f107620a, "clear CI from banner info started with maxCreativeId: " + str + " and webview address: " + c23921d.f108727g + " and adInfoKey: " + c23921d + ", isOnUiThread = " + C23970m.m43801c());
        Logger.m43495d(this.f107620a, "clear CI from banner info started with impressions size: " + c23922e.m42612g().size() + " banner info: " + c23922e);
        List<C23929l> g3 = c23922e.m42612g();
        for (C23929l c23929l : g3) {
            m42567a(c23929l);
            if (StatsCollector.m42081c() != null) {
                StatsCollector.m42081c().m42090a(c23929l.f108813a);
            }
        }
        g3.clear();
        long j10 = c23922e.f108748ai;
        long j11 = c23922e.f108749aj;
        C23922e m42110a = m42110a(c23922e.f108745af.get(), c23922e.f107679v, c23921d.f108723c, bundle);
        m42110a.f108740aa = true;
        m42110a.f108746ag = true;
        m42110a.f108748ai = j10;
        m42110a.f108749aj = j11;
        m42110a.f108747ah = true;
        synchronized (f107135I) {
            f107135I.put(c23921d, m42110a);
        }
        Logger.m43495d(this.f107620a, "handle WILL_DISPLAY New activity banner created for " + m42110a.f107679v + ", banner key is " + c23921d + ", current activity banners size is " + f107135I.size());
        c23921d.f108728h = null;
        return true;
    }

    /* renamed from: a */
    private boolean m42157a(String str, WeakReference<MaxAdView> weakReference, C23921d c23921d) {
        if (!CreativeInfoManager.m42750a(str, AdNetworkConfiguration.WEBVIEW_REPLACE_ON_AD_DISPLAY_FAIL, false) || c23921d.f108727g == null) {
            return false;
        }
        List<WeakReference<View>> a10 = m42543a((ViewGroup) weakReference.get());
        List<String> c10 = m42557c(a10);
        List<WeakReference<WebView>> b10 = m42569b(a10);
        Logger.m43495d(this.f107620a, "find banner impression - webview is: " + c23921d.f108727g + " there are " + b10.size() + " webViews and the views addresses list is: " + c10 + ", isOnUiThread = " + C23970m.m43801c());
        if (c10.contains(c23921d.f108727g) || b10.size() <= 0) {
            return false;
        }
        Logger.m43495d(this.f107620a, "find banner impression - did not find webview address " + c23921d.f108727g + " inside the views list, first webview address is: " + BrandSafetyUtils.m42226a((Object) b10.get(0).get()));
        return true;
    }

    /* renamed from: a */
    protected Boolean m42173a(String str, String str2, C23921d c23921d, String str3, List<WeakReference<View>> list, List<String> list2, List<WeakReference<WebView>> list3) {
        try {
            List<WeakReference<MaxAdView>> list4 = f107140O.get(c23921d.f108721a);
            if (list4 != null) {
                synchronized (list4) {
                    for (WeakReference<MaxAdView> weakReference : list4) {
                        if (weakReference.get() != null) {
                            Logger.m43495d(this.f107620a, "find banner impression - sdk: " + str + ", ad unit id: " + c23921d.f108721a + ", max ad view: " + weakReference.get().toString() + ", address: " + BrandSafetyUtils.m42226a(weakReference.get()) + ", isOnUiThread = " + C23970m.m43801c());
                            m42571b(weakReference.get(), list3);
                            ArrayList arrayList = new ArrayList();
                            ArrayList arrayList2 = new ArrayList();
                            list2.add(BrandSafetyUtils.m42226a(weakReference.get()));
                            arrayList2.add("h1c1:" + weakReference.get().toString());
                            String m42286l = BrandSafetyUtils.m42286l(str3);
                            c23921d.f108729i = m42157a(str, weakReference, c23921d);
                            m42177a(weakReference.get(), str, m42286l, str2, c23921d, list, arrayList, list2, arrayList2, 1, false, false);
                            C23970m.m43792b(this.f107620a, "find banner impression - views hierarchy: " + arrayList2);
                            if (!list.isEmpty()) {
                                Logger.m43495d(this.f107620a, "find banner impression - found views: " + arrayList);
                                return true;
                            }
                            if (TextUtils.isEmpty(m42286l) || list2.contains(m42286l)) {
                                Logger.m43495d(this.f107620a, "find banner impression - no new views found for top view: " + weakReference.get().toString());
                                return true;
                            }
                            list2.clear();
                            list.clear();
                            return false;
                        }
                        Logger.m43495d(this.f107620a, "find banner impression - sdk: " + str + ", ad unit id: " + c23921d.f108721a + ", max ad view not valid");
                    }
                }
            }
        } catch (Throwable th) {
            Logger.m43498e(this.f107620a, "Failed while scanning the screen for banners", th);
            new CrashReporter().caughtException(th);
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m42147a(List<WeakReference<View>> list, final List<WeakReference<WebView>> list2, C23921d c23921d, long j10) {
        boolean z10;
        Logger.m43495d(this.f107620a, "report completed banners started, views = " + list + ", adInfoKey = " + c23921d + ", isOnUiThread = " + C23970m.m43801c());
        final ArrayList arrayList = new ArrayList();
        synchronized (BannerFinder.class) {
            for (Map.Entry<C23921d, C23922e> entry : f107135I.entrySet()) {
                if (entry.getKey().equals(c23921d)) {
                    Logger.m43495d(this.f107620a, "report completed banners, skipping banner info of new impression, key=" + entry.getKey());
                } else if (!entry.getKey().f108721a.equals(c23921d.f108721a)) {
                    Logger.m43495d(this.f107620a, "report completed banners, skipping banner info of another adUnitId, key=" + entry.getKey());
                } else if (j10 <= entry.getValue().f108748ai) {
                    Logger.m43495d(this.f107620a, "report completed banners, skipping banner info of later impression, key=" + entry.getKey());
                } else {
                    Logger.m43495d(this.f107620a, "report completed banners, check to report banner info, adInfoKey=" + entry.getKey());
                    entry.getKey();
                    C23922e value = entry.getValue();
                    if (value.f107659K != null) {
                        Logger.m43495d(this.f107620a, "report completed banners, looking for completed banners to report, WebView=" + value.f107659K);
                        if (list != null) {
                            Iterator<WeakReference<View>> it = list.iterator();
                            while (it.hasNext()) {
                                String m42226a = BrandSafetyUtils.m42226a(it.next().get());
                                if (value.f107659K.equals(m42226a)) {
                                    Logger.m43495d(this.f107620a, "report completed banners, WebView address still active, WebView=" + m42226a);
                                    z10 = true;
                                    break;
                                }
                            }
                        }
                    }
                    z10 = false;
                    if (!z10 && value.f108740aa) {
                        Logger.m43495d(this.f107620a, "report completed banners, executing postponed banner reporting for eventId " + value.f107660L);
                        value.m42593a(ImpressionLog.f107392C, new ImpressionLog.C23865a[0]);
                        m42139a(entry.getValue(), false, "reportCompletedBanners");
                        value.f108740aa = false;
                        value.f107668U = true;
                        arrayList.add(entry);
                    }
                }
            }
        }
        if (!arrayList.isEmpty()) {
            this.f107619D.schedule(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.BannerFinder.2
                @Override // java.lang.Runnable
                public void run() {
                    for (Map.Entry entry2 : arrayList) {
                        Logger.m43495d(BannerFinder.this.f107620a, "report completed banners starting reporting for eventId " + ((C23922e) entry2.getValue()).f107660L);
                        if (!BannerFinder.this.f107143L.contains(((C23921d) entry2.getKey()).f108723c)) {
                            BannerFinder.this.m42139a((C23922e) entry2.getValue(), true, "reportCompletedBannersTask");
                            synchronized (BannerFinder.class) {
                                BannerFinder.f107135I.remove(entry2.getKey());
                            }
                            BannerFinder.this.m42135a((C23922e) entry2.getValue());
                            C23919e.m43027a((List<WeakReference<WebView>>) list2);
                        }
                    }
                }
            }, 3L, TimeUnit.SECONDS);
        }
    }

    /* renamed from: a */
    protected void m42177a(ViewGroup viewGroup, String str, String str2, String str3, C23921d c23921d, List<WeakReference<View>> list, List<C23938u> list2, List<String> list3, List<String> list4, int i10, boolean z10, boolean z11) {
        boolean z12;
        boolean z13;
        if (viewGroup != null) {
            int i11 = i10 + 1;
            int i12 = 0;
            while (i12 < viewGroup.getChildCount()) {
                View childAt = viewGroup.getChildAt(i12);
                String m42226a = BrandSafetyUtils.m42226a(childAt);
                list3.add(m42226a);
                list4.add("h" + i11 + "c" + (i12 + 1) + VipOffDialog.f45550Q + childAt);
                if (TextUtils.isEmpty(str2)) {
                    z12 = true;
                } else if (str2.equals(m42226a)) {
                    Logger.m43495d(this.f107620a, "scan for banner views - verified by ad network view address received from Max: " + str2 + ", view: " + childAt + ", isOnUiThread = " + C23970m.m43801c());
                    z12 = true;
                } else {
                    z12 = z10;
                }
                C23922e c23922e = f107135I.get(c23921d);
                if (z12) {
                    if ((c23922e != null && c23922e.m42614i() == null && c23922e.f107670m != null && !c23922e.f107670m.isEmpty()) || !CreativeInfoManager.m42750a(str, AdNetworkConfiguration.AVOID_MATCHING_CI_FROM_BANNER_WEB_VIEW_BEFORE_SCANNING, false)) {
                        boolean m42750a = CreativeInfoManager.m42750a(str, AdNetworkConfiguration.SHOULD_EXTRACT_AD_ID_FROM_BANNER_WEB_VIEW, false);
                        boolean m42750a2 = CreativeInfoManager.m42750a(str, AdNetworkConfiguration.SHOULD_SCAN_OBJECT_USING_REFLECTION, false);
                        boolean m42750a3 = CreativeInfoManager.m42750a(str, AdNetworkConfiguration.SUPPORTS_NATIVE_BANNERS_USING_BANNER_KEY, false);
                        if (m42750a) {
                            if (m42149a(childAt, str, str3, c23921d)) {
                                return;
                            }
                        } else if (m42750a2) {
                            m42158b(childAt, str, str3, c23921d);
                        } else if (m42750a3) {
                            m42118a(childAt, str, c23921d);
                        }
                    }
                    m42119a(viewGroup, str, c23921d);
                }
                if (z12 && (childAt instanceof WebView)) {
                    m42185a(childAt, str, list, list2, c23921d);
                    return;
                }
                if (z12 && m42568a(str, childAt)) {
                    m42185a(childAt, str, list, list2, c23921d);
                    z13 = true;
                } else {
                    z13 = z11;
                }
                if ((childAt instanceof TextView) && z13) {
                    if (c23922e != null && c23922e.m42614i() != null && !c23922e.m43246D()) {
                        TextView textView = (TextView) childAt;
                        c23922e.m42614i().m43207w("text:" + textView.getText().toString());
                        Logger.m43495d(this.f107620a, "scan for banner views - added text " + textView.getText().toString());
                    }
                } else if (childAt instanceof ViewGroup) {
                    m42177a((ViewGroup) childAt, str, str2, str3, c23921d, list, list2, list3, list4, i11, z12, z13);
                }
                i12++;
                z11 = z13;
                z10 = z12;
            }
        }
    }

    /* renamed from: b */
    protected void m42194b(ViewGroup viewGroup, List<C23938u> list, List<String> list2, int i10) {
        if (viewGroup != null) {
            int i11 = i10 + 1;
            int i12 = 0;
            while (true) {
                int i13 = i12;
                if (i13 < viewGroup.getChildCount()) {
                    View childAt = viewGroup.getChildAt(i13);
                    list2.add("h" + i11 + "c" + (i13 + 1) + VipOffDialog.f45550Q + childAt);
                    if (childAt instanceof WebView) {
                        list.add(new C23938u(BrandSafetyUtils.m42226a(childAt), childAt.getClass().getName(), childAt.getWidth(), childAt.getHeight()));
                        Logger.m43495d(this.f107620a, "found expanded view: " + childAt + ": width: " + childAt.getWidth() + " height: " + childAt.getHeight() + " sdk: " + childAt.getClass().getName());
                    } else if (childAt instanceof ViewGroup) {
                        m42194b((ViewGroup) childAt, list, list2, i11);
                    }
                    i12 = i13 + 1;
                } else {
                    return;
                }
            }
        }
    }

    /* renamed from: a */
    protected void m42176a(ViewGroup viewGroup, C23922e c23922e) {
        Logger.m43495d(this.f107620a, "collect banner text started. view : " + viewGroup + ", bannerInfo : " + c23922e + ", isOnUiThread = " + C23970m.m43801c());
        if (viewGroup != null) {
            if (c23922e.m43246D()) {
                Logger.m43495d(this.f107620a, "collect banner text - ad is a native ad: " + viewGroup + ", child count is: " + viewGroup.getChildCount());
                return;
            }
            Logger.m43495d(this.f107620a, "collect banner text - view is: " + viewGroup + ", child count is: " + viewGroup.getChildCount());
            int i10 = 0;
            while (true) {
                int i11 = i10;
                if (i11 < viewGroup.getChildCount()) {
                    View childAt = viewGroup.getChildAt(i11);
                    Logger.m43495d(this.f107620a, "collect banner text - child view " + i11 + " is: " + childAt);
                    if (childAt instanceof TextView) {
                        Logger.m43495d(this.f107620a, "collect banner text - text box found. view " + childAt);
                        if (c23922e != null && c23922e.m42614i() != null) {
                            TextView textView = (TextView) childAt;
                            c23922e.m42614i().m43207w("text:" + textView.getText().toString());
                            Logger.m43495d(this.f107620a, "collect banner text - added text " + textView.getText().toString());
                        }
                    } else if (childAt instanceof ViewGroup) {
                        m42176a((ViewGroup) childAt, c23922e);
                    }
                    i10 = i11 + 1;
                } else {
                    return;
                }
            }
        }
    }

    /* renamed from: a */
    protected boolean m42185a(View view, String str, List<WeakReference<View>> list, List<C23938u> list2, C23921d c23921d) {
        String m42226a = BrandSafetyUtils.m42226a(view);
        Logger.m43495d(this.f107620a, "handle ad view - view is an instance of " + view.getClass().getName() + " : " + m42226a + ", class : " + view.getClass().getCanonicalName() + ", isOnUiThread = " + C23970m.m43801c());
        String sdkPackageByClass = SdksMapping.getSdkPackageByClass(view.getClass().getName());
        Logger.m43495d(this.f107620a, "handle ad view - sdk of view: " + sdkPackageByClass + ", sdk: " + str + " and event id: " + c23921d.f108723c);
        if ((m42162c(view) || sdkPackageByClass == null || sdkPackageByClass.equals(str)) && !m42169m(m42226a)) {
            list2.add(new C23938u(m42226a, view.getClass().getName(), view.getWidth(), view.getHeight()));
            list.add(new WeakReference<>(view));
            Logger.m43495d(this.f107620a, "found view: " + view + ": width: " + view.getWidth() + " height: " + view.getHeight() + " sdk: " + view.getClass().getName());
            if (view instanceof WebView) {
                return true;
            }
        }
        Logger.m43495d(this.f107620a, "view is not a valid instance of web view, or web view already matched, view: " + view);
        return false;
    }

    /* renamed from: c */
    public static boolean m42162c(View view) {
        return view != null && view.getClass().getName().equals(AbstractC23913d.f108206o);
    }

    /* renamed from: a */
    private boolean m42149a(View view, String str, String str2, C23921d c23921d) {
        C23922e c23922e;
        String mo42636a;
        AdNetworkDiscovery m42782i = CreativeInfoManager.m42782i(str);
        if (m42782i != null && (c23922e = f107135I.get(c23921d)) != null && c23922e.m42614i() == null && c23922e.f107670m != null && (mo42636a = m42782i.mo42636a(view, c23921d.f108726f)) != null) {
            Logger.m43495d(this.f107620a, "extract ad ID from view - ad ID extracted from view: " + mo42636a + ", isOnUiThread = " + C23970m.m43801c());
            if (CreativeInfoManager.m42750a(str, AdNetworkConfiguration.AD_ID_EXTRACTED_FROM_BANNER_WEB_VIEW_IS_MAX_CREATIVE_ID, false) && str2 != null && !str2.equals(mo42636a)) {
                Logger.m43495d(this.f107620a, "extract ad ID from view - value extracted (" + mo42636a + ") from widget is not equal to creative ID (" + str2 + ")");
                return true;
            }
            Logger.m43495d(this.f107620a, "extract ad ID from view - attempting to locate ci by ad ID value " + mo42636a + ", isOnUiThread = " + C23970m.m43801c());
            CreativeInfo mo42634a = m42782i.mo42634a((Object) mo42636a);
            if (mo42634a != null) {
                Logger.m43495d(this.f107620a, "extract ad ID from view - CI found, ad ID = " + mo42636a + ", view : " + view.toString() + ", ci : " + mo42634a);
                mo42634a.mo43081a((Object) view);
                mo42634a.m43169f(c23921d.f108723c);
                mo42634a.m43175h(c23921d.f108722b);
                m42159b(mo42634a, c23922e);
                Logger.m43495d(this.f107620a, "extract ad ID from view - ci placementId set to " + c23921d.f108722b + ", event ID : " + c23921d.f108723c + " , ad type  = " + mo42634a.m43109M());
                mo42187a(new C23931n(mo42634a, CreativeInfo.f108607n));
                m42782i.mo42707q(mo42636a);
            } else {
                Logger.m43495d(this.f107620a, "extract ad ID from view - CI not found, adId = " + mo42636a);
            }
        }
        return false;
    }

    /* renamed from: b */
    private void m42158b(final View view, final String str, final String str2, final C23921d c23921d) {
        final boolean z10 = false;
        final C23922e c23922e = f107135I.get(c23921d);
        final boolean m42750a = CreativeInfoManager.m42750a(str, AdNetworkConfiguration.WEBVIEW_REPLACE_ON_AD_DISPLAY_FAIL, false);
        final String m42226a = BrandSafetyUtils.m42226a(view);
        C23921d c23921d2 = f107142R.get(c23921d.f108721a);
        if (c23921d.f108729i && !c23921d.f108727g.equals(m42226a) && (c23921d2 == null || c23921d2.equals(c23921d))) {
            z10 = true;
        }
        if (c23922e != null) {
            if (c23922e.m42615j().isEmpty() || z10) {
                this.f107619D.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.BannerFinder.3
                    @Override // java.lang.Runnable
                    public void run() {
                        AdNetworkDiscovery m42782i;
                        try {
                            if ((!m42750a || c23922e.m42615j().isEmpty() || (z10 && (view instanceof WebView))) && (m42782i = CreativeInfoManager.m42782i(str)) != null) {
                                List<CreativeInfo> mo42644a = m42782i.mo42644a(new WeakReference<>(view), str2, c23921d.f108726f);
                                if (mo42644a == null || mo42644a.isEmpty()) {
                                    Logger.m43495d(BannerFinder.this.f107620a, "extract ad ID from view - reflect CI not found for max creative Id: " + str2 + " and creative info size is: " + c23922e.m42615j().size());
                                    return;
                                }
                                Logger.m43495d(BannerFinder.this.f107620a, "extract ad ID from view - ad info's webview is: " + c23921d.f108727g + " and view address is: " + m42226a + " and max creative id: " + str2 + " and banner info CI list size is: " + c23922e.m42615j().size() + ", isOnUiThread = " + C23970m.m43801c());
                                Logger.m43495d(BannerFinder.this.f107620a, "extract ad ID from view - is the view webView? " + (view instanceof WebView) + " and event id is: " + c23921d.f108723c);
                                for (CreativeInfo creativeInfo : mo42644a) {
                                    creativeInfo.mo43081a((Object) view);
                                    creativeInfo.m43125a(BannerFinder.this.f107622c);
                                    creativeInfo.m43169f(c23921d.f108723c);
                                    String m43104H = creativeInfo.m43104H();
                                    creativeInfo.m43175h(c23921d.f108722b);
                                    if (creativeInfo.m43110N() == null) {
                                        creativeInfo.m43196q(creativeInfo.m43112P());
                                    }
                                    Logger.m43495d(BannerFinder.this.f107620a, "extract ad ID from view - reflect CI found, view : " + view + " did webview replaced? " + z10 + ", ci : " + creativeInfo.m43137aa());
                                    Logger.m43495d(BannerFinder.this.f107620a, "extract ad ID from view - current adInfoKey's MatchedCIId is: " + c23921d.f108728h);
                                    String m43723b = creativeInfo.m43111O() != null ? C23967j.m43723b(creativeInfo.m43111O()) : null;
                                    Logger.m43495d(BannerFinder.this.f107620a, "extract ad ID from view - click url is: " + m43723b);
                                    if (c23921d.f108728h != null && creativeInfo.m43110N() != null) {
                                        boolean z11 = false;
                                        if (c23921d.f108729i && !c23921d.f108728h.contains(creativeInfo.m43110N() + "##") && ((m43104H == null || !c23921d.f108728h.contains("##" + m43104H)) && (m43723b == null || !c23921d.f108728h.contains("**" + m43723b)))) {
                                            z11 = BannerFinder.this.m42153a(c23921d, c23922e.f107649A, str2);
                                        }
                                        if (!z11 && c23921d.f108728h != null && (c23921d.f108728h.contains(creativeInfo.m43110N() + "##") || c23921d.f108728h.contains("##" + m43104H) || c23921d.f108728h.contains("**" + m43723b))) {
                                            Logger.m43495d(BannerFinder.this.f107620a, "extract ad ID from view - redundant CI, exiting with event id - " + c23921d.f108723c);
                                            return;
                                        }
                                    }
                                    c23921d.f108727g = m42226a;
                                    String str3 = creativeInfo.m43110N() + "##" + m43104H + "**" + m43723b;
                                    if (c23921d.f108728h == null || !c23921d.f108728h.contains(str3)) {
                                        C23921d c23921d3 = c23921d;
                                        if (c23921d.f108728h != null) {
                                            str3 = c23921d.f108728h + ImpressionLog.f107413X + str3;
                                        }
                                        c23921d3.f108728h = str3;
                                    }
                                    BannerFinder.this.mo42187a(new C23931n(creativeInfo, CreativeInfo.f108607n));
                                }
                            }
                        } catch (Throwable th) {
                            Logger.m43498e(BannerFinder.this.f107620a, "extract ad ID from view - exception occurred: " + th.getMessage(), th);
                        }
                    }
                });
            }
        }
    }

    /* renamed from: a */
    private void m42118a(final View view, final String str, final C23921d c23921d) {
        C23922e c23922e = f107135I.get(c23921d);
        if (c23922e != null && c23922e.m42615j().isEmpty() && m42568a(str, view) && c23922e.m43246D()) {
            C23970m.m43792b(this.f107620a, "extract ad ID from view - info :" + c23922e + ", ci : " + c23922e.m42615j());
            Logger.m43495d(this.f107620a, "extract ad ID from view - attempting to find CI by adInfoKey " + c23921d);
            this.f107619D.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.BannerFinder.4
                @Override // java.lang.Runnable
                public void run() {
                    AdNetworkDiscovery m42782i = CreativeInfoManager.m42782i(str);
                    if (m42782i != null) {
                        CreativeInfo mo42634a = m42782i.mo42634a((Object) (c23921d.f108722b + "_" + c23921d.f108723c + "_" + c23921d.f108724d));
                        if (mo42634a != null) {
                            Logger.m43495d(BannerFinder.this.f107620a, "extract ad ID from view -  find CI by key found, adInfoKey : " + c23921d + ", creativeInfo : " + mo42634a + ", isOnUiThread = " + C23970m.m43801c());
                            mo42634a.mo43081a((Object) view);
                            mo42634a.m43125a(BannerFinder.this.f107622c);
                            mo42634a.m43169f(c23921d.f108723c);
                            mo42634a.m43175h(c23921d.f108722b);
                            if (mo42634a.m43110N() == null) {
                                mo42634a.m43196q(mo42634a.m43112P());
                            }
                            Logger.m43495d(BannerFinder.this.f107620a, "extract ad ID from view - reflect ci placement ID set to " + c23921d.f108722b + ", event ID : " + c23921d.f108723c);
                            BannerFinder.this.mo42187a(new C23931n(mo42634a, CreativeInfo.f108607n));
                            return;
                        }
                        Logger.m43495d(BannerFinder.this.f107620a, "extract ad ID from view - reflect CI not found");
                    }
                }
            });
        }
    }

    /* renamed from: b */
    private void m42159b(CreativeInfo creativeInfo, C23922e c23922e) {
        BrandSafetyUtils.AdType adType;
        Logger.m43495d(this.f107620a, "update ad format : started, sdk = " + creativeInfo.m43115S() + ", initial ad type = " + creativeInfo.m43107K() + " , bannerInfo = " + c23922e + ", isOnUiThread = " + C23970m.m43801c());
        if (CreativeInfoManager.m42750a(creativeInfo.m43115S(), AdNetworkConfiguration.SET_AD_FORMAT_FROM_APPLOVIN_BUNDLE, false)) {
            Logger.m43495d(this.f107620a, "update ad type. bannerInfo.isMrecAd : " + c23922e.m43247E());
            if (c23922e.m43247E()) {
                Logger.m43495d(this.f107620a, "update ad type. Mrec identified");
                adType = BrandSafetyUtils.AdType.MREC;
            } else {
                Logger.m43495d(this.f107620a, "update ad type. Banner identified");
                adType = BrandSafetyUtils.AdType.BANNER;
            }
            creativeInfo.m43192o(adType.name());
            Logger.m43495d(this.f107620a, "update ad type. ad type set to " + adType.name());
        }
    }

    /* renamed from: a */
    private void m42119a(ViewGroup viewGroup, String str, C23921d c23921d) {
        String m42225a = BrandSafetyUtils.m42225a((Class) viewGroup.getClass());
        if (!TextUtils.isEmpty(m42225a) && !m42225a.equals(str) && m42225a.equals(C23964g.f109544h)) {
            Logger.m43495d(this.f107620a, "scar-admob ad identified");
            C23922e c23922e = f107135I.get(c23921d);
            if (c23922e != null) {
                c23922e.f107667T = true;
            }
        }
    }

    /* renamed from: a */
    private String m42114a(View view, String str) {
        String m42225a = BrandSafetyUtils.m42225a((Class) view.getClass());
        if (!TextUtils.isEmpty(m42225a)) {
            return m42225a;
        }
        if (TextUtils.isEmpty(str)) {
            return view.getClass().getName();
        }
        return str;
    }

    /* renamed from: c */
    public void m42199c(final Activity activity) {
        if (C23970m.m43801c()) {
            this.f107619D.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.BannerFinder.5
                @Override // java.lang.Runnable
                public void run() {
                    BannerFinder.this.m42164d(activity);
                }
            });
        } else {
            m42164d(activity);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public void m42164d(Activity activity) {
        Logger.m43495d(this.f107620a, "start monitoring of redirect/expand, activity: " + activity + ", isOnUiThread = " + C23970m.m43801c());
        C23922e m42218a = BrandSafetyUtils.m42218a(activity);
        if (m42218a != null) {
            m42218a.f108755ap = activity.toString();
            C23929l h8 = m42218a.m42613h();
            if (h8 != null && h8.f108816d != null) {
                h8.f108816d.m42535a("redirectActivityName=" + m42218a.f108755ap);
            }
        }
    }

    @Override // com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: c */
    public void mo42200c(String str) {
        synchronized (f107135I) {
            for (C23922e c23922e : f107135I.values()) {
                if (c23922e.f108753an && c23922e.f108755ap != null && c23922e.f108755ap.equals(str)) {
                    m42139a(c23922e, false, "onActivityDestroyed");
                    return;
                }
            }
        }
    }

    /* renamed from: a */
    public void m42184a(String str, String str2, String str3, C23921d c23921d, Bundle bundle) {
        C23922e c23922e;
        Activity a10 = m42540a(bundle);
        if (this.f107143L.contains(c23921d.f108723c)) {
            Logger.m43495d(this.f107620a, "handle REVENUE_EVENT - impression with id " + c23921d.f108723c + " has already been reported, ignoring. ");
            return;
        }
        if (mo42201g(str, str2)) {
            synchronized (f107135I) {
                c23922e = f107135I.get(c23921d);
                if (c23922e == null) {
                    c23922e = m42110a(a10, str2, c23921d.f108723c, bundle);
                    f107135I.put(c23921d, c23922e);
                    Logger.m43495d(this.f107620a, "New activity banner created for " + str2 + ", banner key is " + c23921d + ", current activity banners size is " + f107135I.size() + ", isOnUiThread = " + C23970m.m43801c());
                } else {
                    if (c23922e.f107649A == null) {
                        c23922e.f107649A = bundle;
                    }
                    if (c23922e.f107650B == null || c23922e.f107651C == null) {
                        c23922e.m42596a(m42553a(a10));
                    }
                }
            }
            if (c23922e != null) {
                if (bundle.getString("revenue_event") != null) {
                    c23922e.f107664P = bundle.getString("revenue_event");
                } else {
                    c23922e.f107664P = "unknown";
                }
                c23922e.f107661M = str3;
                m42139a(c23922e, false, "handleRevenueEvent");
                Logger.m43495d(this.f107620a, "Revenue event set to " + bundle.getString("revenue_event") + " for eventId " + c23921d.f108723c);
                c23922e.f108740aa = true;
            }
        } else {
            this.f107623d++;
        }
        m42143a(str2, str3, c23921d, bundle);
    }

    @Override // com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: b */
    public boolean mo42196b(String str, String str2, String str3) {
        Set<C23921d> keySet;
        C23929l h8;
        String m42269d = BrandSafetyUtils.m42269d();
        synchronized (f107135I) {
            keySet = f107135I.keySet();
        }
        Iterator<C23921d> it = keySet.iterator();
        while (it.hasNext()) {
            C23922e c23922e = f107135I.get(it.next());
            if (c23922e != null && str2 != null && str2.equals(c23922e.f107659K) && (h8 = c23922e.m42613h()) != null && h8.f108816d != null && str3 != null && (str3.equals(h8.f108816d.f107574e) || str3.equals(m42269d))) {
                Logger.m43495d(this.f107620a, "redirect url was loaded to the ad web view: " + str2 + " url: " + str3 + ", isOnUiThread = " + C23970m.m43801c());
                h8.m43286h().m43135a(true);
                return true;
            }
        }
        return false;
    }

    @Override // com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: a */
    public boolean mo42189a(String str, String str2, boolean z10, String str3) {
        synchronized (f107135I) {
            Logger.m43495d(this.f107620a, "on video completed - keys : " + f107135I.keySet() + ", isOnUiThread = " + C23970m.m43801c());
        }
        C23885c mo42190b = mo42190b(str2);
        if (mo42190b != null && mo42190b.f107673p == BrandSafetyUtils.AdType.BANNER) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public static String m42115a(MaxNativeAdView maxNativeAdView) {
        String m42226a = BrandSafetyUtils.m42226a(maxNativeAdView);
        synchronized (f107135I) {
            for (C23922e c23922e : f107135I.values()) {
                if (c23922e.f107670m != null && c23922e.f107670m.contains(m42226a)) {
                    return c23922e.f107679v;
                }
            }
            return null;
        }
    }

    /* renamed from: h */
    public void m42202h(String str, String str2) {
        Set<C23921d> keySet;
        CreativeInfo i10;
        AdNetworkDiscovery m42782i;
        WeakReference<View> mo42638a;
        Logger.m43495d(this.f107620a, "set on video completed event has been triggered - started for sdk= " + str + ",   adId= " + str2);
        synchronized (f107135I) {
            keySet = f107135I.keySet();
        }
        for (C23921d c23921d : keySet) {
            C23922e c23922e = f107135I.get(c23921d);
            if (c23922e != null && (i10 = c23922e.m42614i()) != null && !TextUtils.isEmpty(i10.m43110N()) && i10.m43110N().equals(str2)) {
                Logger.m43495d(this.f107620a, "set on video completed event has been triggered - found ci= " + i10);
                c23922e.m42613h().f108823k = true;
                c23922e.m42631z();
                RunnableC23840a runnableC23840a = c23922e.f108752am;
                if (runnableC23840a == null && (m42782i = CreativeInfoManager.m42782i(str)) != null && (mo42638a = m42782i.mo42638a(c23921d)) != null && mo42638a.get() != null) {
                    RunnableC23840a runnableC23840a2 = new RunnableC23840a(c23922e, mo42638a, this.f107624e, c23921d);
                    c23922e.f108752am = runnableC23840a2;
                    Logger.m43495d(this.f107620a, "set on video completed event has been triggered - new task created= " + runnableC23840a2);
                    runnableC23840a = runnableC23840a2;
                }
                if (runnableC23840a != null) {
                    if (c23922e.f108752am.f107171d != null) {
                        Logger.m43495d(this.f107620a, "on video completed - cancelling existing taskFuture " + c23922e.f108752am.f107171d);
                        c23922e.f108752am.f107171d.cancel(false);
                        c23922e.f108752am.f107171d = null;
                    }
                    runnableC23840a.f107171d = this.f107619D.scheduleWithFixedDelay(runnableC23840a, 500L, SafeDK.getInstance().m41992X() * 1000, TimeUnit.MILLISECONDS);
                } else {
                    Logger.m43495d(this.f107620a, "set on video completed event has been triggered - impression handler is null, could not start future task.");
                }
            }
        }
    }

    @Override // com.safedk.android.analytics.brandsafety.AbstractC23884b, com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: b */
    public void mo42193b() {
        synchronized (f107135I) {
            for (C23922e c23922e : f107135I.values()) {
                if (c23922e.f108740aa) {
                    Logger.m43495d(this.f107620a, "report fullscreen ad detected, stop taking screenshots, event ID: " + c23922e.m42627v() + ", type: " + c23922e.f107673p.name());
                    c23922e.f107663O = true;
                    c23922e.m42593a(ImpressionLog.f107393D, new ImpressionLog.C23865a[0]);
                }
            }
        }
    }

    @Override // com.safedk.android.analytics.brandsafety.AbstractC23884b, com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: c */
    public void mo42198c() {
        synchronized (f107135I) {
            for (C23922e c23922e : f107135I.values()) {
                if (c23922e.f108740aa) {
                    c23922e.m42593a(ImpressionLog.f107394E, new ImpressionLog.C23865a[0]);
                }
            }
        }
    }

    /* renamed from: j */
    public int m42205j() {
        int i10 = 0;
        synchronized (f107135I) {
            Iterator<C23922e> it = f107135I.values().iterator();
            while (it.hasNext()) {
                i10 = it.next().f108740aa ? i10 + 1 : i10;
            }
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public Boolean m42113a(C23922e c23922e, List<String> list, C23921d c23921d) {
        Boolean bool;
        String m43144ah;
        if (list != null) {
            try {
                if (!list.isEmpty()) {
                    if (c23922e.f107659K == null || list.contains(c23922e.f107659K)) {
                        bool = true;
                    } else {
                        Logger.m43495d(this.f107620a, "web view scanner - ad info view address not found in views hierarchy: " + c23922e.f107659K + " adUnitId: " + c23921d.f108721a + " no res propagation");
                        bool = false;
                    }
                    Boolean bool2 = true;
                    String str = null;
                    CreativeInfo i10 = c23922e.m42614i();
                    if (i10 != null && (m43144ah = i10.m43144ah()) != null && WebView.class.isAssignableFrom(Class.forName(m43144ah)) && (str = i10.m43145ai()) != null && !list.contains(str)) {
                        Logger.m43495d(this.f107620a, "web view scanner - matching object address not found in views hierarchy: " + str + " adUnitId: " + c23921d.f108721a + " no res propagation");
                        bool2 = false;
                    }
                    if (!bool.booleanValue() || !bool2.booleanValue()) {
                        Logger.m43495d(this.f107620a, "web view scanner - not all ad views are found in hierarchy - no propagation, adUnitId: " + c23921d.f108721a + "viewAddress: " + c23922e.f107659K + "matchingObjectAddress: " + str);
                        return false;
                    }
                    Logger.m43495d(this.f107620a, "web view scanner - found adInfo view in hierarchy. adUnitId: " + c23921d.f108721a + "viewAddress: " + c23922e.f107659K + "matchingObjectAddress: " + str);
                    return true;
                }
            } catch (Exception e3) {
                Logger.m43497e(this.f107620a, "caught exception" + e3.getMessage());
                return false;
            }
        }
        Logger.m43495d(this.f107620a, "web view scanner - no views in hierarchy for info view: " + c23922e.f107659K + " adUnitId: " + c23921d.f108721a + " no res propagation");
        return false;
    }

    /* renamed from: a */
    public void m42180a(InterfaceC23923f interfaceC23923f) {
        this.f107144Q.add(interfaceC23923f);
    }
}
