package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzzx {
    private static final Comparator zza = new Comparator() { // from class: com.google.android.gms.internal.ads.zzzt
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ((zzzv) obj).zza - ((zzzv) obj2).zza;
        }
    };
    private static final Comparator zzb = new Comparator() { // from class: com.google.android.gms.internal.ads.zzzu
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Float.compare(((zzzv) obj).zzc, ((zzzv) obj2).zzc);
        }
    };
    private int zzf;
    private int zzg;
    private int zzh;
    private final zzzv[] zzd = new zzzv[5];
    private final ArrayList zzc = new ArrayList();
    private int zze = -1;

    public final float zza(float f10) {
        int i10 = 0;
        if (this.zze != 0) {
            Collections.sort(this.zzc, zzb);
            this.zze = 0;
        }
        float f11 = this.zzg;
        int i11 = 0;
        while (true) {
            ArrayList arrayList = this.zzc;
            if (i10 < arrayList.size()) {
                float f12 = 0.5f * f11;
                zzzv zzzvVar = (zzzv) arrayList.get(i10);
                i11 += zzzvVar.zzb;
                if (i11 >= f12) {
                    return zzzvVar.zzc;
                }
                i10++;
            } else {
                if (arrayList.isEmpty()) {
                    return Float.NaN;
                }
                return ((zzzv) arrayList.get(arrayList.size() - 1)).zzc;
            }
        }
    }

    public final void zzb(int i10, float f10) {
        zzzv zzzvVar;
        if (this.zze != 1) {
            Collections.sort(this.zzc, zza);
            this.zze = 1;
        }
        int i11 = this.zzh;
        if (i11 > 0) {
            zzzv[] zzzvVarArr = this.zzd;
            int i12 = i11 - 1;
            this.zzh = i12;
            zzzvVar = zzzvVarArr[i12];
        } else {
            zzzvVar = new zzzv(null);
        }
        int i13 = this.zzf;
        this.zzf = i13 + 1;
        zzzvVar.zza = i13;
        zzzvVar.zzb = i10;
        zzzvVar.zzc = f10;
        ArrayList arrayList = this.zzc;
        arrayList.add(zzzvVar);
        this.zzg += i10;
        while (true) {
            int i14 = this.zzg;
            if (i14 > 2000) {
                int i15 = i14 - 2000;
                zzzv zzzvVar2 = (zzzv) arrayList.get(0);
                int i16 = zzzvVar2.zzb;
                if (i16 <= i15) {
                    this.zzg -= i16;
                    arrayList.remove(0);
                    int i17 = this.zzh;
                    if (i17 < 5) {
                        zzzv[] zzzvVarArr2 = this.zzd;
                        this.zzh = i17 + 1;
                        zzzvVarArr2[i17] = zzzvVar2;
                    }
                } else {
                    zzzvVar2.zzb = i16 - i15;
                    this.zzg -= i15;
                }
            } else {
                return;
            }
        }
    }

    public final void zzc() {
        this.zzc.clear();
        this.zze = -1;
        this.zzf = 0;
        this.zzg = 0;
    }

    public zzzx(int i10) {
    }
}
