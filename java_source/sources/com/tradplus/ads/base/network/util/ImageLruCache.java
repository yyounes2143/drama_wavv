package com.tradplus.ads.base.network.util;

import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public class ImageLruCache<K, V> {
    private int createCount;
    private int evictionCount;
    private int hitCount;
    private final LinkedHashMap<K, V> map;
    private int maxSize;
    private int missCount;
    private int putCount;
    private int size;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x007b, code lost:
    
        throw new java.lang.IllegalStateException(getClass().getName() + ".sizeOf() is reporting inconsistent results!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void trimToSize(int r6) {
        /*
            r5 = this;
        L0:
            monitor-enter(r5)
            int r0 = r5.size     // Catch: java.lang.Throwable -> L12
            if (r0 < 0) goto L5d
            java.util.LinkedHashMap<K, V> r0 = r5.map     // Catch: java.lang.Throwable -> L12
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L12
            if (r0 == 0) goto L14
            int r0 = r5.size     // Catch: java.lang.Throwable -> L12
            if (r0 != 0) goto L5d
            goto L14
        L12:
            r6 = move-exception
            goto L7c
        L14:
            int r0 = r5.size     // Catch: java.lang.Throwable -> L12
            if (r0 > r6) goto L19
            goto L3a
        L19:
            java.util.LinkedHashMap<K, V> r0 = r5.map     // Catch: java.lang.Throwable -> L12
            java.util.Set r0 = r0.entrySet()     // Catch: java.lang.Throwable -> L12
            int r0 = r0.size()     // Catch: java.lang.Throwable -> L12
            r1 = 0
            if (r0 <= 0) goto L37
            java.util.LinkedHashMap<K, V> r0 = r5.map     // Catch: java.lang.Throwable -> L12
            java.util.Set r0 = r0.entrySet()     // Catch: java.lang.Throwable -> L12
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L12
            java.lang.Object r0 = r0.next()     // Catch: java.lang.Throwable -> L12
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0     // Catch: java.lang.Throwable -> L12
            goto L38
        L37:
            r0 = r1
        L38:
            if (r0 != 0) goto L3c
        L3a:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L12
            return
        L3c:
            java.lang.Object r2 = r0.getKey()     // Catch: java.lang.Throwable -> L12
            java.lang.Object r0 = r0.getValue()     // Catch: java.lang.Throwable -> L12
            java.util.LinkedHashMap<K, V> r3 = r5.map     // Catch: java.lang.Throwable -> L12
            r3.remove(r2)     // Catch: java.lang.Throwable -> L12
            int r3 = r5.size     // Catch: java.lang.Throwable -> L12
            int r4 = r5.safeSizeOf(r2, r0)     // Catch: java.lang.Throwable -> L12
            int r3 = r3 - r4
            r5.size = r3     // Catch: java.lang.Throwable -> L12
            int r3 = r5.evictionCount     // Catch: java.lang.Throwable -> L12
            r4 = 1
            int r3 = r3 + r4
            r5.evictionCount = r3     // Catch: java.lang.Throwable -> L12
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L12
            r5.entryRemoved(r4, r2, r0, r1)
            goto L0
        L5d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L12
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L12
            r0.<init>()     // Catch: java.lang.Throwable -> L12
            java.lang.Class r1 = r5.getClass()     // Catch: java.lang.Throwable -> L12
            java.lang.String r1 = r1.getName()     // Catch: java.lang.Throwable -> L12
            r0.append(r1)     // Catch: java.lang.Throwable -> L12
            java.lang.String r1 = ".sizeOf() is reporting inconsistent results!"
            r0.append(r1)     // Catch: java.lang.Throwable -> L12
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L12
            r6.<init>(r0)     // Catch: java.lang.Throwable -> L12
            throw r6     // Catch: java.lang.Throwable -> L12
        L7c:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L12
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.base.network.util.ImageLruCache.trimToSize(int):void");
    }

    public V create(K k8) {
        return null;
    }

    public final synchronized int createCount() {
        return this.createCount;
    }

    public void entryRemoved(boolean z10, K k8, V v10, V v11) {
    }

    public final void evictAll() {
        trimToSize(-1);
    }

    public final synchronized int evictionCount() {
        return this.evictionCount;
    }

    public final synchronized int hitCount() {
        return this.hitCount;
    }

    public final synchronized int maxSize() {
        return this.maxSize;
    }

    public final synchronized int missCount() {
        return this.missCount;
    }

    public final synchronized int putCount() {
        return this.putCount;
    }

    public final synchronized int size() {
        return this.size;
    }

    public int sizeOf(K k8, V v10) {
        return 1;
    }

    public final synchronized Map<K, V> snapshot() {
        return new LinkedHashMap(this.map);
    }

    public final synchronized String toString() {
        int i10;
        try {
            int i11 = this.hitCount;
            int i12 = this.missCount + i11;
            if (i12 != 0) {
                i10 = (i11 * 100) / i12;
            } else {
                i10 = 0;
            }
        } catch (Throwable th) {
            throw th;
        }
        return String.format("LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]", Integer.valueOf(this.maxSize), Integer.valueOf(this.hitCount), Integer.valueOf(this.missCount), Integer.valueOf(i10));
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0087, code lost:
    
        throw new java.lang.IllegalStateException(getClass().getName() + ".sizeOf() is reporting inconsistent results!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void clear() {
        /*
            r6 = this;
            java.util.LinkedHashMap<K, V> r0 = r6.map
            monitor-enter(r0)
        L3:
            monitor-enter(r6)     // Catch: java.lang.Throwable -> L46
            int r1 = r6.size     // Catch: java.lang.Throwable -> L15
            if (r1 < 0) goto L69
            java.util.LinkedHashMap<K, V> r1 = r6.map     // Catch: java.lang.Throwable -> L15
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L15
            if (r1 == 0) goto L18
            int r1 = r6.size     // Catch: java.lang.Throwable -> L15
            if (r1 != 0) goto L69
            goto L18
        L15:
            r1 = move-exception
            goto L88
        L18:
            int r1 = r6.size     // Catch: java.lang.Throwable -> L15
            if (r1 != 0) goto L1d
            goto L3e
        L1d:
            java.util.LinkedHashMap<K, V> r1 = r6.map     // Catch: java.lang.Throwable -> L15
            java.util.Set r1 = r1.entrySet()     // Catch: java.lang.Throwable -> L15
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L15
            r2 = 0
            if (r1 <= 0) goto L3b
            java.util.LinkedHashMap<K, V> r1 = r6.map     // Catch: java.lang.Throwable -> L15
            java.util.Set r1 = r1.entrySet()     // Catch: java.lang.Throwable -> L15
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L15
            java.lang.Object r1 = r1.next()     // Catch: java.lang.Throwable -> L15
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1     // Catch: java.lang.Throwable -> L15
            goto L3c
        L3b:
            r1 = r2
        L3c:
            if (r1 != 0) goto L48
        L3e:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L15
            java.util.LinkedHashMap<K, V> r1 = r6.map     // Catch: java.lang.Throwable -> L46
            r1.clear()     // Catch: java.lang.Throwable -> L46
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L46
            return
        L46:
            r1 = move-exception
            goto L8a
        L48:
            java.lang.Object r3 = r1.getKey()     // Catch: java.lang.Throwable -> L15
            java.lang.Object r1 = r1.getValue()     // Catch: java.lang.Throwable -> L15
            java.util.LinkedHashMap<K, V> r4 = r6.map     // Catch: java.lang.Throwable -> L15
            r4.remove(r3)     // Catch: java.lang.Throwable -> L15
            int r4 = r6.size     // Catch: java.lang.Throwable -> L15
            int r5 = r6.safeSizeOf(r3, r1)     // Catch: java.lang.Throwable -> L15
            int r4 = r4 - r5
            r6.size = r4     // Catch: java.lang.Throwable -> L15
            int r4 = r6.evictionCount     // Catch: java.lang.Throwable -> L15
            r5 = 1
            int r4 = r4 + r5
            r6.evictionCount = r4     // Catch: java.lang.Throwable -> L15
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L15
            r6.entryRemoved(r5, r3, r1, r2)     // Catch: java.lang.Throwable -> L46
            goto L3
        L69:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L15
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L15
            r2.<init>()     // Catch: java.lang.Throwable -> L15
            java.lang.Class r3 = r6.getClass()     // Catch: java.lang.Throwable -> L15
            java.lang.String r3 = r3.getName()     // Catch: java.lang.Throwable -> L15
            r2.append(r3)     // Catch: java.lang.Throwable -> L15
            java.lang.String r3 = ".sizeOf() is reporting inconsistent results!"
            r2.append(r3)     // Catch: java.lang.Throwable -> L15
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L15
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L15
            throw r1     // Catch: java.lang.Throwable -> L15
        L88:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L15
            throw r1     // Catch: java.lang.Throwable -> L46
        L8a:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L46
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.base.network.util.ImageLruCache.clear():void");
    }

    public final V get(K k8) {
        V v10;
        if (k8 != null) {
            synchronized (this) {
                try {
                    V v11 = this.map.get(k8);
                    if (v11 != null) {
                        this.hitCount++;
                        return v11;
                    }
                    this.missCount++;
                    V create = create(k8);
                    if (create == null) {
                        return null;
                    }
                    synchronized (this) {
                        try {
                            this.createCount++;
                            v10 = (V) this.map.put(k8, create);
                            if (v10 != null) {
                                this.map.put(k8, v10);
                            } else {
                                this.size += safeSizeOf(k8, create);
                            }
                        } finally {
                        }
                    }
                    if (v10 != null) {
                        entryRemoved(false, k8, create, v10);
                        return v10;
                    }
                    trimToSize(this.maxSize);
                    return create;
                } finally {
                }
            }
        }
        throw new NullPointerException("key == null");
    }

    public final V put(K k8, V v10) {
        V put;
        if (k8 != null && v10 != null) {
            synchronized (this) {
                this.putCount++;
                this.size += safeSizeOf(k8, v10);
                put = this.map.put(k8, v10);
            }
            if (put != null) {
                entryRemoved(false, k8, put, v10);
            }
            trimToSize(this.maxSize);
            return put;
        }
        throw new NullPointerException("key == null || value == null");
    }

    public final V remove(K k8) {
        V remove;
        if (k8 != null) {
            synchronized (this) {
                try {
                    remove = this.map.remove(k8);
                    if (remove != null) {
                        this.size -= safeSizeOf(k8, remove);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (remove != null) {
                entryRemoved(false, k8, remove, null);
            }
            return remove;
        }
        throw new NullPointerException("key == null");
    }

    public void resize(int i10) {
        if (i10 > 0) {
            synchronized (this) {
                this.maxSize = i10;
            }
            trimToSize(i10);
            return;
        }
        throw new IllegalArgumentException("maxSize <= 0");
    }

    public ImageLruCache(int i10) {
        if (i10 > 0) {
            this.maxSize = i10;
            this.map = new LinkedHashMap<>(0, 0.75f, true);
            return;
        }
        throw new IllegalArgumentException("maxSize <= 0");
    }

    private int safeSizeOf(K k8, V v10) {
        int sizeOf = sizeOf(k8, v10);
        if (sizeOf >= 0) {
            return sizeOf;
        }
        throw new IllegalStateException("Negative size: " + k8 + ImpressionLog.f107415Z + v10);
    }
}
