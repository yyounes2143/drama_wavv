package com.safedk.android.analytics.brandsafety;

import android.app.Activity;
import android.support.annotation.NonNull;
import com.safedk.android.utils.Logger;
import com.safedk.android.utils.SdksMapping;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public class FullScreenActivitiesCollection extends ConcurrentHashMap<String, WeakReference<Activity>> {

    /* renamed from: b */
    private static final String f107388b = "FullScreenActivitiesCollection";

    /* renamed from: a */
    Set<WeakReference<Activity>> f107389a = Collections.synchronizedSet(new LinkedHashSet());

    @Override // java.util.concurrent.ConcurrentHashMap, java.util.AbstractMap, java.util.Map
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public synchronized WeakReference<Activity> put(@NonNull String str, @NonNull WeakReference<Activity> weakReference) {
        WeakReference<Activity> weakReference2;
        Logger.m43495d(f107388b, "put activity = " + weakReference.get() + " activities : " + keySet());
        weakReference2 = (WeakReference) super.put(str, weakReference);
        if (weakReference2 != null) {
            this.f107389a.remove(weakReference2);
        }
        this.f107389a.add(weakReference);
        return weakReference2;
    }

    /* renamed from: a */
    public synchronized Activity m42378a(String str) {
        Activity activity;
        Logger.m43495d(f107388b, "get by activity address, viewAddress = " + str);
        if (str == null) {
            Logger.m43495d(f107388b, "get by activity address, view is null, exiting");
            activity = null;
        } else {
            Iterator<String> it = keySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    activity = null;
                    break;
                }
                WeakReference<Activity> weakReference = get(it.next());
                Logger.m43495d(f107388b, "get by activity address, activity address :  " + weakReference);
                if (weakReference != null && weakReference.get() != null && weakReference.get().toString().endsWith(str)) {
                    Logger.m43495d(f107388b, "get by activity address, found by " + str);
                    activity = weakReference.get();
                    break;
                }
            }
        }
        return activity;
    }

    @Override // java.util.concurrent.ConcurrentHashMap, java.util.AbstractMap
    public synchronized String toString() {
        StringBuilder sb;
        sb = new StringBuilder();
        for (String str : keySet()) {
            WeakReference weakReference = (WeakReference) get(str);
            sb.append(str).append(" - ").append((weakReference == null || weakReference.get() == null) ? "NA" : "alive");
        }
        return sb.toString();
    }

    @Override // java.util.concurrent.ConcurrentHashMap, java.util.AbstractMap, java.util.Map
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public synchronized WeakReference<Activity> remove(@NonNull Object obj) {
        Logger.m43495d(f107388b, "remove key = " + obj + " activities : " + keySet());
        this.f107389a.remove(get(obj));
        return (WeakReference) super.remove(obj);
    }

    @Override // java.util.concurrent.ConcurrentHashMap, java.util.Map, java.util.concurrent.ConcurrentMap
    public synchronized boolean remove(Object key, Object value) {
        Logger.m43495d(f107388b, "remove activity = " + value + " activities : " + keySet());
        this.f107389a.remove(value);
        return super.remove(key, value);
    }

    /* renamed from: b */
    public synchronized WeakReference<Activity> m42382b(String str) {
        WeakReference<Activity> weakReference;
        Logger.m43495d(f107388b, "get activity ref by sdk , viewAddress = " + str);
        if (str == null) {
            Logger.m43495d(f107388b, "get activity ref by sdk, sdk package is null, exiting");
            weakReference = null;
        } else {
            m42377b();
            Iterator<WeakReference<Activity>> it = this.f107389a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    weakReference = null;
                    break;
                }
                weakReference = it.next();
                if (weakReference != null && weakReference.get() != null && SdksMapping.getSdkPackageByClass(weakReference.get().getClass().getName()).equals(str)) {
                    Logger.m43495d(f107388b, "get activity ref by sdk, activity found :  " + weakReference.get().toString() + ", activity class name = " + weakReference.get().getClass().getName());
                    break;
                }
            }
        }
        return weakReference;
    }

    /* renamed from: b */
    private synchronized void m42377b() {
        Iterator<Map.Entry<String, WeakReference<Activity>>> it = entrySet().iterator();
        while (it.hasNext()) {
            WeakReference<Activity> value = it.next().getValue();
            if (value == null || value.get() == null) {
                this.f107389a.remove(value);
                it.remove();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public synchronized String m42379a() {
        StringBuilder sb;
        sb = new StringBuilder();
        sb.append("{ items: ").append(keySet()).append(", by order: [");
        Iterator<WeakReference<Activity>> it = this.f107389a.iterator();
        while (it.hasNext()) {
            sb.append(it.next().get()).append(", ");
        }
        sb.append("] }");
        return sb.toString();
    }
}
