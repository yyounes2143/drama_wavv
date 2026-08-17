package com.applovin.impl;

import android.net.Uri;
import android.webkit.URLUtil;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.network.C5975d;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.taurusx.tax.p481m.C24136n;
import com.taurusx.tax.p481m.C24140w;
import com.taurusx.tax.p490t.C24232z;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* renamed from: com.applovin.impl.m7 */
/* loaded from: classes.dex */
public abstract class AbstractC5735m7 {

    /* renamed from: a */
    private static final DateFormat f35889a = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ", Locale.US);

    /* renamed from: b */
    private static final Random f35890b = new Random(System.currentTimeMillis());

    /* renamed from: a */
    public static void m15873a(AbstractC5663e7 abstractC5663e7, AppLovinAdLoadListener appLovinAdLoadListener, EnumC5672f7 enumC5672f7, int i10, C5950j c5950j) {
        if (c5950j != null) {
            if (appLovinAdLoadListener != null) {
                appLovinAdLoadListener.failedToReceiveAd(i10);
            }
            Set m15871a = m15871a(abstractC5663e7, c5950j);
            if (CollectionUtils.isEmpty(m15871a)) {
                return;
            }
            m15876a(m15871a, enumC5672f7, c5950j);
            return;
        }
        throw new IllegalArgumentException("Unable to handle failure. No sdk specified.");
    }

    /* renamed from: b */
    public static boolean m15881b(C5584a7 c5584a7) {
        C5832n7 m14666o1;
        List m16331g;
        return (c5584a7 == null || (m14666o1 = c5584a7.m14666o1()) == null || (m16331g = m14666o1.m16331g()) == null || m16331g.isEmpty()) ? false : true;
    }

    /* renamed from: c */
    public static EnumC5672f7 m15883c(C5584a7 c5584a7) {
        if (m15881b(c5584a7) || m15878a(c5584a7)) {
            return null;
        }
        return EnumC5672f7.GENERAL_WRAPPER_ERROR;
    }

    /* renamed from: b */
    private static String m15880b() {
        DateFormat dateFormat = f35889a;
        dateFormat.setTimeZone(TimeZone.getDefault());
        return dateFormat.format(new Date());
    }

    /* renamed from: a */
    public static boolean m15878a(C5584a7 c5584a7) {
        C5654d7 m14658f1;
        C5699i7 m15126e;
        if (c5584a7 == null || (m14658f1 = c5584a7.m14658f1()) == null || (m15126e = m14658f1.m15126e()) == null) {
            return false;
        }
        return m15126e.m15434c() != null || StringUtils.isValidString(m15126e.m15433b());
    }

    /* renamed from: b */
    public static boolean m15882b(C5633b8 c5633b8) {
        if (c5633b8 != null) {
            return c5633b8.m14979b(C24140w.f110442y) != null;
        }
        throw new IllegalArgumentException("Unable to check if a given XmlNode contains a wrapper response");
    }

    /* renamed from: a */
    public static Uri m15865a(String str, long j10, Uri uri, EnumC5672f7 enumC5672f7, C5950j c5950j) {
        if (URLUtil.isValidUrl(str)) {
            try {
                String num = Integer.toString(enumC5672f7.m15266b());
                String replace = str.replace(C24232z.f110777w, num).replace("[REASON]", num);
                if (j10 >= 0) {
                    replace = replace.replace(C24232z.f110778y, m15867a(j10));
                }
                if (uri != null) {
                    replace = replace.replace(C24232z.f110776o, uri.toString());
                }
                return Uri.parse(replace.replace(C24232z.f110775c, m15866a()).replace("[TIMESTAMP]", m15880b()));
            } catch (Throwable th) {
                c5950j.m17342I();
                if (C5954n.m17556a()) {
                    c5950j.m17342I().m17568a("VastUtils", "Unable to replace macros in URL string " + str, th);
                }
                c5950j.m17332A().m15569a("VastUtils", th);
                return null;
            }
        }
        c5950j.m17342I();
        if (C5954n.m17556a()) {
            c5950j.m17342I().m17570b("VastUtils", "Unable to replace macros in invalid URL string.");
        }
        return null;
    }

