package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.concurrent.atomic.AtomicInteger;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzame implements zzamg {
    private final zzek zza;

    @Nullable
    private final String zzc;
    private final int zzd;
    private String zzf;
    private zzaei zzg;
    private int zzi;
    private int zzj;
    private long zzk;
    private zzz zzl;
    private int zzm;
    private int zzn;
    private int zzh = 0;
    private long zzq = -9223372036854775807L;
    private final AtomicInteger zzb = new AtomicInteger();
    private int zzo = -1;
    private int zzp = -1;
    private final String zze = "video/mp2t";

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zzc(boolean z10) {
    }

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zze() {
        this.zzh = 0;
        this.zzi = 0;
        this.zzj = 0;
        this.zzq = -9223372036854775807L;
        this.zzb.set(0);
    }

    private final void zzf(zzacz zzaczVar) {
        int i10;
        zzx zzb;
        int i11 = zzaczVar.zzb;
        if (i11 != -2147483647 && (i10 = zzaczVar.zzc) != -1) {
            zzz zzzVar = this.zzl;
            if (zzzVar == null || i10 != zzzVar.zzE || i11 != zzzVar.zzF || !Objects.equals(zzaczVar.zza, zzzVar.zzo)) {
                zzz zzzVar2 = this.zzl;
                if (zzzVar2 == null) {
                    zzb = new zzx();
                } else {
                    zzb = zzzVar2.zzb();
                }
                zzb.zzO(this.zzf);
                zzb.zzE(this.zze);
                zzb.zzad(zzaczVar.zza);
                zzb.zzB(i10);
                zzb.zzae(i11);
                zzb.zzS(this.zzc);
                zzb.zzab(this.zzd);
                zzz zzaj = zzb.zzaj();
                this.zzl = zzaj;
                this.zzg.zzm(zzaj);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01df  */
    @Override // com.google.android.gms.internal.ads.zzamg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zza(com.google.android.gms.internal.ads.zzek r21) throws com.google.android.gms.internal.ads.zzaz {
        /*
            Method dump skipped, instructions count: 666
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzame.zza(com.google.android.gms.internal.ads.zzek):void");
    }

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zzd(long j10, int i10) {
        this.zzq = j10;
    }

    public zzame(@Nullable String str, int i10, int i11, String str2) {
        this.zza = new zzek(new byte[i11]);
        this.zzc = str;
        this.zzd = i10;
    }

    private final boolean zzg(zzek zzekVar, byte[] bArr, int i10) {
        int min = Math.min(zzekVar.zza(), i10 - this.zzi);
        zzekVar.zzH(bArr, this.zzi, min);
        int i11 = this.zzi + min;
        this.zzi = i11;
        if (i11 == i10) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zzb(zzadf zzadfVar, zzanu zzanuVar) {
        zzanuVar.zzc();
        this.zzf = zzanuVar.zzb();
        this.zzg = zzadfVar.zzw(zzanuVar.zza(), 1);
    }
}
