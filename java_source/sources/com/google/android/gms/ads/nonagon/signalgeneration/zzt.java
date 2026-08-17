package com.google.android.gms.ads.nonagon.signalgeneration;

import android.util.Pair;
import java.util.ArrayDeque;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzt extends LinkedHashMap {
    final /* synthetic */ zzv zza;

    public zzt(zzv zzvVar) {
        this.zza = zzvVar;
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry entry) {
        int i10;
        ArrayDeque arrayDeque;
        int i11;
        zzv zzvVar = this.zza;
        synchronized (zzvVar) {
            try {
                int size = size();
                i10 = zzvVar.zza;
                boolean z10 = false;
                if (size > i10) {
                    arrayDeque = zzvVar.zzf;
                    arrayDeque.add(new Pair((String) entry.getKey(), ((zzu) entry.getValue()).zzb));
                    int size2 = size();
                    i11 = zzvVar.zza;
                    if (size2 > i11) {
                        z10 = true;
                    }
                    return z10;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
