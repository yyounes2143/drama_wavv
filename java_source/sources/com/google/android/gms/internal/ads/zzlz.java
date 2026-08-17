package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.io.IOException;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzlz {
    private final zzlu zza;
    private final int zzb;

    @Nullable
    private final zzlu zzc;
    private int zzd = 0;
    private boolean zze = false;
    private boolean zzf = false;

    private final int zzJ(@Nullable zzlu zzluVar, zzkw zzkwVar, zzyw zzywVar, zzig zzigVar) throws zzii {
        boolean z10;
        if (zzluVar != null && zzR(zzluVar)) {
            zzlu zzluVar2 = this.zza;
            if (zzluVar == zzluVar2) {
                z10 = false;
            } else {
                z10 = true;
            }
            if ((zzluVar != zzluVar2 || !zzQ()) && (zzluVar != this.zzc || !zzS())) {
                zzws zzp = zzluVar.zzp();
                zzws[] zzwsVarArr = zzkwVar.zzc;
                int i10 = this.zzb;
                zzws zzwsVar = zzwsVarArr[i10];
                boolean zzb = zzywVar.zzb(i10);
                if (zzb && zzp == zzwsVar) {
                    return 1;
                }
                if (!zzluVar.zzR()) {
                    zzz[] zzT = zzT(zzywVar.zzc[i10]);
                    zzws zzwsVar2 = zzwsVarArr[i10];
                    zzwsVar2.getClass();
                    zzluVar.zzH(zzT, zzwsVar2, zzkwVar.zzf(), zzkwVar.zze(), zzkwVar.zzg.zza);
                    return 3;
                }
                if (!zzluVar.zzW()) {
                    return 0;
                }
                zzL(zzluVar, zzigVar);
                if (!zzb || zzF()) {
                    zzN(!z10);
                }
                return 1;
            }
        }
        return 1;
    }

    @Nullable
    private final zzlu zzK(@Nullable zzkw zzkwVar) {
        if (zzkwVar != null) {
            int i10 = this.zzb;
            zzws[] zzwsVarArr = zzkwVar.zzc;
            if (zzwsVarArr[i10] != null) {
                zzlu zzluVar = this.zza;
                zzws zzp = zzluVar.zzp();
                zzws zzwsVar = zzwsVarArr[i10];
                if (zzp == zzwsVar) {
                    return zzluVar;
                }
                zzlu zzluVar2 = this.zzc;
                if (zzluVar2 != null && zzluVar2.zzp() == zzwsVar) {
                    return zzluVar2;
                }
            }
        }
        return null;
    }

    private final void zzN(boolean z10) {
        if (z10) {
            if (this.zze) {
                this.zza.zzI();
                this.zze = false;
                return;
            }
            return;
        }
        if (this.zzf) {
            zzlu zzluVar = this.zzc;
            zzluVar.getClass();
            zzluVar.zzI();
            this.zzf = false;
        }
    }

    private final boolean zzP(zzkw zzkwVar, @Nullable zzlu zzluVar) {
        if (zzluVar == null) {
            return true;
        }
        zzws[] zzwsVarArr = zzkwVar.zzc;
        int i10 = this.zzb;
        zzws zzwsVar = zzwsVarArr[i10];
        if (zzluVar.zzp() != null) {
            if (zzluVar.zzp() == zzwsVar) {
                if (zzwsVar != null && !zzluVar.zzQ()) {
                    zzkwVar.zzg();
                    boolean z10 = zzkwVar.zzg.zzg;
                }
            }
            zzkw zzg = zzkwVar.zzg();
            if (zzg != null && zzg.zzc[i10] == zzluVar.zzp()) {
                return true;
            }
            return false;
        }
        return true;
    }

    private static zzz[] zzT(@Nullable zzyp zzypVar) {
        int i10;
        if (zzypVar != null) {
            i10 = zzypVar.zzd();
        } else {
            i10 = 0;
        }
        zzz[] zzzVarArr = new zzz[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            zzypVar.getClass();
            zzzVarArr[i11] = zzypVar.zze(i11);
        }
        return zzzVarArr;
    }

    private final void zzL(zzlu zzluVar, zzig zzigVar) {
        boolean z10 = true;
        if (this.zza != zzluVar && this.zzc != zzluVar) {
            z10 = false;
        }
        zzdc.zzf(z10);
        if (!zzR(zzluVar)) {
            return;
        }
        zzigVar.zzd(zzluVar);
        zzU(zzluVar);
        zzluVar.zzr();
    }

    private final void zzO(boolean z10) throws zzii {
        if (z10) {
            zzlu zzluVar = this.zzc;
            zzluVar.getClass();
            zzluVar.zzu(17, this.zza);
        } else {
            zzlu zzluVar2 = this.zza;
            zzlu zzluVar3 = this.zzc;
            zzluVar3.getClass();
            zzluVar2.zzu(17, zzluVar3);
        }
    }

    private final boolean zzQ() {
        int i10 = this.zzd;
        if (i10 != 2 && i10 != 4) {
            return false;
        }
        return true;
    }

    private final boolean zzS() {
        if (this.zzd == 3) {
            return true;
        }
        return false;
    }

    public final boolean zzB(zzkw zzkwVar) {
        if (zzP(zzkwVar, this.zza) && zzP(zzkwVar, this.zzc)) {
            return true;
        }
        return false;
    }

    public final boolean zzD() {
        if (this.zzc != null) {
            return true;
        }
        return false;
    }

    public final boolean zzE() {
        boolean z10;
        zzlu zzluVar = this.zza;
        if (zzR(zzluVar)) {
            z10 = zzluVar.zzW();
        } else {
            z10 = true;
        }
        zzlu zzluVar2 = this.zzc;
        if (zzluVar2 != null && zzR(zzluVar2)) {
            return z10 & zzluVar2.zzW();
        }
        return z10;
    }

    public final boolean zzI() {
        int i10 = this.zzd;
        if (i10 != 0 && i10 != 2 && i10 != 4) {
            zzlu zzluVar = this.zzc;
            zzluVar.getClass();
            return zzR(zzluVar);
        }
        return zzR(this.zza);
    }

    public final int zza() {
        zzlu zzluVar = this.zzc;
        boolean zzR = zzR(this.zza);
        int i10 = 0;
        if (zzluVar != null && zzR(zzluVar)) {
            i10 = 1;
        }
        return (zzR ? 1 : 0) + i10;
    }

    public final int zzb() {
        return this.zza.zzb();
    }

    public final int zzc(zzkw zzkwVar, zzyw zzywVar, zzig zzigVar) throws zzii {
        int zzJ = zzJ(this.zza, zzkwVar, zzywVar, zzigVar);
        int zzJ2 = zzJ(this.zzc, zzkwVar, zzywVar, zzigVar);
        if (zzJ == 1) {
            return zzJ2;
        }
        return zzJ;
    }

    public final void zze(zzig zzigVar) throws zzii {
        boolean z10;
        zzL(this.zza, zzigVar);
        zzlu zzluVar = this.zzc;
        if (zzluVar != null) {
            if (zzR(zzluVar) && this.zzd != 3) {
                z10 = true;
            } else {
                z10 = false;
            }
            zzL(zzluVar, zzigVar);
            zzN(false);
            if (z10) {
                zzO(true);
            }
        }
        this.zzd = 0;
    }

    public final void zzg(zzly zzlyVar, zzyp zzypVar, zzws zzwsVar, long j10, boolean z10, boolean z11, long j11, long j12, zzuy zzuyVar, zzig zzigVar) throws zzii {
        zzz[] zzT = zzT(zzypVar);
        int i10 = this.zzd;
        if (i10 != 0 && i10 != 2 && i10 != 4) {
            this.zzf = true;
            zzlu zzluVar = this.zzc;
            zzluVar.getClass();
            zzluVar.zzs(zzlyVar, zzT, zzwsVar, j10, z10, z11, j11, j12, zzuyVar);
            zzigVar.zze(zzluVar);
            return;
        }
        this.zze = true;
        zzlu zzluVar2 = this.zza;
        zzluVar2.zzs(zzlyVar, zzT, zzwsVar, j10, z10, z11, j11, j12, zzuyVar);
        zzigVar.zze(zzluVar2);
    }

    public final void zzh() {
        zzlu zzluVar = this.zza;
        if (zzR(zzluVar)) {
            zzluVar.zzt();
            return;
        }
        zzlu zzluVar2 = this.zzc;
        if (zzluVar2 != null && zzR(zzluVar2)) {
            zzluVar2.zzt();
        }
    }

    public final void zzj(zzws zzwsVar, zzig zzigVar, long j10, boolean z10) throws zzii {
        zzM(this.zza, zzwsVar, zzigVar, j10, z10);
        zzlu zzluVar = this.zzc;
        if (zzluVar != null) {
            zzM(zzluVar, zzwsVar, zzigVar, j10, z10);
        }
    }

    public final void zzk() throws zzii {
        boolean z10;
        int i10 = this.zzd;
        int i11 = 0;
        if (i10 != 3 && i10 != 4) {
            if (i10 == 2) {
                this.zzd = 0;
                return;
            }
            return;
        }
        if (i10 == 4) {
            z10 = true;
        } else {
            z10 = false;
        }
        zzO(z10);
        if (this.zzd != 4) {
            i11 = 1;
        }
        this.zzd = i11;
    }

    public final void zzl(zzyw zzywVar, zzyw zzywVar2, long j10) {
        int i10;
        int i11 = this.zzb;
        boolean zzb = zzywVar.zzb(i11);
        boolean zzb2 = zzywVar2.zzb(i11);
        zzlu zzluVar = this.zzc;
        if (zzluVar == null || (i10 = this.zzd) == 3 || (i10 == 0 && zzR(this.zza))) {
            zzluVar = this.zza;
        }
        if (zzb && !zzluVar.zzR()) {
            zzb();
            zzly zzlyVar = zzywVar.zzb[i11];
            zzly zzlyVar2 = zzywVar2.zzb[i11];
            if (!zzb2 || !Objects.equals(zzlyVar2, zzlyVar) || zzF()) {
                zzV(zzluVar, j10);
            }
        }
    }

    public final void zzn() {
        this.zza.zzG();
        this.zze = false;
        zzlu zzluVar = this.zzc;
        if (zzluVar != null) {
            zzluVar.zzG();
            this.zzf = false;
        }
    }

    public final void zzo(long j10, long j11) throws zzii {
        zzlu zzluVar = this.zza;
        if (zzR(zzluVar)) {
            zzluVar.zzV(j10, j11);
        }
        zzlu zzluVar2 = this.zzc;
        if (zzluVar2 != null && zzR(zzluVar2)) {
            zzluVar2.zzV(j10, j11);
        }
    }

    public final void zzp() {
        if (!zzR(this.zza)) {
            zzN(true);
        }
        zzlu zzluVar = this.zzc;
        if (zzluVar != null && !zzR(zzluVar)) {
            zzN(false);
        }
    }

    public final void zzr(long j10) {
        int i10;
        zzlu zzluVar = this.zza;
        if (zzR(zzluVar) && (i10 = this.zzd) != 4 && i10 != 2) {
            zzV(zzluVar, j10);
        }
        zzlu zzluVar2 = this.zzc;
        if (zzluVar2 != null && zzR(zzluVar2) && this.zzd != 3) {
            zzV(zzluVar2, j10);
        }
    }

    public final void zzt(float f10, float f11) throws zzii {
        this.zza.zzM(f10, f11);
        zzlu zzluVar = this.zzc;
        if (zzluVar != null) {
            zzluVar.zzM(f10, f11);
        }
    }

    public final void zzu(zzbl zzblVar) {
        this.zza.zzN(zzblVar);
        zzlu zzluVar = this.zzc;
        if (zzluVar != null) {
            zzluVar.zzN(zzblVar);
        }
    }

    public final void zzx() throws zzii {
        zzlu zzluVar = this.zza;
        if (zzluVar.zzcT() == 1 && this.zzd != 4) {
            zzluVar.zzO();
            return;
        }
        zzlu zzluVar2 = this.zzc;
        if (zzluVar2 != null && zzluVar2.zzcT() == 1 && this.zzd != 3) {
            zzluVar2.zzO();
        }
    }

    public final void zzz() {
        zzlu zzluVar = this.zza;
        if (zzR(zzluVar)) {
            zzU(zzluVar);
        }
        zzlu zzluVar2 = this.zzc;
        if (zzluVar2 != null && zzR(zzluVar2)) {
            zzU(zzluVar2);
        }
    }

    public zzlz(zzlu zzluVar, @Nullable zzlu zzluVar2, int i10) {
        this.zza = zzluVar;
        this.zzb = i10;
        this.zzc = zzluVar2;
    }

    private final void zzM(zzlu zzluVar, zzws zzwsVar, zzig zzigVar, long j10, boolean z10) throws zzii {
        if (zzR(zzluVar)) {
            if (zzwsVar != zzluVar.zzp()) {
                zzL(zzluVar, zzigVar);
            } else if (z10) {
                zzluVar.zzJ(j10);
            }
        }
    }

    private static boolean zzR(zzlu zzluVar) {
        if (zzluVar.zzcT() != 0) {
            return true;
        }
        return false;
    }

    private static final void zzU(zzlu zzluVar) {
        if (zzluVar.zzcT() == 2) {
            zzluVar.zzP();
        }
    }

    private static final void zzV(zzlu zzluVar, long j10) {
        zzluVar.zzK();
        if (!(zzluVar instanceof zzxh)) {
            return;
        }
        throw null;
    }

    public final boolean zzA(zzkw zzkwVar) {
        zzlu zzK = zzK(zzkwVar);
        if (zzK != null && !zzK.zzQ() && !zzK.zzX() && !zzK.zzW()) {
            return false;
        }
        return true;
    }

    public final boolean zzC(zzkw zzkwVar) {
        zzlu zzK = zzK(zzkwVar);
        zzK.getClass();
        return zzK.zzQ();
    }

    public final boolean zzF() {
        if (!zzQ() && !zzS()) {
            return false;
        }
        return true;
    }

    public final boolean zzG(zzkw zzkwVar) {
        boolean z10;
        boolean z11;
        if (zzQ() && zzK(zzkwVar) == this.zza) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (zzS() && zzK(zzkwVar) == this.zzc) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z10 || z11) {
            return true;
        }
        return false;
    }

    public final boolean zzH(@Nullable zzkw zzkwVar) {
        if (zzK(zzkwVar) != null) {
            return true;
        }
        return false;
    }

    public final long zzd(@Nullable zzkw zzkwVar) {
        zzlu zzK = zzK(zzkwVar);
        Objects.requireNonNull(zzK);
        return zzK.zzcV();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzf(com.google.android.gms.internal.ads.zzig r7) {
        /*
            r6 = this;
            boolean r0 = r6.zzF()
            if (r0 != 0) goto L7
            return
        L7:
            int r0 = r6.zzd
            r1 = 0
            r2 = 4
            r3 = 1
            if (r0 == r2) goto L12
            r4 = 2
            if (r0 != r4) goto L14
            r0 = r4
        L12:
            r4 = r3
            goto L15
        L14:
            r4 = r1
        L15:
            if (r4 == 0) goto L1a
            com.google.android.gms.internal.ads.zzlu r5 = r6.zza
            goto L1f
        L1a:
            com.google.android.gms.internal.ads.zzlu r5 = r6.zzc
            r5.getClass()
        L1f:
            r6.zzL(r5, r7)
            r6.zzN(r4)
            if (r0 != r2) goto L28
            r1 = r3
        L28:
            r6.zzd = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzlz.zzf(com.google.android.gms.internal.ads.zzig):void");
    }

    public final void zzi(int i10, @Nullable Object obj, zzkw zzkwVar) throws zzii {
        zzlu zzK = zzK(zzkwVar);
        zzK.getClass();
        zzK.zzu(11, obj);
    }

    public final void zzm(zzkw zzkwVar) throws IOException {
        zzlu zzK = zzK(zzkwVar);
        zzK.getClass();
        zzK.zzw();
    }

    public final void zzq(zzkw zzkwVar, long j10) throws zzii {
        zzlu zzK = zzK(zzkwVar);
        if (zzK != null) {
            zzK.zzJ(j10);
        }
    }

    public final void zzs(zzkw zzkwVar, long j10) {
        zzlu zzK = zzK(zzkwVar);
        zzK.getClass();
        zzV(zzK, j10);
    }

    public final void zzv(@Nullable Object obj) throws zzii {
        if (zzb() != 2) {
            return;
        }
        int i10 = this.zzd;
        if (i10 != 4 && i10 != 1) {
            this.zza.zzu(1, obj);
            return;
        }
        zzlu zzluVar = this.zzc;
        zzluVar.getClass();
        zzluVar.zzu(1, obj);
    }

    public final void zzw(float f10) throws zzii {
        if (zzb() == 1) {
            zzlu zzluVar = this.zza;
            Float valueOf = Float.valueOf(f10);
            zzluVar.zzu(2, valueOf);
            zzlu zzluVar2 = this.zzc;
            if (zzluVar2 != null) {
                zzluVar2.zzu(2, valueOf);
            }
        }
    }

    public final void zzy() {
        int i10;
        zzdc.zzf(!zzF());
        if (zzR(this.zza)) {
            i10 = 3;
        } else {
            zzlu zzluVar = this.zzc;
            if (zzluVar != null && zzR(zzluVar)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
        }
        this.zzd = i10;
    }
}
