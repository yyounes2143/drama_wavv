package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
final class zzon {
    final /* synthetic */ zzoo zza;
    private final String zzb;
    private int zzc;
    private long zzd;
    private zzuy zze;
    private boolean zzf;
    private boolean zzg;

    public final boolean zzj(int i10, @Nullable zzuy zzuyVar) {
        if (zzuyVar == null) {
            if (i10 != this.zzc) {
                return false;
            }
            return true;
        }
        zzuy zzuyVar2 = this.zze;
        if (zzuyVar2 == null) {
            if (zzuyVar.zzb() || zzuyVar.zzd != this.zzd) {
                return false;
            }
            return true;
        }
        if (zzuyVar.zzd != zzuyVar2.zzd || zzuyVar.zzb != zzuyVar2.zzb || zzuyVar.zzc != zzuyVar2.zzc) {
            return false;
        }
        return true;
    }

    public zzon(zzoo zzooVar, String str, @Nullable int i10, zzuy zzuyVar) {
        long j10;
        this.zza = zzooVar;
        this.zzb = str;
        this.zzc = i10;
        if (zzuyVar == null) {
            j10 = -1;
        } else {
            j10 = zzuyVar.zzd;
        }
        this.zzd = j10;
        if (zzuyVar != null && zzuyVar.zzb()) {
            this.zze = zzuyVar;
        }
    }

    public final void zzg(int i10, @Nullable zzuy zzuyVar) {
        if (this.zzd == -1 && i10 == this.zzc && zzuyVar != null) {
            zzoo zzooVar = this.zza;
            long j10 = zzuyVar.zzd;
            if (j10 >= zzoo.zza(zzooVar)) {
                this.zzd = j10;
            }
        }
    }

    public final boolean zzk(zzmh zzmhVar) {
        zzuy zzuyVar = zzmhVar.zzd;
        if (zzuyVar == null) {
            if (this.zzc != zzmhVar.zzc) {
                return true;
            }
            return false;
        }
        long j10 = this.zzd;
        if (j10 == -1) {
            return false;
        }
        long j11 = zzuyVar.zzd;
        if (j11 > j10) {
            return true;
        }
        if (this.zze == null) {
            return false;
        }
        zzbl zzblVar = zzmhVar.zzb;
        int zza = zzblVar.zza(zzuyVar.zza);
        int zza2 = zzblVar.zza(this.zze.zza);
        zzuy zzuyVar2 = this.zze;
        if (j11 < zzuyVar2.zzd || zza < zza2) {
            return false;
        }
        if (zza > zza2) {
            return true;
        }
        if (zzuyVar.zzb()) {
            int i10 = zzuyVar.zzb;
            int i11 = zzuyVar.zzc;
            int i12 = zzuyVar2.zzb;
            if (i10 > i12) {
                return true;
            }
            if (i10 == i12 && i11 > zzuyVar2.zzc) {
                return true;
            }
            return false;
        }
        int i13 = zzuyVar.zze;
        if (i13 == -1 || i13 > zzuyVar2.zzb) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (r0 < r9.zzc()) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean zzl(com.google.android.gms.internal.ads.zzbl r8, com.google.android.gms.internal.ads.zzbl r9) {
        /*
            r7 = this;
            int r0 = r7.zzc
            int r1 = r8.zzc()
            r2 = 0
            r3 = -1
            if (r0 < r1) goto L13
            int r8 = r9.zzc()
            if (r0 >= r8) goto L11
            goto L44
        L11:
            r0 = r3
            goto L44
        L13:
            com.google.android.gms.internal.ads.zzoo r1 = r7.zza
            com.google.android.gms.internal.ads.zzbk r4 = com.google.android.gms.internal.ads.zzoo.zzc(r1)
            r5 = 0
            r8.zze(r0, r4, r5)
            com.google.android.gms.internal.ads.zzbk r0 = com.google.android.gms.internal.ads.zzoo.zzc(r1)
            int r0 = r0.zzn
        L24:
            com.google.android.gms.internal.ads.zzbk r4 = com.google.android.gms.internal.ads.zzoo.zzc(r1)
            int r4 = r4.zzo
            if (r0 > r4) goto L11
            java.lang.Object r4 = r8.zzf(r0)
            int r4 = r9.zza(r4)
            if (r4 == r3) goto L41
            com.google.android.gms.internal.ads.zzbj r8 = com.google.android.gms.internal.ads.zzoo.zzb(r1)
            com.google.android.gms.internal.ads.zzbj r8 = r9.zzd(r4, r8, r2)
            int r0 = r8.zzc
            goto L44
        L41:
            int r0 = r0 + 1
            goto L24
        L44:
            r7.zzc = r0
            if (r0 != r3) goto L49
            return r2
        L49:
            com.google.android.gms.internal.ads.zzuy r8 = r7.zze
            r0 = 1
            if (r8 != 0) goto L4f
            return r0
        L4f:
            java.lang.Object r8 = r8.zza
            int r8 = r9.zza(r8)
            if (r8 == r3) goto L58
            return r0
        L58:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzon.zzl(com.google.android.gms.internal.ads.zzbl, com.google.android.gms.internal.ads.zzbl):boolean");
    }
}
