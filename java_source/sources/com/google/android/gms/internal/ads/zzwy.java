package com.google.android.gms.internal.ads;

import android.util.SparseArray;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
final class zzwy {
    private int zza;
    private final SparseArray zzb;
    private final zzdk zzc;

    public zzwy() {
        this(new zzdk() { // from class: com.google.android.gms.internal.ads.zzwx
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
            }
        });
    }

    public final void zzd() {
        int i10 = 0;
        while (true) {
            SparseArray sparseArray = this.zzb;
            if (i10 < sparseArray.size()) {
                this.zzc.zza(sparseArray.valueAt(i10));
                i10++;
            } else {
                this.zza = -1;
                sparseArray.clear();
                return;
            }
        }
    }

    public final void zze(int i10) {
        int i11 = 0;
        while (true) {
            SparseArray sparseArray = this.zzb;
            if (i11 < sparseArray.size() - 1) {
                int i12 = i11 + 1;
                if (i10 >= sparseArray.keyAt(i12)) {
                    this.zzc.zza(sparseArray.valueAt(i11));
                    sparseArray.removeAt(i11);
                    int i13 = this.zza;
                    if (i13 > 0) {
                        this.zza = i13 - 1;
                    }
                    i11 = i12;
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    public zzwy(zzdk zzdkVar) {
        this.zzb = new SparseArray();
        this.zzc = zzdkVar;
        this.zza = -1;
    }

    public final Object zza(int i10) {
        SparseArray sparseArray;
        if (this.zza == -1) {
            this.zza = 0;
        }
        while (true) {
            int i11 = this.zza;
            if (i11 > 0 && i10 < this.zzb.keyAt(i11)) {
                this.zza--;
            }
        }
        while (true) {
            int i12 = this.zza;
            sparseArray = this.zzb;
            if (i12 >= sparseArray.size() - 1 || i10 < sparseArray.keyAt(this.zza + 1)) {
                break;
            }
            this.zza++;
        }
        return sparseArray.valueAt(this.zza);
    }

    public final Object zzb() {
        return this.zzb.valueAt(r0.size() - 1);
    }

    public final void zzc(int i10, Object obj) {
        boolean z10;
        boolean z11 = true;
        if (this.zza == -1) {
            if (this.zzb.size() == 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            zzdc.zzf(z10);
            this.zza = 0;
        }
        SparseArray sparseArray = this.zzb;
        if (sparseArray.size() > 0) {
            int keyAt = sparseArray.keyAt(sparseArray.size() - 1);
            if (i10 < keyAt) {
                z11 = false;
            }
            zzdc.zzd(z11);
            if (keyAt == i10) {
                this.zzc.zza(sparseArray.valueAt(sparseArray.size() - 1));
            }
        }
        sparseArray.append(i10, obj);
    }

    public final boolean zzf() {
        if (this.zzb.size() == 0) {
            return true;
        }
        return false;
    }
}