    /* renamed from: a */
    private static String m15867a(long j10) {
        if (j10 > 0) {
            TimeUnit timeUnit = TimeUnit.SECONDS;
            long hours = timeUnit.toHours(j10);
            long minutes = timeUnit.toMinutes(j10);
            TimeUnit timeUnit2 = TimeUnit.MINUTES;
            return String.format(Locale.US, "%02d:%02d:%02d.000", Long.valueOf(hours), Long.valueOf(minutes % timeUnit2.toSeconds(1L)), Long.valueOf(j10 % timeUnit2.toSeconds(1L)));
        }
        return "00:00:00.000";
    }

    /* renamed from: a */
    private static String m15866a() {
        return Integer.toString(f35890b.nextInt(89999999) + 10000000);
    }

    /* renamed from: a */
    public static void m15877a(Set set, C5950j c5950j) {
        m15875a(set, -1L, (Uri) null, EnumC5672f7.UNSPECIFIED, c5950j);
    }

    /* renamed from: a */
    public static void m15876a(Set set, EnumC5672f7 enumC5672f7, C5950j c5950j) {
        m15875a(set, -1L, (Uri) null, enumC5672f7, c5950j);
    }

    /* renamed from: a */
    public static void m15875a(Set set, long j10, Uri uri, EnumC5672f7 enumC5672f7, C5950j c5950j) {
        if (c5950j != null) {
            if (set == null || set.isEmpty()) {
                return;
            }
            Iterator it = set.iterator();
            while (it.hasNext()) {
                C5717k7 c5717k7 = (C5717k7) it.next();
                Uri m15865a = m15865a(c5717k7.m15597c(), j10, uri, enumC5672f7, c5950j);
                if (m15865a != null) {
                    c5950j.m17364X().m17658a(C5975d.m17665b().m17705d(m15865a.toString()).m17697a(false).m17701b(c5717k7.m15598d()).m17698a(), false);
                }
            }
            return;
        }
        throw new IllegalArgumentException("Unable to fire trackers. No sdk specified.");
    }

    /* renamed from: a */
    public static void m15872a(C5633b8 c5633b8, Map map, AbstractC5663e7 abstractC5663e7, C5950j c5950j) {
        List<C5633b8> m14977a;
        if (c5950j == null) {
            throw new IllegalArgumentException("Unable to render event trackers. No sdk specified.");
        }
        if (c5633b8 == null) {
            c5950j.m17342I();
            if (C5954n.m17556a()) {
                c5950j.m17342I().m17570b("VastUtils", "Unable to render event trackers; null node provided");
                return;
            }
            return;
        }
        if (map == null) {
            c5950j.m17342I();
            if (C5954n.m17556a()) {
                c5950j.m17342I().m17570b("VastUtils", "Unable to render event trackers; null event trackers provided");
                return;
            }
            return;
        }
        C5633b8 m14981c = c5633b8.m14981c("TrackingEvents");
        if (m14981c == null || (m14977a = m14981c.m14977a("Tracking")) == null) {
            return;
        }
        for (C5633b8 c5633b82 : m14977a) {
            String str = (String) c5633b82.m14978a().get("event");
            if (StringUtils.isValidString(str)) {
                C5717k7 m15593a = C5717k7.m15593a(c5633b82, abstractC5663e7, c5950j);
                if (m15593a != null) {
                    Set set = (Set) map.get(str);
                    if (set != null) {
                        set.add(m15593a);
                    } else {
                        HashSet hashSet = new HashSet();
                        hashSet.add(m15593a);
                        map.put(str, hashSet);
                    }
                }
            } else {
                c5950j.m17342I();
                if (C5954n.m17556a()) {
                    c5950j.m17342I().m17570b("VastUtils", "Could not find event for tracking node = " + c5633b82);
                }
            }
        }
    }

