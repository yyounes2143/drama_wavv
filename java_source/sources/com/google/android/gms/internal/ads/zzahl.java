package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.io.EOFException;
import java.io.IOException;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzahl implements zzadc {
    private final zzek zza;
    private final zzadu zzb;
    private final zzadq zzc;
    private final zzads zzd;
    private final zzaei zze;
    private zzadf zzf;
    private zzaei zzg;
    private zzaei zzh;
    private int zzi;

    @Nullable
    private zzav zzj;
    private long zzk;
    private long zzl;
    private long zzm;
    private long zzn;
    private int zzo;
    private zzahn zzp;
    private boolean zzq;

    public zzahl() {
        throw null;
    }

    public final void zza() {
        this.zzq = true;
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final /* synthetic */ zzadc zzc() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final void zzf(long j10, long j11) {
        this.zzi = 0;
        this.zzk = -9223372036854775807L;
        this.zzl = 0L;
        this.zzo = 0;
        if (!(this.zzp instanceof zzahj)) {
        } else {
            throw null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final boolean zzi(zzadd zzaddVar) throws IOException {
        return zzm(zzaddVar, true);
    }

    public zzahl(int i10) {
        this.zza = new zzek(10);
        this.zzb = new zzadu();
        this.zzc = new zzadq();
        this.zzk = -9223372036854775807L;
        this.zzd = new zzads();
        zzacx zzacxVar = new zzacx();
        this.zze = zzacxVar;
        this.zzh = zzacxVar;
        this.zzn = -1L;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x00b9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int zzg(com.google.android.gms.internal.ads.zzadd r35) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 746
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzahl.zzg(com.google.android.gms.internal.ads.zzadd):int");
    }

    private final long zzh(long j10) {
        zzadu zzaduVar = this.zzb;
        return ((j10 * 1000000) / zzaduVar.zzd) + this.zzk;
    }

    private final void zzj() {
        zzahn zzahnVar = this.zzp;
        if ((zzahnVar instanceof zzahi) && zzahnVar.zzh()) {
            long j10 = this.zzn;
            if (j10 != -1 && j10 != this.zzp.zzd()) {
                this.zzp = ((zzahi) this.zzp).zzf(this.zzn);
                zzadf zzadfVar = this.zzf;
                zzadfVar.getClass();
                zzadfVar.zzP(this.zzp);
                this.zzg.getClass();
                this.zzp.zza();
            }
        }
    }

    private final boolean zzl(zzadd zzaddVar) throws IOException {
        zzahn zzahnVar = this.zzp;
        if (zzahnVar != null) {
            long zzd = zzahnVar.zzd();
            if (zzd != -1 && zzaddVar.zze() > zzd - 4) {
                return true;
            }
        }
        try {
            if (!zzaddVar.zzm(this.zza.zzN(), 0, 4, true)) {
                return true;
            }
            return false;
        } catch (EOFException unused) {
            return true;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final int zzb(zzadd zzaddVar, zzady zzadyVar) throws IOException {
        zzdc.zzb(this.zzg);
        int i10 = zzeu.zza;
        int zzg = zzg(zzaddVar);
        if (zzg == -1 && (this.zzp instanceof zzahj)) {
            if (this.zzp.zza() != zzh(this.zzl)) {
                throw null;
            }
        }
        return zzg;
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final void zze(zzadf zzadfVar) {
        this.zzf = zzadfVar;
        zzaei zzw = zzadfVar.zzw(0, 1);
        this.zzg = zzw;
        this.zzh = zzw;
        this.zzf.zzG();
    }

    private static boolean zzk(int i10, long j10) {
        if ((i10 & (-128000)) == (j10 & (-128000))) {
            return true;
        }
        return false;
    }

    private final boolean zzm(zzadd zzaddVar, boolean z10) throws IOException {
        int i10;
        int i11;
        int zzb;
        int i12;
        zzaddVar.zzj();
        if (zzaddVar.zzf() == 0) {
            zzav zza = this.zzd.zza(zzaddVar, null);
            this.zzj = zza;
            if (zza != null) {
                this.zzc.zzb(zza);
            }
            i10 = (int) zzaddVar.zze();
            if (!z10) {
                zzaddVar.zzk(i10);
            }
            i11 = 0;
        } else {
            i10 = 0;
            i11 = 0;
        }
        int i13 = i11;
        int i14 = i13;
        while (true) {
            if (zzl(zzaddVar)) {
                if (i13 <= 0) {
                    zzj();
                    throw new EOFException();
                }
            } else {
                zzek zzekVar = this.zza;
                zzekVar.zzL(0);
                int zzg = zzekVar.zzg();
                if ((i11 != 0 && !zzk(zzg, i11)) || (zzb = zzadv.zzb(zzg)) == -1) {
                    if (true != z10) {
                        i12 = 131072;
                    } else {
                        i12 = 32768;
                    }
                    int i15 = i14 + 1;
                    if (i14 == i12) {
                        if (z10) {
                            return false;
                        }
                        zzj();
                        throw new EOFException();
                    }
                    if (z10) {
                        zzaddVar.zzj();
                        zzaddVar.zzg(i10 + i15);
                    } else {
                        zzaddVar.zzk(1);
                    }
                    i11 = 0;
                    i14 = i15;
                    i13 = 0;
                } else {
                    i13++;
                    if (i13 == 1) {
                        this.zzb.zza(zzg);
                        i11 = zzg;
                    } else if (i13 == 4) {
                        break;
                    }
                    zzaddVar.zzg(zzb - 4);
                }
            }
        }
        if (z10) {
            zzaddVar.zzk(i10 + i14);
        } else {
            zzaddVar.zzj();
        }
        this.zzi = i11;
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final /* synthetic */ List zzd() {
        return zzfww.zzn();
    }
}
