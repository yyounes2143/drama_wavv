package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzcsg implements com.google.android.gms.ads.internal.client.zza {
    private final zzcsk zza;
    private final zzfbp zzb;

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        this.zza.zzc(this.zzb.zzf);
    }

    public zzcsg(zzcsk zzcskVar, zzfbp zzfbpVar) {
        this.zza = zzcskVar;
        this.zzb = zzfbpVar;
    }
}
