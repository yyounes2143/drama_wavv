package com.safedk.android.utils;

import java.util.ArrayDeque;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public class LimitedConcurrentHashMap<K, V> extends ConcurrentHashMap<K, V> {

    /* renamed from: a */
    public static final int f109375a = 15;

    /* renamed from: b */
    private static final String f109376b = "LimitedConcurrentHashMap";

    /* renamed from: c */
    private int f109377c;

    /* renamed from: d */
    private final ArrayDeque<K> f109378d;

    public LimitedConcurrentHashMap() {
        this(15);
    }

    public LimitedConcurrentHashMap(int maxSize) {
        this.f109377c = -1;
        this.f109378d = new ArrayDeque<>();
        if (maxSize > 0) {
            this.f109377c = maxSize;
        }
    }

    @Override // java.util.concurrent.ConcurrentHashMap, java.util.AbstractMap, java.util.Map
    public synchronized V put(K key, V value) {
        if (containsKey(key)) {
            this.f109378d.remove(key);
            this.f109378d.addLast(key);
            super.put(key, value);
        } else {
            if (this.f109377c > 0 && this.f109378d.size() > 0 && size() == this.f109377c) {
                K removeFirst = this.f109378d.removeFirst();
                Logger.m43495d(f109376b, "wiping oldest key: " + removeFirst + " from map: " + this);
                super.remove(removeFirst);
            }
            this.f109378d.addLast(key);
            super.put(key, value);
        }
        return value;
    }

    @Override // java.util.concurrent.ConcurrentHashMap, java.util.AbstractMap, java.util.Map
    public synchronized V remove(Object obj) {
        this.f109378d.remove(obj);
        return (V) super.remove(obj);
    }

    @Override // java.util.concurrent.ConcurrentHashMap, java.util.Map, java.util.concurrent.ConcurrentMap
    public synchronized boolean remove(Object key, Object value) {
        this.f109378d.remove(key);
        return super.remove(key, value);
    }

    /* renamed from: a */
    public synchronized V m43490a() {
        return get(this.f109378d.getFirst());
    }

    /* renamed from: b */
    public int m43491b() {
        return this.f109377c;
    }

    @Override // java.util.concurrent.ConcurrentHashMap, java.util.AbstractMap
    public String toString() {
        return "LimitedConcurrentHashMap size=" + size() + " map is: " + super.toString();
    }

    @Override // java.util.AbstractMap
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LimitedConcurrentHashMap<K, V> clone() {
        LimitedConcurrentHashMap<K, V> limitedConcurrentHashMap = new LimitedConcurrentHashMap<>(this.f109377c);
        limitedConcurrentHashMap.putAll(this);
        return limitedConcurrentHashMap;
    }
}
