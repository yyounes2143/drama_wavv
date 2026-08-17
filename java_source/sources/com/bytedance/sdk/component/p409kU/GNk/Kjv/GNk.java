package com.bytedance.sdk.component.p409kU.GNk.Kjv;

import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.lang.ref.SoftReference;
import java.util.LinkedHashMap;

/* loaded from: classes6.dex */
public class GNk<K, V> {
    private int GNk;
    private final LinkedHashMap<K, SoftReference<V>> Kjv;

    /* renamed from: VN */
    private int f39702VN;
    private int Yhp;
    private int enB;
    private int fWG;

    /* renamed from: kU */
    private int f39703kU;

    /* renamed from: mc */
    private int f39704mc;

    public final V Kjv(K k8) {
        V v10;
        if (k8 != null) {
            synchronized (this) {
                try {
                    SoftReference<V> softReference = this.Kjv.get(k8);
                    if (softReference != null) {
                        v10 = softReference.get();
                        if (v10 != null) {
                            this.fWG++;
                            return v10;
                        }
                        this.Kjv.remove(k8);
                    } else {
                        v10 = null;
                    }
                    this.f39702VN++;
                    V Yhp = Yhp(k8);
                    if (Yhp == null) {
                        return null;
                    }
                    synchronized (this) {
                        try {
                            this.f39703kU++;
                            SoftReference<V> put = this.Kjv.put(k8, new SoftReference<>(Yhp));
                            if (put != null) {
                                v10 = put.get();
                            }
                            if (v10 != null) {
                                this.Kjv.put(k8, put);
                            } else {
                                this.Yhp += GNk(k8, Yhp);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (v10 != null) {
                        return v10;
                    }
                    Kjv(this.GNk);
                    return Yhp;
                } finally {
                }
            }
        }
        throw new NullPointerException("key == null");
    }

    public int Yhp(K k8, V v10) {
        return 1;
    }

    public final synchronized String toString() {
        int i10;
        try {
            int i11 = this.fWG;
            int i12 = this.f39702VN + i11;
            if (i12 != 0) {
                i10 = (i11 * 100) / i12;
            } else {
                i10 = 0;
            }
        } catch (Throwable th) {
            throw th;
        }
        return String.format("LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]", Integer.valueOf(this.GNk), Integer.valueOf(this.fWG), Integer.valueOf(this.f39702VN), Integer.valueOf(i10));
    }

    public V Yhp(K k8) {
        return null;
    }

    public GNk(int i10) {
        if (i10 > 0) {
            this.GNk = i10;
            this.Kjv = new LinkedHashMap<>(0, 0.75f, true);
            return;
        }
        throw new IllegalArgumentException("maxSize <= 0");
    }

    private int GNk(K k8, V v10) {
        int Yhp = Yhp(k8, v10);
        if (Yhp >= 0) {
            return Yhp;
        }
        throw new IllegalStateException("Negative size: " + k8 + ImpressionLog.f107415Z + v10);
    }

    public final V Kjv(K k8, V v10) {
        V v11;
        if (k8 != null && v10 != null) {
            synchronized (this) {
                try {
                    this.f39704mc++;
                    this.Yhp += GNk(k8, v10);
                    SoftReference<V> put = this.Kjv.put(k8, new SoftReference<>(v10));
                    if (put != null) {
                        v11 = put.get();
                        if (v11 != null) {
                            this.Yhp -= GNk(k8, v11);
                        }
                    } else {
                        v11 = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            Kjv(this.GNk);
            return v11;
        }
        throw new NullPointerException("key == null || value == null");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0054, code lost:
    
        android.util.Log.e("LruCache", "oom maybe occured, clear cache. size= " + r3.Yhp + ", maxSize: " + r4);
        r3.Yhp = 0;
        r3.Kjv.clear();
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x007a, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void Kjv(int r4) {
        /*
            r3 = this;
        L0:
            monitor-enter(r3)
            int r0 = r3.Yhp     // Catch: java.lang.Throwable -> L12
            if (r0 < 0) goto L54
            java.util.LinkedHashMap<K, java.lang.ref.SoftReference<V>> r0 = r3.Kjv     // Catch: java.lang.Throwable -> L12
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L12
            if (r0 == 0) goto L14
            int r0 = r3.Yhp     // Catch: java.lang.Throwable -> L12
            if (r0 == 0) goto L14
            goto L54
        L12:
            r4 = move-exception
            goto L7b
        L14:
            int r0 = r3.Yhp     // Catch: java.lang.Throwable -> L12
            if (r0 > r4) goto L1a
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L12
            return
        L1a:
            java.util.LinkedHashMap<K, java.lang.ref.SoftReference<V>> r0 = r3.Kjv     // Catch: java.lang.Throwable -> L12
            java.util.Set r0 = r0.entrySet()     // Catch: java.lang.Throwable -> L12
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L12
            java.lang.Object r0 = r0.next()     // Catch: java.lang.Throwable -> L12
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0     // Catch: java.lang.Throwable -> L12
            if (r0 != 0) goto L2e
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L12
            return
        L2e:
            java.lang.Object r1 = r0.getKey()     // Catch: java.lang.Throwable -> L12
            java.lang.Object r0 = r0.getValue()     // Catch: java.lang.Throwable -> L12
            java.lang.ref.SoftReference r0 = (java.lang.ref.SoftReference) r0     // Catch: java.lang.Throwable -> L12
            java.util.LinkedHashMap<K, java.lang.ref.SoftReference<V>> r2 = r3.Kjv     // Catch: java.lang.Throwable -> L12
            r2.remove(r1)     // Catch: java.lang.Throwable -> L12
            if (r0 == 0) goto L4c
            java.lang.Object r0 = r0.get()     // Catch: java.lang.Throwable -> L12
            int r2 = r3.Yhp     // Catch: java.lang.Throwable -> L12
            int r0 = r3.GNk(r1, r0)     // Catch: java.lang.Throwable -> L12
            int r2 = r2 - r0
            r3.Yhp = r2     // Catch: java.lang.Throwable -> L12
        L4c:
            int r0 = r3.enB     // Catch: java.lang.Throwable -> L12
            int r0 = r0 + 1
            r3.enB = r0     // Catch: java.lang.Throwable -> L12
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L12
            goto L0
        L54:
            java.lang.String r0 = "LruCache"
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L12
            java.lang.String r2 = "oom maybe occured, clear cache. size= "
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L12
            int r2 = r3.Yhp     // Catch: java.lang.Throwable -> L12
            r1.append(r2)     // Catch: java.lang.Throwable -> L12
            java.lang.String r2 = ", maxSize: "
            r1.append(r2)     // Catch: java.lang.Throwable -> L12
            r1.append(r4)     // Catch: java.lang.Throwable -> L12
            java.lang.String r4 = r1.toString()     // Catch: java.lang.Throwable -> L12
            android.util.Log.e(r0, r4)     // Catch: java.lang.Throwable -> L12
            r4 = 0
            r3.Yhp = r4     // Catch: java.lang.Throwable -> L12
            java.util.LinkedHashMap<K, java.lang.ref.SoftReference<V>> r4 = r3.Kjv     // Catch: java.lang.Throwable -> L12
            r4.clear()     // Catch: java.lang.Throwable -> L12
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L12
            return
        L7b:
            monitor-exit(r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.p409kU.GNk.Kjv.GNk.Kjv(int):void");
    }
}
