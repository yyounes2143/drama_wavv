package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
final class zzaht {
    public final int zza;
    public int zzb;
    public int zzc;
    public long zzd;
    private final boolean zze;
    private final zzek zzf;
    private final zzek zzg;
    private int zzh;
    private int zzi;

    public final boolean zza() {
        long zzu;
        int i10 = this.zzb + 1;
        this.zzb = i10;
        if (i10 == this.zza) {
            return false;
        }
        if (this.zze) {
            zzu = this.zzf.zzw();
        } else {
            zzu = this.zzf.zzu();
        }
        this.zzd = zzu;
        if (this.zzb == this.zzh) {
            zzek zzekVar = this.zzg;
            this.zzc = zzekVar.zzp();
            zzekVar.zzM(4);
            int i11 = -1;
            int i12 = this.zzi - 1;
            this.zzi = i12;
            if (i12 > 0) {
                i11 = (-1) + zzekVar.zzp();
            }
            this.zzh = i11;
        }
        return true;
    }

    public zzaht(zzek zzekVar, zzek zzekVar2, boolean z10) throws zzaz {
        this.zzg = zzekVar;
        this.zzf = zzekVar2;
        this.zze = z10;
        zzekVar2.zzL(12);
        this.zza = zzekVar2.zzp();
        zzekVar.zzL(12);
        this.zzi = zzekVar.zzp();
        zzadg.zzb(zzekVar.zzg() == 1, "first_chunk must be 1");
        this.zzb = -1;
    }
}
