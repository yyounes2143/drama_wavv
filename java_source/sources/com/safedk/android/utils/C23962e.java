package com.safedk.android.utils;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import com.safedk.android.SafeDK;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkConfiguration;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.io.File;
import java.sql.Timestamp;
import java.text.DecimalFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;

/* renamed from: com.safedk.android.utils.e */
/* loaded from: classes.dex */
public class C23962e {

    /* renamed from: a */
    public static final int f109398a = 620;

    /* renamed from: b */
    private static final String f109399b = "MemoryUtils";

    /* renamed from: c */
    private static final Object f109400c = new Object();

    /* renamed from: a */
    public static long m43547a(Context context) {
        return Runtime.getRuntime().freeMemory();
    }

    /* renamed from: b */
    public static boolean m43565b(Context context) {
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
        return memoryInfo.lowMemory;
    }

    /* renamed from: a */
    public static String m43550a() {
        try {
            return m43552a(m43548a(Environment.getDataDirectory()));
        } catch (Throwable th) {
            Logger.m43497e(f109399b, "error in getHumanReadableFreeInternalMemory()");
            return "";
        }
    }

    /* renamed from: b */
    public static long m43560b() {
        return m43548a(Environment.getDataDirectory());
    }

    /* renamed from: a */
    private static long m43548a(File file) {
        long blockSize;
        try {
            StatFs statFs = new StatFs(file.getAbsolutePath());
            if (Build.VERSION.SDK_INT >= 18) {
                blockSize = statFs.getBlockSizeLong() * statFs.getAvailableBlocksLong();
            } else {
                blockSize = statFs.getBlockSize() * statFs.getAvailableBlocks();
            }
            return blockSize;
        } catch (Throwable th) {
            Logger.m43497e(f109399b, "error in getAvailableMemoryInPath");
            return 0L;
        }
    }

    /* renamed from: a */
    public static String m43552a(long j10) {
        long j11 = 1024 * 1024;
        long j12 = j11 * 1024;
        long j13 = j12 * 1024;
        long j14 = j13 * 1024;
        long j15 = j14 * 1024;
        return j10 < 1024 ? m43551a(j10) + " byte" : (j10 < 1024 || j10 >= j11) ? (j10 < j11 || j10 >= j12) ? (j10 < j12 || j10 >= j13) ? (j10 < j13 || j10 >= j14) ? (j10 < j14 || j10 >= j15) ? j10 >= j15 ? m43551a(j10 / j15) + " Eb" : "???" : m43551a(j10 / j14) + " Pb" : m43551a(j10 / j13) + " Tb" : m43551a(j10 / j12) + " Gb" : m43551a(j10 / j11) + " Mb" : m43551a(j10 / 1024) + " Kb";
    }

    /* renamed from: a */
    private static String m43551a(double d10) {
        return new DecimalFormat("#.##").format(d10);
    }

    /* renamed from: c */
    public static long m43567c() {
        Runtime runtime = Runtime.getRuntime();
        return runtime.maxMemory() - (runtime.totalMemory() - runtime.freeMemory());
    }

    /* renamed from: a */
    public static void m43557a(String str) {
        String m43552a = m43552a(str.getBytes().length);
        String m43552a2 = m43552a(m43567c());
        Logger.m43495d(f109399b, "loaded from prefs: " + m43552a);
        Logger.m43495d(f109399b, "available heap size: " + m43552a2);
        if (m43565b(SafeDK.getInstance().m42015m())) {
            Logger.m43497e(f109399b, "android low memory!");
        }
    }

    /* renamed from: b */
    public static void m43563b(String str) {
        String m43552a = m43552a(str.getBytes().length);
        String m43552a2 = m43552a(m43567c());
        Logger.m43495d(f109399b, "saved in prefs: " + m43552a);
        boolean m43565b = m43565b(SafeDK.getInstance().m42015m());
        Logger.m43495d(f109399b, "available heap size: " + m43552a2);
        if (m43565b) {
            Logger.m43497e(f109399b, "android low memory!");
        }
    }

