package com.google.android.gms.internal.ads;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.view.Surface;
import androidx.annotation.Nullable;
import androidx.compose.animation.C2812d;
import androidx.navigation.C4405c;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzka extends zzg implements zzit {
    public static final /* synthetic */ int zzd = 0;
    private final zzdf zzA;
    private int zzB;
    private int zzC;
    private boolean zzD;
    private zzma zzE;
    private zzis zzF;
    private zzbd zzG;
    private zzat zzH;

    @Nullable
    private Object zzI;

    @Nullable
    private Surface zzJ;
    private int zzK;
    private zzel zzL;
    private zze zzM;
    private float zzN;
    private boolean zzO;
    private boolean zzP;
    private boolean zzQ;
    private int zzR;
    private zzat zzS;
    private zzlm zzT;
    private int zzU;
    private long zzV;
    private final zzje zzW;
    private zzwv zzX;
    final zzyw zzb;
    final zzbd zzc;
    private final zzdj zze = new zzdj(zzdg.zza);
    private final Context zzf;
    private final zzbh zzg;
    private final zzlu[] zzh;
    private final zzlu[] zzi;
    private final zzyv zzj;
    private final zzdq zzk;
    private final zzkn zzl;
    private final zzdw zzm;
    private final CopyOnWriteArraySet zzn;
    private final zzbj zzo;
    private final List zzp;
    private final boolean zzq;
    private final zzmg zzr;
    private final Looper zzs;
    private final zzzd zzt;
    private final zzdg zzu;
    private final zzjw zzv;
    private final zzjx zzw;
    private final zzme zzx;
    private final zzmf zzy;
    private final long zzz;

    static {
        zzaq.zzb("media3.exoplayer");
    }

    @SuppressLint({"HandlerLeak"})
    public zzka(zzir zzirVar, @Nullable zzbh zzbhVar) {
        zzir zzirVar2;
        zzdg zzdgVar;
        try {
            zzdx.zze("ExoPlayerImpl", "Init " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.6.0] [" + zzeu.zzb + "]");
            this.zzf = zzirVar.zza.getApplicationContext();
            this.zzr = (zzmg) zzirVar.zzh.apply(zzirVar.zzb);
            this.zzR = zzirVar.zzj;
            this.zzM = zzirVar.zzk;
            this.zzK = zzirVar.zzl;
            this.zzO = false;
            this.zzz = zzirVar.zzp;
            zzjw zzjwVar = new zzjw(this, null);
            this.zzv = zzjwVar;
            this.zzw = new zzjx(null);
            zzlu[] zzac = zzcdt.zzac(((zzik) zzirVar.zzc).zza.zza, new Handler(zzirVar.zzi), zzjwVar, zzjwVar, zzjwVar, zzjwVar);
            this.zzh = zzac;
            int length = zzac.length;
            this.zzi = new zzlu[2];
            int i10 = 0;
            while (true) {
                zzlu[] zzluVarArr = this.zzi;
                int length2 = zzluVarArr.length;
                if (i10 >= 2) {
                    break;
                }
                zzlu zzluVar = this.zzh[i10];
                zzluVarArr[i10] = null;
                i10++;
            }
            zzyv zzyvVar = (zzyv) zzirVar.zze.zza();
            this.zzj = zzyvVar;
            zzir.zza(((zzil) zzirVar.zzd).zza);
            zzzh zzh = zzzh.zzh(((zzio) zzirVar.zzg).zza);
            this.zzt = zzh;
            this.zzq = zzirVar.zzm;
            this.zzE = zzirVar.zzn;
            Looper looper = zzirVar.zzi;
            this.zzs = looper;
            zzdg zzdgVar2 = zzirVar.zzb;
            this.zzu = zzdgVar2;
            this.zzg = zzbhVar;
            zzdw zzdwVar = new zzdw(looper, zzdgVar2, new zzdu(this) { // from class: com.google.android.gms.internal.ads.zzjd
                @Override // com.google.android.gms.internal.ads.zzdu
                public final void zza(Object obj, zzv zzvVar) {
                }
            });
            this.zzm = zzdwVar;
            CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
            this.zzn = copyOnWriteArraySet;
            this.zzp = new ArrayList();
            this.zzX = new zzwv(0);
            this.zzF = zzis.zza;
            int length3 = this.zzh.length;
            zzyw zzywVar = new zzyw(new zzly[2], new zzyp[2], zzbt.zza, null);
            this.zzb = zzywVar;
            this.zzo = new zzbj();
            zzbc zzbcVar = new zzbc();
            zzbcVar.zzc(1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 35, 22, 24, 27, 28, 32);
            zzyvVar.zzn();
            zzbcVar.zzd(29, true);
            zzbcVar.zzd(23, false);
            zzbcVar.zzd(25, false);
            zzbcVar.zzd(33, false);
            zzbcVar.zzd(26, false);
            zzbcVar.zzd(34, false);
            zzbd zze = zzbcVar.zze();
            this.zzc = zze;
            zzbc zzbcVar2 = new zzbc();
            zzbcVar2.zzb(zze);
            zzbcVar2.zza(4);
            zzbcVar2.zza(10);
            this.zzG = zzbcVar2.zze();
            this.zzk = zzdgVar2.zzd(looper, null);
            zzje zzjeVar = new zzje(this);
            this.zzW = zzjeVar;
            this.zzT = zzlm.zzh(zzywVar);
            this.zzr.zzT(zzbhVar, looper);
            final zzoz zzozVar = new zzoz(zzirVar.zzs);
            zzkn zzknVar = new zzkn(this.zzf, this.zzh, this.zzi, zzyvVar, zzywVar, (zzkr) zzirVar.zzf.zza(), zzh, 0, false, this.zzr, this.zzE, zzirVar.zzt, zzirVar.zzo, false, false, looper, zzdgVar2, zzjeVar, zzozVar, null, this.zzF);
            this.zzl = zzknVar;
            Looper zze2 = zzknVar.zze();
            this.zzN = 1.0f;
            zzat zzatVar = zzat.zza;
            this.zzH = zzatVar;
            this.zzS = zzatVar;
            this.zzU = -1;
            int i11 = zzcv.zza;
            this.zzP = true;
            zzmg zzmgVar = this.zzr;
            if (zzmgVar != null) {
                zzdwVar.zzb(zzmgVar);
                zzh.zzf(new Handler(looper), this.zzr);
                copyOnWriteArraySet.add(this.zzv);
                if (zzeu.zza >= 31) {
                    final Context context = this.zzf;
                    zzirVar2 = zzirVar;
                    final boolean z10 = zzirVar2.zzq;
                    zzdgVar = zzdgVar2;
                    zzdgVar.zzd(zzknVar.zze(), null).zzi(new Runnable() { // from class: com.google.android.gms.internal.ads.zzjs
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzov zzb = zzov.zzb(context);
                            if (zzb == null) {
                                zzdx.zzf("ExoPlayerImpl", "MediaMetricsService unavailable.");
                                return;
                            }
                            if (z10) {
                                this.zzz(zzb);
                            }
                            zzozVar.zzb(zzb.zza());
                        }
                    });
                } else {
                    zzirVar2 = zzirVar;
                    zzdgVar = zzdgVar2;
                }
                zzdf zzdfVar = new zzdf(0, zze2, looper, zzdgVar, new zzjf(this));
                this.zzA = zzdfVar;
                zzdfVar.zzb(new Runnable() { // from class: com.google.android.gms.internal.ads.zzjg
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzka.zzI(zzka.this);
                    }
                });
                new zzhs(zzirVar2.zza, zze2, zzirVar2.zzi, this.zzv, zzdgVar);
                this.zzx = new zzme(zzirVar2.zza, zze2, zzdgVar);
                this.zzy = new zzmf(zzirVar2.zza, zze2, zzdgVar);
                int i12 = zzo.zza;
                zzcd zzcdVar = zzcd.zza;
                this.zzL = zzel.zza;
                zzknVar.zzq(this.zzM, false);
                zzac(1, 3, this.zzM);
                zzac(2, 4, Integer.valueOf(this.zzK));
                zzac(2, 5, 0);
                zzac(1, 9, Boolean.valueOf(this.zzO));
                zzac(2, 7, this.zzw);
                zzac(6, 8, this.zzw);
                zzac(-1, 16, Integer.valueOf(this.zzR));
                this.zze.zze();
                return;
            }
            throw null;
        } catch (Throwable th) {
            this.zze.zze();
            throw th;
        }
    }

    public static /* synthetic */ void zzI(zzka zzkaVar) {
        int i10 = zzeu.zza;
        zzkaVar.zzA.zzc(Integer.valueOf(zzcj.zzc(zzkaVar.zzf).generateAudioSessionId()));
    }

    public static /* synthetic */ void zzJ(zzka zzkaVar, zzkk zzkkVar) {
        boolean z10;
        long j10;
        boolean z11;
        int i10 = zzkaVar.zzB - zzkkVar.zzb;
        zzkaVar.zzB = i10;
        boolean z12 = true;
        if (zzkkVar.zzc) {
            zzkaVar.zzC = zzkkVar.zzd;
            zzkaVar.zzD = true;
        }
        if (i10 == 0) {
            zzbl zzblVar = zzkkVar.zza.zza;
            if (!zzkaVar.zzT.zza.zzo() && zzblVar.zzo()) {
                zzkaVar.zzU = -1;
                zzkaVar.zzV = 0L;
            }
            if (!zzblVar.zzo()) {
                List zzw = ((zzls) zzblVar).zzw();
                int size = zzw.size();
                List list = zzkaVar.zzp;
                if (size == list.size()) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                zzdc.zzf(z11);
                for (int i11 = 0; i11 < zzw.size(); i11++) {
                    ((zzjy) list.get(i11)).zzc((zzbl) zzw.get(i11));
                }
            }
            long j11 = -9223372036854775807L;
            if (zzkaVar.zzD) {
                if (zzkkVar.zza.zzb.equals(zzkaVar.zzT.zzb) && zzkkVar.zza.zzd == zzkaVar.zzT.zzs) {
                    z12 = false;
                }
                if (z12) {
                    if (!zzblVar.zzo() && !zzkkVar.zza.zzb.zzb()) {
                        zzlm zzlmVar = zzkkVar.zza;
                        zzuy zzuyVar = zzlmVar.zzb;
                        j10 = zzlmVar.zzd;
                        zzkaVar.zzV(zzblVar, zzuyVar, j10);
                    } else {
                        j10 = zzkkVar.zza.zzd;
                    }
                    z10 = z12;
                    j11 = j10;
                } else {
                    z10 = z12;
                }
            } else {
                z10 = false;
            }
            zzkaVar.zzD = false;
            zzkaVar.zzaf(zzkkVar.zza, 1, z10, zzkaVar.zzC, j11, -1, false);
        }
    }

    public static /* bridge */ /* synthetic */ void zzO(zzka zzkaVar, SurfaceTexture surfaceTexture) {
        Surface surface = new Surface(surfaceTexture);
        zzkaVar.zzad(surface);
        zzkaVar.zzJ = surface;
    }

    private final int zzR(zzlm zzlmVar) {
        zzbl zzblVar = zzlmVar.zza;
        if (zzblVar.zzo()) {
            return this.zzU;
        }
        return zzblVar.zzn(zzlmVar.zzb.zza, this.zzo).zzc;
    }

    private final long zzS(zzlm zzlmVar) {
        zzuy zzuyVar = zzlmVar.zzb;
        if (zzuyVar.zzb()) {
            zzbl zzblVar = zzlmVar.zza;
            zzblVar.zzn(zzuyVar.zza, this.zzo);
            long j10 = zzlmVar.zzc;
            if (j10 == -9223372036854775807L) {
                long j11 = zzblVar.zze(zzR(zzlmVar), this.zza, 0L).zzl;
                return zzeu.zzv(0L);
            }
            return zzeu.zzv(0L) + zzeu.zzv(j10);
        }
        return zzeu.zzv(zzT(zzlmVar));
    }

    private final long zzT(zzlm zzlmVar) {
        zzbl zzblVar = zzlmVar.zza;
        if (zzblVar.zzo()) {
            return zzeu.zzs(this.zzV);
        }
        long j10 = zzlmVar.zzs;
        zzuy zzuyVar = zzlmVar.zzb;
        if (zzuyVar.zzb()) {
            return j10;
        }
        zzV(zzblVar, zzuyVar, j10);
        return j10;
    }

    private static long zzU(zzlm zzlmVar) {
        zzbk zzbkVar = new zzbk();
        zzbj zzbjVar = new zzbj();
        zzbl zzblVar = zzlmVar.zza;
        zzblVar.zzn(zzlmVar.zzb.zza, zzbjVar);
        long j10 = zzlmVar.zzc;
        if (j10 == -9223372036854775807L) {
            long j11 = zzblVar.zze(zzbjVar.zzc, zzbkVar, 0L).zzl;
            return 0L;
        }
        return j10;
    }

    private final long zzV(zzbl zzblVar, zzuy zzuyVar, long j10) {
        zzblVar.zzn(zzuyVar.zza, this.zzo);
        return j10;
    }

    private final zzlm zzY(zzlm zzlmVar, zzbl zzblVar, @Nullable Pair pair) {
        boolean z10;
        zzuy zzuyVar;
        zzxd zzxdVar;
        zzyw zzywVar;
        List list;
        long j10;
        if (zzblVar.zzo() || pair != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        zzdc.zzd(z10);
        zzbl zzblVar2 = zzlmVar.zza;
        long zzS = zzS(zzlmVar);
        zzlm zzg = zzlmVar.zzg(zzblVar);
        if (zzblVar.zzo()) {
            zzuy zzi = zzlm.zzi();
            long zzs = zzeu.zzs(this.zzV);
            zzlm zzb = zzg.zzc(zzi, zzs, zzs, zzs, 0L, zzxd.zza, this.zzb, zzfww.zzn()).zzb(zzi);
            zzb.zzq = zzb.zzs;
            return zzb;
        }
        zzuy zzuyVar2 = zzg.zzb;
        Object obj = zzuyVar2.zza;
        int i10 = zzeu.zza;
        boolean equals = obj.equals(pair.first);
        if (!equals) {
            zzuyVar = new zzuy(pair.first, -1L);
        } else {
            zzuyVar = zzuyVar2;
        }
        long longValue = ((Long) pair.second).longValue();
        long zzs2 = zzeu.zzs(zzS);
        if (!zzblVar2.zzo()) {
            zzblVar2.zzn(obj, this.zzo);
        }
        if (!equals || longValue < zzs2) {
            zzuy zzuyVar3 = zzuyVar;
            zzdc.zzf(!zzuyVar3.zzb());
            if (!equals) {
                zzxdVar = zzxd.zza;
            } else {
                zzxdVar = zzg.zzh;
            }
            zzxd zzxdVar2 = zzxdVar;
            if (!equals) {
                zzywVar = this.zzb;
            } else {
                zzywVar = zzg.zzi;
            }
            zzyw zzywVar2 = zzywVar;
            if (!equals) {
                list = zzfww.zzn();
            } else {
                list = zzg.zzj;
            }
            zzlm zzb2 = zzg.zzc(zzuyVar3, longValue, longValue, longValue, 0L, zzxdVar2, zzywVar2, list).zzb(zzuyVar3);
            zzb2.zzq = longValue;
            return zzb2;
        }
        if (longValue == zzs2) {
            int zza = zzblVar.zza(zzg.zzk.zza);
            if (zza != -1) {
                zzbj zzbjVar = this.zzo;
                if (zzblVar.zzd(zza, zzbjVar, false).zzc == zzblVar.zzn(zzuyVar.zza, zzbjVar).zzc) {
                    return zzg;
                }
            }
            Object obj2 = zzuyVar.zza;
            zzbj zzbjVar2 = this.zzo;
            zzblVar.zzn(obj2, zzbjVar2);
            if (zzuyVar.zzb()) {
                j10 = zzbjVar2.zzf(zzuyVar.zzb, zzuyVar.zzc);
            } else {
                j10 = zzbjVar2.zzd;
            }
            zzlm zzb3 = zzg.zzc(zzuyVar, zzg.zzs, zzg.zzs, zzg.zzd, j10 - zzg.zzs, zzg.zzh, zzg.zzi, zzg.zzj).zzb(zzuyVar);
            zzb3.zzq = j10;
            return zzb3;
        }
        zzuy zzuyVar4 = zzuyVar;
        zzdc.zzf(!zzuyVar4.zzb());
        long max = Math.max(0L, zzg.zzr - (longValue - zzs2));
        long j11 = zzg.zzq;
        if (zzg.zzk.equals(zzuyVar2)) {
            j11 = longValue + max;
        }
        zzlm zzc = zzg.zzc(zzuyVar4, longValue, longValue, longValue, max, zzg.zzh, zzg.zzi, zzg.zzj);
        zzc.zzq = j11;
        return zzc;
    }

    private final zzlq zzZ(zzlp zzlpVar) {
        int zzR = zzR(this.zzT);
        zzbl zzblVar = this.zzT.zza;
        if (zzR == -1) {
            zzR = 0;
        }
        zzdg zzdgVar = this.zzu;
        zzkn zzknVar = this.zzl;
        return new zzlq(zzknVar, zzlpVar, zzblVar, zzR, zzdgVar, zzknVar.zze());
    }

    public final /* synthetic */ void zzaa(final zzkk zzkkVar) {
        this.zzk.zzi(new Runnable() { // from class: com.google.android.gms.internal.ads.zzjj
            @Override // java.lang.Runnable
            public final void run() {
                zzka.zzJ(zzka.this, zzkkVar);
            }
        });
    }

    public final void zzab(final int i10, final int i11) {
        if (i10 == this.zzL.zzb() && i11 == this.zzL.zza()) {
            return;
        }
        this.zzL = new zzel(i10, i11);
        zzdw zzdwVar = this.zzm;
        zzdwVar.zzd(24, new zzdt() { // from class: com.google.android.gms.internal.ads.zzja
            @Override // com.google.android.gms.internal.ads.zzdt
            public final void zza(Object obj) {
                int i12 = zzka.zzd;
                ((zzbe) obj).zzp(i10, i11);
            }
        });
        zzdwVar.zzc();
        zzac(2, 14, new zzel(i10, i11));
    }

    private final void zzac(int i10, int i11, @Nullable Object obj) {
        zzlu[] zzluVarArr = this.zzh;
        int length = zzluVarArr.length;
        for (int i12 = 0; i12 < 2; i12++) {
            zzlu zzluVar = zzluVarArr[i12];
            if (i10 == -1 || zzluVar.zzb() == i10) {
                zzlq zzZ = zzZ(zzluVar);
                zzZ.zzf(i11);
                zzZ.zze(obj);
                zzZ.zzd();
            }
        }
        zzlu[] zzluVarArr2 = this.zzi;
        int length2 = zzluVarArr2.length;
        for (int i13 = 0; i13 < 2; i13++) {
            zzlu zzluVar2 = zzluVarArr2[i13];
            if (zzluVar2 != null && (i10 == -1 || zzluVar2.zzb() == i10)) {
                zzlq zzZ2 = zzZ(zzluVar2);
                zzZ2.zzf(i11);
                zzZ2.zze(obj);
                zzZ2.zzd();
            }
        }
    }

    public final void zzad(@Nullable Object obj) {
        long j10;
        Object obj2 = this.zzI;
        boolean z10 = false;
        if (obj2 != null && obj2 != obj) {
            z10 = true;
        }
        if (z10) {
            j10 = this.zzz;
        } else {
            j10 = -9223372036854775807L;
        }
        boolean zzv = this.zzl.zzv(obj, j10);
        if (z10) {
            Object obj3 = this.zzI;
            Surface surface = this.zzJ;
            if (obj3 == surface) {
                surface.release();
                this.zzJ = null;
            }
        }
        this.zzI = obj;
        if (!zzv) {
            zzae(zzii.zzd(new zzko(3), 1003));
        }
    }

    private final void zzae(@Nullable zzii zziiVar) {
        zzlm zzlmVar = this.zzT;
        zzlm zzb = zzlmVar.zzb(zzlmVar.zzb);
        zzb.zzq = zzb.zzs;
        zzb.zzr = 0L;
        zzlm zzX = zzX(zzb, 1);
        if (zziiVar != null) {
            zzX = zzX.zze(zziiVar);
        }
        this.zzB++;
        this.zzl.zzt();
        zzaf(zzX, 0, false, 5, -9223372036854775807L, -1, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0456 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0460 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x046c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x047f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x048b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x04a3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x04b0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x04c7  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0420  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x03ef  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x03cc  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x040a  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x042d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00df  */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v19 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void zzaf(final com.google.android.gms.internal.ads.zzlm r43, final int r44, boolean r45, int r46, long r47, int r49, boolean r50) {
        /*
            Method dump skipped, instructions count: 1241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzka.zzaf(com.google.android.gms.internal.ads.zzlm, int, boolean, int, long, int, boolean):void");
    }

    private final void zzah() {
        IllegalStateException illegalStateException;
        this.zze.zzb();
        Looper looper = this.zzs;
        if (Thread.currentThread() != looper.getThread()) {
            String name = Thread.currentThread().getName();
            String name2 = looper.getThread().getName();
            int i10 = zzeu.zza;
            Locale locale = Locale.US;
            String m11827a = C4405c.m11827a("Player is accessed on the wrong thread.\nCurrent thread: '", name, "'\nExpected thread: '", name2, "'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread");
            if (!this.zzP) {
                if (this.zzQ) {
                    illegalStateException = null;
                } else {
                    illegalStateException = new IllegalStateException();
                }
                zzdx.zzg("ExoPlayerImpl", m11827a, illegalStateException);
                this.zzQ = true;
                return;
            }
            throw new IllegalStateException(m11827a);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzit
    public final void zzC(zzva zzvaVar) {
        boolean z10;
        zzah();
        List singletonList = Collections.singletonList(zzvaVar);
        zzah();
        zzah();
        zzR(this.zzT);
        zzl();
        this.zzB++;
        List list = this.zzp;
        if (!list.isEmpty()) {
            int size = list.size();
            for (int i10 = size - 1; i10 >= 0; i10--) {
                list.remove(i10);
            }
            this.zzX = this.zzX.zzh(0, size);
        }
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < singletonList.size(); i11++) {
            zzlj zzljVar = new zzlj((zzva) singletonList.get(i11), this.zzq);
            arrayList.add(zzljVar);
            list.add(i11, new zzjy(zzljVar.zzb, zzljVar.zza));
        }
        this.zzX = this.zzX.zzg(0, arrayList.size());
        zzls zzlsVar = new zzls(list, this.zzX);
        if (!zzlsVar.zzo() && zzlsVar.zzc() < 0) {
            throw new zzaa(zzlsVar, -1, -9223372036854775807L);
        }
        int zzg = zzlsVar.zzg(false);
        zzlm zzY = zzY(this.zzT, zzlsVar, zzW(zzlsVar, zzg, -9223372036854775807L));
        int i12 = zzY.zze;
        if (zzg != -1 && i12 != 1) {
            i12 = 4;
            if (!zzlsVar.zzo() && zzg < zzlsVar.zzc()) {
                i12 = 2;
            }
        }
        zzlm zzX = zzX(zzY, i12);
        this.zzl.zzw(arrayList, zzg, zzeu.zzs(-9223372036854775807L), this.zzX);
        if (!this.zzT.zzb.zza.equals(zzX.zzb.zza) && !this.zzT.zza.zzo()) {
            z10 = true;
        } else {
            z10 = false;
        }
        zzaf(zzX, 0, z10, 4, zzT(zzX), -1, false);
    }

    @Override // com.google.android.gms.internal.ads.zzit
    public final void zzz(zzmj zzmjVar) {
        this.zzr.zzu(zzmjVar);
    }

    public static /* synthetic */ void zzK(zzka zzkaVar, int i10, final int i11) {
        zzkaVar.zzah();
        Integer valueOf = Integer.valueOf(i11);
        zzkaVar.zzac(1, 10, valueOf);
        zzkaVar.zzac(2, 10, valueOf);
        zzdt zzdtVar = new zzdt() { // from class: com.google.android.gms.internal.ads.zzjh
            @Override // com.google.android.gms.internal.ads.zzdt
            public final void zza(Object obj) {
                int i12 = zzka.zzd;
                ((zzbe) obj).zza(i11);
            }
        };
        zzdw zzdwVar = zzkaVar.zzm;
        zzdwVar.zzd(21, zzdtVar);
        zzdwVar.zzc();
    }

    @Nullable
    private final Pair zzW(zzbl zzblVar, int i10, long j10) {
        if (zzblVar.zzo()) {
            this.zzU = i10;
            if (j10 == -9223372036854775807L) {
                j10 = 0;
            }
            this.zzV = j10;
            return null;
        }
        if (i10 == -1 || i10 >= zzblVar.zzc()) {
            i10 = zzblVar.zzg(false);
            long j11 = zzblVar.zze(i10, this.zza, 0L).zzl;
            j10 = zzeu.zzv(0L);
        }
        return zzblVar.zzl(this.zza, this.zzo, i10, zzeu.zzs(j10));
    }

    private static zzlm zzX(zzlm zzlmVar, int i10) {
        zzlm zzf = zzlmVar.zzf(i10);
        if (i10 != 1 && i10 != 4) {
            return zzf;
        }
        return zzf.zza(false);
    }

    private final void zzag() {
        int zzg = zzg();
        if (zzg != 2 && zzg != 3) {
            this.zzx.zza(false);
            this.zzy.zza(false);
        } else {
            zzah();
            boolean z10 = this.zzT.zzp;
            this.zzx.zza(zzv());
            this.zzy.zza(zzv());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzit
    public final void zzA() {
        String hexString = Integer.toHexString(System.identityHashCode(this));
        String str = zzeu.zzb;
        String zza = zzaq.zza();
        StringBuilder m4671a = C2812d.m4671a("Release ", hexString, " [AndroidXMedia3/1.6.0] [", str, "] [");
        m4671a.append(zza);
        m4671a.append("]");
        zzdx.zze("ExoPlayerImpl", m4671a.toString());
        zzah();
        this.zzx.zza(false);
        this.zzy.zza(false);
        if (!this.zzl.zzu()) {
            zzdw zzdwVar = this.zzm;
            zzdwVar.zzd(10, new zzdt() { // from class: com.google.android.gms.internal.ads.zzjb
                @Override // com.google.android.gms.internal.ads.zzdt
                public final void zza(Object obj) {
                    int i10 = zzka.zzd;
                    ((zzbe) obj).zzk(zzii.zzd(new zzko(1), 1003));
                }
            });
            zzdwVar.zzc();
        }
        this.zzm.zze();
        this.zzk.zzf(null);
        zzzd zzzdVar = this.zzt;
        zzmg zzmgVar = this.zzr;
        zzzdVar.zzg(zzmgVar);
        zzlm zzlmVar = this.zzT;
        boolean z10 = zzlmVar.zzp;
        zzlm zzX = zzX(zzlmVar, 1);
        this.zzT = zzX;
        zzlm zzb = zzX.zzb(zzX.zzb);
        this.zzT = zzb;
        zzb.zzq = zzb.zzs;
        this.zzT.zzr = 0L;
        zzmgVar.zzR();
        Surface surface = this.zzJ;
        if (surface != null) {
            surface.release();
            this.zzJ = null;
        }
        int i10 = zzcv.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzit
    public final void zzB(zzmj zzmjVar) {
        zzah();
        this.zzr.zzS(zzmjVar);
    }

    @Nullable
    public final zzii zzE() {
        zzah();
        return this.zzT.zzf;
    }

    @Override // com.google.android.gms.internal.ads.zzg
    public final void zzb(int i10, long j10, int i11, boolean z10) {
        boolean z11;
        zzah();
        if (i10 != -1) {
            if (i10 >= 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            zzdc.zzd(z11);
            zzbl zzblVar = this.zzT.zza;
            if (!zzblVar.zzo() && i10 >= zzblVar.zzc()) {
                return;
            }
            this.zzr.zzv();
            this.zzB++;
            if (zzx()) {
                zzdx.zzf("ExoPlayerImpl", "seekTo ignored because an ad is playing");
                zzkk zzkkVar = new zzkk(this.zzT);
                zzkkVar.zza(1);
                this.zzW.zza.zzaa(zzkkVar);
                return;
            }
            zzlm zzlmVar = this.zzT;
            int i12 = zzlmVar.zze;
            if (i12 == 3 || (i12 == 4 && !zzblVar.zzo())) {
                zzlmVar = zzX(this.zzT, 2);
            }
            int zze = zze();
            zzlm zzY = zzY(zzlmVar, zzblVar, zzW(zzblVar, i10, j10));
            this.zzl.zzo(zzblVar, i10, zzeu.zzs(j10));
            zzaf(zzY, 0, true, 1, zzT(zzY), zze, false);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbh
    public final int zzc() {
        zzah();
        if (zzx()) {
            return this.zzT.zzb.zzb;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzbh
    public final int zzd() {
        zzah();
        if (zzx()) {
            return this.zzT.zzb.zzc;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzbh
    public final int zze() {
        zzah();
        int zzR = zzR(this.zzT);
        if (zzR == -1) {
            return 0;
        }
        return zzR;
    }

    @Override // com.google.android.gms.internal.ads.zzbh
    public final int zzf() {
        zzah();
        if (this.zzT.zza.zzo()) {
            return 0;
        }
        zzlm zzlmVar = this.zzT;
        return zzlmVar.zza.zza(zzlmVar.zzb.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbh
    public final int zzg() {
        zzah();
        return this.zzT.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzbh
    public final int zzh() {
        zzah();
        return this.zzT.zzn;
    }

    @Override // com.google.android.gms.internal.ads.zzbh
    public final int zzi() {
        zzah();
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzbh
    public final long zzj() {
        zzah();
        if (zzx()) {
            zzlm zzlmVar = this.zzT;
            if (zzlmVar.zzk.equals(zzlmVar.zzb)) {
                return zzeu.zzv(this.zzT.zzq);
            }
            return zzm();
        }
        zzah();
        if (this.zzT.zza.zzo()) {
            return this.zzV;
        }
        zzlm zzlmVar2 = this.zzT;
        long j10 = 0;
        if (zzlmVar2.zzk.zzd != zzlmVar2.zzb.zzd) {
            return zzeu.zzv(zzlmVar2.zza.zze(zze(), this.zza, 0L).zzm);
        }
        long j11 = zzlmVar2.zzq;
        if (this.zzT.zzk.zzb()) {
            zzlm zzlmVar3 = this.zzT;
            zzlmVar3.zza.zzn(zzlmVar3.zzk.zza, this.zzo).zzg(this.zzT.zzk.zzb);
        } else {
            j10 = j11;
        }
        zzlm zzlmVar4 = this.zzT;
        zzV(zzlmVar4.zza, zzlmVar4.zzk, j10);
        return zzeu.zzv(j10);
    }

    @Override // com.google.android.gms.internal.ads.zzbh
    public final long zzk() {
        zzah();
        return zzS(this.zzT);
    }

    @Override // com.google.android.gms.internal.ads.zzbh
    public final long zzl() {
        zzah();
        return zzeu.zzv(zzT(this.zzT));
    }

    @Override // com.google.android.gms.internal.ads.zzbh
    public final long zzm() {
        zzah();
        if (!zzx()) {
            zzbl zzo = zzo();
            if (zzo.zzo()) {
                return -9223372036854775807L;
            }
            return zzeu.zzv(zzo.zze(zze(), this.zza, 0L).zzm);
        }
        zzlm zzlmVar = this.zzT;
        zzuy zzuyVar = zzlmVar.zzb;
        zzbl zzblVar = zzlmVar.zza;
        Object obj = zzuyVar.zza;
        zzbj zzbjVar = this.zzo;
        zzblVar.zzn(obj, zzbjVar);
        return zzeu.zzv(zzbjVar.zzf(zzuyVar.zzb, zzuyVar.zzc));
    }

    @Override // com.google.android.gms.internal.ads.zzbh
    public final long zzn() {
        zzah();
        return zzeu.zzv(this.zzT.zzr);
    }

    @Override // com.google.android.gms.internal.ads.zzbh
    public final zzbl zzo() {
        zzah();
        return this.zzT.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzbh
    public final zzbt zzp() {
        zzah();
        return this.zzT.zzi.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzbh
    public final void zzq() {
        int i10;
        zzah();
        zzlm zzlmVar = this.zzT;
        if (zzlmVar.zze != 1) {
            return;
        }
        zzlm zze = zzlmVar.zze(null);
        if (true != zze.zza.zzo()) {
            i10 = 2;
        } else {
            i10 = 4;
        }
        zzlm zzX = zzX(zze, i10);
        this.zzB++;
        this.zzl.zzn();
        zzaf(zzX, 1, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // com.google.android.gms.internal.ads.zzbh
    public final void zzr(boolean z10) {
        zzah();
        zzlm zzlmVar = this.zzT;
        int i10 = zzlmVar.zzn;
        int i11 = 0;
        if (i10 == 1) {
            if (!z10) {
                i10 = 1;
                i11 = 1;
            } else {
                i10 = 1;
            }
        }
        if (zzlmVar.zzl == z10 && i10 == i11 && zzlmVar.zzm == 1) {
            return;
        }
        this.zzB++;
        zzlm zzd2 = zzlmVar.zzd(z10, 1, i11);
        this.zzl.zzr(z10, 1, i11);
        zzaf(zzd2, 0, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // com.google.android.gms.internal.ads.zzbh
    public final void zzs(@Nullable Surface surface) {
        int i10;
        zzah();
        zzad(surface);
        if (surface == null) {
            i10 = 0;
        } else {
            i10 = -1;
        }
        zzab(i10, i10);
    }

    @Override // com.google.android.gms.internal.ads.zzbh
    public final void zzt(float f10) {
        zzah();
        int i10 = zzeu.zza;
        final float max = Math.max(0.0f, Math.min(f10, 1.0f));
        if (this.zzN == max) {
            return;
        }
        this.zzN = max;
        this.zzl.zzs(max);
        zzdw zzdwVar = this.zzm;
        zzdwVar.zzd(22, new zzdt() { // from class: com.google.android.gms.internal.ads.zziz
            @Override // com.google.android.gms.internal.ads.zzdt
            public final void zza(Object obj) {
                int i11 = zzka.zzd;
                ((zzbe) obj).zzt(max);
            }
        });
        zzdwVar.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzbh
    public final void zzu() {
        zzah();
        zzae(null);
        int i10 = zzcv.zza;
        zzfww zzn = zzfww.zzn();
        long j10 = this.zzT.zzs;
        zzfww.zzl(zzn);
    }

    @Override // com.google.android.gms.internal.ads.zzbh
    public final boolean zzv() {
        zzah();
        return this.zzT.zzl;
    }

    @Override // com.google.android.gms.internal.ads.zzbh
    public final boolean zzw() {
        zzah();
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzbh
    public final boolean zzx() {
        zzah();
        return this.zzT.zzb.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzit
    public final int zzy() {
        zzah();
        int length = this.zzh.length;
        return 2;
    }
}