    /* renamed from: a */
    public static void m15874a(List list, Set set, AbstractC5663e7 abstractC5663e7, C5950j c5950j) {
        if (c5950j == null) {
            throw new IllegalArgumentException("Unable to render trackers. No sdk specified.");
        }
        if (list == null) {
            c5950j.m17342I();
            if (C5954n.m17556a()) {
                c5950j.m17342I().m17570b("VastUtils", "Unable to render trackers; null nodes provided");
                return;
            }
            return;
        }
        if (set == null) {
            c5950j.m17342I();
            if (C5954n.m17556a()) {
                c5950j.m17342I().m17570b("VastUtils", "Unable to render trackers; null trackers provided");
                return;
            }
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C5717k7 m15593a = C5717k7.m15593a((C5633b8) it.next(), abstractC5663e7, c5950j);
            if (m15593a != null) {
                set.add(m15593a);
            }
        }
    }

    /* renamed from: a */
    public static boolean m15879a(C5633b8 c5633b8) {
        if (c5633b8 != null) {
            return c5633b8.m14979b(C24140w.f110441w) != null;
        }
        throw new IllegalArgumentException("Unable to check if a given XmlNode contains an inline response");
    }

    /* renamed from: a */
    public static String m15869a(AbstractC5663e7 abstractC5663e7) {
        C5633b8 m14979b;
        if (abstractC5663e7 != null) {
            List m15210a = abstractC5663e7.m15210a();
            int size = abstractC5663e7.m15210a().size();
            if (size <= 0 || (m14979b = ((C5633b8) m15210a.get(size - 1)).m14979b(C24136n.f110396g)) == null) {
                return null;
            }
            return m14979b.m14983d();
        }
        throw new IllegalArgumentException("Unable to get resolution uri string for fetching the next wrapper or inline response in the chain");
    }

    /* renamed from: a */
    public static String m15868a(C5633b8 c5633b8, String str, String str2) {
        C5633b8 m14981c = c5633b8.m14981c(str);
        if (m14981c != null) {
            String m14983d = m14981c.m14983d();
            if (StringUtils.isValidString(m14983d)) {
                return m14983d;
            }
        }
        return str2;
    }

    /* renamed from: a */
    private static Set m15871a(AbstractC5663e7 abstractC5663e7, C5950j c5950j) {
        List m14977a;
        if (abstractC5663e7 == null) {
            return null;
        }
        List<C5633b8> m15210a = abstractC5663e7.m15210a();
        HashSet hashSet = new HashSet(m15210a.size());
        for (C5633b8 c5633b8 : m15210a) {
            C5633b8 m14979b = c5633b8.m14979b(C24140w.f110442y);
            if (m14979b == null) {
                m14979b = c5633b8.m14979b(C24140w.f110441w);
            }
            if (m14979b != null) {
                m14977a = m14979b.m14977a("Error");
            } else {
                m14977a = c5633b8.m14977a("Error");
            }
            hashSet = m15870a(hashSet, m14977a, abstractC5663e7, c5950j);
        }
        c5950j.m17342I();
        if (C5954n.m17556a()) {
            c5950j.m17342I().m17567a("VastUtils", "Retrieved " + hashSet.size() + " top level error trackers: " + hashSet);
        }
        return hashSet;
    }

    /* renamed from: a */
    private static HashSet m15870a(HashSet hashSet, List list, AbstractC5663e7 abstractC5663e7, C5950j c5950j) {
        if (list == null) {
            return hashSet;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C5717k7 m15593a = C5717k7.m15593a((C5633b8) it.next(), abstractC5663e7, c5950j);
            if (m15593a != null) {
                hashSet.add(m15593a);
            }
        }
        return hashSet;
    }
}
