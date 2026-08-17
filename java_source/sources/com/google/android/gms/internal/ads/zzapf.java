package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p629j$.util.DesugarCollections;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzapf {
    public final int zza;
    public final byte[] zzb;

    @Nullable
    public final Map zzc;

    @Nullable
    public final List zzd;
    public final boolean zze;

    private zzapf(int i10, byte[] bArr, @Nullable Map map, @Nullable List list, boolean z10, long j10) {
        this.zza = i10;
        this.zzb = bArr;
        this.zzc = map;
        this.zzd = list == null ? null : DesugarCollections.unmodifiableList(list);
        this.zze = z10;
    }

    @Deprecated
    public zzapf(int i10, byte[] bArr, @Nullable Map map, boolean z10, long j10) {
        this(i10, bArr, map, zza(map), z10, j10);
    }

    @Nullable
    private static List zza(@Nullable Map map) {
        if (map == null) {
            return null;
        }
        if (map.isEmpty()) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(new zzapb((String) entry.getKey(), (String) entry.getValue()));
        }
        return arrayList;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.TreeMap] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public zzapf(int r13, byte[] r14, boolean r15, long r16, @androidx.annotation.Nullable java.util.List r18) {
        /*
            r12 = this;
            if (r18 != 0) goto L5
            r0 = 0
        L3:
            r7 = r0
            goto L33
        L5:
            boolean r0 = r18.isEmpty()
            if (r0 == 0) goto L10
            java.util.Map r0 = java.util.Collections.emptyMap()
            goto L3
        L10:
            java.util.TreeMap r0 = new java.util.TreeMap
            java.util.Comparator r1 = java.lang.String.CASE_INSENSITIVE_ORDER
            r0.<init>(r1)
            java.util.Iterator r1 = r18.iterator()
        L1b:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L3
            java.lang.Object r2 = r1.next()
            com.google.android.gms.internal.ads.zzapb r2 = (com.google.android.gms.internal.ads.zzapb) r2
            java.lang.String r3 = r2.zza()
            java.lang.String r2 = r2.zzb()
            r0.put(r3, r2)
            goto L1b
        L33:
            r4 = r12
            r5 = r13
            r6 = r14
            r8 = r18
            r9 = r15
            r10 = r16
            r4.<init>(r5, r6, r7, r8, r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzapf.<init>(int, byte[], boolean, long, java.util.List):void");
    }

    @Deprecated
    public zzapf(byte[] bArr, @Nullable Map map) {
        this(200, bArr, map, zza(map), false, 0L);
    }
}
