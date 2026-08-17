package com.google.android.gms.internal.ads;

import android.util.SparseArray;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzmi {
    private final zzv zza;
    private final SparseArray zzb;

    public final int zza(int i10) {
        return this.zza.zza(i10);
    }

    public final int zzb() {
        return this.zza.zzb();
    }

    public final zzmh zzc(int i10) {
        zzmh zzmhVar = (zzmh) this.zzb.get(i10);
        zzmhVar.getClass();
        return zzmhVar;
    }

    public final boolean zzd(int i10) {
        return this.zza.zzc(i10);
    }

    public zzmi(zzv zzvVar, SparseArray sparseArray) {
        this.zza = zzvVar;
        SparseArray sparseArray2 = new SparseArray(zzvVar.zzb());
        for (int i10 = 0; i10 < zzvVar.zzb(); i10++) {
            int zza = zzvVar.zza(i10);
            zzmh zzmhVar = (zzmh) sparseArray.get(zza);
            zzmhVar.getClass();
            sparseArray2.append(zza, zzmhVar);
        }
        this.zzb = sparseArray2;
    }
}
