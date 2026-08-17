package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
final class zzciw implements com.google.android.gms.ads.nonagon.signalgeneration.zzab {
    private final zzchv zza;
    private zzcul zzb;
    private com.google.android.gms.ads.nonagon.signalgeneration.zzaz zzc;

    @Override // com.google.android.gms.ads.nonagon.signalgeneration.zzab
    public final /* bridge */ /* synthetic */ com.google.android.gms.ads.nonagon.signalgeneration.zzab zza(zzcul zzculVar) {
        this.zzb = zzculVar;
        return this;
    }

    @Override // com.google.android.gms.ads.nonagon.signalgeneration.zzab
    public final /* bridge */ /* synthetic */ com.google.android.gms.ads.nonagon.signalgeneration.zzab zzb(com.google.android.gms.ads.nonagon.signalgeneration.zzaz zzazVar) {
        this.zzc = zzazVar;
        return this;
    }

    @Override // com.google.android.gms.ads.nonagon.signalgeneration.zzab
    public final com.google.android.gms.ads.nonagon.signalgeneration.zzac zzc() {
        zzhfg.zzc(this.zzb, zzcul.class);
        zzhfg.zzc(this.zzc, com.google.android.gms.ads.nonagon.signalgeneration.zzaz.class);
        return new zzcix(this.zza, this.zzc, new zzcrm(), new zzctn(), new zzdrt(), this.zzb, null, null);
    }

    public /* synthetic */ zzciw(zzchv zzchvVar, zzciz zzcizVar) {
        this.zza = zzchvVar;
    }
}
