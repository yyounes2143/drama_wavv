package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.Arrays;
import java.util.Comparator;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public class zzxm implements zzyp {
    protected final zzbm zza;
    protected final int zzb;
    protected final int[] zzc;
    private final zzz[] zzd;
    private int zze;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            zzxm zzxmVar = (zzxm) obj;
            if (this.zza.equals(zzxmVar.zza) && Arrays.equals(this.zzc, zzxmVar.zzc)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzyt
    public final int zzc(int i10) {
        for (int i11 = 0; i11 < this.zzb; i11++) {
            if (this.zzc[i11] == i10) {
                return i11;
            }
        }
        return -1;
    }

    public final int hashCode() {
        int i10 = this.zze;
        if (i10 == 0) {
            int hashCode = Arrays.hashCode(this.zzc) + (System.identityHashCode(this.zza) * 31);
            this.zze = hashCode;
            return hashCode;
        }
        return i10;
    }

    @Override // com.google.android.gms.internal.ads.zzyt
    public final int zza(int i10) {
        return this.zzc[i10];
    }

    @Override // com.google.android.gms.internal.ads.zzyp
    public final int zzb() {
        return this.zzc[0];
    }

    @Override // com.google.android.gms.internal.ads.zzyt
    public final int zzd() {
        return this.zzc.length;
    }

    @Override // com.google.android.gms.internal.ads.zzyt
    public final zzz zze(int i10) {
        return this.zzd[i10];
    }

    @Override // com.google.android.gms.internal.ads.zzyp
    public final zzz zzf() {
        return this.zzd[0];
    }

    @Override // com.google.android.gms.internal.ads.zzyt
    public final zzbm zzg() {
        return this.zza;
    }

    public zzxm(zzbm zzbmVar, int[] iArr, int i10) {
        boolean z10;
        int length = iArr.length;
        if (length > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        zzdc.zzf(z10);
        zzbmVar.getClass();
        this.zza = zzbmVar;
        this.zzb = length;
        this.zzd = new zzz[length];
        for (int i11 = 0; i11 < iArr.length; i11++) {
            this.zzd[i11] = zzbmVar.zzb(iArr[i11]);
        }
        Arrays.sort(this.zzd, new Comparator() { // from class: com.google.android.gms.internal.ads.zzxl
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ((zzz) obj2).zzj - ((zzz) obj).zzj;
            }
        });
        this.zzc = new int[this.zzb];
        for (int i12 = 0; i12 < this.zzb; i12++) {
            this.zzc[i12] = zzbmVar.zza(this.zzd[i12]);
        }
    }
}
