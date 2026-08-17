package com.applovin.impl;

import android.content.ContentResolver;
import android.content.Context;
import android.provider.Settings;
import androidx.annotation.Nullable;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinSdkUtils;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* renamed from: com.applovin.impl.t */
/* loaded from: classes4.dex */
public abstract class AbstractC5996t {

    /* renamed from: a */
    private static boolean f37326a = true;

    /* renamed from: b */
    private static final Object f37327b = new Object();

    /* renamed from: c */
    private static final Collection f37328c = new HashSet();

    /* renamed from: d */
    private static boolean f37329d = false;

    /* renamed from: e */
    private static a f37330e = null;

    /* renamed from: com.applovin.impl.t$a */
    /* loaded from: classes4.dex */
    public static class a {

        /* renamed from: a */
        private boolean f37331a;

        /* renamed from: b */
        private String f37332b = "";

        /* renamed from: c */
        private EnumC29018a f37333c = EnumC29018a.NOT_SET;

        /* renamed from: com.applovin.impl.t$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public enum EnumC29018a {
            NOT_SET("dnt_not_set"),
            ON("dnt_on"),
            OFF("dnt_off");


            /* renamed from: a */
            private final String f37338a;

            /* renamed from: b */
            public String m17798b() {
                return this.f37338a;
            }

            EnumC29018a(String str) {
                this.f37338a = str;
            }
        }

        /* renamed from: a */
        public boolean m17794a(Object obj) {
            return obj instanceof a;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (!aVar.m17794a(this) || m17796c() != aVar.m17796c()) {
                return false;
            }
            String m17790a = m17790a();
            String m17790a2 = aVar.m17790a();
            if (m17790a != null ? !m17790a.equals(m17790a2) : m17790a2 != null) {
                return false;
            }
            EnumC29018a m17795b = m17795b();
            EnumC29018a m17795b2 = aVar.m17795b();
            if (m17795b != null ? m17795b.equals(m17795b2) : m17795b2 == null) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public void m17793a(boolean z10) {
            this.f37331a = z10;
        }

        /* renamed from: b */
        public EnumC29018a m17795b() {
            return this.f37333c;
        }

        /* renamed from: c */
        public boolean m17796c() {
            return this.f37331a;
        }

        public String toString() {
            return "AdvertisingInfoCollector.AdvertisingIdInformation(adTrackingLimited=" + m17796c() + ", advertisingId=" + m17790a() + ", dntCode=" + m17795b() + ")";
        }

        /* renamed from: a */
        public void m17792a(String str) {
            this.f37332b = str;
        }

        public int hashCode() {
            int i10;
            int hashCode;
            if (m17796c()) {
                i10 = 79;
            } else {
                i10 = 97;
            }
            String m17790a = m17790a();
            int i11 = (i10 + 59) * 59;
            int i12 = 43;
            if (m17790a == null) {
                hashCode = 43;
            } else {
                hashCode = m17790a.hashCode();
            }
            int i13 = i11 + hashCode;
            EnumC29018a m17795b = m17795b();
            int i14 = i13 * 59;
            if (m17795b != null) {
                i12 = m17795b.hashCode();
            }
            return i14 + i12;
        }

        /* renamed from: a */
        public void m17791a(EnumC29018a enumC29018a) {
            this.f37333c = enumC29018a;
        }

        /* renamed from: a */
        public String m17790a() {
            return this.f37332b;
        }
    }

    /* renamed from: a */
    private static a m17786a(Context context) {
        a aVar;
        HashSet hashSet;
        AbstractC6057z6.m18418a();
        Object obj = f37327b;
        synchronized (obj) {
            try {
                if (f37329d) {
                    return f37330e;
                }
                Collection collection = f37328c;
                boolean isEmpty = collection.isEmpty();
                CountDownLatch countDownLatch = new CountDownLatch(1);
                collection.add(countDownLatch);
                if (isEmpty) {
                    a m17789c = m17789c(context);
                    synchronized (obj) {
                        f37329d = true;
                        f37330e = m17789c;
                        hashSet = new HashSet(collection);
                        collection.clear();
                    }
                    Iterator it = hashSet.iterator();
                    while (it.hasNext()) {
                        ((CountDownLatch) it.next()).countDown();
                    }
                }
                try {
                    if (!countDownLatch.await(60L, TimeUnit.SECONDS)) {
                        C5954n.m17563h("DataCollector", "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you're sure you've integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }: collection timeout");
                    }
                } catch (InterruptedException e3) {
                    C5954n.m17560c("DataCollector", "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you're sure you've integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }", e3);
                }
                synchronized (f37327b) {
                    aVar = f37330e;
                }
                return aVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Nullable
    private static a collectFireOSAdvertisingInfo(Context context) {
        boolean z10;
        a.EnumC29018a enumC29018a;
        if (f37326a) {
            try {
                ContentResolver contentResolver = context.getContentResolver();
                a aVar = new a();
                aVar.m17792a(StringUtils.emptyIfNull(Settings.Secure.getString(contentResolver, "advertising_id")));
                if (Settings.Secure.getInt(contentResolver, "limit_ad_tracking") != 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                aVar.m17793a(z10);
                if (z10) {
                    enumC29018a = a.EnumC29018a.ON;
                } else {
                    enumC29018a = a.EnumC29018a.OFF;
                }
                aVar.m17791a(enumC29018a);
                return aVar;
            } catch (Settings.SettingNotFoundException e3) {
                C5954n.m17560c("DataCollector", "Unable to determine if Fire OS limited ad tracking is turned on", e3);
            } catch (Throwable th) {
                C5954n.m17560c("DataCollector", "Unable to collect Fire OS IDFA", th);
            }
        }
        f37326a = false;
        return null;
    }

    /* renamed from: b */
    public static a m17788b(Context context) {
        return m17786a(context);
    }

    /* renamed from: c */
    private static a m17789c(Context context) {
        a collectGoogleAdvertisingInfo = collectGoogleAdvertisingInfo(context);
        if (collectGoogleAdvertisingInfo == null) {
            collectGoogleAdvertisingInfo = collectFireOSAdvertisingInfo(context);
        }
        if (collectGoogleAdvertisingInfo == null) {
            return new a();
        }
        return collectGoogleAdvertisingInfo;
    }

    @Nullable
    private static a collectGoogleAdvertisingInfo(Context context) {
        a.EnumC29018a enumC29018a;
        AbstractC6057z6.m18418a();
        if (m17787a()) {
            try {
                a aVar = new a();
                AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(context);
                boolean isLimitAdTrackingEnabled = advertisingIdInfo.isLimitAdTrackingEnabled();
                aVar.m17793a(isLimitAdTrackingEnabled);
                if (isLimitAdTrackingEnabled) {
                    enumC29018a = a.EnumC29018a.ON;
                } else {
                    enumC29018a = a.EnumC29018a.OFF;
                }
                aVar.m17791a(enumC29018a);
                aVar.m17792a(advertisingIdInfo.getId());
                return aVar;
            } catch (Throwable th) {
                if (!AppLovinSdkUtils.isFireOS(context)) {
                    C5954n.m17560c("DataCollector", "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you're sure you've integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }", th);
                    return null;
                }
                return null;
            }
        }
        if (!AppLovinSdkUtils.isFireOS(context)) {
            C5954n.m17563h("DataCollector", "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you're sure you've integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }");
            return null;
        }
        return null;
    }

    /* renamed from: a */
    public static boolean m17787a() {
        return AbstractC6057z6.m18438a("com.google.android.gms.ads.identifier.AdvertisingIdClient");
    }
}
