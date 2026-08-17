package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
final class zzanf {
    private final zzamg zza;
    private final zzer zzb;
    private final zzej zzc = new zzej(new byte[64], 64);
    private boolean zzd;
    private boolean zze;
    private boolean zzf;

    public final void zzb() {
        this.zzf = false;
        this.zza.zze();
    }

    public final void zza(zzek zzekVar) throws zzaz {
        long j10;
        long j11;
        zzej zzejVar = this.zzc;
        zzekVar.zzH(zzejVar.zza, 0, 3);
        zzejVar.zzl(0);
        zzejVar.zzn(8);
        this.zzd = zzejVar.zzp();
        this.zze = zzejVar.zzp();
        zzejVar.zzn(6);
        zzekVar.zzH(zzejVar.zza, 0, zzejVar.zzd(8));
        zzejVar.zzl(0);
        if (this.zzd) {
            zzejVar.zzn(4);
            long zzd = zzejVar.zzd(3);
            zzejVar.zzn(1);
            int zzd2 = zzejVar.zzd(15) << 15;
            zzejVar.zzn(1);
            long zzd3 = zzejVar.zzd(15);
            zzejVar.zzn(1);
            if (!this.zzf && this.zze) {
                zzejVar.zzn(4);
                zzejVar.zzn(1);
                int zzd4 = zzejVar.zzd(15) << 15;
                zzejVar.zzn(1);
                j11 = zzd;
                long zzd5 = zzejVar.zzd(15);
                zzejVar.zzn(1);
                this.zzb.zzb((zzejVar.zzd(3) << 30) | zzd4 | zzd5);
                this.zzf = true;
            } else {
                j11 = zzd;
            }
            j10 = this.zzb.zzb((j11 << 30) | zzd2 | zzd3);
        } else {
            j10 = 0;
        }
        zzamg zzamgVar = this.zza;
        zzamgVar.zzd(j10, 4);
        zzamgVar.zza(zzekVar);
        zzamgVar.zzc(false);
    }

    public zzanf(zzamg zzamgVar, zzer zzerVar) {
        this.zza = zzamgVar;
        this.zzb = zzerVar;
    }
}
