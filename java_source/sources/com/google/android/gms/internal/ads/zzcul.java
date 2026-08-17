package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzcul {
    private final Context zza;
    private final zzfbp zzb;
    private final Bundle zzc;

    @Nullable
    private final zzfbh zzd;

    @Nullable
    private final zzcuc zze;

    @Nullable
    private final zzeck zzf;
    private final int zzg;

    public final int zza() {
        return this.zzg;
    }

    public final Context zzb(Context context) {
        return this.zza;
    }

    @Nullable
    public final Bundle zzc() {
        return this.zzc;
    }

    @Nullable
    public final zzcuc zzd() {
        return this.zze;
    }

    public final zzcuj zze() {
        zzcuj zzcujVar = new zzcuj();
        zzcujVar.zzf(this.zza);
        zzcujVar.zzk(this.zzb);
        zzcujVar.zzg(this.zzc);
        zzcujVar.zzh(this.zze);
        zzcujVar.zze(this.zzf);
        return zzcujVar;
    }

    public final zzeck zzf(String str) {
        zzeck zzeckVar = this.zzf;
        if (zzeckVar != null) {
            return zzeckVar;
        }
        return new zzeck(str);
    }

    @Nullable
    public final zzfbh zzg() {
        return this.zzd;
    }

    public final zzfbp zzh() {
        return this.zzb;
    }

    public /* synthetic */ zzcul(zzcuj zzcujVar, zzcuk zzcukVar) {
        this.zza = zzcuj.zzb(zzcujVar);
        this.zzb = zzcuj.zzo(zzcujVar);
        this.zzc = zzcuj.zzc(zzcujVar);
        this.zzd = zzcuj.zzn(zzcujVar);
        this.zze = zzcuj.zzd(zzcujVar);
        this.zzf = zzcuj.zzm(zzcujVar);
        this.zzg = zzcuj.zza(zzcujVar);
    }
}
