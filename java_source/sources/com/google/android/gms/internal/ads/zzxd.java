package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzxd {
    public static final zzxd zza = new zzxd(new zzbm[0]);
    public final int zzb;
    private final zzfww zzc;
    private int zzd;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzxd.class == obj.getClass()) {
            zzxd zzxdVar = (zzxd) obj;
            if (this.zzb == zzxdVar.zzb && this.zzc.equals(zzxdVar.zzc)) {
                return true;
            }
        }
        return false;
    }

    static {
        int i10 = zzeu.zza;
        Integer.toString(0, 36);
    }

    public final int hashCode() {
        int i10 = this.zzd;
        if (i10 == 0) {
            int hashCode = this.zzc.hashCode();
            this.zzd = hashCode;
            return hashCode;
        }
        return i10;
    }

    public final String toString() {
        return this.zzc.toString();
    }

    public final int zza(zzbm zzbmVar) {
        int indexOf = this.zzc.indexOf(zzbmVar);
        if (indexOf >= 0) {
            return indexOf;
        }
        return -1;
    }

    public final zzbm zzb(int i10) {
        return (zzbm) this.zzc.get(i10);
    }

    public final zzfww zzc() {
        return zzfww.zzl(zzfxm.zzb(this.zzc, new zzftl() { // from class: com.google.android.gms.internal.ads.zzxc
            @Override // com.google.android.gms.internal.ads.zzftl
            public final Object apply(Object obj) {
                zzxd zzxdVar = zzxd.zza;
                return Integer.valueOf(((zzbm) obj).zzc);
            }
        }));
    }

    public zzxd(zzbm... zzbmVarArr) {
        this.zzc = zzfww.zzm(zzbmVarArr);
        this.zzb = zzbmVarArr.length;
        int i10 = 0;
        while (i10 < this.zzc.size()) {
            int i11 = i10 + 1;
            for (int i12 = i11; i12 < this.zzc.size(); i12++) {
                if (((zzbm) this.zzc.get(i10)).equals(this.zzc.get(i12))) {
                    zzdx.zzd("TrackGroupArray", "", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i10 = i11;
        }
    }
}
