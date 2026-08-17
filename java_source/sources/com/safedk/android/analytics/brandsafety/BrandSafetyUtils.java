package com.safedk.android.analytics.brandsafety;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.MobileAds;
import com.safedk.android.SafeDK;
import com.safedk.android.analytics.StatsCollector;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.safedk.android.analytics.brandsafety.RedirectDetails;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkConfiguration;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.safedk.android.analytics.events.BrandSafetyEvent;
import com.safedk.android.analytics.events.RedirectEvent;
import com.safedk.android.analytics.events.base.StatsEvent;
import com.safedk.android.analytics.reporters.CrashReporter;
import com.safedk.android.internal.C23949b;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.LimitedConcurrentHashMap;
import com.safedk.android.utils.Logger;
import com.safedk.android.utils.SdksMapping;
import com.taurusx.tax.p497y.p500s.C24336w;
import com.unity3d.ads.adplayer.AndroidWebViewClient;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FilenameFilter;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.math.BigInteger;
import java.net.MalformedURLException;
import java.net.URL;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class BrandSafetyUtils {

    /* renamed from: A */
    private static final float f107188A = 0.2f;

    /* renamed from: B */
    private static final float f107189B = 0.2f;

    /* renamed from: C */
    private static final float f107190C = 0.2f;

    /* renamed from: K */
    private static int f107198K = 0;

    /* renamed from: L */
    private static int f107199L = 0;

    /* renamed from: a */
    static final String f107200a = ".jpg";

    /* renamed from: b */
    static final String f107201b = ".txt";

    /* renamed from: c */
    static final String f107202c = "unknown";

    /* renamed from: d */
    static final String f107203d = "com.appsaholic";

    /* renamed from: e */
    static final int f107204e = 1000;

    /* renamed from: f */
    static final int f107205f = 500;

    /* renamed from: g */
    public static final int f107206g = 86400000;

    /* renamed from: h */
    public static final int f107207h = 20000;

    /* renamed from: i */
    public static final int f107208i = 5000;

    /* renamed from: j */
    public static final String f107209j = "INTER";

    /* renamed from: k */
    public static final String f107210k = "REWARDED";

    /* renamed from: l */
    public static final String f107211l = "APPOPEN";

    /* renamed from: m */
    public static final String f107212m = "BANNER";

    /* renamed from: n */
    public static final String f107213n = "LEADER";

    /* renamed from: o */
    public static final String f107214o = "MREC";

    /* renamed from: p */
    public static final String f107215p = "NATIVE";

    /* renamed from: q */
    private static final String f107216q = "BrandSafetyUtils";

    /* renamed from: s */
    private static final Set<String> f107218s;

    /* renamed from: t */
    private static final Set<String> f107219t;

    /* renamed from: v */
    private static final int f107221v = 100;

    /* renamed from: w */
    private static final int f107222w = 0;

    /* renamed from: x */
    private static final int f107223x = 8947848;

    /* renamed from: y */
    private static final int f107224y = 4473924;

    /* renamed from: z */
    private static final float f107225z = 0.2f;

    /* renamed from: u */
    private static final List<Integer> f107220u = new LinkedList();

    /* renamed from: D */
    private static C23930m f107191D = null;

    /* renamed from: E */
    private static RedirectDetails f107192E = null;

    /* renamed from: F */
    private static String f107193F = null;

    /* renamed from: G */
    private static String f107194G = null;

    /* renamed from: H */
    private static final ExecutorService f107195H = Executors.newSingleThreadExecutor();

    /* renamed from: I */
    private static Map<String, C23939v> f107196I = new ConcurrentHashMap();

    /* renamed from: J */
    private static final LimitedConcurrentHashMap<String, WeakReference<WebView>> f107197J = new LimitedConcurrentHashMap<>();
    private static final String INTERSTITIAL_ACTIVITIES = "Y29tLnVuaXR5M2QuYWRzLmFuZHJvaWQudmlldy5Vbml0eUFkc0Z1bGxzY3JlZW5BY3Rpdml0eXxjb20udW5pdHkzZC5hZHMuYWR1bml0LkFkVW5pdEFjdGl2aXR5fGNvbS51bml0eTNkLmFkcy5hZHVuaXQuQWRVbml0U29mdHdhcmVBY3Rpdml0eXxjb20udW5pdHkzZC5zZXJ2aWNlcy5hZHMuYWR1bml0LkFkVW5pdEFjdGl2aXR5fGNvbS51bml0eTNkLnNlcnZpY2VzLmFkcy5hZHVuaXQuQWRVbml0U29mdHdhcmVBY3Rpdml0eXxjb20udW5pdHkzZC5hZHMuYWRwbGF5ZXIuRnVsbFNjcmVlbldlYlZpZXdEaXNwbGF5fGNvbS5nb29nbGUuYW5kcm9pZC5nbXMuYWRzLkFkQWN0aXZpdHl8Y29tLmdvb2dsZS5hZHMuQWRBY3Rpdml0eXxjb20udnVuZ2xlLnB1Ymxpc2hlci5GdWxsU2NyZWVuQWRBY3Rpdml0eXxjb20udnVuZ2xlLnB1Ymxpc2hlci5NcmFpZEZ1bGxTY3JlZW5BZEFjdGl2aXR5fGNvbS52dW5nbGUucHVibGlzaGVyLlZpZGVvRnVsbFNjcmVlbkFkQWN0aXZpdHl8Y29tLnZ1bmdsZS5wdWJsaXNoZXIuRmxleFZpZXdBZEFjdGl2aXR5fGNvbS52dW5nbGUud2FycmVuLnVpLlZ1bmdsZUFjdGl2aXR5fGNvbS52dW5nbGUud2FycmVuLnVpLlZ1bmdsZUZsZXhWaWV3QWN0aXZpdHl8Y29tLnZ1bmdsZS5hZHMuaW50ZXJuYWwudWkuVnVuZ2xlQWN0aXZpdHl8Y29tLmFwcGxvdmluLmFkdmlldy5BcHBMb3ZpbkludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS5hcHBsb3Zpbi5hZHZpZXcuQXBwTG92aW5GdWxsc2NyZWVuQWN0aXZpdHl8Y29tLmFwcGxvdmluLmFkdmlldy5BcHBMb3ZpbkZ1bGxzY3JlZW5UaGVtZWRBY3Rpdml0eXxjb20uYXBwbG92aW4uaW1wbC5hZHZpZXcuQXBwTG92aW5PcmllbnRhdGlvbkF3YXJlSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLnN1cGVyc29uaWNhZHMuc2RrLmNvbnRyb2xsZXIuQ29udHJvbGxlckFjdGl2aXR5fGNvbS5zdXBlcnNvbmljYWRzLnNkay5jb250cm9sbGVyLkludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS5pcm9uc291cmNlLnNkay5jb250cm9sbGVyLkNvbnRyb2xsZXJBY3Rpdml0eXxjb20uaXJvbnNvdXJjZS5zZGsuY29udHJvbGxlci5JbnRlcnN0aXRpYWxBY3Rpdml0eXxjb20ubWludGVncmFsLm1zZGsuaW50ZXJzdGl0aWFsLnZpZXcuTVRHSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLm1pbnRlZ3JhbC5tc2RrLnJld2FyZC5wbGF5ZXIuTVRHUmV3YXJkVmlkZW9BY3Rpdml0eXxjb20ubWludGVncmFsLm1zZGsubmV3cmV3YXJkLnBsYXllci5NVEdSZXdhcmRWaWRlb0FjdGl2aXR5fGNvbS5taW50ZWdyYWwubXNkay5pbnRlcmFjdGl2ZWFkcy5hY3Rpdml0eS5JbnRlcmFjdGl2ZVNob3dBY3Rpdml0eXxjb20ubWJyaWRnZS5tc2RrLmludGVyc3RpdGlhbC52aWV3Lk1CSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLm1icmlkZ2UubXNkay5yZXdhcmQucGxheWVyLk1CUmV3YXJkVmlkZW9BY3Rpdml0eXxjb20ubWJyaWRnZS5tc2RrLm5ld3Jld2FyZC5wbGF5ZXIuTUJSZXdhcmRWaWRlb0FjdGl2aXR5fGNvbS5tYnJpZGdlLm1zZGsuaW50ZXJhY3RpdmVhZHMuYWN0aXZpdHkuSW50ZXJhY3RpdmVTaG93QWN0aXZpdHl8Y29tLmZ5YmVyLmlubmVyYWN0aXZlLnNkay5hY3Rpdml0aWVzLklubmVyYWN0aXZlRnVsbHNjcmVlbkFkQWN0aXZpdHl8Y29tLmZpdmVfY29ycC5hZC5BZEFjdGl2aXR5fGNvbS5pbm1vYmkuYWRzLnJlbmRlcmluZy5Jbk1vYmlBZEFjdGl2aXR5fGNvbS5hZGNvbG9ueS5zZGsuQWRDb2xvbnlJbnRlcnN0aXRpYWxBY3Rpdml0eXxjb20uYWRjb2xvbnkuc2RrLkFkQ29sb255QWRWaWV3QWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRURnVsbFNjcmVlblZpZGVvQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRURnVsbFNjcmVlbkV4cHJlc3NWaWRlb0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVFJld2FyZFZpZGVvQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRUUmV3YXJkRXhwcmVzc1ZpZGVvQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRUQXBwT3BlbkFkQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LkFkQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRUQWRBY3Rpdml0eXxjb20uYnl0ZWRhbmNlLnNkay5vcGVuYWRzZGsuYWN0aXZpdHkuVFRJbnRlcnN0aXRpYWxBY3Rpdml0eXxjb20uYnl0ZWRhbmNlLnNkay5vcGVuYWRzZGsuYWN0aXZpdHkuVFRJbnRlcnN0aXRpYWxFeHByZXNzQWN0aXZpdHl8Y29tLnNtYWF0by5zZGsuaW50ZXJzdGl0aWFsLkludGVyc3RpdGlhbEFkQWN0aXZpdHl8Y29tLnNtYWF0by5zZGsuaW50ZXJzdGl0aWFsLnZpZXcuSW50ZXJzdGl0aWFsQWRBY3Rpdml0eXxjb20uc21hYXRvLnNkay5yZXdhcmRlZC53aWRnZXQuUmV3YXJkZWRJbnRlcnN0aXRpYWxBZEFjdGl2aXR5fGNvbS5zbWFhdG8uc2RrLnJld2FyZGVkLnZpZXcuUmV3YXJkZWRJbnRlcnN0aXRpYWxBZEFjdGl2aXR5fGNvbS5tb2xvY28uc2RrLnhlbm9zcy5zZGtkZXZraXQuYW5kcm9pZC5hZHJlbmRlcmVyLmludGVybmFsLm1yYWlkLk1yYWlkQWN0aXZpdHl8Y29tLm1vbG9jby5zZGsueGVub3NzLnNka2RldmtpdC5hbmRyb2lkLmFkcmVuZGVyZXIuaW50ZXJuYWwuc3RhdGljcmVuZGVyZXIuU3RhdGljQWRBY3Rpdml0eXxjb20ubW9sb2NvLnNkay54ZW5vc3Muc2RrZGV2a2l0LmFuZHJvaWQuYWRyZW5kZXJlci5pbnRlcm5hbC52YXN0LlZhc3RBY3Rpdml0eXxjb20uZXhwbG9yZXN0YWNrLmlhYi5tcmFpZC5NcmFpZEFjdGl2aXR5fGNvbS5leHBsb3Jlc3RhY2suaWFiLnZhc3QuYWN0aXZpdHkuVmFzdEFjdGl2aXR5fGlvLmJpZG1hY2hpbmUucmVuZGVyaW5nLmFkLmZ1bGxzY3JlZW4uRnVsbFNjcmVlbkFjdGl2aXR5fG5ldC5wdWJuYXRpdmUubGl0ZS5zZGsuaW50ZXJzdGl0aWFsLmFjdGl2aXR5Lk1yYWlkSW50ZXJzdGl0aWFsQWN0aXZpdHl8bmV0LnB1Ym5hdGl2ZS5saXRlLnNkay5pbnRlcnN0aXRpYWwuYWN0aXZpdHkuVmFzdEludGVyc3RpdGlhbEFjdGl2aXR5fG5ldC5wdWJuYXRpdmUubGl0ZS5zZGsucmV3YXJkZWQuYWN0aXZpdHkuTXJhaWRSZXdhcmRlZEFjdGl2aXR5fG5ldC5wdWJuYXRpdmUubGl0ZS5zZGsucmV3YXJkZWQuYWN0aXZpdHkuVmFzdFJld2FyZGVkQWN0aXZpdHl8Y29tLm1vYmlsZWZ1c2Uuc2RrLk1vYmlsZUZ1c2VGdWxsc2NyZWVuQWN0aXZpdHl8Y29tLmNoYXJ0Ym9vc3Quc2RrLnZpZXcuQ0JJbXByZXNzaW9uQWN0aXZpdHk=";

    /* renamed from: r */
    private static final Set<String> f107217r = new HashSet(Arrays.asList(new String(Base64.decode(INTERSTITIAL_ACTIVITIES, 0)).split("\\|")));

    /* loaded from: classes.dex */
    public enum AdType {
        INTERSTITIAL,
        MREC,
        BANNER,
        NATIVE
    }

    /* loaded from: classes.dex */
    public enum ScreenShotOrientation {
        NOT_INITIALIZED,
        PORTRAIT,
        LANDSCAPE
    }

    /* loaded from: classes.dex */
    public enum ScreenshotValidity {
        VALID,
        UNIFORMITY_BLACK,
        UNIFORMITY_VERY_HIGH,
        UNIFORMITY_HIGH,
        UNIFORMITY_GRAY,
        NOT_SUITABLE_FOR_DASHBOARD
    }

    static {
        Logger.m43495d(f107216q, "BrandSafetyUtils initialized with " + f107217r + ",  INTERSTITIAL_ACTIVITIES=" + INTERSTITIAL_ACTIVITIES);
        f107218s = new HashSet(Arrays.asList(new String(Base64.decode("Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRUTGFuZGluZ1BhZ2VBY3Rpdml0eXxjb20uYnl0ZWRhbmNlLnNkay5vcGVuYWRzZGsuYWN0aXZpdHkuVFRQbGF5YWJsZUxhbmRpbmdQYWdlQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRUVmlkZW9MYW5kaW5nUGFnZUxpbmsyQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRURGVsZWdhdGVBY3Rpdml0eXxjb20uYnl0ZWRhbmNlLnNkay5vcGVuYWRzZGsuYWN0aXZpdHkuVFRXZWJzaXRlQWN0aXZpdHl8Y29tLmZ5YmVyLmlubmVyYWN0aXZlLnNkay5hY3Rpdml0aWVzLklubmVyYWN0aXZlSW50ZXJuYWxCcm93c2VyQWN0aXZpdHk=", 0)).split("\\|")));
        Logger.m43495d(f107216q, "BrandSafetyUtils initialized with " + f107218s + ",  INTERNAL_BROWSER_ACTIVITIES=" + INTERSTITIAL_ACTIVITIES);
        f107219t = new HashSet();
        f107198K = 0;
        f107199L = 0;
    }

    /* renamed from: a */
    public static void m42234a(String str) {
        f107218s.add(str);
    }

    /* renamed from: a */
    public static BrandSafetyEvent.AdFormatType m42220a(Bundle bundle) {
        if (bundle != null) {
            String string = bundle.getString("ad_format");
            if (f107212m.equals(string) || f107213n.equals(string)) {
                return BrandSafetyEvent.AdFormatType.BANNER;
            }
            if (f107214o.equals(string)) {
                return BrandSafetyEvent.AdFormatType.MREC;
            }
            if ("REWARDED".equals(string)) {
                return BrandSafetyEvent.AdFormatType.REWARD;
            }
            if (f107209j.equals(string)) {
                return BrandSafetyEvent.AdFormatType.INTER;
            }
            if (f107211l.equals(string)) {
                return BrandSafetyEvent.AdFormatType.APPOPEN;
            }
            if ("NATIVE".equals(string)) {
                return BrandSafetyEvent.AdFormatType.NATIVE;
            }
        }
        return null;
    }

    /* renamed from: a */
    public static BrandSafetyEvent.AdFormatType m42221a(AdType adType) {
        if (adType != null) {
            switch (adType) {
                case INTERSTITIAL:
                    return BrandSafetyEvent.AdFormatType.INTER;
                case BANNER:
                    return BrandSafetyEvent.AdFormatType.BANNER;
                case MREC:
                    return BrandSafetyEvent.AdFormatType.MREC;
                case NATIVE:
                    return BrandSafetyEvent.AdFormatType.NATIVE;
            }
        }
        return null;
    }

    /* renamed from: b */
    public static AdType m42250b(String str) {
        if (str != null) {
            return m42213a(BrandSafetyEvent.AdFormatType.valueOf(str));
        }
        return null;
    }

    /* renamed from: a */
    public static AdType m42213a(BrandSafetyEvent.AdFormatType adFormatType) {
        if (adFormatType != null) {
            switch (adFormatType) {
                case INTER:
                case REWARD:
                case APPOPEN:
                    return AdType.INTERSTITIAL;
                case BANNER:
                case LEADER:
                    return AdType.BANNER;
                case MREC:
                    return AdType.MREC;
                case NATIVE:
                    return AdType.NATIVE;
            }
        }
        return null;
    }

    /* renamed from: com.safedk.android.analytics.brandsafety.BrandSafetyUtils$c */
    /* loaded from: classes.dex */
    static class C23853c implements FilenameFilter {
        C23853c() {
        }

        @Override // java.io.FilenameFilter
        public boolean accept(File dir, String name) {
            return name.endsWith(BrandSafetyUtils.f107200a);
        }
    }

    /* renamed from: com.safedk.android.analytics.brandsafety.BrandSafetyUtils$b */
    /* loaded from: classes.dex */
    static class C23852b implements FilenameFilter {

        /* renamed from: a */
        private String f107276a;

        public C23852b(String str) {
            this.f107276a = null;
            this.f107276a = str;
        }

        @Override // java.io.FilenameFilter
        public boolean accept(File dir, String name) {
            return name.contains(this.f107276a);
        }
    }

    public static void detectAdClick(Intent intent, String sdkPackageName) {
        m42230a(intent, sdkPackageName, false);
    }

    /* renamed from: a */
    public static void m42230a(final Intent intent, final String str, final boolean z10) {
        if (SafeDK.getInstance() != null && SafeDK.getInstance().m42018p()) {
            Logger.m43495d(f107216q, "detect ad click invoked, sdk=" + str);
            if (C23970m.m43801c()) {
                f107195H.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.BrandSafetyUtils.1
                    @Override // java.lang.Runnable
                    public void run() {
                        BrandSafetyUtils.m42266c(intent, str, z10);
                    }
                });
            } else {
                m42266c(intent, str, z10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static void m42266c(Intent intent, String str, boolean z10) {
        Uri uri;
        String str2;
        String url;
        try {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            String mainSdkPackage = SdksMapping.getMainSdkPackage(str);
            C23970m.m43792b(f107216q, "detect ad click started, current timestamp (elapsed)=" + elapsedRealtime + ", sdk=" + mainSdkPackage + ", intent=" + C23970m.m43757a(intent) + ", isOnUiThread = " + C23970m.m43801c());
            if (SafeDK.getInstance().m42021s()) {
                Logger.m43495d(f107216q, "detect ad click - should monitor");
                if (intent != null) {
                    Intent intent2 = (Intent) intent.clone();
                    Logger.m43495d(f107216q, "detect ad click - intent cloned");
                    int m42009f = SafeDK.getInstance().m42009f();
                    Logger.m43495d(f107216q, "detect ad click - redirect click timeout is " + m42009f);
                    Uri data = intent2.getData();
                    String m42227a = m42227a(mainSdkPackage, intent2);
                    if (m42227a != null) {
                        Logger.m43495d(f107216q, "detect ad click - uri extracted from intent extras");
                        uri = Uri.parse(m42227a);
                    } else {
                        uri = data;
                    }
                    String str3 = null;
                    if (uri == null) {
                        str2 = null;
                    } else {
                        String uri2 = uri.toString();
                        try {
                            if (C23970m.m43820p(uri.toString())) {
                                Logger.m43495d(f107216q, "detect ad click - Uri is a store url: " + uri);
                                url = uri.toString();
                            } else {
                                URL url2 = new URL(uri.toString());
                                Logger.m43495d(f107216q, "detect ad click - Uri is a standard url: " + url2);
                                url = url2.toString();
                            }
                            str3 = url;
                            str2 = uri2;
                        } catch (MalformedURLException e3) {
                            Logger.m43495d(f107216q, "detect ad click - Uri is not a valid url: " + uri);
                            str2 = uri2;
                        }
                    }
                    String m42255b = m42255b(mainSdkPackage, intent2);
                    C23937t m42319a = DetectTouchUtils.m42319a(mainSdkPackage);
                    long longValue = m42319a == null ? 0L : m42319a.f108870a.longValue();
                    long longValue2 = m42319a == null ? 0L : m42319a.f108871b.longValue();
                    String str4 = m42319a == null ? null : m42319a.f108872c;
                    long elapsedRealtime2 = SystemClock.elapsedRealtime();
                    if (("android.intent.action.VIEW".equals(intent2.getAction()) || intent2.getAction() == null) && str3 != null) {
                        Logger.m43495d(f107216q, "detect ad click - has URL, intentUrl: " + str3);
                        AdNetworkDiscovery m42782i = CreativeInfoManager.m42782i(mainSdkPackage);
                        if (m42782i != null && m42782i.mo42699i(str3)) {
                            Logger.m43495d(f107216q, "detect ad click - url should be ignored (by discovery class), skipping");
                            return;
                        }
                        if (!m42244a(intent)) {
                            Logger.m43495d(f107216q, "detect ad click - not handled (yet)");
                            Activity foregroundActivity = C23949b.getInstance().getForegroundActivity();
                            StatsCollector m42081c = StatsCollector.m42081c();
                            if (foregroundActivity != null && m42081c != null) {
                                Logger.m43495d(f107216q, "detect ad click - has foreground");
                                InterstitialFinder m42027z = SafeDK.getInstance().m42027z();
                                InterstitialInfo m42464d = m42027z != null ? m42027z.m42464d(foregroundActivity) : null;
                                boolean z11 = false;
                                if (SafeDK.getInstance().m41970A() != null && SafeDK.getInstance().m41970A().m42204i(str4)) {
                                    z11 = true;
                                }
                                if (m42027z != null && m42464d != null && !z11) {
                                    Logger.m43495d(f107216q, "detect ad click - has interstitial");
                                    boolean d10 = m42464d.m42607d();
                                    Logger.m43495d(f107216q, "detect ad click - clicked " + d10);
                                    Logger.m43495d(f107216q, "detect ad click - last touch event(elapsed): " + longValue + " last touch event(current time millis): " + longValue2 + ", activityAddress=" + m42228a(foregroundActivity.getClass().getName(), true));
                                    if (elapsedRealtime2 - longValue < 20000 && m42027z.mo42188a(str3, mainSdkPackage, str4, true)) {
                                        if (str4 != null) {
                                            ImpressionLog.C23865a[] c23865aArr = new ImpressionLog.C23865a[2];
                                            c23865aArr[0] = new ImpressionLog.C23865a("url", str3);
                                            c23865aArr[1] = new ImpressionLog.C23865a(ImpressionLog.f107398I, z10 ? RedirectEvent.f109026j : "intent");
                                            AbstractC23884b.m42551a(str4, ImpressionLog.f107432n, c23865aArr);
                                        } else {
                                            InterstitialInfo m42464d2 = m42027z.m42464d(foregroundActivity);
                                            ImpressionLog.C23865a[] c23865aArr2 = new ImpressionLog.C23865a[2];
                                            c23865aArr2[0] = new ImpressionLog.C23865a("url", str3);
                                            c23865aArr2[1] = new ImpressionLog.C23865a(ImpressionLog.f107398I, z10 ? RedirectEvent.f109026j : "intent");
                                            m42464d2.m42593a(ImpressionLog.f107432n, c23865aArr2);
                                        }
                                    }
                                    String m43296a = C23936s.m43296a(mainSdkPackage, longValue);
                                    boolean z12 = true;
                                    if (SafeDK.m41963b() && m42081c.m42092a(mainSdkPackage, m43296a)) {
                                        z12 = false;
                                    } else {
                                        Logger.m43495d(f107216q, "Reporter thread not initialized or stats collector instance is null or redirect info does not exist, skipping");
                                    }
                                    Logger.m43495d(f107216q, "detect ad click - should handle click " + z12);
                                    if (z12) {
                                        Logger.m43495d(f107216q, "detect ad click - current elapsed realtime: " + elapsedRealtime2 + ", activity last touched: " + longValue + ", diff: " + (elapsedRealtime2 - longValue) + ", isClicked: " + d10);
                                        if ((longValue == 0 || elapsedRealtime2 - longValue > m42009f) && !d10) {
                                            Logger.m43495d(f107216q, "detect ad click - redirect");
                                            m42235a(mainSdkPackage, elapsedRealtime, longValue2, m42291o(mainSdkPackage) ? RedirectEvent.f109027k : RedirectEvent.f109024h, str3, foregroundActivity.getClass().getName());
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                                }
                                Logger.m43495d(f107216q, "detect ad click - no interstitial");
                                m42241a(mainSdkPackage, str2, m42255b, z10 ? RedirectEvent.f109026j : null);
                                if (elapsedRealtime2 - longValue < 20000) {
                                    Logger.m43495d(f107216q, "detect ad click - updating click URL. address : " + str4);
                                    for (InterfaceC23883a interfaceC23883a : Arrays.asList(SafeDK.getInstance().m41970A(), SafeDK.getInstance().m41972C())) {
                                        if (interfaceC23883a != null && interfaceC23883a.mo42188a(str3, mainSdkPackage, str4, true) && str4 != null) {
                                            ImpressionLog.C23865a[] c23865aArr3 = new ImpressionLog.C23865a[2];
                                            c23865aArr3[0] = new ImpressionLog.C23865a("url", str3);
                                            c23865aArr3[1] = new ImpressionLog.C23865a(ImpressionLog.f107398I, z10 ? RedirectEvent.f109026j : "intent");
                                            AbstractC23884b.m42551a(str4, ImpressionLog.f107432n, c23865aArr3);
                                        }
                                    }
                                }
                                String m43296a2 = C23936s.m43296a(mainSdkPackage, longValue);
                                Logger.m43495d(f107216q, "detect ad click - last touch event(elapsed): " + longValue + ", last touch event(current time millis): " + longValue2 + ", redirectInfoKey: " + m43296a2);
                                Logger.m43495d(f107216q, "detect ad click - current elapsed realtime: " + elapsedRealtime2 + ", last touch event(elapsed): " + longValue + ", diff: " + (elapsedRealtime2 - longValue));
                                if (SafeDK.m41963b() && !m42081c.m42092a(mainSdkPackage, m43296a2) && (longValue == 0 || elapsedRealtime2 - longValue > m42009f)) {
                                    m42235a(mainSdkPackage, elapsedRealtime, longValue2, m42291o(mainSdkPackage) ? RedirectEvent.f109027k : RedirectEvent.f109024h, str3, foregroundActivity.getClass().getName());
                                    return;
                                } else {
                                    Logger.m43495d(f107216q, "Reporter thread not initialized or stats collector instance is null or redirect info does not exist, skipping");
                                    return;
                                }
                            }
                            return;
                        }
                        return;
                    }
                    Logger.m43495d(f107216q, "detect ad click - Intent doesn't have url");
                    Activity foregroundActivity2 = C23949b.getInstance().getForegroundActivity();
                    if (foregroundActivity2 != null) {
                        if (!m42244a(intent)) {
                            m42241a(mainSdkPackage, str2, m42255b, z10 ? RedirectEvent.f109026j : null);
                            if (m42277g(foregroundActivity2.getClass().getName())) {
                                Logger.m43495d(f107216q, "detect ad click - current elapsed realtime: " + elapsedRealtime2 + ", webview last touched: " + longValue + ", diff: " + (elapsedRealtime2 - longValue));
                                if (longValue == 0 || elapsedRealtime2 - longValue > m42009f) {
                                    Logger.m43495d(f107216q, "detect ad click - Redirecting through ad");
                                    m42235a(mainSdkPackage, elapsedRealtime, longValue2, m42291o(mainSdkPackage) ? RedirectEvent.f109027k : RedirectEvent.f109025i, str3, foregroundActivity2.getClass().getName());
                                    return;
                                }
                                return;
                            }
                            Logger.m43495d(f107216q, "detect ad click - activity " + foregroundActivity2.getClass().getName() + " is not in the redirect tracked activities, ignoring");
                            return;
                        }
                        return;
                    }
                    Logger.m43495d(f107216q, "detect ad click - current foreground activity is null");
                }
            }
        } catch (Throwable th) {
            Logger.m43496d(f107216q, "error in detect ad click", th);
            new CrashReporter().caughtException(th);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.util.List] */
    /* renamed from: a */
    private static String m42227a(String str, Intent intent) {
        AdNetworkDiscovery m42782i;
        Logger.m43495d(f107216q, "Attempting to extract url from intent extra, sdkPackageName is " + str + ", intent : " + C23970m.m43757a(intent));
        String str2 = null;
        if (intent == null) {
            return null;
        }
        try {
            if (intent.getExtras() == null || (m42782i = CreativeInfoManager.m42782i(str)) == null) {
                return null;
            }
            ?? mo42695g = m42782i.mo42695g();
            Iterator it = mo42695g.iterator();
            String str3 = mo42695g;
            while (true) {
                try {
                    str3 = str2;
                    if (!it.hasNext()) {
                        return str3;
                    }
                    String str4 = (String) it.next();
                    Logger.m43495d(f107216q, "looking for url in intent extra with name : " + str4);
                    str2 = intent.getExtras().getString(str4);
                    if (str2 != null) {
                        Logger.m43495d(f107216q, "found url in intent : " + str2);
                        return str2;
                    }
                    str3 = str3;
                } catch (Throwable th) {
                    str2 = str3;
                    Logger.m43497e(f107216q, "Exception when attempting to extract url from intent extra");
                    return str2;
                }
            }
        } catch (Throwable th2) {
        }
    }

    /* renamed from: b */
    private static String m42255b(String str, Intent intent) {
        AdNetworkDiscovery m42782i;
        Logger.m43495d(f107216q, "Attempting to extract expanded ad webview address from intent extra, sdkPackageName is " + str + ", intent: " + C23970m.m43757a(intent));
        if (intent != null) {
            try {
                if (intent.getExtras() != null && (m42782i = CreativeInfoManager.m42782i(str)) != null) {
                    return m42782i.mo42635a(intent.getExtras());
                }
            } catch (Throwable th) {
                Logger.m43497e(f107216q, "Exception when attempting to extract expanded ad webview address from intent extra");
            }
        }
        return null;
    }

    public static void detectAdClick(final Uri uri, final String sdkPackageName) {
        if (C23970m.m43801c()) {
            f107195H.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.BrandSafetyUtils.2
                @Override // java.lang.Runnable
                public void run() {
                    BrandSafetyUtils.m42258b(uri, sdkPackageName);
                }
            });
        } else {
            m42258b(uri, sdkPackageName);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static void m42258b(Uri uri, String str) {
        RedirectDetails m42278h;
        Logger.m43495d(f107216q, "detect ad click Uri invoked, sdk=" + str + ", url = " + uri.toString() + ", isOnUiThread = " + C23970m.m43801c());
        Intent intent = new Intent();
        intent.setAction("android.intent.action.VIEW");
        intent.setData(uri);
        if (C23964g.f109545i.equals(str) && SafeDK.m41940Q()) {
            C23937t m42319a = DetectTouchUtils.m42319a(str);
            long longValue = m42319a == null ? 0L : m42319a.f108870a.longValue();
            if ((longValue == 0 || SystemClock.elapsedRealtime() - longValue > ((long) SafeDK.getInstance().m42009f())) && ((m42278h = m42278h()) == null || m42278h.f107588g == null || !m42278h.f107588g.equals(uri.toString()))) {
                try {
                    throw new Exception("redirect potential source");
                } catch (Exception e3) {
                    Logger.m43496d(f107216q, "detect ad click, redirect potential source", e3);
                }
            }
        }
        m42230a(intent, str, true);
    }

    /* renamed from: a */
    private static boolean m42244a(Intent intent) {
        int identityHashCode = System.identityHashCode(intent);
        if (f107220u.contains(Integer.valueOf(identityHashCode))) {
            Logger.m43495d(f107216q, "mark intent as handled found " + identityHashCode);
            return true;
        }
        if (f107220u.size() >= 100) {
            Logger.m43495d(f107216q, "mark intent as handled > MAX events");
            f107220u.remove(0);
        }
        Logger.m43495d(f107216q, "mark intent as handled add " + identityHashCode);
        f107220u.add(Integer.valueOf(identityHashCode));
        return false;
    }

    /* renamed from: a */
    public static void m42239a(String str, String str2, WebView webView) {
        InterstitialFinder m42027z;
        try {
            Logger.m43495d(f107216q, "attach loaded url to detected click started, sdk=" + str + ", url=" + str2 + ", webview=" + webView.toString() + ", isOnUiThread = " + C23970m.m43801c());
            SafeDK safeDK = SafeDK.getInstance();
            if (!SafeDK.m41941Z() || safeDK == null || str2 == null) {
                Logger.m43495d(f107216q, "attach loaded url to detected click loaded url is empty or app not initialized yet, skipping.");
                return;
            }
            if (str2.equals(AndroidWebViewClient.BLANK_PAGE) || str2.equals("About:blank")) {
                Logger.m43495d(f107216q, "url is blank, skipping");
                return;
            }
            AdNetworkDiscovery m42782i = CreativeInfoManager.m42782i(str);
            if (m42782i != null && m42782i.mo42699i(str2)) {
                Logger.m43495d(f107216q, "url should be ignored (by discovery class), skipping");
                return;
            }
            if ((str2.startsWith(AbstractC23913d.f108210s) || str2.startsWith(AbstractC23913d.f108209r)) && (m42027z = SafeDK.getInstance().m42027z()) != null) {
                m42027z.mo42183a(str2, str, m42226a((Object) webView));
            }
            if (SafeDK.m41963b() && StatsCollector.m42081c() != null) {
                ConcurrentHashMap<String, StatsEvent> m42087a = StatsCollector.m42081c().m42087a(StatsCollector.EventType.redirect);
                Iterator<String> it = m42087a.keySet().iterator();
                while (it.hasNext()) {
                    RedirectEvent redirectEvent = (RedirectEvent) m42087a.get(it.next());
                    if (redirectEvent.m43353j().equals(str) && redirectEvent.m43344f() == null) {
                        Logger.m43495d(f107216q, "Attaching url to url-less redirect event. event = " + redirectEvent.toString() + ", url = " + str2);
                        redirectEvent.m43342a(str2);
                    }
                }
                return;
            }
            Logger.m43495d(f107216q, "Reporter thread not initialized or stats collector instance is null, skipping");
        } catch (Throwable th) {
            Logger.m43498e(f107216q, "failed to attach url to detected click (internal browser)", th);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static String m42222a(Bitmap bitmap) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.JPEG, 90, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(C24336w.f112144n);
            messageDigest.update(byteArray, 0, byteArray.length);
            return new BigInteger(1, messageDigest.digest()).toString(16);
        } catch (NoSuchAlgorithmException e3) {
            Logger.m43498e(f107216q, "Failed to get hash value for bitmap", e3);
            return "";
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ea A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String m42223a(android.graphics.Bitmap r5, com.safedk.android.analytics.brandsafety.BrandSafetyUtils.AdType r6, java.lang.String r7, java.lang.String r8, java.lang.String r9, com.safedk.android.analytics.brandsafety.BrandSafetyUtils.ScreenShotOrientation r10) {
        /*
            Method dump skipped, instructions count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.safedk.android.analytics.brandsafety.BrandSafetyUtils.m42223a(android.graphics.Bitmap, com.safedk.android.analytics.brandsafety.BrandSafetyUtils$AdType, java.lang.String, java.lang.String, java.lang.String, com.safedk.android.analytics.brandsafety.BrandSafetyUtils$ScreenShotOrientation):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0054 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m42238a(java.lang.String r4, com.safedk.android.analytics.brandsafety.BrandSafetyUtils.AdType r5, java.lang.String r6, java.lang.String r7, java.lang.String r8, com.safedk.android.analytics.brandsafety.BrandSafetyUtils.ScreenShotOrientation r9) {
        /*
            if (r4 != 0) goto L3
        L2:
            return
        L3:
            java.lang.String r0 = m42224a(r5, r6, r7, r8, r9)
            java.lang.String r1 = ".jpg"
            java.lang.String r2 = ".txt"
            java.lang.String r0 = r0.replace(r1, r2)
            java.lang.String r1 = "BrandSafetyUtils"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Saving ad text to file: "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r0)
            java.lang.String r2 = r2.toString()
            com.safedk.android.utils.Logger.m43495d(r1, r2)
            r2 = 0
            java.io.FileOutputStream r1 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L3f java.lang.Throwable -> L50
            r1.<init>(r0)     // Catch: java.lang.Throwable -> L3f java.lang.Throwable -> L50
            byte[] r0 = r4.getBytes()     // Catch: java.lang.Throwable -> L5a java.lang.Throwable -> L5c
            r1.write(r0)     // Catch: java.lang.Throwable -> L5a java.lang.Throwable -> L5c
            r1.close()     // Catch: java.lang.Throwable -> L5a java.lang.Throwable -> L5c
            if (r1 == 0) goto L2
            r1.close()     // Catch: java.io.IOException -> L3d
            goto L2
        L3d:
            r0 = move-exception
            goto L2
        L3f:
            r0 = move-exception
            r1 = r2
        L41:
            java.lang.String r2 = "BrandSafetyUtils"
            java.lang.String r3 = "Failed to save ad text to file"
            com.safedk.android.utils.Logger.m43498e(r2, r3, r0)     // Catch: java.lang.Throwable -> L5a
            if (r1 == 0) goto L2
            r1.close()     // Catch: java.io.IOException -> L4e
            goto L2
        L4e:
            r0 = move-exception
            goto L2
        L50:
            r0 = move-exception
            r1 = r2
        L52:
            if (r1 == 0) goto L57
            r1.close()     // Catch: java.io.IOException -> L58
        L57:
            throw r0
        L58:
            r1 = move-exception
            goto L57
        L5a:
            r0 = move-exception
            goto L52
        L5c:
            r0 = move-exception
            goto L41
        */
        throw new UnsupportedOperationException("Method not decompiled: com.safedk.android.analytics.brandsafety.BrandSafetyUtils.m42238a(java.lang.String, com.safedk.android.analytics.brandsafety.BrandSafetyUtils$AdType, java.lang.String, java.lang.String, java.lang.String, com.safedk.android.analytics.brandsafety.BrandSafetyUtils$ScreenShotOrientation):void");
    }

    /* renamed from: a */
    public static String m42228a(String str, boolean z10) {
        String str2;
        try {
            if (str == null) {
                Logger.m43495d(f107216q, "Parameter name 'activityName' cannot be null");
                str2 = null;
            } else {
                String[] split = str.split("@");
                str2 = split.length > 1 ? split[z10 ? (char) 1 : (char) 0] : "";
            }
            return str2;
        } catch (Throwable th) {
            Logger.m43498e(f107216q, "Failed to get activity address for " + str, th);
            return "";
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static long m42261c(String str) {
        try {
            return new File(str).length();
        } catch (Throwable th) {
            Logger.m43498e(f107216q, "Failed to create new file for screenshot", th);
            return 0L;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public static synchronized void m42270d(String str) {
        synchronized (BrandSafetyUtils.class) {
            if (str != null) {
                Logger.m43495d(f107216q, "remove ad files started, filepath " + str + ", isOnUiThread = " + C23970m.m43801c());
                if (new File(str).exists()) {
                    if (!new File(str).delete()) {
                        Logger.m43495d(f107216q, "remove ad files failed to delete file " + str);
                    } else {
                        Logger.m43495d(f107216q, "remove ad files deleted file " + str);
                    }
                } else {
                    Logger.m43495d(f107216q, "remove ad files filePath does not exist. file=" + str);
                }
                File file = new File(str.replace(f107200a, f107201b));
                if (file.exists()) {
                    Logger.m43495d(f107216q, "remove ad files deleting file " + file.getAbsolutePath());
                    if (!file.delete()) {
                        Logger.m43495d(f107216q, "remove ad files failed to delete file " + file.getAbsolutePath());
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static synchronized void m42232a(AdType adType, String str) {
        synchronized (BrandSafetyUtils.class) {
            Logger.m43495d(f107216q, "remove all ad files started, adType = " + adType.name() + " , impression = " + str + ", isOnUiThread = " + C23970m.m43801c());
            if (str.contains("_")) {
                String str2 = str.split("_")[1];
                File dir = SafeDK.getInstance().m42015m().getDir("SafeDK_" + adType, 0);
                Logger.m43495d(f107216q, "remove all ad files impressionId = " + str2);
                File[] listFiles = dir.listFiles(new C23852b(str2));
                if (listFiles != null && listFiles.length > 0) {
                    for (File file : listFiles) {
                        Logger.m43495d(f107216q, "remove all ad files deleting file for impression " + str2 + " : " + file.getAbsolutePath());
                        m42270d(file.getAbsolutePath());
                    }
                }
            }
        }
    }

    /* renamed from: a */
    public static String m42225a(Class cls) {
        return m42272e(cls.getName());
    }

    /* renamed from: e */
    public static String m42272e(String str) {
        if (str != null) {
            return m42295s(str) ? C23964g.f109544h : SdksMapping.getSdkPackageByClass(str);
        }
        return null;
    }

    /* renamed from: b */
    public static String m42254b(Class cls) {
        String name = cls.getName();
        String m42272e = m42272e(name);
        if (m42272e == null) {
            m42272e = name;
        }
        Logger.m43501v(f107216q, "SDK package for class " + name + " is " + m42272e);
        return m42272e == null ? "unknown" : m42272e;
    }

    /* renamed from: f */
    public static boolean m42275f(String str) {
        return m42295s(str) || SdksMapping.getSdkPackageByClass(str) != null;
    }

    /* renamed from: s */
    private static boolean m42295s(String str) {
        return str.startsWith("maps.bi.f") || str.startsWith("avu") || str.startsWith(MobileAds.ERROR_DOMAIN);
    }

    /* renamed from: a */
    public static C23851a m42216a(String str, Bitmap bitmap) {
        return m42217a(str, bitmap, 1000, AdType.INTERSTITIAL);
    }

    /* renamed from: b */
    public static C23851a m42253b(String str, Bitmap bitmap) {
        return m42217a(str, bitmap, 500, AdType.BANNER);
    }

    /* renamed from: a */
    private static C23851a m42217a(String str, Bitmap bitmap, int i10, AdType adType) {
        C23851a c23851a = new C23851a();
        Random random = new Random();
        HashMap hashMap = new HashMap();
        Logger.m43495d(f107216q, "scanBitmap started, sdkPackage = " + str + ", adType = " + adType.name() + " bitmap scan : margins are : top " + CreativeInfoManager.m42711a(str, AdNetworkConfiguration.BITMAP_SCAN_TOP_MARGIN_PERCENT, 0.2f) + " , right " + CreativeInfoManager.m42711a(str, AdNetworkConfiguration.BITMAP_SCAN_RIGHT_MARGIN_PERCENT, 0.2f) + ", left " + CreativeInfoManager.m42711a(str, AdNetworkConfiguration.BITMAP_SCAN_LEFT_MARGIN_PERCENT, 0.2f) + ", right " + CreativeInfoManager.m42711a(str, AdNetworkConfiguration.BITMAP_SCAN_BOTTOM_MARGIN_PERCENT, 0.2f) + ", isOnUiThread = " + C23970m.m43801c());
        int width = bitmap.getWidth();
        int i11 = (int) (r6 * width);
        int i12 = (int) (width - (r1 * width));
        int height = bitmap.getHeight();
        int i13 = (int) (r0 * height);
        int i14 = (int) (height - (height * r7));
        for (int i15 = 0; i15 < i10; i15++) {
            int pixel = 16777215 & bitmap.getPixel(random.nextInt(i12 - i11) + i11, random.nextInt(i14 - i13) + i13);
            Integer num = (Integer) hashMap.get(Integer.valueOf(pixel));
            if (num == null) {
                hashMap.put(Integer.valueOf(pixel), 1);
            } else {
                hashMap.put(Integer.valueOf(pixel), Integer.valueOf(num.intValue() + 1));
            }
        }
        Iterator it = hashMap.values().iterator();
        int i16 = 0;
        while (it.hasNext()) {
            int intValue = ((Integer) it.next()).intValue();
            if (intValue > i16) {
                c23851a.m42297a(intValue);
            } else {
                intValue = i16;
            }
            i16 = intValue;
        }
        Integer num2 = (Integer) hashMap.get(0);
        if (num2 != null) {
            c23851a.m42300b((num2.intValue() * 100) / i10);
        }
        Integer num3 = (Integer) hashMap.get(Integer.valueOf(f107223x));
        if (num3 != null) {
            c23851a.m42302c((num3.intValue() * 100) / i10);
        }
        Integer num4 = (Integer) hashMap.get(Integer.valueOf(f107224y));
        if (num4 != null) {
            c23851a.m42304d((num4.intValue() * 100) / i10);
        }
        if (CreativeInfoManager.m42750a(str, AdNetworkConfiguration.BITMAP_SCAN_SHOULD_CHECK_FOR_GREYSCALE, false)) {
            c23851a.m42298a(m42246a((Map<Integer, Integer>) hashMap));
        }
        return c23851a;
    }

    /* renamed from: a */
    private static boolean m42246a(Map<Integer, Integer> map) {
        Iterator<Integer> it = map.keySet().iterator();
        while (it.hasNext()) {
            int intValue = it.next().intValue();
            if (Color.red(intValue) != Color.blue(intValue) || Color.blue(intValue) != Color.green(intValue)) {
                Logger.m43495d(f107216q, "Image is not Greyscale");
                return false;
            }
        }
        Logger.m43495d(f107216q, "Image is Greyscale");
        return true;
    }

    /* renamed from: a */
    public static boolean m42242a(int i10) {
        return m42243a(i10, 1000, SafeDK.getInstance().m41975F());
    }

    /* renamed from: b */
    public static boolean m42260b(int i10) {
        return m42243a(i10, 500, SafeDK.getInstance().m41989U());
    }

    /* renamed from: c */
    public static boolean m42267c(int i10) {
        return m42243a(i10, 500, SafeDK.getInstance().m41989U());
    }

    /* renamed from: a */
    private static boolean m42243a(int i10, int i11, float f10) {
        Logger.m43495d(f107216q, "isScreenshotEnough Max Uniform Pixel Percentage to Stop Sampling is " + f10);
        return ((float) i10) < (f10 / 100.0f) * ((float) i11);
    }

    /* renamed from: a */
    public static ScreenshotValidity m42214a(String str, C23851a c23851a) {
        return m42215a(str, c23851a, 1000, CreativeInfoManager.m42711a(str, AdNetworkConfiguration.SDK_SPECIFIC_MIN_UNIFORM_PIXELS_PERCENTAGE_FOR_UNIFORM_IMAGE, SafeDK.getInstance().m41976G()));
    }

    /* renamed from: b */
    public static ScreenshotValidity m42252b(String str, C23851a c23851a) {
        return m42215a(str, c23851a, 500, SafeDK.getInstance().m41990V());
    }

    /* renamed from: c */
    public static ScreenshotValidity m42263c(String str, C23851a c23851a) {
        return m42215a(str, c23851a, 500, SafeDK.getInstance().m41990V());
    }

    /* renamed from: a */
    public static ScreenshotValidity m42215a(String str, C23851a c23851a, int i10, float f10) {
        Logger.m43495d(f107216q, "screenshot validity check started, number of samples: " + i10 + ", BitmapScanResult: " + c23851a);
        if (c23851a.m42299b() > 98) {
            Logger.m43495d(f107216q, "screenshot validity check, black pixel percentage is above threshold, image is black (not valid)");
            return ScreenshotValidity.UNIFORMITY_BLACK;
        }
        int m42296a = (c23851a.m42296a() * 100) / i10;
        if (m42296a > 98) {
            Logger.m43495d(f107216q, "screenshot validity check, uniform pixel count is " + m42296a + "% => above threshold, image is uniform (not valid)");
            return ScreenshotValidity.UNIFORMITY_VERY_HIGH;
        }
        if (m42296a > f10) {
            Logger.m43495d(f107216q, "screenshot validity check, uniformity check : Screenshot max color pixel count is above uniformity threshold, image is not valid (result = " + m42296a + "%)");
            return ScreenshotValidity.UNIFORMITY_HIGH;
        }
        if (c23851a.m42299b() > 10 && (c23851a.m42301c() > 10 || c23851a.m42303d() > 10)) {
            Logger.m43495d(f107216q, "screenshot validity check, black=" + c23851a.m42299b() + "% , grey-1=" + c23851a.m42301c() + "% , grey-2=" + c23851a.m42303d() + "%, => above threshold, image is not valid");
            return ScreenshotValidity.UNIFORMITY_GRAY;
        }
        if (c23851a.m42301c() > 50 || c23851a.m42303d() > 50) {
            Logger.m43495d(f107216q, "screenshot validity check, grey-1=" + c23851a.m42301c() + "%, grey-2=" + c23851a.m42303d() + "%  => above threshold, image is not valid");
            return ScreenshotValidity.UNIFORMITY_GRAY;
        }
        if (CreativeInfoManager.m42750a(str, AdNetworkConfiguration.BITMAP_SCAN_SHOULD_CHECK_FOR_GREYSCALE, false)) {
            if (c23851a.m42305e()) {
                Logger.m43495d(f107216q, "screenshot validity check, Screenshot is NSFD");
                return ScreenshotValidity.NOT_SUITABLE_FOR_DASHBOARD;
            }
            Logger.m43495d(f107216q, "screenshot validity check, Screenshot is NOT NSFD");
        }
        return ScreenshotValidity.VALID;
    }

    /* renamed from: a */
    public static String m42224a(AdType adType, String str, String str2, String str3, ScreenShotOrientation screenShotOrientation) {
        String sdkUUIDByPackage = SdksMapping.getSdkUUIDByPackage(str2);
        Logger.m43495d(f107216q, "getFileName Sdk UUID is " + sdkUUIDByPackage + " for sdk " + str2);
        return SafeDK.getInstance().m42015m().getDir("SafeDK_" + adType, 0) + File.separator + str + "_" + sdkUUIDByPackage + "_" + str3 + "_" + screenShotOrientation.name().toLowerCase() + f107200a;
    }

    /* renamed from: c */
    public static boolean m42268c(Class cls) {
        return m42277g(cls.getName());
    }

    /* renamed from: g */
    public static boolean m42277g(String str) {
        Logger.m43495d(f107216q, "Internal browser activity check started, Activity name : " + str + ", result : " + f107218s.contains(str) + ", redirectDetectionInterstitialActivities= " + f107218s);
        return f107218s.contains(str);
    }

    /* renamed from: d */
    public static boolean m42271d(Class cls) {
        return m42279h(cls.getName());
    }

    /* renamed from: h */
    public static boolean m42279h(String str) {
        Logger.m43495d(f107216q, "Interstitial activity check started, Activity name : " + str + ", result : " + f107217r.contains(str) + ", interstitialActivities= " + f107217r);
        return f107217r.contains(str);
    }

    /* renamed from: i */
    public static String m42280i(String str) {
        for (String str2 : f107217r) {
            if (str.startsWith(str2)) {
                return str2;
            }
        }
        return "";
    }

    /* renamed from: j */
    public static void m42283j(String str) {
        Logger.m43495d(f107216q, "addInterstitialActivity started name=" + str);
        f107217r.add(str);
    }

    /* renamed from: k */
    public static void m42285k(String str) {
        Logger.m43495d(f107216q, "removeInterstitialActivity started name=" + str);
        f107217r.remove(str);
    }

    /* renamed from: b */
    public static int m42249b(AdType adType) {
        try {
            Logger.m43495d(f107216q, "get image count by ad type started, adType = " + adType.name() + " : " + adType);
            File dir = SafeDK.getInstance().m42015m().getDir("SafeDK_" + adType, 0);
            File[] listFiles = dir.listFiles();
            String str = "";
            for (File file : listFiles) {
                str = str + ", " + file.getName();
            }
            Logger.m43495d(f107216q, "get image count by ad type all files in " + dir.getName() + " : " + str);
            Logger.m43495d(f107216q, "get image count by ad type returned " + listFiles.length + " for adType " + adType.name());
            return listFiles.length;
        } catch (Throwable th) {
            Logger.m43496d(f107216q, "get image count by ad type  error :  " + th.getMessage(), th);
            return -1;
        }
    }

    /* renamed from: c */
    public static List<C23854d> m42264c(AdType adType) {
        ScreenShotOrientation screenShotOrientation;
        ArrayList arrayList = new ArrayList();
        try {
            Logger.m43495d(f107216q, "Restoring " + adType + " images for upload, isOnUiThread = " + C23970m.m43801c());
            File[] listFiles = SafeDK.getInstance().m42015m().getDir("SafeDK_" + adType, 0).listFiles(new C23853c());
            if (listFiles != null) {
                Logger.m43495d(f107216q, "Found " + listFiles.length + " candidate images for upload");
                for (File file : listFiles) {
                    String name = file.getName();
                    Logger.m43495d(f107216q, "Checking file " + name);
                    String absolutePath = file.getAbsolutePath();
                    File file2 = new File(absolutePath.replace(f107200a, f107201b));
                    Logger.m43495d(f107216q, "Deleting file " + file.getAbsolutePath());
                    file.delete();
                    if (file2.exists()) {
                        file2.delete();
                    }
                    String[] split = name.replace(f107200a, "").split("_");
                    if (split.length == 4) {
                        String str = split[0];
                        String str2 = split[1];
                        Logger.m43495d(f107216q, "sdk = " + split[1]);
                        if (SdksMapping.getSdkPackageByPackageUUID(split[1]) != null) {
                            str2 = SdksMapping.getSdkPackageByPackageUUID(split[1]);
                            Logger.m43495d(f107216q, "sdk value replaced : " + str2);
                        }
                        String str3 = split[2];
                        try {
                            screenShotOrientation = ScreenShotOrientation.valueOf(split[3].toUpperCase());
                        } catch (IllegalArgumentException e3) {
                            screenShotOrientation = ScreenShotOrientation.NOT_INITIALIZED;
                        }
                        Logger.m43495d(f107216q, "Restore image for upload: " + absolutePath);
                        arrayList.add(new C23854d(str, str2, str3, screenShotOrientation, absolutePath, null));
                    }
                }
            }
        } catch (Throwable th) {
            Logger.m43496d(f107216q, "Error while restoring ads for upload", th);
            new CrashReporter().caughtException(th);
        }
        return arrayList;
    }

    /* renamed from: k */
    private static void m42284k() {
        DisplayMetrics displayMetrics = SafeDK.getInstance().m42015m().getResources().getDisplayMetrics();
        f107199L = displayMetrics.heightPixels;
        f107198K = displayMetrics.widthPixels;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static int m42210a() {
        if (f107198K == 0) {
            m42284k();
        }
        return f107198K;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static int m42248b() {
        if (f107199L == 0) {
            m42284k();
        }
        return f107199L;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static ScreenShotOrientation m42262c() {
        DisplayMetrics displayMetrics = SafeDK.getInstance().m42015m().getResources().getDisplayMetrics();
        return displayMetrics.heightPixels > displayMetrics.widthPixels ? ScreenShotOrientation.PORTRAIT : ScreenShotOrientation.LANDSCAPE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static ScreenShotOrientation m42251b(Bitmap bitmap) {
        if (bitmap == null) {
            return ScreenShotOrientation.NOT_INITIALIZED;
        }
        return bitmap.getHeight() > bitmap.getWidth() ? ScreenShotOrientation.PORTRAIT : ScreenShotOrientation.LANDSCAPE;
    }

    /* renamed from: l */
    public static String m42286l(String str) {
        if (str != null) {
            String[] split = str.split("@");
            if (split.length > 1) {
                return split[1];
            }
        }
        return "";
    }

    /* renamed from: a */
    public static String m42226a(Object obj) {
        if (obj == null) {
            return null;
        }
        return Integer.toHexString(obj.hashCode());
    }

    /* renamed from: com.safedk.android.analytics.brandsafety.BrandSafetyUtils$d */
    /* loaded from: classes.dex */
    public static class C23854d {

        /* renamed from: a */
        String f107277a;

        /* renamed from: b */
        String f107278b;

        /* renamed from: c */
        String f107279c;

        /* renamed from: d */
        ScreenShotOrientation f107280d;

        /* renamed from: e */
        String f107281e;

        /* renamed from: f */
        String f107282f;

        public C23854d(String str, String str2, String str3, ScreenShotOrientation screenShotOrientation, String str4, String str5) {
            this.f107277a = str;
            this.f107278b = str2;
            this.f107279c = str3;
            this.f107280d = screenShotOrientation;
            this.f107281e = str4;
            this.f107282f = str5;
        }

        /* renamed from: a */
        public String m42306a() {
            return this.f107277a;
        }

        /* renamed from: b */
        public String m42307b() {
            return this.f107278b;
        }

        /* renamed from: c */
        public String m42308c() {
            return this.f107279c;
        }

        /* renamed from: d */
        public ScreenShotOrientation m42309d() {
            return this.f107280d;
        }

        /* renamed from: e */
        public String m42310e() {
            return this.f107281e;
        }

        /* renamed from: f */
        public String m42311f() {
            return this.f107282f;
        }
    }

    /* renamed from: a */
    private static void m42235a(String str, long j10, long j11, String str2, String str3, String str4) {
        if (SafeDK.m41941Z()) {
            try {
                Logger.m43495d(f107216q, "Report click url with no impression to server starting, sdkPackageName=" + str + ", url=" + str3 + ", currentForegroundActivityName=" + str4 + ", isOnUiThread = " + C23970m.m43801c());
                if (!C23855e.m42314a(str)) {
                    Logger.m43495d(f107216q, "Redirect reporting not supported for Sdk " + str + ", report will not be sent");
                } else if (str3 != null) {
                    Uri parse = Uri.parse(str3);
                    if (parse.getScheme() != null && parse.getHost() != null) {
                        if (C23855e.m42315a(str, str3)) {
                            Logger.m43495d(f107216q, "Ignoring this intent as it was already reported , sdkPackageName=" + str + " ,intentUrl=" + str);
                        } else {
                            RedirectEvent redirectEvent = new RedirectEvent(str, str3, str2, str4, j10, j11);
                            redirectEvent.m43341a(C23932o.m43289a().m43293b());
                            if (SafeDK.m41963b()) {
                                StatsCollector.m42081c().m42089a(redirectEvent);
                            } else {
                                Logger.m43495d(f107216q, "Reporter thread not initialized or stats collector instance is null, skipping");
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                Logger.m43498e(f107216q, "Exception during attempt to create redirect event", th);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.safedk.android.analytics.brandsafety.BrandSafetyUtils$e */
    /* loaded from: classes.dex */
    public static class C23855e {

        /* renamed from: a */
        private static final String f107283a = "SdkUrlRedirectManager";

        /* renamed from: b */
        private static Map<String, Long> f107284b = new HashMap();

        /* renamed from: c */
        private static int f107285c = 1000;

        private C23855e() {
        }

        /* renamed from: b */
        private static String m42316b(String str, String str2) {
            return str + "_" + str2;
        }

        /* renamed from: c */
        private static boolean m42317c(String str, String str2) {
            Logger.m43495d(f107283a, "Check : does timestamp exist for Sdk and url ?  sdkPackageName=" + str + ", url=" + str2 + " , result = " + f107284b.containsKey(m42316b(str, str2)));
            return f107284b.containsKey(m42316b(str, str2));
        }

        /* renamed from: d */
        private static long m42318d(String str, String str2) {
            Logger.m43495d(f107283a, "getting latest timestamp for Sdk and url started. sdkPackageName=" + str + ", url=" + str2);
            if (m42317c(str, str2)) {
                return f107284b.get(m42316b(str, str2)).longValue();
            }
            return 0L;
        }

        /* renamed from: a */
        public static boolean m42315a(String str, String str2) {
            long currentTimeMillis = System.currentTimeMillis();
            m42312a();
            long m42318d = m42318d(str, str2);
            Logger.m43495d(f107283a, "Checking if we should ignore the redirect instance sdkPackageName=" + str + ", url=" + str2 + ", timestamp=" + currentTimeMillis + ",System.currentTimeMillis()=" + System.currentTimeMillis() + ", latestTimestamp=" + m42318d + ", diff=" + (System.currentTimeMillis() - m42318d));
            if (m42318d != 0 && System.currentTimeMillis() - m42318d < f107285c) {
                Logger.m43495d(f107283a, "should ignore this redirect.");
                return true;
            }
            m42313a(str, str2, currentTimeMillis);
            return false;
        }

        /* renamed from: a */
        private static void m42313a(String str, String str2, long j10) {
            Logger.m43495d(f107283a, "Update latest timestamp for Sdk and url started. sdkPackageName=" + str + ", url=" + str2);
            f107284b.put(m42316b(str, str2), Long.valueOf(j10));
            Logger.m43495d(f107283a, "timestamps : " + f107284b.toString());
        }

        /* renamed from: a */
        private static void m42312a() {
            Logger.m43495d(f107283a, "Clear data started, (" + f107284b.size() + ") : " + f107284b.toString());
            ArrayList<String> arrayList = new ArrayList();
            for (String str : f107284b.keySet()) {
                Logger.m43495d(f107283a, "Clear System.currentTimeMillis()-sdkAndUrlToTimestamp.get(key)=" + (System.currentTimeMillis() - f107284b.get(str).longValue()));
                if (System.currentTimeMillis() - f107284b.get(str).longValue() > f107285c) {
                    Logger.m43495d(f107283a, "Added key for removal : " + str);
                    arrayList.add(str);
                }
            }
            if (arrayList.size() > 0) {
                for (String str2 : arrayList) {
                    Logger.m43495d(f107283a, "Removing key " + str2);
                    f107284b.remove(str2);
                }
            }
            Logger.m43495d(f107283a, "Clear data finished, Items (" + f107284b.size() + ") : " + f107284b.toString());
        }

        /* renamed from: a */
        public static boolean m42314a(String str) {
            String sdkUUIDByPackage = SdksMapping.getSdkUUIDByPackage(str);
            if (sdkUUIDByPackage != null && sdkUUIDByPackage.length() > 0 && SdksMapping.getRedirectSupportedSdks() != null) {
                Logger.m43495d(f107283a, "sdk=" + str + ", sdkUid=" + sdkUUIDByPackage + ", supported ? " + SdksMapping.getRedirectSupportedSdks().contains(sdkUUIDByPackage));
                return SdksMapping.getRedirectSupportedSdks().contains(sdkUUIDByPackage);
            }
            Logger.m43495d(f107283a, "Cannot determine if sdk is redirect detection supported, sdk=" + str);
            return false;
        }
    }

    /* renamed from: m */
    public static void m42289m(String str) {
        Logger.m43495d(f107216q, "adding to redirect current open fullscreen ad collection. sdk = " + str + ", redirectDetectionCurrentInterstitialBySdk = " + f107219t.toString());
        f107219t.add(str);
    }

    /* renamed from: n */
    public static void m42290n(String str) {
        Logger.m43495d(f107216q, "removing from redirect current open fullscreen ad collection. sdk = " + str + ", redirectDetectionCurrentInterstitialBySdk = " + f107219t.toString());
        f107219t.remove(str);
    }

    /* renamed from: o */
    public static boolean m42291o(String str) {
        Logger.m43495d(f107216q, "checking if there is a redirect current open fullscreen ad in collection. sdk = " + str + ", result is " + f107219t.contains(str) + ", redirectDetectionCurrentInterstitialBySdk = " + f107219t.toString());
        return f107219t.contains(str);
    }

    /* renamed from: com.safedk.android.analytics.brandsafety.BrandSafetyUtils$a */
    /* loaded from: classes.dex */
    public static class C23851a {

        /* renamed from: a */
        private static final String f107270a = "BitmapScanResult";

        /* renamed from: b */
        private int f107271b;

        /* renamed from: c */
        private int f107272c;

        /* renamed from: d */
        private int f107273d;

        /* renamed from: e */
        private int f107274e;

        /* renamed from: f */
        private boolean f107275f = false;

        /* renamed from: a */
        public int m42296a() {
            return this.f107271b;
        }

        /* renamed from: a */
        public void m42297a(int i10) {
            this.f107271b = i10;
        }

        /* renamed from: b */
        public int m42299b() {
            return this.f107272c;
        }

        /* renamed from: b */
        public void m42300b(int i10) {
            this.f107272c = i10;
        }

        /* renamed from: c */
        public int m42301c() {
            return this.f107273d;
        }

        /* renamed from: c */
        public void m42302c(int i10) {
            this.f107273d = i10;
        }

        /* renamed from: d */
        public int m42303d() {
            return this.f107274e;
        }

        /* renamed from: d */
        public void m42304d(int i10) {
            this.f107274e = i10;
        }

        /* renamed from: e */
        public boolean m42305e() {
            return this.f107272c > 50 && this.f107275f;
        }

        /* renamed from: a */
        public void m42298a(boolean z10) {
            this.f107275f = z10;
        }

        public String toString() {
            return "{max count: " + this.f107271b + ", black: " + this.f107272c + "%, gray-1: " + this.f107273d + "%, gray-2: " + this.f107274e + "%}";
        }
    }

    /* renamed from: p */
    public static String m42292p(String str) {
        byte[] bArr = new byte[0];
        if (new File(str).exists()) {
            byte[] bArr2 = new byte[0];
            try {
                return new BigInteger(1, MessageDigest.getInstance(C24336w.f112144n).digest(m42247a(new File(str)))).toString(16);
            } catch (NoSuchAlgorithmException e3) {
                throw new RuntimeException(e3);
            }
        }
        return "";
    }

    /* renamed from: a */
    public static String m42229a(byte[] bArr) {
        byte[] bArr2 = new byte[0];
        try {
            return new BigInteger(1, MessageDigest.getInstance(C24336w.f112144n).digest(bArr)).toString(16);
        } catch (NoSuchAlgorithmException e3) {
            return "";
        }
    }

    /* renamed from: a */
    private static byte[] m42247a(File file) {
        byte[] bArr = new byte[100];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
            while (true) {
                int read = bufferedInputStream.read(bArr);
                if (read != -1) {
                    byteArrayOutputStream.write(bArr, 0, read);
                } else {
                    bufferedInputStream.close();
                    return byteArrayOutputStream.toByteArray();
                }
            }
        } catch (Exception e3) {
            Logger.m43496d(f107216q, "Exception reading file : " + e3.getMessage(), e3);
            return null;
        }
    }

    public static void onMraidOpen(String sdkPackageName, String urlJsonString, Object obj, String originatedMethod) {
        String str;
        if (SafeDK.m41941Z()) {
            Logger.m43495d(f107216q, "on mraid open, sdk: " + sdkPackageName + ", urlJsonString: " + urlJsonString + ", object: " + obj + ", originated method: " + originatedMethod);
            if (obj != null && urlJsonString != null) {
                try {
                    str = new JSONObject(urlJsonString).optString("url");
                } catch (JSONException e3) {
                    Logger.m43495d(f107216q, "on mraid open, failed to get url from: " + urlJsonString);
                    str = null;
                }
                for (Field field : obj.getClass().getFields()) {
                    try {
                        if (field.get(obj) instanceof WebView) {
                            onMraidOpen(sdkPackageName, null, str, (WebView) field.get(obj), originatedMethod);
                        }
                    } catch (IllegalAccessException e10) {
                        Logger.m43495d(f107216q, "on mraid open, failed to get webview from: " + obj);
                    }
                }
            }
        }
    }

    public static void onMraidExpand(String sdkPackageName, String urlJsonString, Object obj, String originatedMethod) {
        String str;
        if (SafeDK.m41941Z()) {
            Logger.m43495d(f107216q, "on mraid expand, sdk: " + sdkPackageName + ", urlJsonString: " + urlJsonString + ", object: " + obj + ", originated method: " + originatedMethod);
            if (obj != null && urlJsonString != null) {
                try {
                    str = new JSONObject(urlJsonString).optString("url");
                } catch (JSONException e3) {
                    Logger.m43495d(f107216q, "on mraid expand, failed to get url from: " + urlJsonString);
                    str = null;
                }
                for (Field field : obj.getClass().getFields()) {
                    try {
                        if (field.get(obj) instanceof WebView) {
                            onMraidExpand(sdkPackageName, null, str, (WebView) field.get(obj), originatedMethod);
                        }
                    } catch (IllegalAccessException e10) {
                        Logger.m43495d(f107216q, "on mraid expand, failed to get webview from: " + obj);
                    }
                }
            }
        }
    }

    public static void onMraidOpen(final String sdkPackageName, String str, final String url, final WebView view, final String originatedMethod) {
        if (SafeDK.m41941Z()) {
            Logger.m43495d(f107216q, "on mraid open, sdk: " + sdkPackageName + ", str: " + str + ", url: " + url + ", webview: " + view + ", originated method: " + originatedMethod);
            if (sdkPackageName != null && url != null) {
                f107195H.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.BrandSafetyUtils.3
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            BrandSafetyUtils.m42236a(sdkPackageName, view, url, RedirectDetails.RedirectType.REDIRECT, originatedMethod);
                        } catch (Throwable th) {
                            Logger.m43498e(BrandSafetyUtils.f107216q, "exception while handling mraid open", th);
                        }
                    }
                });
            }
        }
    }

    public static void onMraidExpand(final String sdkPackageName, String str, final String url, final WebView view, final String originatedMethod) {
        if (SafeDK.m41941Z()) {
            Logger.m43495d(f107216q, "on mraid expand, sdk: " + sdkPackageName + ", str: " + str + ", url: " + url + ", webview: " + view + ", originated method: " + originatedMethod);
            if (sdkPackageName != null) {
                f107195H.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.BrandSafetyUtils.4
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            BrandSafetyUtils.m42236a(sdkPackageName, view, url, RedirectDetails.RedirectType.EXPAND, originatedMethod);
                        } catch (Throwable th) {
                            Logger.m43498e(BrandSafetyUtils.f107216q, "exception while handling mraid expand", th);
                        }
                    }
                });
            }
        }
    }

    public static void onMraidProcessExpand(String sdkPackageName, String url) {
        if (SafeDK.m41941Z()) {
            Logger.m43495d(f107216q, "on mraid process expand, sdk: " + sdkPackageName + ", url: " + url);
            m42241a(sdkPackageName, url, (String) null, RedirectEvent.f109025i);
        }
    }

    public static void onMraidWasExpanded(String sdkPackageName) {
        if (SafeDK.m41941Z()) {
            Logger.m43495d(f107216q, "on mraid was expanded, sdk: " + sdkPackageName);
            m42293q(sdkPackageName);
        }
    }

    /* renamed from: a */
    public static boolean m42245a(String str, WebView webView) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        String m42226a = m42226a((Object) webView);
        C23937t m42320a = DetectTouchUtils.m42320a(str, m42226a);
        long longValue = m42320a == null ? 0L : m42320a.f108870a.longValue();
        boolean z10 = elapsedRealtime - longValue < 20000;
        Logger.m43495d(f107216q, "is ad clicked recently - for package: " + str + " and view address: " + m42226a + " returned: " + z10 + " last touch event: " + longValue + " vs current: " + elapsedRealtime);
        return z10;
    }

    public static void onWebViewPageCommitVisible(String sdkPackage, WebView webView, String url) {
        if (SafeDK.m41941Z()) {
            Logger.m43495d(f107216q, "WebView page commit visible, sdk: " + sdkPackage + ", webView : " + webView.toString() + ", url " + url);
        }
    }

    public static void onWebViewPageStarted(final String sdkPackage, WebView webView, final String url) {
        C23885c mo42190b;
        CreativeInfo m42614i;
        if (SafeDK.m41941Z()) {
            final String m42226a = m42226a((Object) webView);
            InterstitialFinder m42027z = SafeDK.getInstance().m42027z();
            if (m42027z != null && (mo42190b = m42027z.mo42190b(m42226a)) != null && (m42614i = mo42190b.m42614i()) != null && m42614i.m43150an()) {
                Logger.m43495d(f107216q, "WebView page started, ignore url from website end card");
            } else {
                Logger.m43495d(f107216q, "WebView page started, sdk: " + sdkPackage + ", webView : " + webView.toString() + ", url " + url);
                f107195H.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.BrandSafetyUtils.5
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            C23939v c23939v = (C23939v) BrandSafetyUtils.f107196I.get(m42226a);
                            if (c23939v != null && c23939v.m43302a().equals(url) && c23939v.m43308d().equals(sdkPackage)) {
                                c23939v.m43305a(url);
                                BannerFinder m41970A = SafeDK.getInstance().m41970A();
                                if (m41970A != null) {
                                    m41970A.mo42182a(sdkPackage, c23939v);
                                }
                                Logger.m43495d(BrandSafetyUtils.f107216q, "handle website opened, started loading: " + BrandSafetyUtils.f107196I);
                                BrandSafetyUtils.m42259b(c23939v, m42226a, "commit");
                            }
                        } catch (Throwable th) {
                            Logger.m43498e(BrandSafetyUtils.f107216q, "exception while WebView page started", th);
                        }
                    }
                });
            }
        }
    }

    public static void onWebViewPageFinished(String sdkPackage, WebView webView, String url) {
        if (SafeDK.m41941Z()) {
            Logger.m43495d(f107216q, "WebView page finished, sdk: " + sdkPackage + ", webView : " + webView.toString() + ", url " + url);
        }
    }

    public static void onWebViewReceivedError(final String sdkPackage, WebView webView, int errorCode, String description, final String failingUrl) {
        C23885c mo42190b;
        CreativeInfo m42614i;
        if (SafeDK.m41941Z()) {
            final String m42226a = m42226a((Object) webView);
            InterstitialFinder m42027z = SafeDK.getInstance().m42027z();
            if (m42027z != null && (mo42190b = m42027z.mo42190b(m42226a)) != null && (m42614i = mo42190b.m42614i()) != null && m42614i.m43150an()) {
                Logger.m43495d(f107216q, "WebView received error, ignore url from website end card");
            } else {
                Logger.m43495d(f107216q, "WebView received error, sdk: " + sdkPackage + ", webView: " + webView.toString() + ", errorCode: " + errorCode + ", description: " + description + ", failingUrl: " + failingUrl);
                f107195H.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.BrandSafetyUtils.6
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            C23939v c23939v = (C23939v) BrandSafetyUtils.f107196I.get(m42226a);
                            if (c23939v != null && c23939v.m43302a().equals(failingUrl) && c23939v.m43308d().equals(sdkPackage)) {
                                BrandSafetyUtils.f107196I.remove(m42226a);
                                Logger.m43495d(BrandSafetyUtils.f107216q, "handle suspicion of website loaded into banner, load failed: " + BrandSafetyUtils.f107196I);
                                BrandSafetyUtils.m42259b(c23939v, m42226a, "fail");
                            }
                        } catch (Throwable th) {
                            Logger.m43498e(BrandSafetyUtils.f107216q, "exception while WebView received error", th);
                        }
                    }
                });
            }
        }
    }

    public static void onWebViewReceivedError(String sdkPackage, WebView webView, WebResourceRequest request, WebResourceError error) {
        if (SafeDK.m41941Z()) {
            Logger.m43495d(f107216q, "WebView received error, sdk: " + sdkPackage + ", webView: " + webView.toString() + ", request: " + request + ", error: " + error);
            if (Build.VERSION.SDK_INT >= 23) {
                onWebViewReceivedError(sdkPackage, webView, error.getErrorCode(), error.getDescription().toString(), request.getUrl() != null ? request.getUrl().toString() : "");
            } else {
                onWebViewReceivedError(sdkPackage, webView, -1, "", "");
            }
        }
    }

    public static void onShouldOverrideUrlLoading(String sdkPackageName, WebView view, String url, boolean ret) {
        C23885c mo42190b;
        CreativeInfo m42614i;
        if (SafeDK.m41941Z()) {
            Logger.m43495d(f107216q, "on should override url loading, sdk: " + sdkPackageName + ", webview: " + view + ", url: " + url + ", ret: " + ret);
            CreativeInfoManager.m42732a(sdkPackageName, view, url);
            String m42226a = m42226a((Object) view);
            if (sdkPackageName != null && view != null && url != null) {
                if (ret) {
                    m42237a(sdkPackageName, view, url, m42226a);
                    return;
                }
                InterstitialFinder m42027z = SafeDK.getInstance().m42027z();
                if (m42027z != null && (mo42190b = m42027z.mo42190b(m42226a)) != null && (m42614i = mo42190b.m42614i()) != null && m42614i.m43150an()) {
                    Logger.m43495d(f107216q, "on should override url loading, ignore url from website end card");
                } else {
                    AbstractC23884b.m42551a(m42226a, ImpressionLog.f107440v, new ImpressionLog.C23865a("api", "so"), new ImpressionLog.C23865a("url", url), new ImpressionLog.C23865a(ImpressionLog.f107405P, "allow"));
                    m42240a(sdkPackageName, url, m42226a);
                }
            }
        }
    }

    public static void onShouldOverrideUrlLoading(String sdkPackageName, WebView view, WebResourceRequest webResourceRequest, boolean ret) {
        if (SafeDK.m41941Z() && Build.VERSION.SDK_INT >= 21) {
            onShouldOverrideUrlLoading(sdkPackageName, view, webResourceRequest.getUrl().toString(), ret);
        }
    }

    public static void onWebChromeClientCreateWindow(String sdkPackageName, WebView view, Message msg, boolean ret) {
        if (SafeDK.m41941Z() && sdkPackageName != null && view != null && msg != null && ret) {
            WebView webView = ((WebView.WebViewTransport) msg.obj).getWebView();
            Logger.m43495d(f107216q, "on web chrome client create window, sdk: " + sdkPackageName + ", view: " + view + ", transport view: " + webView);
            if (webView != null) {
                f107197J.put(m42226a((Object) webView), new WeakReference<>(view));
            }
        }
    }

    /* renamed from: a */
    private static void m42237a(final String str, final WebView webView, final String str2, final String str3) {
        f107195H.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.BrandSafetyUtils.7
            @Override // java.lang.Runnable
            public void run() {
                try {
                    AdNetworkDiscovery m42782i = CreativeInfoManager.m42782i(str);
                    if (m42782i != null) {
                        RedirectDetails.RedirectType mo42700j = m42782i.mo42700j(str2);
                        String mo42701k = m42782i.mo42701k(str2);
                        Logger.m43495d(BrandSafetyUtils.f107216q, "on should override url loading: target url is: " + mo42701k + " redirect type is: " + mo42700j);
                        if (mo42700j != null) {
                            BrandSafetyUtils.m42236a(str, webView, mo42701k, mo42700j, "shouldOverrideUrlLoading");
                            if (BrandSafetyUtils.m42245a(str, webView)) {
                                Logger.m43495d(BrandSafetyUtils.f107216q, "on should override url loading, updating click URL. address : " + str3);
                                for (InterfaceC23883a interfaceC23883a : Arrays.asList(SafeDK.getInstance().m41970A(), SafeDK.getInstance().m41972C())) {
                                    if (interfaceC23883a != null && interfaceC23883a.mo42188a(mo42701k, str, str3, false)) {
                                        AbstractC23884b.m42551a(str3, ImpressionLog.f107432n, new ImpressionLog.C23865a("url", mo42701k), new ImpressionLog.C23865a(ImpressionLog.f107398I, "shouldOverrideUrlLoading"));
                                    }
                                }
                                return;
                            }
                            return;
                        }
                        Logger.m43495d(BrandSafetyUtils.f107216q, "on should override url loading, ignore redirect, sdk: " + str + ", webview: " + webView + ", url: " + str2);
                    }
                } catch (Throwable th) {
                    Logger.m43498e(BrandSafetyUtils.f107216q, "exception while handling potential redirect", th);
                }
            }
        });
    }

    /* renamed from: a */
    private static void m42240a(final String str, final String str2, final String str3) {
        f107195H.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.BrandSafetyUtils.8
            @Override // java.lang.Runnable
            public void run() {
                BannerFinder m41970A;
                try {
                    if (str2 != null && str2.startsWith("http") && (m41970A = SafeDK.getInstance().m41970A()) != null) {
                        C23937t c23937t = null;
                        C23922e c23922e = (C23922e) m41970A.mo42190b(str3);
                        if (c23922e != null && c23922e.f108740aa && c23922e.m42602c().equals(str)) {
                            C23929l h8 = c23922e.m42613h();
                            if (h8 != null) {
                                h8.m43288j();
                            }
                            for (int size = c23922e.m42628w().size() - 1; size >= 0; size--) {
                                c23937t = DetectTouchUtils.m42320a(str, c23922e.m42628w().get(size));
                                if (c23937t != null) {
                                    break;
                                }
                            }
                        }
                        C23939v c23939v = new C23939v(str, str2, str3, c23937t, c23922e);
                        BrandSafetyUtils.f107196I.put(str3, c23939v);
                        Logger.m43495d(BrandSafetyUtils.f107216q, "handle suspicion of website loaded into banner: " + c23939v);
                        BrandSafetyUtils.m42259b(c23939v, str3, "suspect");
                    }
                } catch (Throwable th) {
                    Logger.m43498e(BrandSafetyUtils.f107216q, "exception while handling suspicion of website loaded into banner", th);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static void m42259b(C23939v c23939v, String str, String str2) {
        int m42011h = SafeDK.getInstance().m42011h();
        C23937t m43310f = c23939v.m43310f();
        boolean z10 = m43310f != null && SystemClock.elapsedRealtime() - m43310f.f108870a.longValue() < ((long) m42011h);
        if (m43310f != null) {
            float elapsedRealtime = ((float) ((SystemClock.elapsedRealtime() - m43310f.f108870a.longValue()) / 100)) / 10.0f;
            ImpressionLog.C23865a[] c23865aArr = new ImpressionLog.C23865a[4];
            c23865aArr[0] = new ImpressionLog.C23865a("typ", str2);
            c23865aArr[1] = new ImpressionLog.C23865a("url", c23939v.m43302a());
            c23865aArr[2] = new ImpressionLog.C23865a(ImpressionLog.f107409T, z10 ? InneractiveMediationDefs.SHOW_HOUSE_AD_YES : "false");
            c23865aArr[3] = new ImpressionLog.C23865a(ImpressionLog.f107410U, String.valueOf(elapsedRealtime));
            BannerFinder.m42551a(str, ImpressionLog.f107395F, c23865aArr);
            return;
        }
        BannerFinder.m42551a(str, ImpressionLog.f107395F, new ImpressionLog.C23865a("typ", str2), new ImpressionLog.C23865a("url", c23939v.m43302a()), new ImpressionLog.C23865a(ImpressionLog.f107409T, "false"));
    }

    /* renamed from: a */
    public static synchronized void m42236a(String str, WebView webView, String str2, RedirectDetails.RedirectType redirectType, String str3) {
        synchronized (BrandSafetyUtils.class) {
            SafeDK safeDK = SafeDK.getInstance();
            if (SafeDK.m41941Z() && safeDK != null) {
                String replaceAll = str2 != null ? str2.replaceAll("/$", "") : null;
                if (SafeDK.m41940Q() && f107193F != null && str2 != null && !f107193F.equals(str2) && !f107193F.equals(replaceAll)) {
                    Logger.m43495d(f107216q, "ignore redirect indication, sdk: " + str + ", url: " + str2);
                    f107193F = null;
                } else {
                    WebView m42211a = m42211a(webView);
                    AdType m42541a = AbstractC23884b.m42541a(str, m42211a);
                    if (m42541a != AdType.INTERSTITIAL) {
                        m42288m();
                        f107192E = new RedirectDetails(str, m42541a, redirectType, m42211a != null ? m42226a((Object) m42211a) : null, str2, str3, f107192E != null ? f107192E : null);
                        Logger.m43495d(f107216q, "handle redirect: last redirect - " + f107192E);
                        m42273e();
                    } else {
                        Logger.m43495d(f107216q, "handle redirect, ignore interstitial redirect, sdk: " + str + ", url: " + str2);
                    }
                }
            } else {
                Logger.m43495d(f107216q, "handle redirect, Max/SafeDK not initialized, skipping. ");
            }
        }
    }

    /* renamed from: a */
    private static WebView m42211a(WebView webView) {
        WeakReference<WebView> weakReference = f107197J.get(m42226a((Object) webView));
        WebView webView2 = weakReference != null ? weakReference.get() : null;
        if (webView2 != null) {
            Logger.m43495d(f107216q, "get redirect view, view: " + webView + ", redirect view: " + webView2);
            return webView2;
        }
        return webView;
    }

    /* renamed from: a */
    public static synchronized void m42241a(String str, String str2, String str3, String str4) {
        String str5;
        synchronized (BrandSafetyUtils.class) {
            String mainSdkPackage = SdksMapping.getMainSdkPackage(str);
            if (SafeDK.m41940Q() && f107194G != null) {
                AdNetworkDiscovery m42782i = CreativeInfoManager.m42782i(mainSdkPackage);
                if (m42782i != null) {
                    String mo42701k = m42782i.mo42701k(str2);
                    Logger.m43495d(f107216q, "handle redirect, sdk: " + mainSdkPackage + ", extracted url: " + str2);
                    str5 = mo42701k;
                } else {
                    str5 = str2;
                }
                String replaceAll = str2 != null ? str2.replaceAll("/$", "") : null;
                if (str5 != null && !f107194G.equals(str5) && !f107194G.equals(replaceAll)) {
                    Logger.m43495d(f107216q, "ignore intent, sdk: " + mainSdkPackage + ", url: " + str5);
                    f107194G = null;
                }
            }
            m42287l();
            f107191D = new C23930m(mainSdkPackage, str2, str3, str4, f107191D != null ? f107191D : null);
            Logger.m43495d(f107216q, "handle redirect: last intent details - " + f107191D);
            m42273e();
        }
    }

    /* renamed from: d */
    public static synchronized String m42269d() {
        String str;
        synchronized (BrandSafetyUtils.class) {
            m42288m();
            m42287l();
            if (f107192E != null && f107191D != null && f107191D.f108838c != null && f107191D.f108838c.equals(f107192E.f107584c)) {
                boolean m42750a = CreativeInfoManager.m42750a(f107192E.f107584c, AdNetworkConfiguration.SUPPORTS_AUTO_REDIRECTS_IDENTIFICATION, false);
                if (f107192E.f107586e == RedirectDetails.RedirectType.REDIRECT && m42750a) {
                    C23937t m42320a = DetectTouchUtils.m42320a(f107191D.f108838c, f107192E.f107587f);
                    long longValue = m42320a == null ? 0L : m42320a.f108870a.longValue();
                    if (longValue == 0 || SystemClock.elapsedRealtime() - longValue > ((long) SafeDK.getInstance().m42009f())) {
                        Logger.m43495d(f107216q, "check for potential auto redirect, identified for " + f107191D.f108838c + ", view address: " + f107192E.f107587f + ", webviewReqURL: " + f107192E.f107588g + ", landingPageURL: " + f107191D.f108839d);
                        str = f107191D.f108839d;
                    }
                }
            }
            str = null;
        }
        return str;
    }

    /* renamed from: e */
    public static synchronized void m42273e() {
        synchronized (BrandSafetyUtils.class) {
            m42288m();
            m42287l();
            if (f107192E != null && f107191D != null && f107191D.f108838c != null && f107191D.f108838c.equals(f107192E.f107584c)) {
                m42219a(f107191D.f108838c, true, false);
            }
        }
    }

    /* renamed from: f */
    public static synchronized void m42274f() {
        synchronized (BrandSafetyUtils.class) {
            m42288m();
            m42287l();
            if (f107192E != null && f107191D != null && f107192E.f107586e == RedirectDetails.RedirectType.EXPAND && f107191D.f108838c != null && f107191D.f108838c.equals(f107192E.f107584c) && CreativeInfoManager.m42750a(f107192E.f107584c, AdNetworkConfiguration.SUPPORTS_EXPANDED_ADS_IDENTIFICATION_BY_MAX_EVENT, false)) {
                m42219a(f107191D.f108838c, false, true);
            }
        }
    }

    /* renamed from: g */
    public static synchronized void m42276g() {
        synchronized (BrandSafetyUtils.class) {
            m42288m();
            m42287l();
            if (f107192E != null && f107191D != null && f107191D.f108838c != null && f107191D.f108838c.equals(f107192E.f107584c)) {
                m42219a(f107191D.f108838c, true, true);
            }
        }
    }

    /* renamed from: q */
    public static synchronized C23922e m42293q(String str) {
        C23922e m42219a;
        synchronized (BrandSafetyUtils.class) {
            m42288m();
            m42287l();
            if (f107192E != null && f107191D != null) {
                Logger.m43495d(f107216q, "handle redirect if needed with sdk: " + str);
                m42219a = (str != null && str.equals(f107191D.f108838c) && str.equals(f107192E.f107584c)) ? m42219a(str, false, true) : null;
            }
        }
        return m42219a;
    }

    /* renamed from: a */
    public static synchronized C23922e m42218a(Activity activity) {
        C23922e m42219a;
        synchronized (BrandSafetyUtils.class) {
            m42288m();
            m42287l();
            if (f107192E != null && f107191D != null) {
                String sdkPackageByClass = SdksMapping.getSdkPackageByClass(activity.toString());
                Logger.m43495d(f107216q, "handle redirect if needed with activity sdk: " + sdkPackageByClass);
                m42219a = (sdkPackageByClass != null && sdkPackageByClass.equals(f107191D.f108838c) && sdkPackageByClass.equals(f107192E.f107584c)) ? m42219a(sdkPackageByClass, false, true) : null;
            }
        }
        return m42219a;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0125 A[Catch: all -> 0x017f, TryCatch #0 {, blocks: (B:4:0x0004, B:7:0x006a, B:11:0x0060, B:14:0x009e, B:16:0x00a4, B:18:0x0118, B:20:0x0125, B:21:0x012b, B:23:0x0130, B:25:0x013a, B:27:0x0144, B:29:0x014a, B:30:0x0182, B:32:0x018c), top: B:3:0x0004 }] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static synchronized com.safedk.android.analytics.brandsafety.C23922e m42219a(java.lang.String r7, boolean r8, boolean r9) {
        /*
            Method dump skipped, instructions count: 514
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.safedk.android.analytics.brandsafety.BrandSafetyUtils.m42219a(java.lang.String, boolean, boolean):com.safedk.android.analytics.brandsafety.e");
    }

    /* renamed from: l */
    private static void m42287l() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        int m42010g = SafeDK.getInstance().m42010g();
        if (f107191D != null && elapsedRealtime - f107191D.f108837b.longValue() > m42010g) {
            Logger.m43495d(f107216q, "remove old intent: " + f107191D);
            f107191D = null;
        }
    }

    /* renamed from: m */
    private static void m42288m() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        int m42010g = SafeDK.getInstance().m42010g();
        if (f107192E != null && elapsedRealtime - f107192E.f107583b.longValue() > m42010g) {
            Logger.m43495d(f107216q, "remove old redirect: " + f107192E);
            f107192E = null;
        }
    }

    /* renamed from: h */
    public static RedirectDetails m42278h() {
        m42288m();
        return f107192E;
    }

    /* renamed from: r */
    public static void m42294r(String str) {
        if (SafeDK.m41940Q()) {
            f107193F = str;
            f107194G = str;
        }
    }

    /* renamed from: i */
    public static void m42281i() {
        f107193F = null;
        f107194G = null;
    }

    /* renamed from: a */
    public static AdType m42212a(long j10, long j11) {
        if (C23970m.m43775a((float) j10, (float) j11)) {
            Logger.m43495d(f107216q, "get ad type, banner identified");
            return AdType.BANNER;
        }
        if (C23970m.m43793b((float) j10, (float) j11)) {
            Logger.m43495d(f107216q, "get ad type, mrec identified");
            return AdType.MREC;
        }
        Logger.m43495d(f107216q, "get ad type, inter identified");
        return AdType.INTERSTITIAL;
    }

    /* renamed from: b */
    public static void m42256b(Activity activity) {
        Logger.m43495d(f107216q, "report landing page loaded. activity: " + activity);
        InterstitialInfo m42474n = SafeDK.getInstance().m42027z().m42474n(SdksMapping.getSdkPackageByClass(activity.getClass().getName()));
        if (m42474n != null && m42474n.f107522an) {
            m42474n.m42613h().m43278a(ImpressionLog.f107436r, new ImpressionLog.C23865a(ImpressionLog.f107407R, Integer.toString(SafeDK.getInstance().m41970A().m42205j() + 1 + SafeDK.getInstance().m41972C().m42531f())), new ImpressionLog.C23865a(ImpressionLog.f107408S, activity.getClass().getCanonicalName()));
        }
    }

    /* renamed from: c */
    public static void m42265c(Activity activity) {
        Logger.m43495d(f107216q, "report landing page removed. activity: " + activity);
        InterstitialInfo m42474n = SafeDK.getInstance().m42027z().m42474n(SdksMapping.getSdkPackageByClass(activity.getClass().getName()));
        if (m42474n != null && m42474n.f107522an) {
            m42474n.m42613h().m43278a(ImpressionLog.f107437s, new ImpressionLog.C23865a[0]);
        }
    }

    public static void onMobileFuseSetState(String state) {
        Logger.m43495d(f107216q, "on mobilefuse set state - state= " + state);
        if (!TextUtils.isEmpty(state) && state.equals("EXPANDED")) {
            Logger.m43495d(f107216q, "on mobilefuse set state - calling handle redirect (intent)");
            m42241a(C23964g.f109536E, (String) null, (String) null, RedirectEvent.f109025i);
        }
    }

    public static void onMobileFuseFullscreenChanged(boolean isChanged) {
        Logger.m43495d(f107216q, "on mobilefuse fullscreen changed - is changed= " + isChanged);
        if (SafeDK.m41941Z() && isChanged) {
            Logger.m43495d(f107216q, "on mobilefuse fullscreen changed - calling handle redirect");
            m42293q(C23964g.f109536E);
        }
    }

    public static void onBidMachineOnExpanded() {
        Logger.m43495d(f107216q, "on bidMachine on expanded - calling handle redirect (intent)");
        m42241a(C23964g.f109533B, (String) null, (String) null, RedirectEvent.f109025i);
    }

    public static void onBidMachineOnClose() {
        Logger.m43495d(f107216q, "on bidMachine on close - calling handle redirect");
        if (SafeDK.m41941Z()) {
            m42293q(C23964g.f109533B);
        }
    }
}
