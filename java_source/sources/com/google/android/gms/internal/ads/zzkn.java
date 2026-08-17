package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import androidx.annotation.CheckResult;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzkn implements Handler.Callback, zzuv, zzyu, zzlk, zzif, zzlo, zzhv {
    private static final long zza = zzeu.zzv(10000);
    private zzlm zzA;
    private zzkk zzB;
    private boolean zzC;
    private boolean zzE;
    private boolean zzF;
    private boolean zzH;
    private boolean zzK;
    private int zzL;

    @Nullable
    private zzkl zzM;
    private long zzN;
    private long zzO;
    private int zzP;
    private boolean zzQ;

    @Nullable
    private zzii zzR;
    private zzis zzT;
    private boolean zzV;
    private final zzje zzX;
    private final zzib zzY;
    private final zzlz[] zzb;
    private final zzlx[] zzc;
    private final boolean[] zzd;
    private final zzyv zze;
    private final zzyw zzf;
    private final zzkr zzg;
    private final zzzd zzh;
    private final zzdq zzi;
    private final zzln zzj;
    private final Looper zzk;
    private final zzbk zzl;
    private final zzbj zzm;
    private final long zzn;
    private final zzig zzo;
    private final ArrayList zzp;
    private final zzdg zzq;
    private final zzkz zzr;
    private final zzll zzs;
    private final long zzt;
    private final zzoz zzu;
    private final zzmg zzv;
    private final zzdq zzw;
    private final boolean zzx;
    private final zzhw zzy;
    private zzma zzz;
    private long zzU = -9223372036854775807L;
    private int zzI = 0;
    private boolean zzJ = false;
    private boolean zzD = false;
    private float zzW = 1.0f;
    private long zzS = -9223372036854775807L;
    private long zzG = -9223372036854775807L;

    public zzkn(Context context, zzlu[] zzluVarArr, zzlu[] zzluVarArr2, zzyv zzyvVar, zzyw zzywVar, zzkr zzkrVar, zzzd zzzdVar, int i10, boolean z10, zzmg zzmgVar, zzma zzmaVar, zzib zzibVar, long j10, boolean z11, boolean z12, Looper looper, zzdg zzdgVar, zzje zzjeVar, zzoz zzozVar, @Nullable zzln zzlnVar, zzis zzisVar) {
        this.zzX = zzjeVar;
        this.zze = zzyvVar;
        this.zzf = zzywVar;
        this.zzg = zzkrVar;
        this.zzh = zzzdVar;
        int i11 = 0;
        this.zzz = zzmaVar;
        this.zzY = zzibVar;
        this.zzt = j10;
        this.zzq = zzdgVar;
        this.zzu = zzozVar;
        this.zzT = zzisVar;
        this.zzv = zzmgVar;
        this.zzn = zzkrVar.zzb(zzozVar);
        zzkrVar.zzg(zzozVar);
        zzbl zzblVar = zzbl.zza;
        zzlm zzh = zzlm.zzh(zzywVar);
        this.zzA = zzh;
        this.zzB = new zzkk(zzh);
        int length = zzluVarArr.length;
        this.zzc = new zzlx[2];
        this.zzd = new boolean[2];
        zzlw zze = zzyvVar.zze();
        this.zzb = new zzlz[2];
        boolean z13 = false;
        for (int i12 = 2; i11 < i12; i12 = 2) {
            zzluVarArr[i11].zzv(i11, zzozVar, zzdgVar);
            this.zzc[i11] = zzluVarArr[i11].zzm();
            this.zzc[i11].zzL(zze);
            zzlu zzluVar = zzluVarArr2[i11];
            if (zzluVar != null) {
                zzluVar.zzv(i11, zzozVar, zzdgVar);
                z13 = true;
            }
            this.zzb[i11] = new zzlz(zzluVarArr[i11], zzluVarArr2[i11], i11);
            i11++;
        }
        this.zzx = z13;
        this.zzo = new zzig(this, zzdgVar);
        this.zzp = new ArrayList();
        this.zzl = new zzbk();
        this.zzm = new zzbj();
        zzyvVar.zzr(this, zzzdVar);
        this.zzQ = true;
        zzdq zzd = zzdgVar.zzd(looper, null);
        this.zzw = zzd;
        this.zzr = new zzkz(zzmgVar, zzd, new zzkd(this), zzisVar);
        this.zzs = new zzll(this, zzmgVar, zzd, zzozVar);
        zzln zzlnVar2 = new zzln(null);
        this.zzj = zzlnVar2;
        Looper zza2 = zzlnVar2.zza();
        this.zzk = zza2;
        this.zzi = zzdgVar.zzd(zza2, this);
        this.zzy = new zzhw(context, zza2, this);
    }

    @Nullable
    private static Pair zzE(zzbl zzblVar, zzkl zzklVar, boolean z10, int i10, boolean z11, zzbk zzbkVar, zzbj zzbjVar) {
        zzbl zzblVar2;
        Pair zzl;
        zzbl zzblVar3 = zzklVar.zza;
        if (zzblVar.zzo()) {
            return null;
        }
        if (true == zzblVar3.zzo()) {
            zzblVar2 = zzblVar;
        } else {
            zzblVar2 = zzblVar3;
        }
        try {
            zzl = zzblVar2.zzl(zzbkVar, zzbjVar, zzklVar.zzb, zzklVar.zzc);
        } catch (IndexOutOfBoundsException unused) {
        }
        if (zzblVar.equals(zzblVar2)) {
            return zzl;
        }
        if (zzblVar.zza(zzl.first) != -1) {
            if (zzblVar2.zzn(zzl.first, zzbjVar).zzf && zzblVar2.zze(zzbjVar.zzc, zzbkVar, 0L).zzn == zzblVar2.zza(zzl.first)) {
                return zzblVar.zzl(zzbkVar, zzbjVar, zzblVar.zzn(zzl.first, zzbjVar).zzc, zzklVar.zzc);
            }
            return zzl;
        }
        int zzd = zzd(zzbkVar, zzbjVar, i10, z11, zzl.first, zzblVar2, zzblVar);
        if (zzd != -1) {
            return zzblVar.zzl(zzbkVar, zzbjVar, zzd, -9223372036854775807L);
        }
        return null;
    }

    private final void zzH() throws zzii {
        int i10 = 0;
        while (true) {
            zzlz[] zzlzVarArr = this.zzb;
            if (i10 < 2) {
                int zza2 = zzlzVarArr[i10].zza();
                zzlzVarArr[i10].zze(this.zzo);
                zzV(i10, false);
                this.zzL -= zza2;
                i10++;
            } else {
                this.zzU = -9223372036854775807L;
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:326:0x0520, code lost:
    
        if (r1 != false) goto L285;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:205:0x037b A[LOOP:9: B:204:0x0379->B:205:0x037b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:209:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x058a  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x05f2  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0609 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:315:0x05fd  */
    /* JADX WARN: Type inference failed for: r0v101 */
    /* JADX WARN: Type inference failed for: r0v50 */
    /* JADX WARN: Type inference failed for: r0v51, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void zzI() throws com.google.android.gms.internal.ads.zzii, java.io.IOException {
        /*
            Method dump skipped, instructions count: 1563
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzkn.zzI():void");
    }

    private final void zzaj(boolean z10, boolean z11) {
        boolean z12;
        if (z10 || !this.zzK) {
            z12 = true;
        } else {
            z12 = false;
        }
        zzY(z12, false, true, false);
        this.zzB.zza(z11 ? 1 : 0);
        this.zzg.zze(this.zzu);
        this.zzy.zzb(this.zzA.zzl, 1);
        zzag(1);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0010  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x000e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void zzap(boolean r5, int r6, int r7, int r8) throws com.google.android.gms.internal.ads.zzii {
        /*
            r4 = this;
            r0 = -1
            r1 = 1
            r2 = 0
            if (r5 == 0) goto La
            if (r6 == r0) goto L9
            r5 = r1
            goto Lb
        L9:
            r6 = r0
        La:
            r5 = r2
        Lb:
            r3 = 2
            if (r6 != r0) goto L10
            r8 = r3
            goto L13
        L10:
            if (r8 != r3) goto L13
            r8 = r1
        L13:
            if (r6 != 0) goto L17
            r7 = r1
            goto L1a
        L17:
            if (r7 != r1) goto L1a
            r7 = r2
        L1a:
            com.google.android.gms.internal.ads.zzlm r6 = r4.zzA
            boolean r0 = r6.zzl
            if (r0 != r5) goto L28
            int r0 = r6.zzn
            if (r0 != r7) goto L28
            int r0 = r6.zzm
            if (r0 == r8) goto L7b
        L28:
            com.google.android.gms.internal.ads.zzlm r5 = r6.zzd(r5, r8, r7)
            r4.zzA = r5
            r4.zzas(r2, r2)
            com.google.android.gms.internal.ads.zzkz r5 = r4.zzr
            com.google.android.gms.internal.ads.zzkw r6 = r5.zzj()
        L37:
            if (r6 == 0) goto L4d
            com.google.android.gms.internal.ads.zzyw r7 = r6.zzi()
            com.google.android.gms.internal.ads.zzyp[] r7 = r7.zzc
            int r8 = r7.length
            r0 = r2
        L41:
            if (r0 >= r8) goto L48
            r1 = r7[r0]
            int r0 = r0 + 1
            goto L41
        L48:
            com.google.android.gms.internal.ads.zzkw r6 = r6.zzg()
            goto L37
        L4d:
            boolean r6 = r4.zzax()
            if (r6 != 0) goto L5f
            r4.zzak()
            r4.zzaq()
            long r6 = r4.zzN
            r5.zzu(r6)
            return
        L5f:
            com.google.android.gms.internal.ads.zzlm r5 = r4.zzA
            int r5 = r5.zze
            r6 = 3
            if (r5 != r6) goto L74
            com.google.android.gms.internal.ads.zzig r5 = r4.zzo
            r5.zzh()
            r4.zzai()
            com.google.android.gms.internal.ads.zzdq r5 = r4.zzi
            r5.zzj(r3)
            return
        L74:
            if (r5 != r3) goto L7b
            com.google.android.gms.internal.ads.zzdq r5 = r4.zzi
            r5.zzj(r3)
        L7b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzkn.zzap(boolean, int, int, int):void");
    }

    private final synchronized void zzat(zzfuo zzfuoVar, long j10) {
        long elapsedRealtime = SystemClock.elapsedRealtime() + j10;
        boolean z10 = false;
        while (!((Boolean) zzfuoVar.zza()).booleanValue() && j10 > 0) {
            try {
                wait(j10);
            } catch (InterruptedException unused) {
                z10 = true;
            }
            j10 = elapsedRealtime - SystemClock.elapsedRealtime();
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
    }

    private static final boolean zzaz(@Nullable zzkw zzkwVar) {
        if (zzkwVar != null) {
            try {
                if (!zzkwVar.zze) {
                    zzkwVar.zza.zzi();
                } else {
                    zzws[] zzwsVarArr = zzkwVar.zzc;
                    for (int i10 = 0; i10 < 2; i10++) {
                        zzws zzwsVar = zzwsVarArr[i10];
                        if (zzwsVar != null) {
                            zzwsVar.zzd();
                        }
                    }
                }
                if (zzkwVar.zzd() != Long.MIN_VALUE) {
                    return true;
                }
            } catch (IOException unused) {
            }
        }
        return false;
    }

    public static int zzd(zzbk zzbkVar, zzbj zzbjVar, int i10, boolean z10, Object obj, zzbl zzblVar, zzbl zzblVar2) {
        Object obj2 = zzblVar.zze(zzblVar.zzn(obj, zzbjVar).zzc, zzbkVar, 0L).zzb;
        for (int i11 = 0; i11 < zzblVar2.zzc(); i11++) {
            if (zzblVar2.zze(i11, zzbkVar, 0L).zzb.equals(obj2)) {
                return i11;
            }
        }
        int zza2 = zzblVar.zza(obj);
        int zzb = zzblVar.zzb();
        int i12 = zza2;
        int i13 = 0;
        int i14 = -1;
        while (true) {
            if (i13 >= zzb || i14 != -1) {
                break;
            }
            i12 = zzblVar.zzi(i12, zzbjVar, zzbkVar, i10, z10);
            if (i12 == -1) {
                i14 = -1;
                break;
            }
            i14 = zzblVar2.zza(zzblVar.zzf(i12));
            i13++;
        }
        if (i14 == -1) {
            return -1;
        }
        return zzblVar2.zzd(i14, zzbjVar, false).zzc;
    }

    public static /* synthetic */ zzkw zzf(zzkn zzknVar, zzkx zzkxVar, long j10) {
        zzze zzk = zzknVar.zzg.zzk();
        long j11 = zzknVar.zzT.zzb;
        zzyw zzywVar = zzknVar.zzf;
        zzll zzllVar = zzknVar.zzs;
        return new zzkw(zzknVar.zzc, j10, zzknVar.zze, zzk, zzllVar, zzkxVar, zzywVar, -9223372036854775807L);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x000f. Please report as an issue. */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        boolean z10;
        boolean z11;
        zzuy zzuyVar;
        int i10;
        zzkw zzn;
        zze zzeVar;
        boolean z12;
        long longValue;
        boolean z13;
        long j10;
        zzuy zzuyVar2;
        Throwable th;
        long j11;
        long j12;
        long zzB;
        long j13;
        zzlm zzlmVar;
        int i11;
        zzlm zzF;
        int i12;
        List list;
        zzwv zzwvVar;
        List list2;
        zzwv zzwvVar2;
        int i13;
        long j14;
        List list3;
        zzwv zzwvVar3;
        try {
            zzeVar = null;
        } catch (zzaz e3) {
            e = e3;
        } catch (zzgf e10) {
            e = e10;
        } catch (zzii e11) {
            e = e11;
        } catch (zzrr e12) {
            e = e12;
        } catch (zzty e13) {
            e = e13;
        } catch (IOException e14) {
            e = e14;
        } catch (RuntimeException e15) {
            e = e15;
        }
        switch (message.what) {
            case 1:
                boolean z14 = message.arg1 != 0;
                int i14 = message.arg2;
                zzaf(z14, i14 >> 4, true, i14 & 15);
                z10 = true;
                zzT();
                return z10;
            case 2:
                zzI();
                z10 = true;
                zzT();
                return z10;
            case 3:
                zzkl zzklVar = (zzkl) message.obj;
                this.zzB.zza(1);
                zzbl zzblVar = this.zzA.zza;
                int i15 = this.zzI;
                boolean z15 = this.zzJ;
                zzbk zzbkVar = this.zzl;
                zzbj zzbjVar = this.zzm;
                Pair zzE = zzE(zzblVar, zzklVar, true, i15, z15, zzbkVar, zzbjVar);
                long j15 = -9223372036854775807L;
                if (zzE == null) {
                    Pair zzD = zzD(this.zzA.zza);
                    zzuy zzuyVar3 = (zzuy) zzD.first;
                    long longValue2 = ((Long) zzD.second).longValue();
                    z13 = !this.zzA.zza.zzo();
                    j10 = -9223372036854775807L;
                    longValue = longValue2;
                    zzuyVar2 = zzuyVar3;
                } else {
                    Object obj = zzE.first;
                    longValue = ((Long) zzE.second).longValue();
                    long j16 = zzklVar.zzc;
                    if (j16 != -9223372036854775807L) {
                        j15 = longValue;
                    }
                    zzuy zzq = this.zzr.zzq(this.zzA.zza, obj, longValue);
                    if (zzq.zzb()) {
                        this.zzA.zza.zzn(zzq.zza, zzbjVar);
                        if (zzbjVar.zze(zzq.zzb) == zzq.zzc) {
                            zzbjVar.zzh();
                        }
                        j10 = j15;
                        z13 = true;
                        longValue = 0;
                    } else {
                        z13 = j16 == -9223372036854775807L;
                        j10 = j15;
                    }
                    zzuyVar2 = zzq;
                }
                try {
                    if (this.zzA.zza.zzo()) {
                        this.zzM = zzklVar;
                    } else if (zzE == null) {
                        if (this.zzA.zze != 1) {
                            zzag(4);
                        }
                        zzY(false, true, false, true);
                    } else {
                        try {
                            if (zzuyVar2.equals(this.zzA.zzb)) {
                                zzkw zzj = this.zzr.zzj();
                                j12 = (zzj == null || !zzj.zze || longValue == 0) ? longValue : zzj.zza.zza(longValue, this.zzz);
                                if (zzeu.zzv(j12) == zzeu.zzv(this.zzA.zzs) && ((i11 = (zzlmVar = this.zzA).zze) == 2 || i11 == 3)) {
                                    long j17 = zzlmVar.zzs;
                                    zzF = zzF(zzuyVar2, j17, j10, j17, z13, 2);
                                    this.zzA = zzF;
                                    z10 = true;
                                    zzT();
                                    return z10;
                                }
                            } else {
                                j12 = longValue;
                            }
                            zzlm zzlmVar2 = this.zzA;
                            zzbl zzblVar2 = zzlmVar2.zza;
                            zzar(zzblVar2, zzuyVar2, zzblVar2, zzlmVar2.zzb, j10, true);
                            j13 = zzB;
                            zzF = zzF(zzuyVar2, j13, j10, j13, z13, 2);
                            this.zzA = zzF;
                            z10 = true;
                            zzT();
                            return z10;
                        } catch (Throwable th2) {
                            j11 = zzB;
                            th = th2;
                            this.zzA = zzF(zzuyVar2, j11, j10, j11, z13, 2);
                            throw th;
                        }
                        zzB = zzB(zzuyVar2, j12, this.zzA.zze == 4);
                        z13 |= longValue != zzB;
                    }
                    j13 = longValue;
                    zzF = zzF(zzuyVar2, j13, j10, j13, z13, 2);
                    this.zzA = zzF;
                    z10 = true;
                    zzT();
                    return z10;
                } catch (Throwable th3) {
                    th = th3;
                    j11 = longValue;
                }
                break;
            case 4:
                z12 = true;
                zzae((zzbb) message.obj);
                zzP(this.zzo.zzc(), true);
                z10 = z12;
                zzT();
                return z10;
            case 5:
                z12 = true;
                this.zzz = (zzma) message.obj;
                z10 = z12;
                zzT();
                return z10;
            case 6:
                z12 = true;
                zzaj(false, true);
                z10 = z12;
                zzT();
                return z10;
            case 7:
                try {
                    zzY(true, false, true, false);
                    int i16 = 0;
                    while (true) {
                        zzlz[] zzlzVarArr = this.zzb;
                        if (i16 < 2) {
                            this.zzc[i16].zzq();
                            zzlzVarArr[i16].zzn();
                            i16++;
                        } else {
                            this.zzg.zzd(this.zzu);
                            this.zzy.zzd();
                            this.zze.zzj();
                            zzag(1);
                            this.zzj.zzb();
                            synchronized (this) {
                                this.zzC = true;
                                notifyAll();
                            }
                            return true;
                        }
                    }
                } catch (Throwable th4) {
                    this.zzj.zzb();
                    synchronized (this) {
                        this.zzC = true;
                        notifyAll();
                        throw th4;
                    }
                }
            case 8:
                try {
                    zzuw zzuwVar = (zzuw) message.obj;
                    zzkz zzkzVar = this.zzr;
                    if (zzkzVar.zzy(zzuwVar)) {
                        zzkw zzi = zzkzVar.zzi();
                        if (zzi != null) {
                            if (!zzi.zze) {
                                float f10 = this.zzo.zzc().zzb;
                                zzlm zzlmVar3 = this.zzA;
                                zzi.zzl(f10, zzlmVar3.zza, zzlmVar3.zzl);
                            }
                            zzam(zzi.zzg.zza, zzi.zzh(), zzi.zzi());
                            if (zzi == zzkzVar.zzj()) {
                                zzaa(zzi.zzg.zzb);
                                zzK();
                                zzi.zzh = true;
                                zzlm zzlmVar4 = this.zzA;
                                zzuy zzuyVar4 = zzlmVar4.zzb;
                                long j18 = zzi.zzg.zzb;
                                z12 = true;
                                this.zzA = zzF(zzuyVar4, j18, zzlmVar4.zzc, j18, false, 5);
                            } else {
                                z12 = true;
                            }
                            zzR();
                        } else {
                            throw null;
                        }
                    } else {
                        z12 = true;
                        zzkw zzk = zzkzVar.zzk(zzuwVar);
                        if (zzk != null) {
                            zzdc.zzf(!zzk.zze);
                            float f11 = this.zzo.zzc().zzb;
                            zzlm zzlmVar5 = this.zzA;
                            zzk.zzl(f11, zzlmVar5.zza, zzlmVar5.zzl);
                            if (zzkzVar.zzz(zzuwVar)) {
                                zzS();
                            }
                        }
                    }
                    z10 = z12;
                } catch (zzaz e16) {
                    e = e16;
                    zzaz zzazVar = e;
                    zzM(zzazVar, zzazVar.zzb == 1 ? true != zzazVar.zza ? 3003 : 3001 : 1000);
                    z10 = true;
                    zzT();
                    return z10;
                } catch (zzgf e17) {
                    e = e17;
                    zzgf zzgfVar = e;
                    zzM(zzgfVar, zzgfVar.zza);
                    z10 = true;
                    zzT();
                    return z10;
                } catch (zzii e18) {
                    e = e18;
                    zzii zziiVar = e;
                    if (zziiVar.zzc == 1 && (zzn = this.zzr.zzn()) != null && zziiVar.zzh == null) {
                        zziiVar = zziiVar.zza(zzn.zzg.zza);
                    }
                    if (zziiVar.zzi && (this.zzR == null || (i10 = zziiVar.zza) == 5004 || i10 == 5003)) {
                        zzdx.zzg("ExoPlayerImplInternal", "Recoverable renderer error", zziiVar);
                        zzii zziiVar2 = this.zzR;
                        if (zziiVar2 != null) {
                            zziiVar2.addSuppressed(zziiVar);
                            zziiVar = this.zzR;
                        } else {
                            this.zzR = zziiVar;
                        }
                        zzdq zzdqVar = this.zzi;
                        zzdqVar.zzl(zzdqVar.zzc(25, zziiVar));
                    } else {
                        if (zziiVar.zzc == 1 && (zzuyVar = zziiVar.zzh) != null) {
                            int i17 = zziiVar.zze;
                            zzkz zzkzVar2 = this.zzr;
                            if (zzkzVar2.zzm() != null && zzkzVar2.zzm().zzg.zza.equals(zzuyVar) && this.zzb[i17].zzG(zzkzVar2.zzm())) {
                                this.zzV = true;
                                zzG();
                                zzkw zzm = zzkzVar2.zzm();
                                zzkw zzj2 = zzkzVar2.zzj();
                                if (zzkzVar2.zzj() != zzm) {
                                    while (zzj2 != null && zzj2.zzg() != zzm) {
                                        zzj2 = zzj2.zzg();
                                    }
                                }
                                zzkzVar2.zza(zzj2);
                                if (this.zzA.zze != 4) {
                                    zzR();
                                    this.zzi.zzj(2);
                                }
                            }
                        }
                        zzii zziiVar3 = this.zzR;
                        if (zziiVar3 != null) {
                            zziiVar3.addSuppressed(zziiVar);
                            zziiVar = this.zzR;
                        }
                        zzii zziiVar4 = zziiVar;
                        zzdx.zzd("ExoPlayerImplInternal", "Playback error", zziiVar4);
                        z10 = true;
                        if (zziiVar4.zzc == 1) {
                            zzkz zzkzVar3 = this.zzr;
                            if (zzkzVar3.zzj() != zzkzVar3.zzn()) {
                                while (zzkzVar3.zzj() != zzkzVar3.zzn()) {
                                    zzkzVar3.zze();
                                }
                                zzkw zzj3 = zzkzVar3.zzj();
                                zzj3.getClass();
                                zzT();
                                zzkx zzkxVar = zzj3.zzg;
                                zzuy zzuyVar5 = zzkxVar.zza;
                                long j19 = zzkxVar.zzb;
                                this.zzA = zzF(zzuyVar5, j19, zzkxVar.zzc, j19, true, 0);
                            }
                            z11 = false;
                            z10 = true;
                        } else {
                            z11 = false;
                        }
                        zzaj(z10, z11);
                        this.zzA = this.zzA.zze(zziiVar4);
                        zzT();
                        return z10;
                    }
                    z10 = true;
                    zzT();
                    return z10;
                } catch (zzrr e19) {
                    e = e19;
                    zzrr zzrrVar = e;
                    zzM(zzrrVar, zzrrVar.zza);
                    z10 = true;
                    zzT();
                    return z10;
                } catch (zzty e20) {
                    e = e20;
                    zzM(e, 1002);
                    z10 = true;
                    zzT();
                    return z10;
                } catch (IOException e21) {
                    e = e21;
                    zzM(e, 2000);
                    z10 = true;
                    zzT();
                    return z10;
                } catch (RuntimeException e22) {
                    e = e22;
                    RuntimeException runtimeException = e;
                    zzii zzd = zzii.zzd(runtimeException, ((runtimeException instanceof IllegalStateException) || (runtimeException instanceof IllegalArgumentException)) ? 1004 : 1000);
                    zzdx.zzd("ExoPlayerImplInternal", "Playback error", zzd);
                    zzaj(true, false);
                    this.zzA = this.zzA.zze(zzd);
                    z10 = true;
                    zzT();
                    return z10;
                }
                zzT();
                return z10;
            case 9:
                zzuw zzuwVar2 = (zzuw) message.obj;
                zzkz zzkzVar4 = this.zzr;
                if (zzkzVar4.zzy(zzuwVar2)) {
                    zzkzVar4.zzu(this.zzN);
                    zzR();
                } else if (zzkzVar4.zzz(zzuwVar2)) {
                    zzS();
                }
                z10 = true;
                zzT();
                return z10;
            case 10:
                zzW();
                z10 = true;
                zzT();
                return z10;
            case 11:
                int i18 = message.arg1;
                this.zzI = i18;
                int zzc = this.zzr.zzc(this.zzA.zza, i18);
                if ((zzc & 1) != 0) {
                    zzad(true);
                } else if ((zzc & 2) != 0) {
                    zzG();
                }
                zzN(false);
                z10 = true;
                zzT();
                return z10;
            case 12:
                boolean z16 = message.arg1 != 0;
                this.zzJ = z16;
                int zzd2 = this.zzr.zzd(this.zzA.zza, z16);
                if ((zzd2 & 1) != 0) {
                    zzad(true);
                } else if ((zzd2 & 2) != 0) {
                    zzG();
                }
                zzN(false);
                z10 = true;
                zzT();
                return z10;
            case 13:
                boolean z17 = message.arg1 != 0;
                AtomicBoolean atomicBoolean = (AtomicBoolean) message.obj;
                if (this.zzK != z17) {
                    this.zzK = z17;
                    if (!z17) {
                        zzlz[] zzlzVarArr2 = this.zzb;
                        for (int i19 = 0; i19 < 2; i19++) {
                            zzlzVarArr2[i19].zzp();
                        }
                    }
                }
                if (atomicBoolean != null) {
                    synchronized (this) {
                        atomicBoolean.set(true);
                        notifyAll();
                    }
                }
                z10 = true;
                zzT();
                return z10;
            case 14:
                zzlq zzlqVar = (zzlq) message.obj;
                if (zzlqVar.zzb() == this.zzk) {
                    zzaA(zzlqVar);
                    int i20 = this.zzA.zze;
                    if (i20 == 3 || i20 == 2) {
                        this.zzi.zzj(2);
                    }
                } else {
                    this.zzi.zzc(15, zzlqVar).zza();
                }
                z10 = true;
                zzT();
                return z10;
            case 15:
                final zzlq zzlqVar2 = (zzlq) message.obj;
                Looper zzb = zzlqVar2.zzb();
                if (!zzb.getThread().isAlive()) {
                    zzdx.zzf("TAG", "Trying to send message on a dead thread.");
                    zzlqVar2.zzh(false);
                } else {
                    this.zzq.zzd(zzb, null).zzi(new Runnable() { // from class: com.google.android.gms.internal.ads.zzkf
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzkn.zzh(zzkn.this, zzlqVar2);
                        }
                    });
                }
                z10 = true;
                zzT();
                return z10;
            case 16:
                zzP((zzbb) message.obj, false);
                z10 = true;
                zzT();
                return z10;
            case 17:
                zzkh zzkhVar = (zzkh) message.obj;
                this.zzB.zza(1);
                i12 = zzkhVar.zzb;
                if (i12 != -1) {
                    list2 = zzkhVar.zza;
                    zzwvVar2 = zzkhVar.zzd;
                    zzls zzlsVar = new zzls(list2, zzwvVar2);
                    i13 = zzkhVar.zzb;
                    j14 = zzkhVar.zzc;
                    this.zzM = new zzkl(zzlsVar, i13, j14);
                }
                zzll zzllVar = this.zzs;
                list = zzkhVar.zza;
                zzwvVar = zzkhVar.zzd;
                zzO(zzllVar.zzn(list, zzwvVar), false);
                z10 = true;
                zzT();
                return z10;
            case 18:
                zzkh zzkhVar2 = (zzkh) message.obj;
                int i21 = message.arg1;
                this.zzB.zza(1);
                zzll zzllVar2 = this.zzs;
                if (i21 == -1) {
                    i21 = zzllVar2.zza();
                }
                list3 = zzkhVar2.zza;
                zzwvVar3 = zzkhVar2.zzd;
                zzO(zzllVar2.zzk(i21, list3, zzwvVar3), false);
                z10 = true;
                zzT();
                return z10;
            case 19:
                zzki zzkiVar = (zzki) message.obj;
                this.zzB.zza(1);
                zzll zzllVar3 = this.zzs;
                int i22 = zzkiVar.zza;
                zzO(zzllVar3.zzl(0, 0, 0, null), false);
                z10 = true;
                zzT();
                return z10;
            case 20:
                int i23 = message.arg1;
                int i24 = message.arg2;
                zzwv zzwvVar4 = (zzwv) message.obj;
                this.zzB.zza(1);
                zzO(this.zzs.zzm(i23, i24, zzwvVar4), false);
                z10 = true;
                zzT();
                return z10;
            case 21:
                zzwv zzwvVar5 = (zzwv) message.obj;
                this.zzB.zza(1);
                zzO(this.zzs.zzo(zzwvVar5), false);
                z10 = true;
                zzT();
                return z10;
            case 22:
                zzO(this.zzs.zzb(), true);
                z10 = true;
                zzT();
                return z10;
            case 23:
                this.zzD = message.arg1 != 0;
                zzZ();
                if (this.zzE) {
                    zzkz zzkzVar5 = this.zzr;
                    if (zzkzVar5.zzn() != zzkzVar5.zzj()) {
                        zzad(true);
                        zzN(false);
                    }
                }
                z10 = true;
                zzT();
                return z10;
            case 24:
            default:
                return false;
            case 25:
                zzX();
                z10 = true;
                zzT();
                return z10;
            case 26:
                zzX();
                z10 = true;
                zzT();
                return z10;
            case 27:
                int i25 = message.arg1;
                int i26 = message.arg2;
                List list4 = (List) message.obj;
                this.zzB.zza(1);
                zzO(this.zzs.zzc(i25, i26, list4), false);
                z10 = true;
                zzT();
                return z10;
            case 28:
                zzis zzisVar = (zzis) message.obj;
                this.zzT = zzisVar;
                this.zzr.zzw(this.zzA.zza, zzisVar);
                z10 = true;
                zzT();
                return z10;
            case 29:
                this.zzB.zza(1);
                zzY(false, false, false, true);
                this.zzg.zzc(this.zzu);
                zzag(true != this.zzA.zza.zzo() ? 2 : 4);
                zzan();
                this.zzs.zzg(this.zzh.zze());
                this.zzi.zzj(2);
                z10 = true;
                zzT();
                return z10;
            case 30:
                Pair pair = (Pair) message.obj;
                Object obj2 = pair.first;
                AtomicBoolean atomicBoolean2 = (AtomicBoolean) pair.second;
                zzlz[] zzlzVarArr3 = this.zzb;
                for (int i27 = 0; i27 < 2; i27++) {
                    zzlzVarArr3[i27].zzv(obj2);
                }
                int i28 = this.zzA.zze;
                if (i28 == 3 || i28 == 2) {
                    this.zzi.zzj(2);
                }
                if (atomicBoolean2 != null) {
                    synchronized (this) {
                        atomicBoolean2.set(true);
                        notifyAll();
                    }
                }
                z10 = true;
                zzT();
                return z10;
            case 31:
                zze zzeVar2 = (zze) message.obj;
                int i29 = message.arg1;
                this.zze.zzk(zzeVar2);
                zzhw zzhwVar = this.zzy;
                if (i29 != 0) {
                    zzeVar = zzeVar2;
                }
                zzhwVar.zze(zzeVar);
                zzan();
                z10 = true;
                zzT();
                return z10;
            case 32:
                zzah(((Float) message.obj).floatValue());
                z10 = true;
                zzT();
                return z10;
            case 33:
                int i30 = message.arg1;
                zzlm zzlmVar6 = this.zzA;
                zzap(zzlmVar6.zzl, i30, zzlmVar6.zzn, zzlmVar6.zzm);
                z10 = true;
                zzT();
                return z10;
            case 34:
                zzah(this.zzW);
                z10 = true;
                zzT();
                return z10;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzlo
    public final synchronized void zzp(zzlq zzlqVar) {
        if (!this.zzC && this.zzk.getThread().isAlive()) {
            this.zzi.zzc(14, zzlqVar).zza();
            return;
        }
        zzdx.zzf("ExoPlayerImplInternal", "Ignoring messages sent after release.");
        zzlqVar.zzh(false);
    }

    public final synchronized boolean zzu() {
        if (!this.zzC && this.zzk.getThread().isAlive()) {
            this.zzi.zzj(7);
            zzat(new zzfuo() { // from class: com.google.android.gms.internal.ads.zzkb
                @Override // com.google.android.gms.internal.ads.zzfuo
                public final Object zza() {
                    Boolean valueOf;
                    valueOf = Boolean.valueOf(zzkn.this.zzC);
                    return valueOf;
                }
            }, this.zzt);
            return this.zzC;
        }
        return true;
    }

    public final synchronized boolean zzv(@Nullable Object obj, long j10) {
        if (!this.zzC && this.zzk.getThread().isAlive()) {
            final AtomicBoolean atomicBoolean = new AtomicBoolean();
            this.zzi.zzc(30, new Pair(obj, atomicBoolean)).zza();
            if (j10 != -9223372036854775807L) {
                zzat(new zzfuo() { // from class: com.google.android.gms.internal.ads.zzke
                    @Override // com.google.android.gms.internal.ads.zzfuo
                    public final Object zza() {
                        return Boolean.valueOf(atomicBoolean.get());
                    }
                }, j10);
                return atomicBoolean.get();
            }
        }
        return true;
    }

    private final long zzA(long j10) {
        zzkw zzi = this.zzr.zzi();
        if (zzi == null) {
            return 0L;
        }
        return Math.max(0L, j10 - (this.zzN - zzi.zze()));
    }

    private final long zzB(zzuy zzuyVar, long j10, boolean z10) throws zzii {
        boolean z11;
        zzkz zzkzVar = this.zzr;
        if (zzkzVar.zzj() != zzkzVar.zzn()) {
            z11 = true;
        } else {
            z11 = false;
        }
        return zzC(zzuyVar, j10, z11, z10);
    }

    @CheckResult
    private final zzlm zzF(zzuy zzuyVar, long j10, long j11, long j12, boolean z10, int i10) {
        boolean z11;
        List list;
        zzxd zzxdVar;
        zzyw zzywVar;
        zzxd zzh;
        zzyw zzi;
        zzfww zzn;
        int i11 = 0;
        if (this.zzQ || j10 != this.zzA.zzs || !zzuyVar.equals(this.zzA.zzb)) {
            z11 = true;
        } else {
            z11 = false;
        }
        this.zzQ = z11;
        zzZ();
        zzlm zzlmVar = this.zzA;
        zzxd zzxdVar2 = zzlmVar.zzh;
        zzyw zzywVar2 = zzlmVar.zzi;
        List list2 = zzlmVar.zzj;
        if (this.zzs.zzj()) {
            zzkz zzkzVar = this.zzr;
            zzkw zzj = zzkzVar.zzj();
            if (zzj == null) {
                zzh = zzxd.zza;
            } else {
                zzh = zzj.zzh();
            }
            if (zzj == null) {
                zzi = this.zzf;
            } else {
                zzi = zzj.zzi();
            }
            zzyp[] zzypVarArr = zzi.zzc;
            zzfwt zzfwtVar = new zzfwt();
            boolean z12 = false;
            for (zzyp zzypVar : zzypVarArr) {
                if (zzypVar != null) {
                    zzav zzavVar = zzypVar.zze(0).zzl;
                    if (zzavVar == null) {
                        zzfwtVar.zzf(new zzav(-9223372036854775807L, new zzau[0]));
                    } else {
                        zzfwtVar.zzf(zzavVar);
                        z12 = true;
                    }
                }
            }
            if (z12) {
                zzn = zzfwtVar.zzi();
            } else {
                zzn = zzfww.zzn();
            }
            if (zzj != null) {
                zzkx zzkxVar = zzj.zzg;
                if (zzkxVar.zzc != j11) {
                    zzj.zzg = zzkxVar.zza(j11);
                }
            }
            zzkw zzj2 = zzkzVar.zzj();
            if (zzj2 != null) {
                zzyw zzi2 = zzj2.zzi();
                while (true) {
                    zzlz[] zzlzVarArr = this.zzb;
                    if (i11 >= 2) {
                        break;
                    }
                    if (zzi2.zzb(i11)) {
                        if (zzlzVarArr[i11].zzb() != 1) {
                            break;
                        }
                        int i12 = zzi2.zzb[i11].zzb;
                    }
                    i11++;
                }
            }
            list = zzn;
            zzxdVar = zzh;
            zzywVar = zzi;
        } else if (!zzuyVar.equals(this.zzA.zzb)) {
            zzywVar = this.zzf;
            zzxdVar = zzxd.zza;
            list = zzfww.zzn();
        } else {
            list = list2;
            zzxdVar = zzxdVar2;
            zzywVar = zzywVar2;
        }
        if (z10) {
            this.zzB.zzc(i10);
        }
        return this.zzA.zzc(zzuyVar, j10, j11, j12, zzz(), zzxdVar, zzywVar, list);
    }

    private final void zzG() {
        if (this.zzx && zzau()) {
            zzlz[] zzlzVarArr = this.zzb;
            for (int i10 = 0; i10 < 2; i10++) {
                zzlz zzlzVar = zzlzVarArr[i10];
                int zza2 = zzlzVar.zza();
                zzlzVar.zzf(this.zzo);
                this.zzL -= zza2 - zzlzVar.zza();
            }
            this.zzU = -9223372036854775807L;
        }
    }

    private final void zzJ(zzkw zzkwVar, int i10, boolean z10, long j10) throws zzii {
        boolean z11;
        boolean z12;
        boolean z13;
        zzlz zzlzVar = this.zzb[i10];
        if (!zzlzVar.zzI()) {
            if (zzkwVar == this.zzr.zzj()) {
                z11 = true;
            } else {
                z11 = false;
            }
            zzyw zzi = zzkwVar.zzi();
            zzly zzlyVar = zzi.zzb[i10];
            zzyp zzypVar = zzi.zzc[i10];
            if (zzax() && this.zzA.zze == 3) {
                z12 = true;
            } else {
                z12 = false;
            }
            if (!z10 && z12) {
                z13 = true;
            } else {
                z13 = false;
            }
            this.zzL++;
            zzlzVar.zzg(zzlyVar, zzypVar, zzkwVar.zzc[i10], this.zzN, z13, z11, j10, zzkwVar.zze(), zzkwVar.zzg.zza, this.zzo);
            zzlzVar.zzi(11, new zzkg(this), zzkwVar);
            if (z12 && z11) {
                zzlzVar.zzx();
            }
        }
    }

    private final void zzK() throws zzii {
        zzL(new boolean[2], this.zzr.zzn().zzf());
    }

    private final void zzL(boolean[] zArr, long j10) throws zzii {
        zzlz[] zzlzVarArr;
        zzkw zzn = this.zzr.zzn();
        zzyw zzi = zzn.zzi();
        int i10 = 0;
        while (true) {
            zzlzVarArr = this.zzb;
            if (i10 >= 2) {
                break;
            }
            if (!zzi.zzb(i10)) {
                zzlzVarArr[i10].zzp();
            }
            i10++;
        }
        for (int i11 = 0; i11 < 2; i11++) {
            if (zzi.zzb(i11) && !zzlzVarArr[i11].zzH(zzn)) {
                zzJ(zzn, i11, zArr[i11], j10);
            }
        }
    }

    private final void zzM(IOException iOException, int i10) {
        zzkz zzkzVar = this.zzr;
        zzii zzc = zzii.zzc(iOException, i10);
        zzkw zzj = zzkzVar.zzj();
        if (zzj != null) {
            zzc = zzc.zza(zzj.zzg.zza);
        }
        zzdx.zzd("ExoPlayerImplInternal", "Playback error", zzc);
        zzaj(false, false);
        this.zzA = this.zzA.zze(zzc);
    }

    private final void zzN(boolean z10) {
        zzuy zzuyVar;
        long zzc;
        zzkw zzi = this.zzr.zzi();
        if (zzi == null) {
            zzuyVar = this.zzA.zzb;
        } else {
            zzuyVar = zzi.zzg.zza;
        }
        boolean equals = this.zzA.zzk.equals(zzuyVar);
        if (!equals) {
            this.zzA = this.zzA.zzb(zzuyVar);
        }
        zzlm zzlmVar = this.zzA;
        if (zzi == null) {
            zzc = zzlmVar.zzs;
        } else {
            zzc = zzi.zzc();
        }
        zzlmVar.zzq = zzc;
        this.zzA.zzr = zzz();
        if ((!equals || z10) && zzi != null && zzi.zze) {
            zzam(zzi.zzg.zza, zzi.zzh(), zzi.zzi());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x039c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x03e8  */
    /* JADX WARN: Type inference failed for: r1v66 */
    /* JADX WARN: Type inference failed for: r1v67, types: [int] */
    /* JADX WARN: Type inference failed for: r1v80 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void zzO(com.google.android.gms.internal.ads.zzbl r32, boolean r33) throws com.google.android.gms.internal.ads.zzii {
        /*
            Method dump skipped, instructions count: 1013
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzkn.zzO(com.google.android.gms.internal.ads.zzbl, boolean):void");
    }

    private final void zzP(zzbb zzbbVar, boolean z10) throws zzii {
        zzQ(zzbbVar, zzbbVar.zzb, true, z10);
    }

    private final void zzQ(zzbb zzbbVar, float f10, boolean z10, boolean z11) throws zzii {
        int i10;
        if (z10) {
            if (z11) {
                this.zzB.zza(1);
            }
            zzlm zzlmVar = this.zzA;
            this.zzA = new zzlm(zzlmVar.zza, zzlmVar.zzb, zzlmVar.zzc, zzlmVar.zzd, zzlmVar.zze, zzlmVar.zzf, zzlmVar.zzg, zzlmVar.zzh, zzlmVar.zzi, zzlmVar.zzj, zzlmVar.zzk, zzlmVar.zzl, zzlmVar.zzm, zzlmVar.zzn, zzbbVar, zzlmVar.zzq, zzlmVar.zzr, zzlmVar.zzs, zzlmVar.zzt, false);
        }
        float f11 = zzbbVar.zzb;
        zzkw zzj = this.zzr.zzj();
        while (true) {
            i10 = 0;
            if (zzj == null) {
                break;
            }
            zzyp[] zzypVarArr = zzj.zzi().zzc;
            int length = zzypVarArr.length;
            while (i10 < length) {
                zzyp zzypVar = zzypVarArr[i10];
                i10++;
            }
            zzj = zzj.zzg();
        }
        zzlz[] zzlzVarArr = this.zzb;
        while (i10 < 2) {
            zzlzVarArr[i10].zzt(f10, f11);
            i10++;
        }
    }

    private final void zzR() {
        long zze;
        long j10;
        long j11;
        zzkz zzkzVar;
        boolean zzh;
        zzkz zzkzVar2 = this.zzr;
        if (!zzaz(zzkzVar2.zzi())) {
            zzkzVar = zzkzVar2;
            zzh = false;
        } else {
            zzkw zzi = zzkzVar2.zzi();
            long zzA = zzA(zzi.zzd());
            if (zzi == zzkzVar2.zzj()) {
                zze = this.zzN;
                j10 = zzi.zze();
            } else {
                zze = this.zzN - zzi.zze();
                j10 = zzi.zzg.zzb;
            }
            long j12 = zze - j10;
            if (zzay(this.zzA.zza, zzi.zzg.zza)) {
                j11 = this.zzY.zzb();
            } else {
                j11 = -9223372036854775807L;
            }
            zzkzVar = zzkzVar2;
            zzkq zzkqVar = new zzkq(this.zzu, this.zzA.zza, zzi.zzg.zza, j12, zzA, this.zzo.zzc().zzb, this.zzA.zzl, this.zzF, j11, this.zzG);
            zzkr zzkrVar = this.zzg;
            zzh = zzkrVar.zzh(zzkqVar);
            zzkw zzj = zzkzVar.zzj();
            if (!zzh && zzj.zze && zzA < 500000 && this.zzn > 0) {
                zzj.zza.zzh(this.zzA.zzs, false);
                zzh = zzkrVar.zzh(zzkqVar);
            }
        }
        this.zzH = zzh;
        if (zzh) {
            zzkw zzi2 = zzkzVar.zzi();
            zzi2.getClass();
            zzks zzksVar = new zzks();
            zzksVar.zze(this.zzN - zzi2.zze());
            zzksVar.zzf(this.zzo.zzc().zzb);
            zzksVar.zzd(this.zzG);
            zzi2.zzk(new zzku(zzksVar, null));
        }
        zzal();
    }

    private final void zzS() {
        long j10;
        zzkz zzkzVar = this.zzr;
        zzkzVar.zzt();
        zzkw zzl = zzkzVar.zzl();
        if (zzl != null) {
            if (!zzl.zzd || zzl.zze) {
                zzuw zzuwVar = zzl.zza;
                if (!zzuwVar.zzp()) {
                    zzkr zzkrVar = this.zzg;
                    zzbl zzblVar = this.zzA.zza;
                    zzuy zzuyVar = zzl.zzg.zza;
                    if (zzl.zze) {
                        j10 = zzuwVar.zzb();
                    } else {
                        j10 = 0;
                    }
                    if (zzkrVar.zzi(zzblVar, zzuyVar, j10)) {
                        if (!zzl.zzd) {
                            zzl.zzm(this, zzl.zzg.zzb);
                            return;
                        }
                        zzks zzksVar = new zzks();
                        zzksVar.zze(this.zzN - zzl.zze());
                        zzksVar.zzf(this.zzo.zzc().zzb);
                        zzksVar.zzd(this.zzG);
                        zzl.zzk(new zzku(zzksVar, null));
                    }
                }
            }
        }
    }

    private final void zzT() {
        boolean z10;
        this.zzB.zzb(this.zzA);
        z10 = this.zzB.zze;
        if (z10) {
            zzje zzjeVar = this.zzX;
            zzjeVar.zza.zzaa(this.zzB);
            this.zzB = new zzkk(this.zzA);
        }
    }

    private final void zzU(int i10) throws IOException, zzii {
        zzlz zzlzVar = this.zzb[i10];
        try {
            zzkw zzj = this.zzr.zzj();
            if (zzj != null) {
                zzlzVar.zzm(zzj);
                return;
            }
            throw null;
        } catch (IOException e3) {
            e = e3;
            zzlzVar.zzb();
            throw e;
        } catch (RuntimeException e10) {
            e = e10;
            zzlzVar.zzb();
            throw e;
        }
    }

    private final void zzV(final int i10, final boolean z10) {
        boolean[] zArr = this.zzd;
        if (zArr[i10] != z10) {
            zArr[i10] = z10;
            this.zzw.zzi(new Runnable() { // from class: com.google.android.gms.internal.ads.zzkc
                @Override // java.lang.Runnable
                public final void run() {
                    r0.zzv.zzJ(r1, zzkn.this.zzb[i10].zzb(), z10);
                }
            });
        }
    }

    private final void zzW() throws zzii {
        zzyw zzywVar;
        int i10;
        boolean z10;
        boolean z11;
        boolean z12;
        zzig zzigVar = this.zzo;
        float f10 = zzigVar.zzc().zzb;
        zzkz zzkzVar = this.zzr;
        zzkw zzj = zzkzVar.zzj();
        zzkw zzn = zzkzVar.zzn();
        zzyw zzywVar2 = null;
        boolean z13 = true;
        while (zzj != null && zzj.zze) {
            zzlm zzlmVar = this.zzA;
            zzyw zzj2 = zzj.zzj(f10, zzlmVar.zza, zzlmVar.zzl);
            if (zzj == zzkzVar.zzj()) {
                zzywVar = zzj2;
            } else {
                zzywVar = zzywVar2;
            }
            zzyw zzi = zzj.zzi();
            boolean z14 = false;
            if (zzi != null) {
                zzyp[] zzypVarArr = zzj2.zzc;
                if (zzi.zzc.length == zzypVarArr.length) {
                    for (int i11 = 0; i11 < zzypVarArr.length; i11++) {
                        if (zzj2.zza(zzi, i11)) {
                        }
                    }
                    if (zzj != zzn) {
                        z14 = true;
                    }
                    z13 &= z14;
                    zzj = zzj.zzg();
                    zzywVar2 = zzywVar;
                }
            }
            if (z13) {
                zzkw zzj3 = zzkzVar.zzj();
                int zza2 = zzkzVar.zza(zzj3) & 1;
                zzlz[] zzlzVarArr = this.zzb;
                boolean[] zArr = new boolean[2];
                zzywVar.getClass();
                if (1 != zza2) {
                    z11 = false;
                } else {
                    z11 = true;
                }
                long zzb = zzj3.zzb(zzywVar, this.zzA.zzs, z11, zArr);
                zzlm zzlmVar2 = this.zzA;
                if (zzlmVar2.zze != 4 && zzb != zzlmVar2.zzs) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                zzlm zzlmVar3 = this.zzA;
                zzkw zzkwVar = zzj3;
                i10 = 2;
                this.zzA = zzF(zzlmVar3.zzb, zzb, zzlmVar3.zzc, zzlmVar3.zzd, z12, 5);
                if (z12) {
                    zzaa(zzb);
                }
                zzG();
                boolean[] zArr2 = new boolean[2];
                int i12 = 0;
                while (i12 < 2) {
                    int zza3 = zzlzVarArr[i12].zza();
                    zArr2[i12] = zzlzVarArr[i12].zzI();
                    zzkw zzkwVar2 = zzkwVar;
                    zzlzVarArr[i12].zzj(zzkwVar2.zzc[i12], zzigVar, this.zzN, zArr[i12]);
                    if (zza3 - zzlzVarArr[i12].zza() > 0) {
                        zzV(i12, false);
                    }
                    this.zzL -= zza3 - zzlzVarArr[i12].zza();
                    i12++;
                    zzkwVar = zzkwVar2;
                }
                zzL(zArr2, this.zzN);
                z10 = true;
                zzkwVar.zzh = true;
            } else {
                i10 = 2;
                zzkzVar.zza(zzj);
                if (zzj.zze) {
                    long max = Math.max(zzj.zzg.zzb, this.zzN - zzj.zze());
                    if (this.zzx && zzau() && zzkzVar.zzm() == zzj) {
                        zzG();
                    }
                    zzj.zza(zzj2, max, false);
                }
                z10 = true;
            }
            zzN(z10);
            if (this.zzA.zze != 4) {
                zzR();
                zzaq();
                this.zzi.zzj(i10);
                return;
            }
            return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x008c, code lost:
    
        if (r2.equals(r34.zzA.zzb) == false) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void zzY(boolean r35, boolean r36, boolean r37, boolean r38) {
        /*
            Method dump skipped, instructions count: 312
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzkn.zzY(boolean, boolean, boolean, boolean):void");
    }

    private final void zzZ() {
        zzkw zzj = this.zzr.zzj();
        boolean z10 = false;
        if (zzj != null && zzj.zzg.zzi && this.zzD) {
            z10 = true;
        }
        this.zzE = z10;
    }

    private final void zzaa(long j10) throws zzii {
        long zze;
        zzkw zzj = this.zzr.zzj();
        if (zzj == null) {
            zze = 1000000000000L;
        } else {
            zze = zzj.zze();
        }
        long j11 = j10 + zze;
        this.zzN = j11;
        this.zzo.zzf(j11);
        zzlz[] zzlzVarArr = this.zzb;
        for (int i10 = 0; i10 < 2; i10++) {
            zzlzVarArr[i10].zzq(zzj, this.zzN);
        }
        for (zzkw zzj2 = r0.zzj(); zzj2 != null; zzj2 = zzj2.zzg()) {
            for (zzyp zzypVar : zzj2.zzi().zzc) {
            }
        }
    }

    private final void zzac(long j10) {
        long j11;
        if (this.zzA.zze == 3 && !zzax()) {
            j11 = 1000;
        } else {
            j11 = zza;
        }
        this.zzi.zzk(2, j10 + j11);
    }

    private final void zzad(boolean z10) throws zzii {
        zzuy zzuyVar = this.zzr.zzj().zzg.zza;
        long zzC = zzC(zzuyVar, this.zzA.zzs, true, false);
        if (zzC != this.zzA.zzs) {
            zzlm zzlmVar = this.zzA;
            this.zzA = zzF(zzuyVar, zzC, zzlmVar.zzc, zzlmVar.zzd, z10, 5);
        }
    }

    private final void zzae(zzbb zzbbVar) {
        this.zzi.zzg(16);
        this.zzo.zzg(zzbbVar);
    }

    private final void zzaf(boolean z10, int i10, boolean z11, int i11) throws zzii {
        this.zzB.zza(z11 ? 1 : 0);
        zzao(z10, i10, i11);
    }

    private final void zzag(int i10) {
        zzlm zzlmVar = this.zzA;
        if (zzlmVar.zze != i10) {
            if (i10 != 2) {
                this.zzS = -9223372036854775807L;
            }
            this.zzA = zzlmVar.zzf(i10);
        }
    }

    private final void zzah(float f10) throws zzii {
        this.zzW = f10;
        float zza2 = f10 * this.zzy.zza();
        int i10 = 0;
        while (true) {
            zzlz[] zzlzVarArr = this.zzb;
            if (i10 < 2) {
                zzlzVarArr[i10].zzw(zza2);
                i10++;
            } else {
                return;
            }
        }
    }

    private final void zzai() throws zzii {
        zzkw zzj = this.zzr.zzj();
        if (zzj != null) {
            zzyw zzi = zzj.zzi();
            int i10 = 0;
            while (true) {
                zzlz[] zzlzVarArr = this.zzb;
                if (i10 < 2) {
                    if (zzi.zzb(i10)) {
                        zzlzVarArr[i10].zzx();
                    }
                    i10++;
                } else {
                    return;
                }
            }
        }
    }

    private final void zzak() throws zzii {
        this.zzo.zzi();
        int i10 = 0;
        while (true) {
            zzlz[] zzlzVarArr = this.zzb;
            if (i10 < 2) {
                zzlzVarArr[i10].zzz();
                i10++;
            } else {
                return;
            }
        }
    }

    private final void zzal() {
        zzkw zzi = this.zzr.zzi();
        boolean z10 = true;
        if (!this.zzH && (zzi == null || !zzi.zza.zzp())) {
            z10 = false;
        }
        zzlm zzlmVar = this.zzA;
        if (z10 != zzlmVar.zzg) {
            this.zzA = zzlmVar.zza(z10);
        }
    }

    private final void zzam(zzuy zzuyVar, zzxd zzxdVar, zzyw zzywVar) {
        long zze;
        long j10;
        long j11;
        zzkz zzkzVar = this.zzr;
        zzkw zzi = zzkzVar.zzi();
        zzi.getClass();
        if (zzi == zzkzVar.zzj()) {
            zze = this.zzN;
            j10 = zzi.zze();
        } else {
            zze = this.zzN - zzi.zze();
            j10 = zzi.zzg.zzb;
        }
        long j12 = zze - j10;
        long zzA = zzA(zzi.zzc());
        if (zzay(this.zzA.zza, zzi.zzg.zza)) {
            j11 = this.zzY.zzb();
        } else {
            j11 = -9223372036854775807L;
        }
        this.zzg.zzf(new zzkq(this.zzu, this.zzA.zza, zzuyVar, j12, zzA, this.zzo.zzc().zzb, this.zzA.zzl, this.zzF, j11, this.zzG), zzxdVar, zzywVar.zzc);
    }

    private final void zzan() throws zzii {
        zzlm zzlmVar = this.zzA;
        zzao(zzlmVar.zzl, zzlmVar.zzn, zzlmVar.zzm);
    }

    private final void zzao(boolean z10, int i10, int i11) throws zzii {
        zzap(z10, this.zzy.zzb(z10, this.zzA.zze), i10, i11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x00a9, code lost:
    
        r13 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void zzaq() throws com.google.android.gms.internal.ads.zzii {
        /*
            Method dump skipped, instructions count: 368
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzkn.zzaq():void");
    }

    private final void zzas(boolean z10, boolean z11) {
        this.zzF = z10;
        long j10 = -9223372036854775807L;
        if (z10 && !z11) {
            j10 = SystemClock.elapsedRealtime();
        }
        this.zzG = j10;
    }

    private final boolean zzau() {
        if (!this.zzx) {
            return false;
        }
        zzlz[] zzlzVarArr = this.zzb;
        for (int i10 = 0; i10 < 2; i10++) {
            if (zzlzVarArr[i10].zzF()) {
                return true;
            }
        }
        return false;
    }

    private final boolean zzav() {
        zzkw zzj = this.zzr.zzj();
        long j10 = zzj.zzg.zze;
        if (!zzj.zze) {
            return false;
        }
        if (j10 == -9223372036854775807L || this.zzA.zzs < j10) {
            return true;
        }
        if (zzax()) {
            return false;
        }
        return true;
    }

    private static boolean zzaw(zzlm zzlmVar, zzbj zzbjVar) {
        zzuy zzuyVar = zzlmVar.zzb;
        zzbl zzblVar = zzlmVar.zza;
        if (!zzblVar.zzo() && !zzblVar.zzn(zzuyVar.zza, zzbjVar).zzf) {
            return false;
        }
        return true;
    }

    private final boolean zzax() {
        zzlm zzlmVar = this.zzA;
        if (zzlmVar.zzl && zzlmVar.zzn == 0) {
            return true;
        }
        return false;
    }

    private final long zzx(zzbl zzblVar, Object obj, long j10) {
        long elapsedRealtime;
        int i10 = zzblVar.zzn(obj, this.zzm).zzc;
        zzbk zzbkVar = this.zzl;
        zzblVar.zze(i10, zzbkVar, 0L);
        if (zzbkVar.zzf == -9223372036854775807L || !zzbkVar.zzb() || !zzbkVar.zzi) {
            return -9223372036854775807L;
        }
        long j11 = zzbkVar.zzg;
        int i11 = zzeu.zza;
        if (j11 == -9223372036854775807L) {
            elapsedRealtime = System.currentTimeMillis();
        } else {
            elapsedRealtime = j11 + SystemClock.elapsedRealtime();
        }
        return zzeu.zzs(elapsedRealtime - zzbkVar.zzf) - j10;
    }

    private final long zzy(zzkw zzkwVar) {
        if (zzkwVar == null) {
            return 0L;
        }
        long zze = zzkwVar.zze();
        if (zzkwVar.zze) {
            int i10 = 0;
            while (true) {
                zzlz[] zzlzVarArr = this.zzb;
                if (i10 >= 2) {
                    break;
                }
                if (zzlzVarArr[i10].zzH(zzkwVar)) {
                    long zzd = zzlzVarArr[i10].zzd(zzkwVar);
                    if (zzd == Long.MIN_VALUE) {
                        return Long.MIN_VALUE;
                    }
                    zze = Math.max(zzd, zze);
                }
                i10++;
            }
        }
        return zze;
    }

    private final long zzz() {
        return zzA(this.zzA.zzq);
    }

    @Override // com.google.android.gms.internal.ads.zzhv
    public final void zza(int i10) {
        this.zzi.zzd(33, i10, 0).zza();
    }

    @Override // com.google.android.gms.internal.ads.zzhv
    public final void zzb(float f10) {
        this.zzi.zzj(34);
    }

    @Override // com.google.android.gms.internal.ads.zzif
    public final void zzc(zzbb zzbbVar) {
        this.zzi.zzc(16, zzbbVar).zza();
    }

    public final Looper zze() {
        return this.zzk;
    }

    @Override // com.google.android.gms.internal.ads.zzwt
    public final /* bridge */ /* synthetic */ void zzj(zzwu zzwuVar) {
        this.zzi.zzc(9, (zzuw) zzwuVar).zza();
    }

    @Override // com.google.android.gms.internal.ads.zzlk
    public final void zzk() {
        zzdq zzdqVar = this.zzi;
        zzdqVar.zzg(2);
        zzdqVar.zzj(22);
    }

    @Override // com.google.android.gms.internal.ads.zzuv
    public final void zzl(zzuw zzuwVar) {
        this.zzi.zzc(8, zzuwVar).zza();
    }

    @Override // com.google.android.gms.internal.ads.zzyu
    public final void zzm() {
        this.zzi.zzj(10);
    }

    public final void zzn() {
        this.zzi.zzb(29).zza();
    }

    public final void zzo(zzbl zzblVar, int i10, long j10) {
        this.zzi.zzc(3, new zzkl(zzblVar, i10, j10)).zza();
    }

    public final void zzq(zze zzeVar, boolean z10) {
        this.zzi.zze(31, 0, 0, zzeVar).zza();
    }

    public final void zzr(boolean z10, int i10, int i11) {
        this.zzi.zzd(1, z10 ? 1 : 0, (i11 << 4) | 1).zza();
    }

    public final void zzt() {
        this.zzi.zzb(6).zza();
    }

    public final void zzw(List list, int i10, long j10, zzwv zzwvVar) {
        this.zzi.zzc(17, new zzkh(list, zzwvVar, i10, j10, null)).zza();
    }

    private final long zzC(zzuy zzuyVar, long j10, boolean z10, boolean z11) throws zzii {
        zzak();
        zzas(false, true);
        if (z11 || this.zzA.zze == 3) {
            zzag(2);
        }
        zzkz zzkzVar = this.zzr;
        zzkw zzj = zzkzVar.zzj();
        zzkw zzkwVar = zzj;
        while (zzkwVar != null && !zzuyVar.equals(zzkwVar.zzg.zza)) {
            zzkwVar = zzkwVar.zzg();
        }
        if (z10 || zzj != zzkwVar || (zzkwVar != null && zzkwVar.zze() + j10 < 0)) {
            zzH();
            if (zzkwVar != null) {
                while (zzkzVar.zzj() != zzkwVar) {
                    zzkzVar.zze();
                }
                zzkzVar.zza(zzkwVar);
                zzkwVar.zzq(1000000000000L);
                zzK();
                zzkwVar.zzh = true;
            }
        }
        zzG();
        if (zzkwVar != null) {
            zzkzVar.zza(zzkwVar);
            if (!zzkwVar.zze) {
                zzkwVar.zzg = zzkwVar.zzg.zzb(j10);
            } else if (zzkwVar.zzf) {
                zzuw zzuwVar = zzkwVar.zza;
                j10 = zzuwVar.zze(j10);
                zzuwVar.zzh(j10 - this.zzn, false);
            }
            zzaa(j10);
            zzR();
        } else {
            zzkzVar.zzs();
            zzaa(j10);
        }
        zzN(false);
        this.zzi.zzj(2);
        return j10;
    }

    private final Pair zzD(zzbl zzblVar) {
        long j10 = 0;
        if (zzblVar.zzo()) {
            return Pair.create(zzlm.zzi(), 0L);
        }
        int zzg = zzblVar.zzg(this.zzJ);
        zzbk zzbkVar = this.zzl;
        zzbj zzbjVar = this.zzm;
        Pair zzl = zzblVar.zzl(zzbkVar, zzbjVar, zzg, -9223372036854775807L);
        zzuy zzq = this.zzr.zzq(zzblVar, zzl.first, 0L);
        long longValue = ((Long) zzl.second).longValue();
        if (zzq.zzb()) {
            zzblVar.zzn(zzq.zza, zzbjVar);
            if (zzq.zzc == zzbjVar.zze(zzq.zzb)) {
                zzbjVar.zzh();
            }
        } else {
            j10 = longValue;
        }
        return Pair.create(zzq, Long.valueOf(j10));
    }

    private final void zzX() throws zzii {
        zzW();
        zzad(true);
    }

    private static final void zzaA(zzlq zzlqVar) throws zzii {
        zzlqVar.zzi();
        try {
            zzlqVar.zzc().zzu(zzlqVar.zza(), zzlqVar.zzg());
        } finally {
            zzlqVar.zzh(true);
        }
    }

    private final void zzab(zzbl zzblVar, zzbl zzblVar2) {
        if (zzblVar.zzo() && zzblVar2.zzo()) {
            return;
        }
        ArrayList arrayList = this.zzp;
        int size = arrayList.size() - 1;
        if (size < 0) {
            Collections.sort(arrayList);
        } else {
            Object obj = ((zzkj) arrayList.get(size)).zzb;
            int i10 = zzeu.zza;
            throw null;
        }
    }

    private final void zzar(zzbl zzblVar, zzuy zzuyVar, zzbl zzblVar2, zzuy zzuyVar2, long j10, boolean z10) throws zzii {
        Object obj;
        zzbb zzbbVar;
        if (!zzay(zzblVar, zzuyVar)) {
            if (zzuyVar.zzb()) {
                zzbbVar = zzbb.zza;
            } else {
                zzbbVar = this.zzA.zzo;
            }
            if (!this.zzo.zzc().equals(zzbbVar)) {
                zzae(zzbbVar);
                zzQ(this.zzA.zzo, zzbbVar.zzb, false, false);
                return;
            }
            return;
        }
        Object obj2 = zzuyVar.zza;
        zzbj zzbjVar = this.zzm;
        int i10 = zzblVar.zzn(obj2, zzbjVar).zzc;
        zzbk zzbkVar = this.zzl;
        zzblVar.zze(i10, zzbkVar, 0L);
        zzib zzibVar = this.zzY;
        zzaj zzajVar = zzbkVar.zzj;
        int i11 = zzeu.zza;
        zzibVar.zzd(zzajVar);
        if (j10 != -9223372036854775807L) {
            zzibVar.zze(zzx(zzblVar, obj2, j10));
            return;
        }
        Object obj3 = zzbkVar.zzb;
        if (!zzblVar2.zzo()) {
            obj = zzblVar2.zze(zzblVar2.zzn(zzuyVar2.zza, zzbjVar).zzc, zzbkVar, 0L).zzb;
        } else {
            obj = null;
        }
        if (Objects.equals(obj, obj3) && !z10) {
            return;
        }
        zzibVar.zze(-9223372036854775807L);
    }

    private final boolean zzay(zzbl zzblVar, zzuy zzuyVar) {
        if (!zzuyVar.zzb() && !zzblVar.zzo()) {
            int i10 = zzblVar.zzn(zzuyVar.zza, this.zzm).zzc;
            zzbk zzbkVar = this.zzl;
            zzblVar.zze(i10, zzbkVar, 0L);
            if (zzbkVar.zzb() && zzbkVar.zzi && zzbkVar.zzf != -9223372036854775807L) {
                return true;
            }
        }
        return false;
    }

    public static /* synthetic */ void zzh(zzkn zzknVar, zzlq zzlqVar) {
        try {
            zzaA(zzlqVar);
        } catch (zzii e3) {
            zzdx.zzd("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e3);
            throw new RuntimeException(e3);
        }
    }

    public final void zzs(float f10) {
        this.zzi.zzc(32, Float.valueOf(f10)).zza();
    }
}