    /* renamed from: a */
    public static void m43558a(Map<?, ?> map, String str) {
        Long m43561b = m43561b(map, str);
        if (map != null && m43561b != null && map.size() > m43561b.longValue()) {
            String uuid = UUID.randomUUID().toString();
            try {
                Map<BrandSafetyUtils.AdType, Integer> m43555a = m43555a(map, str, m43561b.longValue(), uuid);
                for (BrandSafetyUtils.AdType adType : m43555a.keySet()) {
                    if (m43555a.get(adType) != null && r0.intValue() > m43561b.longValue()) {
                        m43556a(adType, map, str, m43561b.longValue(), uuid);
                    }
                }
            } catch (Throwable th) {
                Logger.m43496d(f109399b, "Exception in clear CIs from memory " + uuid + " for " + str, th);
            }
        }
    }

    /* renamed from: b */
    private static Long m43561b(Map<?, ?> map, String str) {
        CreativeInfo m43549a;
        long m41987S = SafeDK.getInstance().m41987S();
        if (map != null && !map.isEmpty() && map.values().iterator().hasNext() && (m43549a = m43549a(map.values().iterator().next())) != null) {
            String m43115S = m43549a.m43115S();
            if (!CreativeInfoManager.m42750a(m43115S, AdNetworkConfiguration.SDK_SPECIFIC_CACHED_CI_EXPIRATION, true)) {
                Logger.m43495d(f109399b, "clear CIs from memory, don't clean on CI expiration, sdk: " + m43115S);
                return null;
            }
            m41987S = CreativeInfoManager.m42712a(m43115S, AdNetworkConfiguration.SDK_SPECIFIC_CACHED_CI_THRESHOLD, m41987S);
            Logger.m43495d(f109399b, "clear CIs from memory for " + str + ", map size:" + map.size() + ", sdk: " + m43115S + ", threshold: " + m41987S);
        }
        return Long.valueOf(m41987S);
    }

    /* renamed from: a */
    private static Map<BrandSafetyUtils.AdType, Integer> m43555a(Map<?, ?> map, String str, long j10, String str2) {
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        long currentTimeMillis = System.currentTimeMillis();
        synchronized (map) {
            for (Map.Entry<?, ?> entry : map.entrySet()) {
                CreativeInfo m43549a = m43549a(entry.getValue());
                if (m43549a != null) {
                    BrandSafetyUtils.AdType m43109M = m43549a.m43109M();
                    Integer num = (Integer) hashMap.get(m43109M);
                    if (num == null) {
                        num = 0;
                    }
                    hashMap.put(m43109M, Integer.valueOf(num.intValue() + 1));
                    if (m43549a.m43138ab() != null && m43549a.m43138ab().before(new Timestamp(currentTimeMillis))) {
                        List list = (List) hashMap2.get(m43109M);
                        if (list == null) {
                            list = new ArrayList();
                            hashMap2.put(m43109M, list);
                        }
                        list.add(entry.getKey());
                    }
                }
            }
        }
        Logger.m43495d(f109399b, "clear CIs from memory (expired) " + str2 + ", total CI counts: " + hashMap);
        m43559a(map, str2, str);
        for (BrandSafetyUtils.AdType adType : hashMap2.keySet()) {
            Integer num2 = (Integer) hashMap.get(adType);
            if (num2 != null && num2.intValue() > j10) {
                Logger.m43495d(f109399b, "clear CIs from memory (expired) " + str2 + " for " + str + ", type:" + adType + ", total count: " + num2);
                long intValue = num2.intValue() - j10;
                List list2 = (List) hashMap2.get(adType);
                if (list2 != null) {
                    for (int i10 = 0; i10 < intValue && i10 < list2.size(); i10++) {
                        Object obj = list2.get(i10);
                        synchronized (map) {
                            if (map.remove(obj) != null) {
                                num2 = Integer.valueOf(num2.intValue() - 1);
                                hashMap.put(adType, num2);
                                Logger.m43495d(f109399b, "clear CIs from memory (expired) " + str2 + ", removing item with key: " + obj + ", remaining items: " + num2);
                            }
                        }
                    }
                } else {
                    continue;
                }
            }
        }
        m43564b(map, str2, str);
        return hashMap;
    }

