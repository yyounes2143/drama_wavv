package com.google.android.gms.internal.ads;

import android.os.Bundle;
import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzesg implements zzesu {

    @Nullable
    public final String zza;

    @Nullable
    public final String zzb;

    @Nullable
    public final String zzc;

    @Nullable
    public final String zzd;

    @Nullable
    public final Long zze;

    @Override // com.google.android.gms.internal.ads.zzesu
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        zzfcd.zzc(((zzcue) obj).zzb, "fbs_aeid", this.zzc);
    }

    @Override // com.google.android.gms.internal.ads.zzesu
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        Bundle bundle = ((zzcue) obj).zza;
        zzfcd.zzc(bundle, "gmp_app_id", this.zza);
        zzfcd.zzc(bundle, "fbs_aiid", this.zzb);
        zzfcd.zzc(bundle, "fbs_aeid", this.zzc);
        zzfcd.zzc(bundle, "apm_id_origin", this.zzd);
        Long l = this.zze;
        if (l != null) {
            bundle.putLong("sai_timeout", l.longValue());
        }
    }

    public zzesg(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable Long l) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = str4;
        this.zze = l;
    }
}
