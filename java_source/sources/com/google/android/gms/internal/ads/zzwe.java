package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Handler;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.LongCompanionObject;
import p629j$.util.DesugarCollections;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzwe implements zzuw, zzadf, zzzk, zzzo, zzwp {
    private static final Map zzb;
    private static final zzz zzc;
    private zzaeb zzA;
    private long zzB;
    private boolean zzC;
    private boolean zzE;
    private boolean zzF;
    private boolean zzG;
    private int zzH;
    private boolean zzI;
    private long zzJ;
    private boolean zzL;
    private int zzM;
    private boolean zzN;
    private boolean zzO;
    private final zzze zzP;
    private final Uri zzd;
    private final zzge zze;
    private final zzry zzf;
    private final zzvi zzg;
    private final zzrt zzh;
    private final zzwa zzi;
    private final long zzj;
    private final long zzk;
    private final zzvt zzm;

    @Nullable
    private zzuv zzr;

    @Nullable
    private zzagc zzs;
    private boolean zzv;
    private boolean zzw;
    private boolean zzx;
    private boolean zzy;
    private zzwd zzz;
    private final zzzs zzl = new zzzs("ProgressiveMediaPeriod");
    private final zzdj zzn = new zzdj(zzdg.zza);
    private final Runnable zzo = new Runnable() { // from class: com.google.android.gms.internal.ads.zzvv
        @Override // java.lang.Runnable
        public final void run() {
            zzwe.this.zzV();
        }
    };
    private final Runnable zzp = new Runnable() { // from class: com.google.android.gms.internal.ads.zzvw
        @Override // java.lang.Runnable
        public final void run() {
            zzwe.zzA(zzwe.this);
        }
    };
    private final Handler zzq = zzeu.zzy(null);
    private zzwc[] zzu = new zzwc[0];
    private zzwr[] zzt = new zzwr[0];
    private long zzK = -9223372036854775807L;
    private int zzD = 1;

    public zzwe(Uri uri, zzge zzgeVar, zzvt zzvtVar, zzry zzryVar, zzrt zzrtVar, zzzi zzziVar, zzvi zzviVar, zzwa zzwaVar, zzze zzzeVar, @Nullable String str, int i10, int i11, @Nullable zzz zzzVar, long j10, @Nullable zzaaa zzaaaVar) {
        this.zzd = uri;
        this.zze = zzgeVar;
        this.zzf = zzryVar;
        this.zzh = zzrtVar;
        this.zzg = zzviVar;
        this.zzi = zzwaVar;
        this.zzP = zzzeVar;
        this.zzj = i10;
        this.zzm = zzvtVar;
        this.zzk = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long zzS(boolean z10) {
        int i10 = 0;
        long j10 = Long.MIN_VALUE;
        while (true) {
            zzwr[] zzwrVarArr = this.zzt;
            if (i10 < zzwrVarArr.length) {
                if (!z10) {
                    zzwd zzwdVar = this.zzz;
                    zzwdVar.getClass();
                    if (!zzwdVar.zzc[i10]) {
                        i10++;
                    }
                }
                j10 = Math.max(j10, zzwrVarArr[i10].zzh());
                i10++;
            } else {
                return j10;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzV() {
        boolean z10;
        boolean z11;
        zzav zzc2;
        int i10;
        if (!this.zzO && !this.zzw && this.zzv && this.zzA != null) {
            for (zzwr zzwrVar : this.zzt) {
                if (zzwrVar.zzi() == null) {
                    return;
                }
            }
            this.zzn.zzc();
            int length = this.zzt.length;
            zzbm[] zzbmVarArr = new zzbm[length];
            boolean[] zArr = new boolean[length];
            for (int i11 = 0; i11 < length; i11++) {
                zzz zzi = this.zzt[i11].zzi();
                zzi.getClass();
                String str = zzi.zzo;
                boolean zzh = zzay.zzh(str);
                if (zzh || zzay.zzj(str)) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                zArr[i11] = z10;
                this.zzx = z10 | this.zzx;
                boolean zzi2 = zzay.zzi(str);
                if (this.zzk != -9223372036854775807L && length == 1 && zzi2) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                this.zzy = z11;
                zzagc zzagcVar = this.zzs;
                if (zzagcVar != null) {
                    if (zzh || this.zzu[i11].zzb) {
                        zzav zzavVar = zzi.zzl;
                        if (zzavVar == null) {
                            zzc2 = new zzav(-9223372036854775807L, zzagcVar);
                        } else {
                            zzc2 = zzavVar.zzc(zzagcVar);
                        }
                        zzx zzb2 = zzi.zzb();
                        zzb2.zzW(zzc2);
                        zzi = zzb2.zzaj();
                    }
                    if (zzh && zzi.zzh == -1 && zzi.zzi == -1 && (i10 = zzagcVar.zza) != -1) {
                        zzx zzb3 = zzi.zzb();
                        zzb3.zzA(i10);
                        zzi = zzb3.zzaj();
                    }
                }
                zzz zzc3 = zzi.zzc(this.zzf.zza(zzi));
                zzbmVarArr[i11] = new zzbm(Integer.toString(i11), zzc3);
                this.zzG = zzc3.zzu | this.zzG;
            }
            this.zzz = new zzwd(new zzxd(zzbmVarArr), zArr);
            if (this.zzy && this.zzB == -9223372036854775807L) {
                this.zzB = this.zzk;
                this.zzA = new zzvy(this, this.zzA);
            }
            this.zzi.zza(this.zzB, this.zzA, this.zzC);
            this.zzw = true;
            zzuv zzuvVar = this.zzr;
            zzuvVar.getClass();
            zzuvVar.zzl(this);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzadf
    public final void zzG() {
        this.zzv = true;
        this.zzq.post(this.zzo);
    }

    @Override // com.google.android.gms.internal.ads.zzuw, com.google.android.gms.internal.ads.zzwu
    public final void zzm(long j10) {
    }

    static {
        HashMap hashMap = new HashMap();
        hashMap.put("Icy-MetaData", "1");
        zzb = DesugarCollections.unmodifiableMap(hashMap);
        zzx zzxVar = new zzx();
        zzxVar.zzO("icy");
        zzxVar.zzad("application/x-icy");
        zzc = zzxVar.zzaj();
    }

    public static /* synthetic */ void zzA(zzwe zzweVar) {
        if (!zzweVar.zzO) {
            zzuv zzuvVar = zzweVar.zzr;
            zzuvVar.getClass();
            zzuvVar.zzj(zzweVar);
        }
    }

    public static /* synthetic */ void zzC(zzwe zzweVar, zzaeb zzaebVar) {
        zzaeb zzaeaVar;
        if (zzweVar.zzs == null) {
            zzaeaVar = zzaebVar;
        } else {
            zzaeaVar = new zzaea(-9223372036854775807L, 0L);
        }
        zzweVar.zzA = zzaeaVar;
        zzweVar.zzB = zzaebVar.zza();
        boolean z10 = false;
        int i10 = 1;
        if (!zzweVar.zzI && zzaebVar.zza() == -9223372036854775807L) {
            z10 = true;
        }
        zzweVar.zzC = z10;
        if (true == z10) {
            i10 = 7;
        }
        zzweVar.zzD = i10;
        if (zzweVar.zzw) {
            zzweVar.zzi.zza(zzweVar.zzB, zzaebVar, z10);
        } else {
            zzweVar.zzV();
        }
    }

    private final int zzR() {
        int i10 = 0;
        for (zzwr zzwrVar : this.zzt) {
            i10 += zzwrVar.zzd();
        }
        return i10;
    }

    private final zzaei zzT(zzwc zzwcVar) {
        int length = this.zzt.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (zzwcVar.equals(this.zzu[i10])) {
                return this.zzt[i10];
            }
        }
        if (this.zzv) {
            zzdx.zzf("ProgressiveMediaPeriod", "Extractor added new track (id=" + zzwcVar.zza + ") after finishing tracks.");
            return new zzacx();
        }
        zzwr zzwrVar = new zzwr(this.zzP, this.zzf, this.zzh);
        zzwrVar.zzv(this);
        int i11 = length + 1;
        zzwc[] zzwcVarArr = (zzwc[]) Arrays.copyOf(this.zzu, i11);
        zzwcVarArr[length] = zzwcVar;
        int i12 = zzeu.zza;
        this.zzu = zzwcVarArr;
        zzwr[] zzwrVarArr = (zzwr[]) Arrays.copyOf(this.zzt, i11);
        zzwrVarArr[length] = zzwrVar;
        this.zzt = zzwrVarArr;
        return zzwrVar;
    }

    private final void zzU() {
        zzdc.zzf(this.zzw);
        this.zzz.getClass();
        this.zzA.getClass();
    }

    private final void zzY() {
        zzvz zzvzVar = new zzvz(this, this.zzd, this.zze, this.zzm, this, this.zzn);
        if (this.zzw) {
            zzdc.zzf(zzZ());
            long j10 = this.zzB;
            if (j10 != -9223372036854775807L && this.zzK > j10) {
                this.zzN = true;
                this.zzK = -9223372036854775807L;
                return;
            }
            zzaeb zzaebVar = this.zzA;
            zzaebVar.getClass();
            zzvz.zzf(zzvzVar, zzaebVar.zzg(this.zzK).zza.zzc, this.zzK);
            for (zzwr zzwrVar : this.zzt) {
                zzwrVar.zzu(this.zzK);
            }
            this.zzK = -9223372036854775807L;
        }
        this.zzM = zzR();
        this.zzl.zza(zzvzVar, this, zzzi.zza(this.zzD));
    }

    private final boolean zzZ() {
        if (this.zzK != -9223372036854775807L) {
            return true;
        }
        return false;
    }

    private final boolean zzaa() {
        if (!this.zzF && !zzZ()) {
            return false;
        }
        return true;
    }

    public final void zzH() throws IOException {
        this.zzl.zzi(zzzi.zza(this.zzD));
    }

    public final void zzI(int i10) throws IOException {
        this.zzt[i10].zzn();
        zzH();
    }

    @Override // com.google.android.gms.internal.ads.zzzk
    public final /* bridge */ /* synthetic */ void zzJ(zzzn zzznVar, long j10, long j11, boolean z10) {
        zzvz zzvzVar = (zzvz) zzznVar;
        zzhd zze = zzvz.zze(zzvzVar);
        zzup zzupVar = new zzup(zzvz.zzb(zzvzVar), zzvz.zzd(zzvzVar), zze.zzh(), zze.zzi(), j10, j11, zze.zzg());
        zzvz.zzb(zzvzVar);
        this.zzg.zze(zzupVar, new zzuu(1, -1, null, 0, null, zzeu.zzv(zzvz.zzc(zzvzVar)), zzeu.zzv(this.zzB)));
        if (!z10) {
            for (zzwr zzwrVar : this.zzt) {
                zzwrVar.zzq(false);
            }
            if (this.zzH > 0) {
                zzuv zzuvVar = this.zzr;
                zzuvVar.getClass();
                zzuvVar.zzj(this);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzzk
    public final /* bridge */ /* synthetic */ void zzK(zzzn zzznVar, long j10, long j11) {
        long j12;
        zzvz zzvzVar = (zzvz) zzznVar;
        if (this.zzB == -9223372036854775807L && this.zzA != null) {
            long zzS = zzS(true);
            if (zzS == Long.MIN_VALUE) {
                j12 = 0;
            } else {
                j12 = zzS + 10000;
            }
            this.zzB = j12;
            this.zzi.zza(j12, this.zzA, this.zzC);
        }
        zzhd zze = zzvz.zze(zzvzVar);
        zzup zzupVar = new zzup(zzvz.zzb(zzvzVar), zzvz.zzd(zzvzVar), zze.zzh(), zze.zzi(), j10, j11, zze.zzg());
        zzvz.zzb(zzvzVar);
        this.zzg.zzf(zzupVar, new zzuu(1, -1, null, 0, null, zzeu.zzv(zzvz.zzc(zzvzVar)), zzeu.zzv(this.zzB)));
        this.zzN = true;
        zzuv zzuvVar = this.zzr;
        zzuvVar.getClass();
        zzuvVar.zzj(this);
    }

    @Override // com.google.android.gms.internal.ads.zzzk
    public final /* bridge */ /* synthetic */ void zzL(zzzn zzznVar, long j10, long j11, int i10) {
        zzup zzupVar;
        zzvz zzvzVar = (zzvz) zzznVar;
        zzhd zze = zzvz.zze(zzvzVar);
        if (i10 == 0) {
            zzupVar = new zzup(zzvz.zzb(zzvzVar), zzvz.zzd(zzvzVar), j10);
        } else {
            zzupVar = new zzup(zzvz.zzb(zzvzVar), zzvz.zzd(zzvzVar), zze.zzh(), zze.zzi(), j10, j11, zze.zzg());
        }
        this.zzg.zzh(zzupVar, new zzuu(1, -1, null, 0, null, zzeu.zzv(zzvz.zzc(zzvzVar)), zzeu.zzv(this.zzB)), i10);
    }

    @Override // com.google.android.gms.internal.ads.zzzo
    public final void zzM() {
        for (zzwr zzwrVar : this.zzt) {
            zzwrVar.zzp();
        }
        this.zzm.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzwp
    public final void zzN(zzz zzzVar) {
        this.zzq.post(this.zzo);
    }

    public final void zzO() {
        if (this.zzw) {
            for (zzwr zzwrVar : this.zzt) {
                zzwrVar.zzo();
            }
        }
        this.zzl.zzj(this);
        this.zzq.removeCallbacksAndMessages(null);
        this.zzr = null;
        this.zzO = true;
    }

    @Override // com.google.android.gms.internal.ads.zzadf
    public final void zzP(final zzaeb zzaebVar) {
        this.zzq.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzvx
            @Override // java.lang.Runnable
            public final void run() {
                zzwe.zzC(zzwe.this, zzaebVar);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final long zza(long j10, zzma zzmaVar) {
        boolean z10;
        zzU();
        if (!this.zzA.zzh()) {
            return 0L;
        }
        zzadz zzg = this.zzA.zzg(j10);
        zzaec zzaecVar = zzg.zza;
        zzaec zzaecVar2 = zzg.zzb;
        long j11 = zzmaVar.zzc;
        if (j11 == 0) {
            if (zzmaVar.zzd == 0) {
                return j10;
            }
            j11 = 0;
        }
        long j12 = zzaecVar.zzb;
        int i10 = zzeu.zza;
        long j13 = j10 - j11;
        long j14 = zzmaVar.zzd;
        long j15 = j10 + j14;
        long j16 = j10 ^ j15;
        long j17 = j14 ^ j15;
        if (((j10 ^ j11) & (j10 ^ j13)) < 0) {
            j13 = Long.MIN_VALUE;
        }
        if ((j16 & j17) < 0) {
            j15 = LongCompanionObject.MAX_VALUE;
        }
        boolean z11 = true;
        if (j13 <= j12 && j12 <= j15) {
            z10 = true;
        } else {
            z10 = false;
        }
        long j18 = zzaecVar2.zzb;
        if (j13 > j18 || j18 > j15) {
            z11 = false;
        }
        if (z10 && z11) {
            if (Math.abs(j12 - j10) > Math.abs(j18 - j10)) {
                return j18;
            }
        } else if (!z10) {
            if (z11) {
                return j18;
            }
            return j13;
        }
        return j12;
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final long zzd() {
        if (this.zzG) {
            this.zzG = false;
        } else if (this.zzF) {
            if (this.zzN || zzR() > this.zzM) {
                this.zzF = false;
            } else {
                return -9223372036854775807L;
            }
        } else {
            return -9223372036854775807L;
        }
        return this.zzJ;
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final void zzh(long j10, boolean z10) {
        if (!this.zzy) {
            zzU();
            if (!zzZ()) {
                boolean[] zArr = this.zzz.zzc;
                int length = this.zzt.length;
                for (int i10 = 0; i10 < length; i10++) {
                    this.zzt[i10].zzj(j10, false, zArr[i10]);
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final void zzk(zzuv zzuvVar, long j10) {
        this.zzr = zzuvVar;
        this.zzn.zze();
        zzY();
    }

    @Override // com.google.android.gms.internal.ads.zzuw, com.google.android.gms.internal.ads.zzwu
    public final boolean zzo(zzku zzkuVar) {
        if (!this.zzN) {
            zzzs zzzsVar = this.zzl;
            if (!zzzsVar.zzk() && !this.zzL) {
                if (!this.zzw || this.zzH != 0) {
                    boolean zze = this.zzn.zze();
                    if (!zzzsVar.zzl()) {
                        zzY();
                        return true;
                    }
                    return zze;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzuw, com.google.android.gms.internal.ads.zzwu
    public final boolean zzp() {
        if (this.zzl.zzl() && this.zzn.zzd()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0071  */
    @Override // com.google.android.gms.internal.ads.zzzk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.zzzl zzu(com.google.android.gms.internal.ads.zzzn r23, long r24, long r26, java.io.IOException r28, int r29) {
        /*
            Method dump skipped, instructions count: 231
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzwe.zzu(com.google.android.gms.internal.ads.zzzn, long, long, java.io.IOException, int):com.google.android.gms.internal.ads.zzzl");
    }

    public final zzaei zzv() {
        return zzT(new zzwc(0, true));
    }

    @Override // com.google.android.gms.internal.ads.zzadf
    public final zzaei zzw(int i10, int i11) {
        return zzT(new zzwc(i10, false));
    }

    private final void zzW(int i10) {
        zzU();
        zzwd zzwdVar = this.zzz;
        boolean[] zArr = zzwdVar.zzd;
        if (!zArr[i10]) {
            zzz zzb2 = zzwdVar.zza.zzb(i10).zzb(0);
            this.zzg.zzd(new zzuu(1, zzay.zzb(zzb2.zzo), zzb2, 0, null, zzeu.zzv(this.zzJ), -9223372036854775807L));
            zArr[i10] = true;
        }
    }

    private final void zzX(int i10) {
        zzU();
        if (this.zzL) {
            if ((!this.zzx || this.zzz.zzb[i10]) && !this.zzt[i10].zzy(false)) {
                this.zzK = 0L;
                this.zzL = false;
                this.zzF = true;
                this.zzJ = 0L;
                this.zzM = 0;
                for (zzwr zzwrVar : this.zzt) {
                    zzwrVar.zzq(false);
                }
                zzuv zzuvVar = this.zzr;
                zzuvVar.getClass();
                zzuvVar.zzj(this);
            }
        }
    }

    public final boolean zzQ(int i10) {
        if (!zzaa() && this.zzt[i10].zzy(this.zzN)) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzuw, com.google.android.gms.internal.ads.zzwu
    public final long zzb() {
        long j10;
        zzU();
        if (this.zzN || this.zzH == 0) {
            return Long.MIN_VALUE;
        }
        if (zzZ()) {
            return this.zzK;
        }
        if (this.zzx) {
            int length = this.zzt.length;
            j10 = Long.MAX_VALUE;
            for (int i10 = 0; i10 < length; i10++) {
                zzwd zzwdVar = this.zzz;
                if (zzwdVar.zzb[i10] && zzwdVar.zzc[i10] && !this.zzt[i10].zzx()) {
                    j10 = Math.min(j10, this.zzt[i10].zzh());
                }
            }
        } else {
            j10 = Long.MAX_VALUE;
        }
        if (j10 == LongCompanionObject.MAX_VALUE) {
            j10 = zzS(false);
        }
        if (j10 == Long.MIN_VALUE) {
            return this.zzJ;
        }
        return j10;
    }

    @Override // com.google.android.gms.internal.ads.zzuw, com.google.android.gms.internal.ads.zzwu
    public final long zzc() {
        return zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final long zze(long j10) {
        boolean zzA;
        zzU();
        boolean[] zArr = this.zzz.zzb;
        if (true != this.zzA.zzh()) {
            j10 = 0;
        }
        this.zzF = false;
        long j11 = this.zzJ;
        this.zzJ = j10;
        if (zzZ()) {
            this.zzK = j10;
            return j10;
        }
        if (this.zzD != 7 && (this.zzN || this.zzl.zzl())) {
            int length = this.zzt.length;
            for (int i10 = 0; i10 < length; i10++) {
                zzwr zzwrVar = this.zzt[i10];
                if (zzwrVar.zzb() != 0 || j11 != j10) {
                    if (this.zzy) {
                        zzA = zzwrVar.zzz(zzwrVar.zza());
                    } else {
                        zzA = zzwrVar.zzA(j10, false);
                    }
                    if (zzA) {
                        continue;
                    } else if (!zArr[i10] && this.zzx) {
                    }
                }
            }
            return j10;
        }
        this.zzL = false;
        this.zzK = j10;
        this.zzN = false;
        this.zzG = false;
        zzzs zzzsVar = this.zzl;
        if (zzzsVar.zzl()) {
            for (zzwr zzwrVar2 : this.zzt) {
                zzwrVar2.zzk();
            }
            zzzsVar.zzg();
        } else {
            zzzsVar.zzh();
            for (zzwr zzwrVar3 : this.zzt) {
                zzwrVar3.zzq(false);
            }
        }
        return j10;
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final long zzf(zzyp[] zzypVarArr, boolean[] zArr, zzws[] zzwsVarArr, boolean[] zArr2, long j10) {
        boolean z10;
        zzyp zzypVar;
        boolean z11;
        boolean z12;
        int i10;
        zzU();
        zzwd zzwdVar = this.zzz;
        zzxd zzxdVar = zzwdVar.zza;
        boolean[] zArr3 = zzwdVar.zzc;
        int i11 = this.zzH;
        int i12 = 0;
        for (int i13 = 0; i13 < zzypVarArr.length; i13++) {
            zzws zzwsVar = zzwsVarArr[i13];
            if (zzwsVar != null && (zzypVarArr[i13] == null || !zArr[i13])) {
                i10 = ((zzwb) zzwsVar).zzb;
                zzdc.zzf(zArr3[i10]);
                this.zzH--;
                zArr3[i10] = false;
                zzwsVarArr[i13] = null;
            }
        }
        if (!this.zzE ? !(j10 == 0 || this.zzy) : i11 == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        for (int i14 = 0; i14 < zzypVarArr.length; i14++) {
            if (zzwsVarArr[i14] == null && (zzypVar = zzypVarArr[i14]) != null) {
                if (zzypVar.zzd() == 1) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                zzdc.zzf(z11);
                if (zzypVar.zza(0) == 0) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                zzdc.zzf(z12);
                int zza = zzxdVar.zza(zzypVar.zzg());
                zzdc.zzf(!zArr3[zza]);
                this.zzH++;
                zArr3[zza] = true;
                this.zzG = zzypVar.zzf().zzu | this.zzG;
                zzwsVarArr[i14] = new zzwb(this, zza);
                zArr2[i14] = true;
                if (!z10) {
                    zzwr zzwrVar = this.zzt[zza];
                    if (zzwrVar.zzb() != 0 && !zzwrVar.zzA(j10, true)) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                }
            }
        }
        if (this.zzH == 0) {
            this.zzL = false;
            this.zzF = false;
            this.zzG = false;
            zzzs zzzsVar = this.zzl;
            if (zzzsVar.zzl()) {
                zzwr[] zzwrVarArr = this.zzt;
                int length = zzwrVarArr.length;
                while (i12 < length) {
                    zzwrVarArr[i12].zzk();
                    i12++;
                }
                zzzsVar.zzg();
            } else {
                this.zzN = false;
                for (zzwr zzwrVar2 : this.zzt) {
                    zzwrVar2.zzq(false);
                }
            }
        } else if (z10) {
            j10 = zze(j10);
            while (i12 < zzwsVarArr.length) {
                if (zzwsVarArr[i12] != null) {
                    zArr2[i12] = true;
                }
                i12++;
            }
        }
        this.zzE = true;
        return j10;
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final zzxd zzg() {
        zzU();
        return this.zzz.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final void zzi() throws IOException {
        zzH();
        if (this.zzN && !this.zzw) {
            throw zzaz.zza("Loading finished before preparation is complete.", null);
        }
    }

    public final int zzj(int i10, zzkp zzkpVar, zzhn zzhnVar, int i11) {
        if (zzaa()) {
            return -3;
        }
        zzW(i10);
        int zze = this.zzt[i10].zze(zzkpVar, zzhnVar, i11, this.zzN);
        if (zze == -3) {
            zzX(i10);
        }
        return zze;
    }

    public final int zzl(int i10, long j10) {
        if (zzaa()) {
            return 0;
        }
        zzW(i10);
        zzwr zzwrVar = this.zzt[i10];
        int zzc2 = zzwrVar.zzc(j10, this.zzN);
        zzwrVar.zzw(zzc2);
        if (zzc2 == 0) {
            zzX(i10);
            return 0;
        }
        return zzc2;
    }
}