    /* renamed from: a */
    private static void m43556a(BrandSafetyUtils.AdType adType, Map<?, ?> map, String str, long j10, String str2) {
        m43559a(map, str2, str);
        Map<Long, List<Object>> m43554a = m43554a(map, adType, str2);
        int m43566c = m43566c(m43554a, str2);
        if (m43566c > j10) {
            long j11 = m43566c - j10;
            if (j11 > 0) {
                ArrayList arrayList = new ArrayList(m43554a.keySet());
                Collections.sort(arrayList);
                Logger.m43495d(f109399b, "clear CIs from memory (oldest) " + str2 + " for " + str + ", type:" + adType + ", total count: " + m43566c);
                Iterator it = arrayList.iterator();
                while (true) {
                    long j12 = j11;
                    if (!it.hasNext()) {
                        break;
                    }
                    List<Object> list = m43554a.get((Long) it.next());
                    if (list != null) {
                        for (Object obj : list) {
                            if (map.containsKey(obj)) {
                                synchronized (map) {
                                    map.remove(obj);
                                }
                                m43566c--;
                                Logger.m43495d(f109399b, "clear CIs from memory (oldest) " + str2 + ", removing item with key: " + obj + ", remaining items: " + m43566c);
                                j12--;
                                if (j12 <= 0) {
                                    m43564b(map, str2, str);
                                    return;
                                }
                            }
                        }
                    }
                    j11 = j12;
                }
            }
        }
        m43564b(map, str2, str);
    }

    /* renamed from: a */
    private static CreativeInfo m43549a(Object obj) {
        if (obj instanceof CreativeInfo) {
            return (CreativeInfo) obj;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            if (!list.isEmpty() && (list.get(0) instanceof CreativeInfo)) {
                return (CreativeInfo) list.get(0);
            }
        }
        return null;
    }

    /* renamed from: c */
    private static int m43566c(Map<Long, List<Object>> map, String str) {
        int i10;
        int i11 = 0;
        if (map == null) {
            i10 = 0;
        } else {
            Iterator<List<Object>> it = map.values().iterator();
            while (true) {
                i10 = i11;
                if (!it.hasNext()) {
                    break;
                }
                i11 = it.next().size() + i10;
            }
        }
        if (i10 > 0) {
            Logger.m43495d(f109399b, "clear CIs from memory (oldest) " + str + ", total values in TS map: " + i10);
        }
        return i10;
    }

    /* renamed from: a */
    private static Map<Long, List<Object>> m43554a(Map<?, ?> map, BrandSafetyUtils.AdType adType, String str) {
        HashMap hashMap = new HashMap();
        synchronized (map) {
            for (Map.Entry<?, ?> entry : map.entrySet()) {
                CreativeInfo m43549a = m43549a(entry.getValue());
                if (m43549a != null && ((m43549a.m43109M() == null && adType == null) || (m43549a.m43109M() != null && m43549a.m43109M().equals(adType)))) {
                    List list = (List) hashMap.get(Long.valueOf(m43549a.m43141ae()));
                    if (list == null) {
                        list = new ArrayList();
                        hashMap.put(Long.valueOf(m43549a.m43141ae()), list);
                    }
                    list.add(entry.getKey());
                }
            }
        }
        if (!hashMap.isEmpty()) {
            Logger.m43495d(f109399b, "clear CIs from memory (oldest) " + str + ", total keys in TS map: " + hashMap.size() + ", adType: " + (adType != null ? adType.name() : C24187y.f110593z));
        }
        return hashMap;
    }

    /* renamed from: a */
    private static void m43559a(Map<?, ?> map, String str, String str2) {
        if (map instanceof PersistentConcurrentHashMap) {
            ((PersistentConcurrentHashMap) map).m43517a(false);
        }
    }

    /* renamed from: b */
    private static void m43564b(Map<?, ?> map, String str, String str2) {
        if (map instanceof PersistentConcurrentHashMap) {
            ((PersistentConcurrentHashMap) map).m43517a(true);
        }
    }

    /* renamed from: a */
    private static String m43553a(Timestamp timestamp) {
        return new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault()).format(new Date(timestamp.getTime()));
    }

    /* renamed from: b */
    public static String m43562b(long j10) {
        return new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").format((Object) new Date(j10));
    }
}
