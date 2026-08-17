package com.google.android.gms.internal.ads;

import androidx.annotation.CallSuper;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import com.google.common.primitives.Ints;
import java.io.IOException;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzwr implements zzaei {
    private boolean zzA;

    @Nullable
    private zzrz zzB;
    private final zzwl zza;

    @Nullable
    private final zzry zzd;

    @Nullable
    private final zzrt zze;

    @Nullable
    private zzwp zzf;

    @Nullable
    private zzz zzg;
    private int zzo;
    private int zzp;
    private int zzq;
    private int zzr;
    private boolean zzv;

    @Nullable
    private zzz zzy;
    private final zzwn zzb = new zzwn();
    private int zzh = 1000;
    private long[] zzi = new long[1000];
    private long[] zzj = new long[1000];
    private long[] zzm = new long[1000];
    private int[] zzl = new int[1000];
    private int[] zzk = new int[1000];
    private zzaeh[] zzn = new zzaeh[1000];
    private final zzwy zzc = new zzwy(new zzdk() { // from class: com.google.android.gms.internal.ads.zzwm
        @Override // com.google.android.gms.internal.ads.zzdk
        public final void zza(Object obj) {
            zzrx zzrxVar = ((zzwo) obj).zzb;
        }
    });
    private long zzs = Long.MIN_VALUE;
    private long zzt = Long.MIN_VALUE;
    private long zzu = Long.MIN_VALUE;
    private boolean zzx = true;
    private boolean zzw = true;
    private boolean zzz = true;

    private final int zzB(int i10, int i11, long j10, boolean z10) {
        int i12 = -1;
        for (int i13 = 0; i13 < i11; i13++) {
            long j11 = this.zzm[i10];
            if (j11 > j10) {
                break;
            }
            if (!z10 || (this.zzl[i10] & 1) != 0) {
                i12 = i13;
                if (j11 == j10) {
                    break;
                }
            }
            i10++;
            if (i10 == this.zzh) {
                i10 = 0;
            }
        }
        return i12;
    }

    private final synchronized int zzD(zzkp zzkpVar, zzhn zzhnVar, boolean z10, boolean z11, zzwn zzwnVar) {
        try {
            zzhnVar.zzd = false;
            if (!zzL()) {
                if (!z11 && !this.zzv) {
                    zzz zzzVar = this.zzy;
                    if (zzzVar == null || (!z10 && zzzVar == this.zzg)) {
                        return -3;
                    }
                    zzI(zzzVar, zzkpVar);
                    return -5;
                }
                zzhnVar.zzc(4);
                zzhnVar.zze = Long.MIN_VALUE;
                return -4;
            }
            zzz zzzVar2 = ((zzwo) this.zzc.zza(this.zzp + this.zzr)).zza;
            if (!z10 && zzzVar2 == this.zzg) {
                int zzC = zzC(this.zzr);
                if (!zzM(zzC)) {
                    zzhnVar.zzd = true;
                    return -3;
                }
                zzhnVar.zzc(this.zzl[zzC]);
                if (this.zzr == this.zzo - 1 && (z11 || this.zzv)) {
                    zzhnVar.zza(536870912);
                }
                zzhnVar.zze = this.zzm[zzC];
                zzwnVar.zza = this.zzk[zzC];
                zzwnVar.zzb = this.zzj[zzC];
                zzwnVar.zzc = this.zzn[zzC];
                return -4;
            }
            zzI(zzzVar2, zzkpVar);
            return -5;
        } catch (Throwable th) {
            throw th;
        }
    }

    private final synchronized long zzE(long j10, boolean z10, boolean z11) {
        int i10;
        try {
            int i11 = this.zzo;
            if (i11 != 0) {
                long[] jArr = this.zzm;
                int i12 = this.zzq;
                if (j10 >= jArr[i12]) {
                    if (z11 && (i10 = this.zzr) != i11) {
                        i11 = i10 + 1;
                    }
                    int zzB = zzB(i12, i11, j10, false);
                    if (zzB != -1) {
                        return zzG(zzB);
                    }
                }
            }
            return -1L;
        } finally {
        }
    }

    private final synchronized long zzF() {
        int i10 = this.zzo;
        if (i10 == 0) {
            return -1L;
        }
        return zzG(i10);
    }

    private final synchronized void zzH(long j10, int i10, long j11, int i11, @Nullable zzaeh zzaehVar) {
        boolean z10;
        boolean z11;
        try {
            int i12 = this.zzo;
            if (i12 > 0) {
                if (this.zzj[zzC(i12 - 1)] + this.zzk[r0] <= j11) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                zzdc.zzd(z11);
            }
            if ((536870912 & i10) != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.zzv = z10;
            this.zzu = Math.max(this.zzu, j10);
            int zzC = zzC(this.zzo);
            this.zzm[zzC] = j10;
            this.zzj[zzC] = j11;
            this.zzk[zzC] = i11;
            this.zzl[zzC] = i10;
            this.zzn[zzC] = zzaehVar;
            this.zzi[zzC] = 0;
            zzwy zzwyVar = this.zzc;
            if (zzwyVar.zzf() || !((zzwo) zzwyVar.zzb()).zza.equals(this.zzy)) {
                zzz zzzVar = this.zzy;
                if (zzzVar != null) {
                    zzwyVar.zzc(this.zzp + this.zzo, new zzwo(zzzVar, this.zzd.zzb(this.zze, zzzVar), null));
                } else {
                    throw null;
                }
            }
            int i13 = this.zzo + 1;
            this.zzo = i13;
            int i14 = this.zzh;
            if (i13 == i14) {
                int i15 = i14 + 1000;
                long[] jArr = new long[i15];
                long[] jArr2 = new long[i15];
                long[] jArr3 = new long[i15];
                int[] iArr = new int[i15];
                int[] iArr2 = new int[i15];
                zzaeh[] zzaehVarArr = new zzaeh[i15];
                int i16 = this.zzq;
                int i17 = i14 - i16;
                System.arraycopy(this.zzj, i16, jArr2, 0, i17);
                System.arraycopy(this.zzm, this.zzq, jArr3, 0, i17);
                System.arraycopy(this.zzl, this.zzq, iArr, 0, i17);
                System.arraycopy(this.zzk, this.zzq, iArr2, 0, i17);
                System.arraycopy(this.zzn, this.zzq, zzaehVarArr, 0, i17);
                System.arraycopy(this.zzi, this.zzq, jArr, 0, i17);
                int i18 = this.zzq;
                System.arraycopy(this.zzj, 0, jArr2, i17, i18);
                System.arraycopy(this.zzm, 0, jArr3, i17, i18);
                System.arraycopy(this.zzl, 0, iArr, i17, i18);
                System.arraycopy(this.zzk, 0, iArr2, i17, i18);
                System.arraycopy(this.zzn, 0, zzaehVarArr, i17, i18);
                System.arraycopy(this.zzi, 0, jArr, i17, i18);
                this.zzj = jArr2;
                this.zzm = jArr3;
                this.zzl = iArr;
                this.zzk = iArr2;
                this.zzn = zzaehVarArr;
                this.zzi = jArr;
                this.zzq = 0;
                this.zzh = i15;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private final synchronized void zzK() {
        this.zzr = 0;
        this.zza.zzg();
    }

    private final synchronized boolean zzN(zzz zzzVar) {
        try {
            this.zzx = false;
            if (Objects.equals(zzzVar, this.zzy)) {
                return false;
            }
            zzwy zzwyVar = this.zzc;
            if (!zzwyVar.zzf() && ((zzwo) zzwyVar.zzb()).zza.equals(zzzVar)) {
                this.zzy = ((zzwo) zzwyVar.zzb()).zza;
            } else {
                this.zzy = zzzVar;
            }
            boolean z10 = this.zzz;
            zzz zzzVar2 = this.zzy;
            this.zzz = z10 & zzay.zzf(zzzVar2.zzo, zzzVar2.zzk);
            this.zzA = false;
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean zzA(long j10, boolean z10) {
        int zzB;
        try {
            zzK();
            int i10 = this.zzr;
            int zzC = zzC(i10);
            if (zzL() && j10 >= this.zzm[zzC]) {
                if (j10 > this.zzu) {
                    if (z10) {
                        z10 = true;
                    }
                }
                if (this.zzz) {
                    zzB = this.zzo - i10;
                    int i11 = 0;
                    while (true) {
                        if (i11 < zzB) {
                            if (this.zzm[zzC] < j10) {
                                zzC++;
                                if (zzC == this.zzh) {
                                    zzC = 0;
                                }
                                i11++;
                            } else {
                                zzB = i11;
                                break;
                            }
                        } else if (!z10) {
                            zzB = -1;
                        }
                    }
                } else {
                    zzB = zzB(zzC, this.zzo - i10, j10, true);
                }
                if (zzB != -1) {
                    this.zzs = j10;
                    this.zzr += zzB;
                    return true;
                }
            }
            return false;
        } finally {
        }
    }

    public final synchronized int zzc(long j10, boolean z10) {
        int i10 = this.zzr;
        int zzC = zzC(i10);
        if (zzL() && j10 >= this.zzm[zzC]) {
            if (j10 > this.zzu && z10) {
                return this.zzo - i10;
            }
            int zzB = zzB(zzC, this.zzo - i10, j10, true);
            if (zzB == -1) {
                return 0;
            }
            return zzB;
        }
        return 0;
    }

    public final synchronized long zzh() {
        return this.zzu;
    }

    @Nullable
    public final synchronized zzz zzi() {
        if (this.zzx) {
            return null;
        }
        return this.zzy;
    }

    @Override // com.google.android.gms.internal.ads.zzaei
    public final /* synthetic */ void zzl(long j10) {
    }

    @CallSuper
    public final void zzp() {
        zzq(true);
        zzJ();
    }

    public final synchronized void zzw(int i10) {
        boolean z10 = false;
        if (i10 >= 0) {
            try {
                if (this.zzr + i10 <= this.zzo) {
                    z10 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        zzdc.zzd(z10);
        this.zzr += i10;
    }

    public final synchronized boolean zzx() {
        return this.zzv;
    }

    @CallSuper
    public final synchronized boolean zzy(boolean z10) {
        boolean z11 = true;
        if (!zzL()) {
            if (!z10 && !this.zzv) {
                zzz zzzVar = this.zzy;
                if (zzzVar != null) {
                    if (zzzVar == this.zzg) {
                        return false;
                    }
                } else {
                    z11 = false;
                }
            }
            return z11;
        }
        if (((zzwo) this.zzc.zza(this.zzp + this.zzr)).zza != this.zzg) {
            return true;
        }
        return zzM(zzC(this.zzr));
    }

    public final synchronized boolean zzz(int i10) {
        zzK();
        int i11 = this.zzp;
        if (i10 >= i11 && i10 <= this.zzo + i11) {
            this.zzs = Long.MIN_VALUE;
            this.zzr = i10 - i11;
            return true;
        }
        return false;
    }

    private final int zzC(int i10) {
        int i11 = this.zzq + i10;
        int i12 = this.zzh;
        if (i11 < i12) {
            return i11;
        }
        return i11 - i12;
    }

    @GuardedBy
    private final long zzG(int i10) {
        long j10 = this.zzt;
        long j11 = Long.MIN_VALUE;
        if (i10 != 0) {
            int zzC = zzC(i10 - 1);
            for (int i11 = 0; i11 < i10; i11++) {
                j11 = Math.max(j11, this.zzm[zzC]);
                if ((this.zzl[zzC] & 1) != 0) {
                    break;
                }
                zzC--;
                if (zzC == -1) {
                    zzC = this.zzh - 1;
                }
            }
        }
        this.zzt = Math.max(j10, j11);
        this.zzo -= i10;
        int i12 = this.zzp + i10;
        this.zzp = i12;
        int i13 = this.zzq + i10;
        this.zzq = i13;
        int i14 = this.zzh;
        if (i13 >= i14) {
            this.zzq = i13 - i14;
        }
        int i15 = this.zzr - i10;
        this.zzr = i15;
        if (i15 < 0) {
            this.zzr = 0;
        }
        this.zzc.zze(i12);
        if (this.zzo == 0) {
            int i16 = this.zzq;
            if (i16 == 0) {
                i16 = this.zzh;
            }
            return this.zzj[i16 - 1] + this.zzk[r12];
        }
        return this.zzj[this.zzq];
    }

    private final void zzI(zzz zzzVar, zzkp zzkpVar) {
        zzs zzsVar;
        zzz zzzVar2 = this.zzg;
        if (zzzVar2 == null) {
            zzsVar = null;
        } else {
            zzsVar = zzzVar2.zzs;
        }
        this.zzg = zzzVar;
        zzs zzsVar2 = zzzVar.zzs;
        zzry zzryVar = this.zzd;
        zzkpVar.zza = zzzVar.zzc(zzryVar.zza(zzzVar));
        zzkpVar.zzb = this.zzB;
        if (zzzVar2 != null && Objects.equals(zzsVar, zzsVar2)) {
            return;
        }
        zzrz zzc = zzryVar.zzc(this.zze, zzzVar);
        this.zzB = zzc;
        zzkpVar.zzb = zzc;
    }

    private final void zzJ() {
        if (this.zzB != null) {
            this.zzB = null;
            this.zzg = null;
        }
    }

    private final boolean zzL() {
        if (this.zzr != this.zzo) {
            return true;
        }
        return false;
    }

    private final boolean zzM(int i10) {
        if (this.zzB != null) {
            return (this.zzl[i10] & Ints.MAX_POWER_OF_TWO) != 0 ? false : false;
        }
        return true;
    }

    public final int zza() {
        return this.zzp;
    }

    public final int zzb() {
        return this.zzp + this.zzr;
    }

    public final int zzd() {
        return this.zzp + this.zzo;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
    
        if (r9 != 0) goto L14;
     */
    @androidx.annotation.CallSuper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int zze(com.google.android.gms.internal.ads.zzkp r9, com.google.android.gms.internal.ads.zzhn r10, int r11, boolean r12) {
        /*
            r8 = this;
            r0 = r11 & 2
            r1 = 1
            if (r0 == 0) goto L7
            r5 = r1
            goto L9
        L7:
            r0 = 0
            r5 = r0
        L9:
            com.google.android.gms.internal.ads.zzwn r0 = r8.zzb
            r2 = r8
            r3 = r9
            r4 = r10
            r6 = r12
            r7 = r0
            int r9 = r2.zzD(r3, r4, r5, r6, r7)
            r12 = -4
            if (r9 != r12) goto L3b
            boolean r9 = r10.zzf()
            if (r9 != 0) goto L2a
            r9 = r11 & 1
            r11 = r11 & 4
            if (r11 != 0) goto L32
            if (r9 == 0) goto L2c
            com.google.android.gms.internal.ads.zzwl r9 = r8.zza
            r9.zzd(r10, r0)
        L2a:
            r9 = r12
            goto L3b
        L2c:
            com.google.android.gms.internal.ads.zzwl r9 = r8.zza
            r9.zze(r10, r0)
            goto L35
        L32:
            if (r9 == 0) goto L35
            goto L2a
        L35:
            int r9 = r8.zzr
            int r9 = r9 + r1
            r8.zzr = r9
            return r12
        L3b:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzwr.zze(com.google.android.gms.internal.ads.zzkp, com.google.android.gms.internal.ads.zzhn, int, boolean):int");
    }

    @Override // com.google.android.gms.internal.ads.zzaei
    public final int zzg(zzl zzlVar, int i10, boolean z10, int i11) throws IOException {
        return this.zza.zza(zzlVar, i10, z10);
    }

    public final void zzj(long j10, boolean z10, boolean z11) {
        this.zza.zzc(zzE(j10, false, z11));
    }

    public final void zzk() {
        this.zza.zzc(zzF());
    }

    @CallSuper
    public final void zzn() throws IOException {
        zzrz zzrzVar = this.zzB;
        if (zzrzVar == null) {
        } else {
            throw zzrzVar.zza();
        }
    }

    @CallSuper
    public final void zzq(boolean z10) {
        this.zza.zzf();
        this.zzo = 0;
        this.zzp = 0;
        this.zzq = 0;
        this.zzr = 0;
        this.zzw = true;
        this.zzs = Long.MIN_VALUE;
        this.zzt = Long.MIN_VALUE;
        this.zzu = Long.MIN_VALUE;
        this.zzv = false;
        this.zzc.zzd();
        if (z10) {
            this.zzy = null;
            this.zzx = true;
            this.zzz = true;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaei
    public final void zzs(zzek zzekVar, int i10, int i11) {
        this.zza.zzh(zzekVar, i10);
    }

    @Override // com.google.android.gms.internal.ads.zzaei
    public final void zzt(long j10, int i10, int i11, int i12, @Nullable zzaeh zzaehVar) {
        if (this.zzw) {
            if ((i10 & 1) != 0) {
                this.zzw = false;
            } else {
                return;
            }
        }
        if (this.zzz) {
            if (j10 >= this.zzs) {
                if ((i10 & 1) == 0) {
                    if (!this.zzA) {
                        zzdx.zzf("SampleQueue", "Overriding unexpected non-sync sample for format: ".concat(String.valueOf(this.zzy)));
                        this.zzA = true;
                    }
                    i10 |= 1;
                }
            } else {
                return;
            }
        }
        zzH(j10, i10, (this.zza.zzb() - i11) - i12, i11, zzaehVar);
    }

    public final void zzu(long j10) {
        this.zzs = j10;
    }

    public final void zzv(@Nullable zzwp zzwpVar) {
        this.zzf = zzwpVar;
    }

    public zzwr(zzze zzzeVar, @Nullable zzry zzryVar, @Nullable zzrt zzrtVar) {
        this.zzd = zzryVar;
        this.zze = zzrtVar;
        this.zza = new zzwl(zzzeVar);
    }

    @Override // com.google.android.gms.internal.ads.zzaei
    public final /* synthetic */ int zzf(zzl zzlVar, int i10, boolean z10) {
        return zzaeg.zza(this, zzlVar, i10, z10);
    }

    @Override // com.google.android.gms.internal.ads.zzaei
    public final void zzm(zzz zzzVar) {
        boolean zzN = zzN(zzzVar);
        zzwp zzwpVar = this.zzf;
        if (zzwpVar != null && zzN) {
            zzwpVar.zzN(zzzVar);
        }
    }

    @CallSuper
    public final void zzo() {
        zzk();
        zzJ();
    }

    @Override // com.google.android.gms.internal.ads.zzaei
    public final /* synthetic */ void zzr(zzek zzekVar, int i10) {
        zzaeg.zzb(this, zzekVar, i10);
    }
}
