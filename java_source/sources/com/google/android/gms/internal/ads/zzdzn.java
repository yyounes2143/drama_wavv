package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdzn implements zzcwq, zzcvf {
    private static final Object zza = new Object();
    private static int zzb;
    private final com.google.android.gms.ads.internal.util.zzg zzc;
    private final zzdzx zzd;

    @Override // com.google.android.gms.internal.ads.zzcvf
    public final void zzdz(com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzb(false);
    }

    @Override // com.google.android.gms.internal.ads.zzcwq
    public final void zzt() {
        zzb(true);
    }

    private final void zzb(boolean z10) {
        int i10;
        int intValue;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgi)).booleanValue() && !this.zzc.zzN()) {
            Object obj = zza;
            synchronized (obj) {
                i10 = zzb;
                intValue = ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgj)).intValue();
            }
            if (i10 < intValue) {
                this.zzd.zzd(z10);
                synchronized (obj) {
                    zzb++;
                }
            }
        }
    }

    public zzdzn(zzdzx zzdzxVar, com.google.android.gms.ads.internal.util.zzg zzgVar) {
        this.zzd = zzdzxVar;
        this.zzc = zzgVar;
    }
}
