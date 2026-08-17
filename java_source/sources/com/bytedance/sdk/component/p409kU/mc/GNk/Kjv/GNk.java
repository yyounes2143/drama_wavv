package com.bytedance.sdk.component.p409kU.mc.GNk.Kjv;

import java.lang.ref.SoftReference;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public class GNk<K, V> {
    private final LinkedHashMap<K, SoftReference<V>> Kjv = new LinkedHashMap<>(0, 0.75f, true);
    private int Yhp;

    public synchronized V Kjv(K k8) {
        V v10 = null;
        if (k8 == null) {
            return null;
        }
        if (this.Yhp <= 0) {
            return null;
        }
        SoftReference<V> softReference = this.Kjv.get(k8);
        if (softReference != null) {
            v10 = softReference.get();
            if (v10 != null) {
                return v10;
            }
            this.Kjv.remove(k8);
        }
        return v10;
    }

    public final synchronized String toString() {
        return String.format("LruCache[maxCount=%d,size=%d]", Integer.valueOf(this.Yhp), Integer.valueOf(this.Kjv.size()));
    }

    public GNk(int i10) {
        this.Yhp = i10;
    }

    public synchronized void Kjv(K k8, V v10) {
        if (this.Yhp <= 0) {
            return;
        }
        if (k8 == null || v10 == null) {
            return;
        }
        this.Kjv.put(k8, new SoftReference<>(v10));
        int size = this.Kjv.size();
        int i10 = this.Yhp;
        if (size > i10) {
            Kjv((int) (i10 * 0.7d));
        }
    }

    public synchronized void Kjv(int i10) {
        int size = this.Kjv.size() - i10;
        if (size > 0) {
            Iterator<Map.Entry<K, SoftReference<V>>> it = this.Kjv.entrySet().iterator();
            for (int i11 = 0; i11 < size; i11++) {
                it.next();
                it.remove();
            }
        }
        if (i10 == 0) {
            return;
        }
        Iterator<Map.Entry<K, SoftReference<V>>> it2 = this.Kjv.entrySet().iterator();
        while (it2.hasNext()) {
            if (it2.next().getValue().get() == null) {
                it2.remove();
            }
        }
    }
}
