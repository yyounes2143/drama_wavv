package com.safedk.android.analytics.brandsafety;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebView;
import com.applovin.mediation.ads.MaxAdView;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.safedk.android.SafeDK;
import com.safedk.android.analytics.AppLovinBridge;
import com.safedk.android.analytics.StatsCollector;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkConfiguration;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery;
import com.safedk.android.analytics.brandsafety.creatives.C23919e;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.safedk.android.analytics.events.BrandSafetyEvent;
import com.safedk.android.analytics.events.base.StatsEvent;
import com.safedk.android.internal.C23949b;
import com.safedk.android.utils.C23959b;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.LimitedConcurrentHashMap;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.io.File;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import okhttp3.HttpUrl;

/* renamed from: com.safedk.android.analytics.brandsafety.b */
/* loaded from: classes.dex */
public abstract class AbstractC23884b implements InterfaceC23883a {

    /* renamed from: A */
    protected static final List<String> f107594A = Arrays.asList("com.unity3d.ads");

    /* renamed from: E */
    protected static final Map<String, ImpressionLog> f107595E = new LimitedConcurrentHashMap(90);

    /* renamed from: f */
    public static final String f107596f = "ad_format";

    /* renamed from: g */
    protected static final String f107597g = "type";

    /* renamed from: h */
    protected static final String f107598h = "WILL_DISPLAY";

    /* renamed from: i */
    protected static final String f107599i = "WILL_LOAD";

    /* renamed from: j */
    protected static final String f107600j = "DID_HIDE";

    /* renamed from: k */
    protected static final String f107601k = "DID_CLICKED";

    /* renamed from: l */
    protected static final String f107602l = "DID_LOAD";

    /* renamed from: m */
    protected static final String f107603m = "DID_DISPLAY";

    /* renamed from: n */
    protected static final String f107604n = "DID_FAIL_DISPLAY";

    /* renamed from: o */
    protected static final String f107605o = "id";

    /* renamed from: p */
    protected static final String f107606p = "network_name";

    /* renamed from: q */
    protected static final String f107607q = "third_party_ad_placement_id";

    /* renamed from: r */
    protected static final String f107608r = "creative_id";

    /* renamed from: s */
    protected static final String f107609s = "max_ad_unit_id";

    /* renamed from: t */
    protected static final String f107610t = "ad_view";

    /* renamed from: u */
    protected static final String f107611u = "dsp_name";

    /* renamed from: v */
    public static final int f107612v = 120;

    /* renamed from: w */
    public static final String f107613w = "revenue_event";

    /* renamed from: x */
    public static final String f107614x = "unknown";

    /* renamed from: y */
    public static final String f107615y = "no_CI_report";

    /* renamed from: z */
    protected static final String f107616z = "_BIDDING";

    /* renamed from: a */
    protected String f107620a;

    /* renamed from: b */
    protected List<String> f107621b;

    /* renamed from: c */
    protected BrandSafetyUtils.AdType f107622c;

    /* renamed from: e */
    int f107624e;

    /* renamed from: d */
    protected int f107623d = 0;

    /* renamed from: B */
    protected final Map<String, C23885c> f107617B = new ConcurrentHashMap();

    /* renamed from: C */
    protected final Set<String> f107618C = new HashSet();

    /* renamed from: D */
    protected final ScheduledExecutorService f107619D = Executors.newScheduledThreadPool(1);

    /* renamed from: a */
    protected abstract C23885c mo42171a(String str, String str2, String str3, BrandSafetyUtils.ScreenShotOrientation screenShotOrientation, String str4, String str5);

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractC23884b(BrandSafetyUtils.AdType adType, List<String> list, String str, int i10) {
        this.f107624e = 0;
        this.f107620a = str;
        this.f107622c = adType;
        this.f107621b = list;
        this.f107624e = i10;
        Logger.m43495d(this.f107620a, "ctor started, type: " + this.f107622c + ", supported formats: " + this.f107621b + ", maxAttemptsToCaptureImage = " + i10 + ", isOnUiThread = " + C23970m.m43801c());
        m42559f();
        C23949b.getInstance().registerBackgroundForegroundListener(this);
        AppLovinBridge.registerToReceiveMaxEvents(this);
        AppLovinBridge.registerToReceiveMaxRevenueEvents(this);
        if (Build.VERSION.SDK_INT >= 21) {
            ((ScheduledThreadPoolExecutor) this.f107619D).setRemoveOnCancelPolicy(true);
            Logger.m43495d(this.f107620a, "ctor thread pool removal policy set");
        }
    }

