package com.safedk.android.utils;

import android.support.annotation.NonNull;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public class SimpleConcurrentHashSet<T> extends ConcurrentHashMap<T, Boolean> {

    /* renamed from: a */
    private static final Boolean f109391a = Boolean.TRUE;

    /* renamed from: a */
    public boolean m43522a(T t3) {
        return put(t3, f109391a) == null;
    }

    @Override // java.util.concurrent.ConcurrentHashMap, java.util.AbstractMap, java.util.Map
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Boolean remove(@NonNull Object obj) {
        return Boolean.valueOf(remove(obj, f109391a));
    }

    @Override // java.util.concurrent.ConcurrentHashMap
    public boolean contains(@NonNull Object key) {
        return super.containsKey(key);
    }

    /* renamed from: a */
    public Iterator<T> m43521a() {
        return keySet().iterator();
    }

    /* renamed from: b */
    public static <T> SimpleConcurrentHashSet<T> m43520b() {
        return new SimpleConcurrentHashSet<>();
    }

    /* renamed from: a */
    public boolean m43523a(Collection<? extends T> collection) {
        boolean z10 = false;
        Iterator<? extends T> it = collection.iterator();
        while (it.hasNext()) {
            if (m43522a((SimpleConcurrentHashSet<T>) it.next())) {
                z10 = true;
            }
        }
        return z10;
    }
}
