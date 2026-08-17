package com.google.android.gms.internal.ads;

import android.util.SparseBooleanArray;
import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzv {
    private final SparseBooleanArray zza;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzv)) {
            return false;
        }
        zzv zzvVar = (zzv) obj;
        if (zzeu.zza < 24) {
            SparseBooleanArray sparseBooleanArray = this.zza;
            if (sparseBooleanArray.size() != zzvVar.zza.size()) {
                return false;
            }
            for (int i10 = 0; i10 < sparseBooleanArray.size(); i10++) {
                if (zza(i10) != zzvVar.zza(i10)) {
                    return false;
                }
            }
            return true;
        }
        return this.zza.equals(zzvVar.zza);
    }

    public final int hashCode() {
        if (zzeu.zza < 24) {
            SparseBooleanArray sparseBooleanArray = this.zza;
            int size = sparseBooleanArray.size();
            for (int i10 = 0; i10 < sparseBooleanArray.size(); i10++) {
                size = (size * 31) + zza(i10);
            }
            return size;
        }
        return this.zza.hashCode();
    }

    public final int zza(int i10) {
        SparseBooleanArray sparseBooleanArray = this.zza;
        zzdc.zza(i10, 0, sparseBooleanArray.size());
        return sparseBooleanArray.keyAt(i10);
    }

    public final int zzb() {
        return this.zza.size();
    }

    public final boolean zzc(int i10) {
        return this.zza.get(i10);
    }
}
