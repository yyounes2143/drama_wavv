package com.safedk.android.utils;

import java.util.LinkedHashSet;

/* loaded from: classes.dex */
public class LinkedHashSetWithItemLimit<T> extends LinkedHashSet<T> {

    /* renamed from: a */
    private static final String f109379a = "LinkedHashSetWithItemLimit";

    /* renamed from: b */
    private long f109380b;

    public LinkedHashSetWithItemLimit(long maxSize) {
        this.f109380b = maxSize;
        Logger.m43495d(f109379a, "LinkedHashSetWithItemLimit created. maxSize = " + maxSize);
    }

    @Override // java.util.HashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public synchronized boolean add(T item) {
        if (size() >= this.f109380b) {
            m43493a();
        }
        return super.add(item);
    }

    /* renamed from: a */
    private void m43493a() {
        if (size() > 0) {
            remove(iterator().next());
        }
    }
}
