package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzdv {
    public final Object zza;
    private zzt zzb = new zzt();
    private boolean zzc;
    private boolean zzd;

    public final void zzc(zzdu zzduVar) {
        this.zzd = true;
        if (this.zzc) {
            this.zzc = false;
            zzduVar.zza(this.zza, this.zzb.zzb());
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzdv.class == obj.getClass()) {
            return this.zza.equals(((zzdv) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final void zza(int i10, zzdt zzdtVar) {
        if (!this.zzd) {
            if (i10 != -1) {
                this.zzb.zza(i10);
            }
            this.zzc = true;
            zzdtVar.zza(this.zza);
        }
    }

    public final void zzb(zzdu zzduVar) {
        if (!this.zzd && this.zzc) {
            zzv zzb = this.zzb.zzb();
            this.zzb = new zzt();
            this.zzc = false;
            zzduVar.zza(this.zza, zzb);
        }
    }

    public zzdv(Object obj) {
        this.zza = obj;
    }
}
