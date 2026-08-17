package com.bytedance.adsdk.Yhp;

import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.util.LinkedHashMap;
import java.util.Locale;

/* renamed from: com.bytedance.adsdk.Yhp.Yy */
/* loaded from: classes9.dex */
public class C6450Yy<K, V> {
    private int GNk;
    private final LinkedHashMap<K, V> Kjv;

    /* renamed from: VN */
    private int f38845VN;
    private int Yhp;
    private int enB;
    private int fWG;

    /* renamed from: kU */
    private int f38846kU;

    /* renamed from: mc */
    private int f38847mc;

    public final V Kjv(K k8) {
        V put;
        if (k8 != null) {
            synchronized (this) {
                try {
                    V v10 = this.Kjv.get(k8);
                    if (v10 != null) {
                        this.fWG++;
                        return v10;
                    }
                    this.f38845VN++;
                    V Yhp = Yhp(k8);
                    if (Yhp == null) {
                        return null;
                    }
                    synchronized (this) {
                        try {
                            this.f38846kU++;
                            put = this.Kjv.put(k8, Yhp);
                            if (put != null) {
                                this.Kjv.put(k8, put);
                            } else {
                                this.Yhp += GNk(k8, Yhp);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (put != null) {
                        return put;
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

    public V Yhp(K k8) {
        return null;
    }

    public final synchronized String toString() {
        int i10;
        try {
            int i11 = this.fWG;
            int i12 = this.f38845VN + i11;
            if (i12 != 0) {
                i10 = (i11 * 100) / i12;
            } else {
                i10 = 0;
            }
            Locale locale = Locale.US;
        } catch (Throwable th) {
            throw th;
        }
        return "LruCache[maxSize=" + this.GNk + ",hits=" + this.fWG + ",misses=" + this.f38845VN + ",hitRate=" + i10 + "%]";
    }

    public C6450Yy(int i10) {
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
        V put;
        if (k8 != null && v10 != null) {
            synchronized (this) {
                try {
                    this.f38847mc++;
                    this.Yhp += GNk(k8, v10);
                    put = this.Kjv.put(k8, v10);
                    if (put != null) {
                        this.Yhp -= GNk(k8, put);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            Kjv(this.GNk);
            return put;
        }
        throw new NullPointerException("key == null || value == null");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x006f, code lost:
    
        throw new java.lang.IllegalStateException(getClass().getName() + ".sizeOf() is reporting inconsistent results!");
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
            if (r0 < 0) goto L51
            java.util.LinkedHashMap<K, V> r0 = r3.Kjv     // Catch: java.lang.Throwable -> L12
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L12
            if (r0 == 0) goto L14
            int r0 = r3.Yhp     // Catch: java.lang.Throwable -> L12
            if (r0 != 0) goto L51
            goto L14
        L12:
            r4 = move-exception
            goto L70
        L14:
            int r0 = r3.Yhp     // Catch: java.lang.Throwable -> L12
            if (r0 <= r4) goto L4f
            java.util.LinkedHashMap<K, V> r0 = r3.Kjv     // Catch: java.lang.Throwable -> L12
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L12
            if (r0 == 0) goto L21
            goto L4f
        L21:
            java.util.LinkedHashMap<K, V> r0 = r3.Kjv     // Catch: java.lang.Throwable -> L12
            java.util.Set r0 = r0.entrySet()     // Catch: java.lang.Throwable -> L12
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L12
            java.lang.Object r0 = r0.next()     // Catch: java.lang.Throwable -> L12
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0     // Catch: java.lang.Throwable -> L12
            java.lang.Object r1 = r0.getKey()     // Catch: java.lang.Throwable -> L12
            java.lang.Object r0 = r0.getValue()     // Catch: java.lang.Throwable -> L12
            java.util.LinkedHashMap<K, V> r2 = r3.Kjv     // Catch: java.lang.Throwable -> L12
            r2.remove(r1)     // Catch: java.lang.Throwable -> L12
            int r2 = r3.Yhp     // Catch: java.lang.Throwable -> L12
            int r0 = r3.GNk(r1, r0)     // Catch: java.lang.Throwable -> L12
            int r2 = r2 - r0
            r3.Yhp = r2     // Catch: java.lang.Throwable -> L12
            int r0 = r3.enB     // Catch: java.lang.Throwable -> L12
            int r0 = r0 + 1
            r3.enB = r0     // Catch: java.lang.Throwable -> L12
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L12
            goto L0
        L4f:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L12
            return
        L51:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L12
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L12
            r0.<init>()     // Catch: java.lang.Throwable -> L12
            java.lang.Class r1 = r3.getClass()     // Catch: java.lang.Throwable -> L12
            java.lang.String r1 = r1.getName()     // Catch: java.lang.Throwable -> L12
            r0.append(r1)     // Catch: java.lang.Throwable -> L12
            java.lang.String r1 = ".sizeOf() is reporting inconsistent results!"
            r0.append(r1)     // Catch: java.lang.Throwable -> L12
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L12
            r4.<init>(r0)     // Catch: java.lang.Throwable -> L12
            throw r4     // Catch: java.lang.Throwable -> L12
        L70:
            monitor-exit(r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.Yhp.C6450Yy.Kjv(int):void");
    }
}
