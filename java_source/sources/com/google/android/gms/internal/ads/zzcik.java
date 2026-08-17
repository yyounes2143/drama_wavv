package com.google.android.gms.internal.ads;

import android.content.Context;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
final class zzcik implements zzdso {
    private final zzchv zza;
    private Context zzb;
    private zzbki zzc;

    @Override // com.google.android.gms.internal.ads.zzdso
    public final zzdsp zzc() {
        zzhfg.zzc(this.zzb, Context.class);
        zzhfg.zzc(this.zzc, zzbki.class);
        return new zzcil(this.zza, this.zzb, this.zzc);
    }

    public /* synthetic */ zzcik(zzchv zzchvVar, zzciz zzcizVar) {
        this.zza = zzchvVar;
    }

    @Override // com.google.android.gms.internal.ads.zzdso
    public final /* bridge */ /* synthetic */ zzdso zza(zzbki zzbkiVar) {
        zzbkiVar.getClass();
        this.zzc = zzbkiVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzdso
    public final /* bridge */ /* synthetic */ zzdso zzb(Context context) {
        context.getClass();
        this.zzb = context;
        return this;
    }
}
