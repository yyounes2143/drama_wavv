package com.safedk.android.analytics.brandsafety;

import com.safedk.android.utils.Logger;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public class InterstitialInfoCollection extends ConcurrentHashMap<String, InterstitialInfo> {

    /* renamed from: a */
    private static final String f107535a = "InterstitialInfoCollection";

    /* renamed from: a */
    public List<InterstitialInfo> m42492a(String str) {
        Logger.m43495d(f107535a, "get items by sdk package started, sdk: " + str);
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            for (String str2 : keySet()) {
                InterstitialInfo interstitialInfo = (InterstitialInfo) get(str2);
                Logger.m43495d(f107535a, "get items by sdk package, key: " + str2);
                if (interstitialInfo != null && !interstitialInfo.f107668U && interstitialInfo.m42602c() != null && interstitialInfo.m42602c().equals(str)) {
                    Logger.m43495d(f107535a, "get items by sdk package, adding " + interstitialInfo);
                    arrayList.add(interstitialInfo);
                }
            }
        }
        return arrayList;
    }

    /* renamed from: a */
    public InterstitialInfo m42491a(String str, boolean z10) {
        Logger.m43495d(f107535a, "get by view address, viewAddress = " + str);
        if (str == null) {
            Logger.m43495d(f107535a, "get by view address, view is null, exiting");
            return null;
        }
        if (str.contains("@")) {
            str = str.substring(str.indexOf(64) + 1);
            Logger.m43495d(f107535a, "get by view address, viewAddress cut to " + str);
        }
        synchronized (this) {
            Iterator<String> it = keySet().iterator();
            while (it.hasNext()) {
                InterstitialInfo interstitialInfo = get(it.next());
                if (interstitialInfo != null) {
                    if (z10 && interstitialInfo.f107668U) {
                        Logger.m43495d(f107535a, "get by view address - skipping ad that was already finished with event id - " + interstitialInfo.m42627v());
                    } else {
                        Logger.m43495d(f107535a, "get by view address, searching by viewAddress " + str + ", view hierarchy : " + interstitialInfo.m42628w() + " is ad finished? " + interstitialInfo.f107668U);
                        if (interstitialInfo.f107659K != null && interstitialInfo.f107659K.equals(str)) {
                            Logger.m43495d(f107535a, "get by view address, found. viewAddress = " + str + " with event id: " + interstitialInfo.m42627v());
                            return interstitialInfo;
                        }
                        if (interstitialInfo.m42628w() != null && interstitialInfo.m42628w().contains(str)) {
                            Logger.m43495d(f107535a, "get by view address, found in views hierarchy . viewAddress = " + str + " with event id: " + interstitialInfo.m42627v());
                            return interstitialInfo;
                        }
                    }
                }
            }
            return null;
        }
    }

    /* renamed from: b */
    public InterstitialInfo m42494b(String str) {
        InterstitialInfo interstitialInfo;
        Logger.m43495d(f107535a, "get by activity address, viewAddress = " + str);
        if (str == null) {
            Logger.m43495d(f107535a, "get by activity address, view is null, exiting");
            return null;
        }
        synchronized (this) {
            Iterator<String> it = keySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    interstitialInfo = null;
                    break;
                }
                interstitialInfo = get(it.next());
                if (interstitialInfo != null && interstitialInfo.f107511ac != null && interstitialInfo.f107511ac.endsWith(str)) {
                    Logger.m43495d(f107535a, "get by activity address, found by " + interstitialInfo.f107511ac);
                    break;
                }
            }
        }
        return interstitialInfo;
    }

    /* renamed from: c */
    public boolean m42497c(String str) {
        boolean z10;
        Logger.m43495d(f107535a, "contains activity address, viewAddress = " + str + ", keys = " + keySet());
        if (str == null) {
            Logger.m43495d(f107535a, "contains activity address, view is null, exiting");
            return false;
        }
        synchronized (this) {
            Iterator<String> it = keySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    z10 = false;
                    break;
                }
                InterstitialInfo interstitialInfo = get(it.next());
                if (interstitialInfo != null && interstitialInfo.f107511ac != null && interstitialInfo.f107511ac.endsWith(str)) {
                    Logger.m43495d(f107535a, "contains activity address, found by " + interstitialInfo.f107511ac);
                    z10 = true;
                    break;
                }
            }
        }
        return z10;
    }

    /* renamed from: d */
    public InterstitialInfo m42498d(String str) {
        if (str == null) {
            Logger.m43495d(f107535a, "get by eventId, eventId is null, exiting");
            return null;
        }
        if (!containsKey(str)) {
            return null;
        }
        Logger.m43495d(f107535a, "get by eventId, found by eventId " + str);
        return get(str);
    }

    /* renamed from: e */
    public InterstitialInfo m42499e(String str) {
        InterstitialInfo interstitialInfo;
        if (str == null) {
            Logger.m43495d(f107535a, "get by adId, adId is null, exiting");
            return null;
        }
        synchronized (this) {
            Iterator<String> it = keySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    interstitialInfo = null;
                    break;
                }
                interstitialInfo = get(it.next());
                if (interstitialInfo != null && interstitialInfo.m42614i() != null && interstitialInfo.m42614i().m43110N().equals(str)) {
                    Logger.m43495d(f107535a, "get by adId, found by adid " + str);
                    break;
                }
            }
        }
        return interstitialInfo;
    }

    /* renamed from: a */
    public boolean m42493a() {
        Iterator<InterstitialInfo> it = values().iterator();
        boolean z10 = true;
        while (it.hasNext()) {
            z10 = z10 && it.next().f107525aq;
        }
        return z10;
    }

    /* renamed from: b */
    public String m42495b() {
        HashSet hashSet = new HashSet();
        synchronized (this) {
            Iterator<InterstitialInfo> it = values().iterator();
            while (it.hasNext()) {
                hashSet.add(it.next().m42602c());
            }
        }
        return hashSet.toString();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: a */
    public int m42490a(boolean z10) {
        int i10 = 0;
        if (!z10) {
            return size();
        }
        synchronized (this) {
            Iterator<InterstitialInfo> it = values().iterator();
            while (it.hasNext()) {
                InterstitialInfo next = it.next();
                i10 = (next == null || next.f107524ap != null) ? i10 : i10 + 1;
            }
        }
        return i10;
    }

    @Override // java.util.concurrent.ConcurrentHashMap, java.util.AbstractMap, java.util.Map
    public int size() {
        return super.size();
    }

    /* renamed from: c */
    public synchronized List<InterstitialInfo> m42496c() {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (InterstitialInfo interstitialInfo : values()) {
            if (interstitialInfo != null && interstitialInfo.f107524ap == null) {
                arrayList.add(interstitialInfo);
            }
        }
        return arrayList;
    }

    @Override // java.util.concurrent.ConcurrentHashMap, java.util.AbstractMap
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("InterstitialInfoCollection : ");
        synchronized (this) {
            for (InterstitialInfo interstitialInfo : values()) {
                sb.append("[ ");
                if (interstitialInfo != null) {
                    if (interstitialInfo.f107679v != null) {
                        sb.append("maxSdk=").append(interstitialInfo.f107679v);
                    }
                    if (interstitialInfo.f107660L != null) {
                        sb.append(",eventId=").append(interstitialInfo.f107660L);
                    }
                    if (interstitialInfo.f107524ap != null && interstitialInfo.f107524ap.get() != null) {
                        sb.append(",interstitialActivity=").append(interstitialInfo.f107524ap.get().toString());
                    }
                    if (interstitialInfo.f107659K != null) {
                        sb.append(",viewAddress=").append(interstitialInfo.f107659K);
                    }
                    sb.append(",isAdFinished=").append(interstitialInfo.f107668U);
                }
                sb.append(" ] ");
            }
        }
        return sb.toString();
    }
}
