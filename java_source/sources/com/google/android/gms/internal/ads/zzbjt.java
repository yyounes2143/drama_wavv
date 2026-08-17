package com.google.android.gms.internal.ads;

import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
final class zzbjt implements com.google.android.gms.ads.internal.overlay.zzaa {
    boolean zza = false;
    final /* synthetic */ boolean zzb;
    final /* synthetic */ com.google.android.gms.ads.internal.client.zza zzc;
    final /* synthetic */ Map zzd;
    final /* synthetic */ Map zze;

    @Override // com.google.android.gms.ads.internal.overlay.zzaa
    public final void zzb(int i10) {
    }

    public zzbjt(zzbjv zzbjvVar, boolean z10, com.google.android.gms.ads.internal.client.zza zzaVar, Map map, Map map2) {
        this.zzb = z10;
        this.zzc = zzaVar;
        this.zzd = map;
        this.zze = map2;
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzaa
    public final void zza(boolean z10) {
        if (!this.zza) {
            if (z10 && this.zzb) {
                ((zzddc) this.zzc).zzdd();
            }
            this.zza = true;
            Map map = this.zzd;
            map.put((String) this.zze.get("event_id"), Boolean.valueOf(z10));
            ((zzbme) this.zzc).zzd("openIntentAsync", map);
        }
    }
}
