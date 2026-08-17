package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzyw {
    public final int zza;
    public final zzly[] zzb;
    public final zzyp[] zzc;
    public final zzbt zzd;

    @Nullable
    public final Object zze;

    public final boolean zza(@Nullable zzyw zzywVar, int i10) {
        if (zzywVar == null || !Objects.equals(this.zzb[i10], zzywVar.zzb[i10]) || !Objects.equals(this.zzc[i10], zzywVar.zzc[i10])) {
            return false;
        }
        return true;
    }

    public final boolean zzb(int i10) {
        if (this.zzb[i10] != null) {
            return true;
        }
        return false;
    }

    public zzyw(zzly[] zzlyVarArr, zzyp[] zzypVarArr, zzbt zzbtVar, @Nullable Object obj) {
        boolean z10;
        int length = zzlyVarArr.length;
        if (length == zzypVarArr.length) {
            z10 = true;
        } else {
            z10 = false;
        }
        zzdc.zzd(z10);
        this.zzb = zzlyVarArr;
        this.zzc = (zzyp[]) zzypVarArr.clone();
        this.zzd = zzbtVar;
        this.zze = obj;
        this.zza = length;
    }
}