    @Override // com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: b */
    public List<CreativeInfo> mo42192b(String str, String str2) {
        return new ArrayList();
    }

    @Override // com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: a */
    public BrandSafetyUtils.AdType mo42539a() {
        return this.f107622c;
    }

    /* renamed from: d */
    public int m42574d() {
        return this.f107617B.size();
    }

    /* renamed from: f */
    private void m42559f() {
        List<BrandSafetyUtils.C23854d> m42264c = BrandSafetyUtils.m42264c(this.f107622c);
        for (int i10 = 0; i10 < m42264c.size(); i10++) {
            BrandSafetyUtils.C23854d c23854d = m42264c.get(i10);
            String str = c23854d.m42306a() + "_" + c23854d.m42308c();
            synchronized (this.f107617B) {
                this.f107617B.put(str, mo42171a(c23854d.m42306a(), c23854d.m42307b(), c23854d.m42308c(), c23854d.m42309d(), c23854d.m42310e(), c23854d.m42311f()));
            }
        }
        Logger.m43495d(this.f107620a, "restore impressions for upload - number of loaded impressions to report " + this.f107617B.size() + " " + this.f107617B.keySet());
        if (this.f107617B.size() > 0 && StatsCollector.m42080b()) {
            m42578e();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: a */
    public boolean m42568a(String str, View view) {
        AdNetworkDiscovery m42782i;
        if (str == null || (m42782i = CreativeInfoManager.m42782i(str)) == null) {
            return false;
        }
        return m42782i.mo42688e(view);
    }

    @Override // com.safedk.android.analytics.brandsafety.InterfaceC23924g
    /* renamed from: a */
    public void mo42564a(FileUploadManager.C23863b c23863b, FileUploadManager.C23862a c23862a, String str, String str2) {
        Logger.m43495d(this.f107620a, "handle upload request started, imageToUpload=" + str + ", adInfoCollectionForUpload=" + this.f107617B);
        if (this.f107617B.get(str) != null) {
            m42548a(str, c23863b, c23862a, str2);
        } else {
            Logger.m43495d(this.f107620a, "handle upload request - adInfoCollectionForUpload doesn't contain imageToUpload " + str);
        }
        Logger.m43495d(this.f107620a, "handle upload request - adInfoCollectionForUpload remove key " + str);
    }

    @Override // com.safedk.android.analytics.brandsafety.InterfaceC23924g
    /* renamed from: d */
    public void mo42575d(String str) {
        Logger.m43495d(this.f107620a, "handle discard request started, imageToDiscard=" + str + ", adInfoCollectionForUpload=" + this.f107617B + ", isOnUiThread = " + C23970m.m43801c());
        m42579e(str);
        C23885c c23885c = this.f107617B.get(str);
        if (c23885c != null) {
            for (C23929l c23929l : c23885c.m42612g()) {
                if (str.contains(c23929l.f108813a)) {
                    mo42195b(c23929l);
                }
            }
        }
        Logger.m43495d(this.f107620a, "handle discard request - adInfoCollectionForUpload remove key " + str);
        synchronized (this.f107617B) {
            this.f107617B.remove(str);
            Logger.m43495d(this.f107620a, "handle discard request - number of loaded impressions to report " + this.f107617B.size() + " " + this.f107617B.keySet());
        }
    }

    /* renamed from: e */
    public void m42579e(String str) {
        Logger.m43495d(this.f107620a, "Cleaning stored impressions: " + str);
        BrandSafetyUtils.m42232a(this.f107622c, str);
        m42581f(str);
    }

    /* renamed from: f */
    protected void m42581f(String str) {
        Logger.m43495d(this.f107620a, "removal all impression images started, reportedImage = " + str + ", adInfoCollectionForUpload keys = " + this.f107617B.keySet() + ", isOnUiThread = " + C23970m.m43801c());
        if (str.contains("_")) {
            String str2 = str.split("_")[1];
            Logger.m43495d(this.f107620a, "removal all impression images impressionId = " + str2);
            synchronized (this.f107617B) {
                Iterator<Map.Entry<String, C23885c>> it = this.f107617B.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry<String, C23885c> next = it.next();
                    if (next.getKey().endsWith(str2)) {
                        Logger.m43495d(this.f107620a, "removal all impression images removing " + next.getKey() + " ");
                        it.remove();
                    }
                }
                Logger.m43495d(this.f107620a, "removal all impression images - number of loaded impressions to report " + this.f107617B.size() + " " + this.f107617B.keySet());
            }
        }
        File dir = SafeDK.getInstance().m42015m().getDir("SafeDK_" + this.f107622c, 0);
        Logger.m43495d(this.f107620a, "removal all impression images getting files for dir" + dir.getPath());
        Logger.m43495d(this.f107620a, "removal all impression images files for dir" + dir.getPath() + " : " + C23959b.m43527a(dir.getPath()));
    }

    /* renamed from: g */
    protected String m42582g(String str) {
        String[] split;
        if (str == null || (split = new File(str).getName().replace(".jpg", "").split("_")) == null || split.length < 4) {
            return null;
        }
        return split[0] + "_" + split[2];
    }

    /* renamed from: a */
    private void m42548a(final String str, final FileUploadManager.C23863b c23863b, final FileUploadManager.C23862a c23862a, final String str2) {
        synchronized (this.f107617B) {
            Logger.m43495d(this.f107620a, "Uploading impression " + str + " to server, timeout=" + SafeDK.getInstance().m41980K() + "ms, adInfoCollectionForUpload = " + this.f107617B + ", isOnUiThread = " + C23970m.m43801c());
        }
        this.f107619D.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.b.1
            @Override // java.lang.Runnable
            public void run() {
                AbstractC23884b.this.m42549a(str, c23863b, c23862a, str2, 0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01e0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x02d0  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m42549a(final java.lang.String r10, final com.safedk.android.analytics.brandsafety.FileUploadManager.C23863b r11, final com.safedk.android.analytics.brandsafety.FileUploadManager.C23862a r12, final java.lang.String r13, final int r14) {
        /*
            Method dump skipped, instructions count: 773
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.safedk.android.analytics.brandsafety.AbstractC23884b.m42549a(java.lang.String, com.safedk.android.analytics.brandsafety.FileUploadManager$b, com.safedk.android.analytics.brandsafety.FileUploadManager$a, java.lang.String, int):void");
    }

    /* renamed from: e */
    public synchronized void m42578e() {
        Logger.m43495d(this.f107620a, "synchronize impressions and events - impression size is: " + this.f107617B.size() + " and keys: " + this.f107617B.keySet() + ", isOnUiThread = " + C23970m.m43801c());
        Logger.m43495d(this.f107620a, "synchronize impressions and events - BrandSafetyEvents keys " + StatsCollector.m42081c().m42087a(StatsCollector.EventType.BrandSafety).keySet());
        ConcurrentHashMap<String, StatsEvent> m42087a = StatsCollector.m42081c().m42087a(StatsCollector.EventType.BrandSafety);
        Iterator<Map.Entry<String, C23885c>> it = this.f107617B.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<String, C23885c> next = it.next();
            C23885c value = next.getValue();
            String key = next.getKey();
            C23929l m42613h = value.m42613h();
            if (m42613h != null) {
                if (m42613h.f108814b != null && m42613h.f108814b.f108806b != null) {
                    Logger.m43495d(this.f107620a, "synchronize impressions and events - deleting file: " + m42613h.f108814b.f108806b);
                    BrandSafetyUtils.m42270d(m42613h.f108814b.f108806b);
                }
                BrandSafetyEvent brandSafetyEvent = (BrandSafetyEvent) m42087a.get(m42613h.f108813a);
                if (brandSafetyEvent == null || key == null || !key.equals(brandSafetyEvent.m43325h())) {
                    Logger.m43495d(this.f107620a, "synchronize impressions and events - remove impressionId: " + m42613h.f108813a + ", impression hash: " + key + ", event hash: " + (brandSafetyEvent != null ? brandSafetyEvent.m43325h() : C24187y.f110593z));
                    it.remove();
                } else if (brandSafetyEvent.m43325h() != null) {
                    Logger.m43495d(this.f107620a, "synchronize impressions and events - clearing image hash value: " + brandSafetyEvent.m43325h());
                    brandSafetyEvent.m43321c();
                }
            }
        }
        Logger.m43495d(this.f107620a, "synchronize impressions and events - number of loaded impressions to report " + this.f107617B.size() + " " + this.f107617B.keySet());
    }

    /* renamed from: h */
    public static C23885c m42561h(String str) {
        if (str != null) {
            for (AbstractC23884b abstractC23884b : SafeDK.getInstance().m42026y().values()) {
                synchronized (abstractC23884b.f107617B) {
                    Logger.m43495d("AdFinderBase", "get impression ad info by image ID: " + str + ", type: " + abstractC23884b.mo42539a() + ", keys: " + abstractC23884b.f107617B.keySet() + ", isOnUiThread = " + C23970m.m43801c());
                }
                C23885c c23885c = abstractC23884b.f107617B.get(str);
                if (c23885c != null) {
                    return c23885c;
                }
            }
        }
        return null;
    }

    /* renamed from: a */
    public void m42566a(C23885c c23885c, C23929l c23929l) {
        if (c23885c != null && c23929l.f108814b != null && c23929l.f108814b.f108805a != null && c23929l.f108813a != null) {
            Logger.m43495d(this.f107620a, "add info collection for upload " + c23929l.f108814b.f108805a + "_" + c23929l.f108813a + ", file = " + c23929l.f108814b.f108806b);
            synchronized (this.f107617B) {
                this.f107617B.put(c23929l.f108814b.f108805a + "_" + c23929l.f108813a, c23885c);
                Logger.m43495d(this.f107620a, "add info collection for upload - number of loaded impressions to report " + this.f107617B.size() + " " + this.f107617B.keySet());
            }
        }
    }

    /* renamed from: d */
    public boolean m42576d(String str, String str2) {
        return this.f107617B.containsKey(str + "_" + str2);
    }

    /* renamed from: e */
    public boolean m42580e(String str, String str2) {
        return this.f107618C.contains(str + "_" + str2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: d */
    public boolean m42577d(String str, String str2, String str3) {
        BrandSafetyUtils.C23851a c23851a;
        try {
            if (new File(str).exists()) {
                Bitmap decodeFile = BitmapFactory.decodeFile(str);
                if (C23970m.m43775a(decodeFile.getWidth(), decodeFile.getHeight()) || C23970m.m43793b(decodeFile.getWidth(), decodeFile.getHeight())) {
                    BrandSafetyUtils.C23851a m42253b = BrandSafetyUtils.m42253b(str2, decodeFile);
                    r0 = BrandSafetyUtils.m42252b(str2, m42253b) == BrandSafetyUtils.ScreenshotValidity.VALID;
                    c23851a = m42253b;
                } else {
                    BrandSafetyUtils.C23851a m42216a = BrandSafetyUtils.m42216a(str2, decodeFile);
                    r0 = BrandSafetyUtils.m42214a(str2, m42216a) == BrandSafetyUtils.ScreenshotValidity.VALID;
                    c23851a = m42216a;
                }
                Logger.m43495d(this.f107620a, "Image file validation check hashValue = " + str3 + ", dimen h,w: " + decodeFile.getHeight() + "," + decodeFile.getWidth() + ", bitmapScanResult result = " + c23851a + ", isValid = " + r0 + ", filename = " + str);
            } else {
                Logger.m43495d(this.f107620a, "Image file validation check file does not exist = " + str);
            }
        } catch (Throwable th) {
            Logger.m43496d(this.f107620a, "Image file validation check exception : " + th.getMessage(), th);
        }
        return r0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: a */
    public String m42563a(List<C23931n> list) {
        if (list == null || list.size() == 0) {
            return HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }
        StringBuilder sb = new StringBuilder("[");
        int i10 = 0;
        while (true) {
            int i11 = i10;
            if (i11 < list.size() - 1) {
                sb.append(list.get(i11).f108843a.m43145ai()).append(", ");
                i10 = i11 + 1;
            } else {
                sb.append(list.get(list.size() - 1).f108843a.m43145ai()).append("]");
                return sb.toString();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: a */
    public static String[] m42553a(Activity activity) {
        String str;
        String str2;
        if (activity != null) {
            String obj = activity.toString();
            String m42228a = BrandSafetyUtils.m42228a(obj, true);
            str = BrandSafetyUtils.m42228a(obj, false);
            str2 = m42228a;
        } else {
            str = null;
            str2 = null;
        }
        return new String[]{str, str2};
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: a */
    public void m42565a(C23885c c23885c) {
        if (c23885c != null) {
            Logger.m43495d(this.f107620a, "attach resource urls to impression - webview_resource_urls before getting WebView resource urls : " + c23885c.f107659K + ", isOnUiThread = " + C23970m.m43801c());
            if (c23885c.m42613h() != null && c23885c.m42613h().m43286h() == null && c23885c.m42612g().size() == 1) {
                Logger.m43495d(this.f107620a, "attach resource urls to impression - webview_resource_urls getting WebView resource urls for WebView address: " + c23885c.f107659K);
                C23919e.m43017a(c23885c.m42613h(), c23885c.f107659K, c23885c instanceof InterstitialInfo ? false : true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: b */
    public void m42572b(C23885c c23885c) {
        if (c23885c != null && !c23885c.f107657I) {
            Logger.m43495d(this.f107620a, "Video is marked as completed, clearing any images taken previously");
            C23929l m42613h = c23885c.m42613h();
            if (m42613h != null) {
                m42567a(m42613h);
            }
            c23885c.f107657I = true;
            return;
        }
        Logger.m43495d(this.f107620a, "avoid clearing any images taken previously");
    }

    /* renamed from: a */
    public void m42567a(C23929l c23929l) {
        Logger.m43495d(this.f107620a, "remove impression screenshots started with impression: " + c23929l + ", report impression size is: " + (this.f107618C != null ? Integer.valueOf(this.f107618C.size()) : C24187y.f110593z));
        if (c23929l != null) {
            String str = c23929l.f108815c;
            if (str == null && c23929l.f108814b != null) {
                str = c23929l.f108814b.f108806b;
            }
            if (str != null) {
                Logger.m43495d(this.f107620a, "Calling remove ad files, filename = " + str);
                BrandSafetyUtils.m42270d(str);
                c23929l.f108815c = null;
            } else {
                Logger.m43495d(this.f107620a, "lastActivityImpressionScreenshotFilename is null and image is: " + c23929l.f108814b);
            }
        }
        this.f107618C.clear();
    }

    /* renamed from: a */
    public static boolean m42552a(C23885c c23885c, CreativeInfo creativeInfo) {
        String m42720a;
        return CreativeInfoManager.m42750a(creativeInfo.m43115S(), AdNetworkConfiguration.REPLACE_PREFETCH_CREATIVE_ID_WITH_MAX_CREATIVE_ID, false) && (m42720a = CreativeInfoManager.m42720a(creativeInfo.m43115S(), AdNetworkConfiguration.REPLACE_PREFETCH_CREATIVE_ID_WITH_MAX_CREATIVE_ID_MAX_NETWORK_NAMES, (String) null)) != null && m42720a.contains(c23885c.m42631z()) && c23885c.m42630y() != null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: b */
    public void m42573b(C23885c c23885c, CreativeInfo creativeInfo) {
        if (m42552a(c23885c, creativeInfo)) {
            Logger.m43495d(this.f107620a, "should Replace Prefetch CreativeId With Max CreativeId, Updating CreativeId from " + c23885c.m42614i().m43112P() + " to " + c23885c.m42630y());
            c23885c.m42614i().m43178i(c23885c.m42630y());
        }
    }

    /* renamed from: a */
    static void m42544a(ViewGroup viewGroup, List<WeakReference<View>> list) {
        if (viewGroup != null) {
            int i10 = 0;
            while (true) {
                int i11 = i10;
                if (i11 < viewGroup.getChildCount()) {
                    View childAt = viewGroup.getChildAt(i11);
                    list.add(new WeakReference<>(childAt));
                    if (childAt instanceof ViewGroup) {
                        m42544a((ViewGroup) childAt, list);
                    }
                    i10 = i11 + 1;
                } else {
                    return;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static List<WeakReference<View>> m42543a(ViewGroup viewGroup) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new WeakReference(viewGroup));
        m42544a(viewGroup, arrayList);
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: b */
    public List<WeakReference<WebView>> m42569b(List<WeakReference<View>> list) {
        ArrayList arrayList = new ArrayList();
        for (WeakReference<View> weakReference : list) {
            if (C23970m.m43781a((Reference<?>) weakReference) && (weakReference.get() instanceof WebView)) {
                WebView webView = (WebView) weakReference.get();
                arrayList.add(new WeakReference(webView));
                Logger.m43495d(this.f107620a, "getWebViews added WebView address " + webView);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static List<String> m42557c(List<WeakReference<View>> list) {
        ArrayList arrayList = new ArrayList();
        for (WeakReference<View> weakReference : list) {
            if (C23970m.m43781a((Reference<?>) weakReference)) {
                arrayList.add(BrandSafetyUtils.m42226a(weakReference.get()));
            } else {
                arrayList.add("");
            }
        }
        return arrayList;
    }

    /* renamed from: a */
    public Activity m42562a(Context context) {
        Context context2 = context;
        while (context2 instanceof ContextWrapper) {
            if (context2 instanceof Activity) {
                return (Activity) context2;
            }
            context2 = ((ContextWrapper) context2).getBaseContext();
            Logger.m43495d(this.f107620a, "getActivity: now context type is: " + context2.getClass().getName());
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static Activity m42540a(Bundle bundle) {
        Logger.m43495d("AdFinderBase", "getMaxAdViewActivity: started, isOnUiThread = " + C23970m.m43801c());
        String m42286l = BrandSafetyUtils.m42286l(bundle.getString(f107610t, null));
        Activity foregroundActivity = C23949b.getInstance().getForegroundActivity();
        try {
            Iterator<WeakReference<Activity>> it = C23949b.getInstance().getAppActivities().iterator();
            while (it.hasNext()) {
                WeakReference<Activity> next = it.next();
                if (next != null && next.get() != null) {
                    Activity activity = next.get();
                    View findViewById = activity.findViewById(R.id.content);
                    if ((findViewById instanceof ViewGroup) && m42557c(m42543a((ViewGroup) findViewById)).contains(m42286l)) {
                        Logger.m43495d("AdFinderBase", "getMaxAdViewActivity: found activity with name " + activity.getClass().getName());
                        return activity;
                    }
                }
            }
        } catch (Exception e3) {
            Logger.m43495d("AdFinderBase", "getMaxAdViewActivity: exception occurred " + e3.getMessage());
        }
        return foregroundActivity;
    }

    /* renamed from: b */
    void m42570b(Activity activity) {
        String m42228a = BrandSafetyUtils.m42228a(C23949b.getInstance().getForegroundActivity().getClass().getName(), true);
        String m42228a2 = BrandSafetyUtils.m42228a(activity.getClass().getName(), true);
        if (m42228a2 != null && !m42228a2.equals(m42228a)) {
            Logger.m43495d(this.f107620a, "compare ad activity to foreground found ad activity different than foreground, foreground address is: " + m42228a + ", and activity address is: " + m42228a2);
        }
    }

    @Override // com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: c */
    public void mo42463c(String str, String str2, String str3) {
    }

    /* renamed from: f */
    public static boolean m42560f(String str, String str2) {
        ImpressionLog impressionLog;
        if (str == null || (impressionLog = f107595E.get(str)) == null) {
            return false;
        }
        return impressionLog.m42390a(str2);
    }

    /* renamed from: a */
    public static void m42550a(String str, Long l, Long l10, String str2, ImpressionLog.C23865a... c23865aArr) {
        if (str != null) {
            synchronized (f107595E) {
                ImpressionLog impressionLog = f107595E.get(str);
                if (impressionLog == null) {
                    impressionLog = new ImpressionLog();
                    f107595E.put(str, impressionLog);
                    Logger.m43495d("AdFinderBase", "add impression log event - key: " + str + ", impression log map size: " + f107595E.size());
                }
                impressionLog.m42388a(l, l10, str2, c23865aArr);
            }
            return;
        }
        Logger.m43495d("AdFinderBase", "add impression log event - event id is null, not adding impression log event");
    }

    /* renamed from: a */
    public static void m42551a(String str, String str2, ImpressionLog.C23865a... c23865aArr) {
        if (str != null) {
            synchronized (f107595E) {
                ImpressionLog impressionLog = f107595E.get(str);
                if (impressionLog == null) {
                    impressionLog = new ImpressionLog();
                    f107595E.put(str, impressionLog);
                    Logger.m43495d("AdFinderBase", "add impression log event - key: " + str + ", impression log map size: " + f107595E.size());
                }
                impressionLog.m42389a(str2, c23865aArr);
            }
            return;
        }
        Logger.m43495d("AdFinderBase", "add impression log event - event id is null, not adding impression log event");
    }

    /* renamed from: a */
    public static void m42547a(C23885c c23885c, String str, ImpressionLog.C23865a... c23865aArr) {
        if (c23885c != null) {
            if (c23885c.f107659K != null) {
                m42551a(c23885c.f107659K, str, c23865aArr);
                return;
            } else {
                c23885c.m42593a(str, c23865aArr);
                return;
            }
        }
        Logger.m43495d("AdFinderBase", "add impression log event - event id is null, not adding impression log event");
    }

    /* renamed from: b */
    public static void m42556b(String str, String str2, ImpressionLog.C23865a... c23865aArr) {
        if (str != null) {
            synchronized (f107595E) {
                ImpressionLog impressionLog = f107595E.get(str);
                if (impressionLog == null) {
                    impressionLog = new ImpressionLog();
                    f107595E.put(str, impressionLog);
                    Logger.m43495d("AdFinderBase", "add cumulative impression log event - key: " + str + ", impression log map size: " + f107595E.size());
                }
                impressionLog.m42392b(str2, c23865aArr);
            }
            return;
        }
        Logger.m43495d("AdFinderBase", "add cumulative impression log event - event id is null, not adding impression log event");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: c */
    public static void m42558c(C23885c c23885c) {
        if (c23885c != null) {
            synchronized (f107595E) {
                if (c23885c.f107660L != null && f107595E.remove(c23885c.f107660L) != null) {
                    Logger.m43495d("AdFinderBase", "clear impression log, eventId: " + c23885c.f107660L + ", impression log map size: " + f107595E.size());
                }
                if (c23885c.m42628w() != null) {
                    for (String str : c23885c.m42628w()) {
                        if (f107595E.remove(str) != null) {
                            Logger.m43495d("AdFinderBase", "clear impression log, viewAddress: " + str + ", impression log map size: " + f107595E.size());
                        }
                    }
                } else if (c23885c.f107659K != null && f107595E.remove(c23885c.f107659K) != null) {
                    Logger.m43495d("AdFinderBase", "clear impression log, viewAddress: " + c23885c.f107659K + ", impression log map size: " + f107595E.size());
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: b */
    public static ImpressionLog m42554b(C23885c c23885c, C23929l c23929l) {
        ImpressionLog remove;
        ImpressionLog remove2;
        if (c23885c == null || c23929l == null) {
            return null;
        }
        synchronized (f107595E) {
            if (c23885c.f107660L != null && (remove2 = f107595E.remove(c23885c.f107660L)) != null) {
                c23885c.f107666R.m42387a(remove2);
                Logger.m43495d("AdFinderBase", "collect impression logs - key: " + c23885c.f107660L + ", events: " + remove2.m42386a() + ", impression log map size: " + f107595E.size());
            }
            if (!c23885c.f107668U) {
                if (c23885c.m42628w() != null) {
                    for (String str : c23885c.m42628w()) {
                        ImpressionLog remove3 = f107595E.remove(str);
                        if (remove3 != null) {
                            c23929l.f108820h.m42387a(remove3);
                            Logger.m43495d("AdFinderBase", "collect impression logs - key: " + str + ", events: " + remove3.m42386a() + ", impression log map size: " + f107595E.size());
                        }
                    }
                } else if (c23885c.f107659K != null && (remove = f107595E.remove(c23885c.f107659K)) != null) {
                    c23929l.f108820h.m42387a(remove);
                    Logger.m43495d("AdFinderBase", "collect impression logs - key: " + c23885c.f107659K + ", events: " + remove.m42386a() + ", impression log map size: " + f107595E.size());
                }
            }
        }
        ImpressionLog impressionLog = new ImpressionLog(c23885c.f107666R);
        impressionLog.m42387a(c23929l.f108820h);
        StringBuilder append = new StringBuilder("collect impression logs, ad info: ").append(c23885c.f107666R.m42386a()).append(", impression: ").append(c23929l.f108820h.m42386a());
        if (c23929l.m43286h() != null) {
            ImpressionLog m43103G = c23929l.m43286h().m43103G();
            impressionLog.m42387a(m43103G);
            append.append(", ci: ").append(m43103G.m42386a());
        }
        Logger.m43495d("AdFinderBase", append.append(", total: ").append(impressionLog.m42386a()).toString());
        return impressionLog;
    }

    /* renamed from: a */
    public static List<String> m42542a(View view) {
        ArrayList arrayList = new ArrayList();
        for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
            arrayList.add(parent.toString());
        }
        return arrayList;
    }

    /* renamed from: b */
    public static List<ViewParent> m42555b(View view) {
        ArrayList arrayList = new ArrayList();
        for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
            arrayList.add(parent);
        }
        return arrayList;
    }

    /* renamed from: a */
    public static void m42545a(ViewGroup viewGroup, List<String> list, List<String> list2, int i10) {
        if (viewGroup != null) {
            int i11 = i10 + 1;
            int i12 = 0;
            while (true) {
                int i13 = i12;
                if (i13 < viewGroup.getChildCount()) {
                    View childAt = viewGroup.getChildAt(i13);
                    list.add(BrandSafetyUtils.m42226a(childAt));
                    list2.add("h" + i11 + "c" + (i13 + 1) + VipOffDialog.f45550Q + childAt);
                    m42545a((ViewGroup) childAt, list, list2, i11);
                    i12 = i13 + 1;
                } else {
                    return;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [android.view.ViewParent, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [android.view.ViewParent] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.StringBuilder] */
    /* renamed from: a */
    public static BrandSafetyUtils.AdType m42541a(String str, WebView webView) {
        if (webView != null) {
            AdNetworkDiscovery m42782i = CreativeInfoManager.m42782i(str);
            View view = webView;
            do {
                if (view instanceof View) {
                    View view2 = view;
                    if (C23970m.m43775a(view2.getWidth(), view2.getHeight())) {
                        Logger.m43495d("AdFinderBase", "extract ad type from view: " + view2 + ", BANNER ratio, isOnUiThread = " + C23970m.m43801c());
                        return BrandSafetyUtils.AdType.BANNER;
                    }
                    if (C23970m.m43793b(view2.getWidth(), view2.getHeight())) {
                        Logger.m43495d("AdFinderBase", "extract ad type from view: " + view2 + ", MREC ratio, isOnUiThread = " + C23970m.m43801c());
                        return BrandSafetyUtils.AdType.MREC;
                    }
                    if (view instanceof MaxAdView) {
                        BrandSafetyUtils.AdType adType = BannerFinder.m42166f().get(BrandSafetyUtils.m42226a(view));
                        if (adType != null) {
                            Logger.m43495d("AdFinderBase", "extract ad type from view: " + view2 + ", MaxAdView type: " + adType.name() + ", isOnUiThread = " + C23970m.m43801c());
                            return adType;
                        }
                    } else if (m42782i != null) {
                        BrandSafetyUtils.AdType mo42689f = m42782i.mo42689f(view2);
                        if (mo42689f != null) {
                            Logger.m43495d("AdFinderBase", "extract ad type from view: " + view2 + ", discovery detected type: " + mo42689f);
                            return mo42689f;
                        }
                    } else if (C23949b.getInstance().isInterstitialActivity(view2.getContext()) && SafeDK.getInstance().m41970A().mo42190b(BrandSafetyUtils.m42226a(view2)) == null) {
                        Logger.m43495d("AdFinderBase", "extract ad type from view: " + view2 + ", INTERSTITIAL activity: " + view2.getContext() + ", isOnUiThread = " + C23970m.m43801c());
                        return BrandSafetyUtils.AdType.INTERSTITIAL;
                    }
                }
                Logger.m43495d("AdFinderBase", "extract ad type from view: " + view + ", not detected");
                view = view.getParent();
            } while (view != 0);
        }
        Logger.m43495d("AdFinderBase", "extract ad type from view: failed to extract");
        return null;
    }

    @Override // com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: a */
    public void mo42175a(Bitmap bitmap, C23885c c23885c) {
    }

    @Override // com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: b */
    public void mo42193b() {
    }

    @Override // com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: c */
    public void mo42198c() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: b */
    public void m42571b(ViewGroup viewGroup, List<WeakReference<WebView>> list) {
        for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
            try {
                View childAt = viewGroup.getChildAt(i10);
                if (childAt instanceof WebView) {
                    list.add(new WeakReference<>((WebView) childAt));
                    Logger.m43495d(this.f107620a, "find WebViews in view group - found view: " + childAt + " , parent: " + (childAt.getParent() != null ? childAt.getParent().toString() : C24187y.f110593z));
                } else if (childAt instanceof ViewGroup) {
                    m42571b((ViewGroup) childAt, list);
                }
            } catch (Throwable th) {
                Logger.m43496d(this.f107620a, "caught exception: ", th);
                return;
            }
        }
    }
}
