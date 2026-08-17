package com.google.android.gms.internal.ads;

import android.util.Pair;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzkz {
    private final zzmg zzc;
    private final zzdq zzd;
    private long zze;
    private int zzf;
    private boolean zzg;
    private zzis zzh;

    @Nullable
    private zzkw zzi;

    @Nullable
    private zzkw zzj;

    @Nullable
    private zzkw zzk;

    @Nullable
    private zzkw zzl;

    @Nullable
    private zzkw zzm;
    private int zzn;

    @Nullable
    private Object zzo;
    private long zzp;
    private final zzkd zzr;
    private final zzbj zza = new zzbj();
    private final zzbk zzb = new zzbk();
    private List zzq = new ArrayList();

    private final long zzD(Object obj) {
        for (int i10 = 0; i10 < this.zzq.size(); i10++) {
            zzkw zzkwVar = (zzkw) this.zzq.get(i10);
            if (zzkwVar.zzb.equals(obj)) {
                return zzkwVar.zzg.zza.zzd;
            }
        }
        return -1L;
    }

    private final zzkx zzF(zzbl zzblVar, zzuy zzuyVar, long j10, long j11) {
        Object obj = zzuyVar.zza;
        zzblVar.zzn(obj, this.zza);
        if (zzuyVar.zzb()) {
            return zzG(zzblVar, obj, zzuyVar.zzb, zzuyVar.zzc, j10, zzuyVar.zzd, false);
        }
        return zzH(zzblVar, obj, j11, j10, zzuyVar.zzd, false);
    }

    private static zzuy zzI(zzbl zzblVar, Object obj, long j10, long j11, zzbk zzbkVar, zzbj zzbjVar) {
        zzblVar.zzn(obj, zzbjVar);
        zzblVar.zze(zzbjVar.zzc, zzbkVar, 0L);
        zzblVar.zza(obj);
        zzbjVar.zzb();
        zzblVar.zzn(obj, zzbjVar);
        int zzd = zzbjVar.zzd(j10);
        if (zzd == -1) {
            return new zzuy(obj, j11, zzbjVar.zzc(j10));
        }
        return new zzuy(obj, zzd, zzbjVar.zze(zzd), j11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0093, code lost:
    
        return zza(r3);
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0080 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int zzb(com.google.android.gms.internal.ads.zzbl r15, long r16, long r18, long r20) {
        /*
            r14 = this;
            r0 = r14
            r1 = r15
            com.google.android.gms.internal.ads.zzkw r2 = r0.zzi
            r3 = 0
        L5:
            r4 = 0
            if (r2 == 0) goto L94
            com.google.android.gms.internal.ads.zzkx r5 = r2.zzg
            if (r3 != 0) goto L13
            com.google.android.gms.internal.ads.zzkx r3 = r14.zzp(r15, r5)
            r6 = r16
            goto L2e
        L13:
            r6 = r16
            com.google.android.gms.internal.ads.zzkx r8 = r14.zzE(r15, r3, r6)
            if (r8 == 0) goto L8f
            long r9 = r5.zzb
            long r11 = r8.zzb
            int r9 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r9 != 0) goto L8f
            com.google.android.gms.internal.ads.zzuy r9 = r5.zza
            com.google.android.gms.internal.ads.zzuy r10 = r8.zza
            boolean r9 = r9.equals(r10)
            if (r9 == 0) goto L8f
            r3 = r8
        L2e:
            long r8 = r5.zzc
            com.google.android.gms.internal.ads.zzkx r8 = r3.zza(r8)
            r2.zzg = r8
            long r8 = r5.zze
            long r10 = r3.zze
            boolean r3 = zzx(r8, r10)
            if (r3 != 0) goto L86
            r2.zzr()
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r1 = (r10 > r5 ? 1 : (r10 == r5 ? 0 : -1))
            if (r1 != 0) goto L52
            r5 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            goto L57
        L52:
            long r5 = r2.zze()
            long r5 = r5 + r10
        L57:
            com.google.android.gms.internal.ads.zzkw r1 = r0.zzj
            r7 = -9223372036854775808
            r3 = 1
            if (r2 != r1) goto L6c
            com.google.android.gms.internal.ads.zzkx r1 = r2.zzg
            boolean r1 = r1.zzg
            int r1 = (r18 > r7 ? 1 : (r18 == r7 ? 0 : -1))
            if (r1 == 0) goto L6a
            int r1 = (r18 > r5 ? 1 : (r18 == r5 ? 0 : -1))
            if (r1 < 0) goto L6c
        L6a:
            r1 = r3
            goto L6d
        L6c:
            r1 = r4
        L6d:
            com.google.android.gms.internal.ads.zzkw r9 = r0.zzk
            if (r2 != r9) goto L7a
            int r7 = (r20 > r7 ? 1 : (r20 == r7 ? 0 : -1))
            if (r7 == 0) goto L79
            int r5 = (r20 > r5 ? 1 : (r20 == r5 ? 0 : -1))
            if (r5 < 0) goto L7a
        L79:
            r4 = r3
        L7a:
            int r2 = r14.zza(r2)
            if (r2 == 0) goto L81
            return r2
        L81:
            if (r4 == 0) goto L85
            r1 = r1 | 2
        L85:
            return r1
        L86:
            com.google.android.gms.internal.ads.zzkw r3 = r2.zzg()
            r13 = r3
            r3 = r2
            r2 = r13
            goto L5
        L8f:
            int r1 = r14.zza(r3)
            return r1
        L94:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzkz.zzb(com.google.android.gms.internal.ads.zzbl, long, long, long):int");
    }

    @Nullable
    public final zzkw zzk(zzuw zzuwVar) {
        for (int i10 = 0; i10 < this.zzq.size(); i10++) {
            zzkw zzkwVar = (zzkw) this.zzq.get(i10);
            if (zzkwVar.zza == zzuwVar) {
                return zzkwVar;
            }
        }
        return null;
    }

    private final int zzB(zzbl zzblVar) {
        zzkw zzkwVar = this.zzi;
        if (zzkwVar == null) {
            return 0;
        }
        int zza = zzblVar.zza(zzkwVar.zzb);
        while (true) {
            zza = zzblVar.zzi(zza, this.zza, this.zzb, this.zzf, this.zzg);
            while (true) {
                zzkwVar.getClass();
                if (zzkwVar.zzg() == null || zzkwVar.zzg.zzh) {
                    break;
                }
                zzkwVar = zzkwVar.zzg();
            }
            zzkw zzg = zzkwVar.zzg();
            if (zza == -1 || zzg == null || zzblVar.zza(zzg.zzb) != zza) {
                break;
            }
            zzkwVar = zzg;
        }
        int zza2 = zza(zzkwVar);
        zzkwVar.zzg = zzp(zzblVar, zzkwVar.zzg);
        return zza2;
    }

    private final long zzC(zzbl zzblVar, Object obj, int i10) {
        zzbj zzbjVar = this.zza;
        zzblVar.zzn(obj, zzbjVar);
        zzbjVar.zzg(i10);
        long j10 = zzbjVar.zzg.zza(i10).zzh;
        return 0L;
    }

    @Nullable
    private final zzkx zzE(zzbl zzblVar, zzkw zzkwVar, long j10) {
        Object obj;
        int i10;
        long j11;
        long j12;
        long j13;
        zzkx zzkxVar = zzkwVar.zzg;
        long zze = zzkwVar.zze();
        long j14 = zzkxVar.zze;
        long j15 = (zze + j14) - j10;
        if (zzkxVar.zzh) {
            zzuy zzuyVar = zzkxVar.zza;
            Object obj2 = zzuyVar.zza;
            int zza = zzblVar.zza(obj2);
            int i11 = this.zzf;
            boolean z10 = this.zzg;
            zzbk zzbkVar = this.zzb;
            zzbj zzbjVar = this.zza;
            int zzi = zzblVar.zzi(zza, zzbjVar, zzbkVar, i11, z10);
            if (zzi != -1) {
                int i12 = zzblVar.zzd(zzi, zzbjVar, true).zzc;
                Object obj3 = zzbjVar.zzb;
                obj3.getClass();
                long j16 = zzuyVar.zzd;
                if (zzblVar.zze(i12, zzbkVar, 0L).zzn == zzi) {
                    Pair zzm = zzblVar.zzm(zzbkVar, zzbjVar, i12, -9223372036854775807L, Math.max(0L, j15));
                    if (zzm != null) {
                        obj3 = zzm.first;
                        long longValue = ((Long) zzm.second).longValue();
                        zzkw zzg = zzkwVar.zzg();
                        if (zzg != null && zzg.zzb.equals(obj3)) {
                            j16 = zzg.zzg.zza.zzd;
                        } else {
                            j16 = zzD(obj3);
                            if (j16 == -1) {
                                j16 = this.zze;
                                this.zze = 1 + j16;
                            }
                        }
                        j13 = longValue;
                        j12 = -9223372036854775807L;
                    }
                } else {
                    j12 = 0;
                    j13 = 0;
                }
                zzuy zzI = zzI(zzblVar, obj3, j13, j16, zzbkVar, zzbjVar);
                if (j12 != -9223372036854775807L && zzkxVar.zzc != -9223372036854775807L) {
                    zzblVar.zzn(obj2, zzbjVar).zzb();
                    int i13 = zzbjVar.zzg.zzd;
                }
                return zzF(zzblVar, zzI, j12, j13);
            }
        } else {
            zzuy zzuyVar2 = zzkxVar.zza;
            Object obj4 = zzuyVar2.zza;
            zzbj zzbjVar2 = this.zza;
            zzblVar.zzn(obj4, zzbjVar2);
            if (zzuyVar2.zzb()) {
                int i14 = zzuyVar2.zzb;
                if (zzbjVar2.zza(i14) != -1) {
                    int zza2 = zzbjVar2.zzg.zza(i14).zza(zzuyVar2.zzc);
                    if (zza2 < 0) {
                        return zzG(zzblVar, obj4, i14, zza2, zzkxVar.zzc, zzuyVar2.zzd, false);
                    }
                    long j17 = zzkxVar.zzc;
                    if (j17 == -9223372036854775807L) {
                        obj = obj4;
                        i10 = i14;
                        Pair zzm2 = zzblVar.zzm(this.zzb, zzbjVar2, zzbjVar2.zzc, -9223372036854775807L, Math.max(0L, j15));
                        if (zzm2 != null) {
                            j17 = ((Long) zzm2.second).longValue();
                            j11 = -9223372036854775807L;
                        }
                    } else {
                        obj = obj4;
                        i10 = i14;
                        j11 = j17;
                    }
                    zzC(zzblVar, obj, i10);
                    return zzH(zzblVar, obj, Math.max(0L, j17), j11, zzuyVar2.zzd, false);
                }
            } else {
                int i15 = zzuyVar2.zze;
                if (i15 != -1) {
                    zzbjVar2.zzj(i15);
                }
                int zze2 = zzbjVar2.zze(i15);
                zzbjVar2.zzk(i15);
                if (zze2 != zzbjVar2.zza(i15)) {
                    return zzG(zzblVar, obj4, i15, zze2, j14, zzuyVar2.zzd, false);
                }
                zzC(zzblVar, obj4, i15);
                return zzH(zzblVar, obj4, 0L, j14, zzuyVar2.zzd, false);
            }
        }
        return null;
    }

    private final zzkx zzG(zzbl zzblVar, Object obj, int i10, int i11, long j10, long j11, boolean z10) {
        long j12;
        zzuy zzuyVar = new zzuy(obj, i10, i11, j11);
        Object obj2 = zzuyVar.zza;
        int i12 = zzuyVar.zzb;
        int i13 = zzuyVar.zzc;
        zzbj zzbjVar = this.zza;
        long zzf = zzblVar.zzn(obj2, zzbjVar).zzf(i12, i13);
        if (i11 == zzbjVar.zze(i10)) {
            zzbjVar.zzh();
        }
        zzbjVar.zzk(i12);
        if (zzf != -9223372036854775807L && zzf <= 0) {
            j12 = Math.max(0L, (-1) + zzf);
        } else {
            j12 = 0;
        }
        return new zzkx(zzuyVar, j12, j10, -9223372036854775807L, zzf, false, false, false, false, false);
    }

    private final zzkx zzH(zzbl zzblVar, Object obj, long j10, long j11, long j12, boolean z10) {
        long j13;
        long j14;
        long j15;
        long j16 = j10;
        zzbj zzbjVar = this.zza;
        zzblVar.zzn(obj, zzbjVar);
        int zzc = zzbjVar.zzc(j16);
        if (zzc != -1) {
            zzbjVar.zzj(zzc);
        }
        if (zzc == -1) {
            zzbjVar.zzb();
        } else {
            zzbjVar.zzk(zzc);
        }
        zzuy zzuyVar = new zzuy(obj, j12, zzc);
        boolean zzM = zzM(zzuyVar);
        boolean zzL = zzL(zzblVar, zzuyVar);
        boolean zzK = zzK(zzblVar, zzuyVar, zzM);
        if (zzc != -1) {
            zzbjVar.zzk(zzc);
        }
        if (zzc != -1) {
            zzbjVar.zzg(zzc);
            j13 = 0;
        } else {
            j13 = -9223372036854775807L;
        }
        if (j13 != -9223372036854775807L) {
            j15 = 0;
            j14 = 0;
        } else {
            j14 = zzbjVar.zzd;
            j15 = j13;
        }
        if (j14 != -9223372036854775807L && j16 >= j14) {
            j16 = Math.max(0L, j14 - 1);
        }
        return new zzkx(zzuyVar, j16, j11, j15, j14, false, false, zzM, zzL, zzK);
    }

    private final void zzJ() {
        final zzuy zzuyVar;
        int i10 = zzfww.zzd;
        final zzfwt zzfwtVar = new zzfwt();
        for (zzkw zzkwVar = this.zzi; zzkwVar != null; zzkwVar = zzkwVar.zzg()) {
            zzfwtVar.zzf(zzkwVar.zzg.zza);
        }
        zzkw zzkwVar2 = this.zzj;
        if (zzkwVar2 == null) {
            zzuyVar = null;
        } else {
            zzuyVar = zzkwVar2.zzg.zza;
        }
        this.zzd.zzi(new Runnable() { // from class: com.google.android.gms.internal.ads.zzky
            @Override // java.lang.Runnable
            public final void run() {
                zzkz.this.zzc.zzU(zzfwtVar.zzi(), zzuyVar);
            }
        });
    }

    private final boolean zzK(zzbl zzblVar, zzuy zzuyVar, boolean z10) {
        int zza = zzblVar.zza(zzuyVar.zza);
        zzbj zzbjVar = this.zza;
        int i10 = zzblVar.zzd(zza, zzbjVar, false).zzc;
        zzbk zzbkVar = this.zzb;
        if (zzblVar.zze(i10, zzbkVar, 0L).zzi || zzblVar.zzi(zza, zzbjVar, zzbkVar, this.zzf, this.zzg) != -1 || !z10) {
            return false;
        }
        return true;
    }

    public final boolean zzA() {
        zzkw zzkwVar = this.zzl;
        if (zzkwVar == null) {
            return true;
        }
        if (zzkwVar.zzg.zzj || !zzkwVar.zzs() || this.zzl.zzg.zze == -9223372036854775807L) {
            return false;
        }
        if (this.zzn < 100) {
            return true;
        }
        return false;
    }

    public final int zzc(zzbl zzblVar, int i10) {
        this.zzf = i10;
        return zzB(zzblVar);
    }

    public final int zzd(zzbl zzblVar, boolean z10) {
        this.zzg = z10;
        return zzB(zzblVar);
    }

    @Nullable
    public final zzkw zze() {
        zzkw zzkwVar = this.zzi;
        if (zzkwVar == null) {
            return null;
        }
        if (zzkwVar == this.zzj) {
            this.zzj = zzkwVar.zzg();
        }
        if (zzkwVar == this.zzk) {
            this.zzk = zzkwVar.zzg();
        }
        zzkwVar.zzo();
        int i10 = this.zzn - 1;
        this.zzn = i10;
        if (i10 == 0) {
            this.zzl = null;
            zzkw zzkwVar2 = this.zzi;
            this.zzo = zzkwVar2.zzb;
            this.zzp = zzkwVar2.zzg.zza.zzd;
        }
        this.zzi = this.zzi.zzg();
        zzJ();
        return this.zzi;
    }

    public final zzkw zzf() {
        zzkw zzkwVar = this.zzk;
        zzdc.zzb(zzkwVar);
        this.zzk = zzkwVar.zzg();
        zzJ();
        zzkw zzkwVar2 = this.zzk;
        zzdc.zzb(zzkwVar2);
        return zzkwVar2;
    }

    public final zzkw zzg() {
        zzkw zzkwVar = this.zzk;
        zzkw zzkwVar2 = this.zzj;
        if (zzkwVar == zzkwVar2) {
            zzdc.zzb(zzkwVar2);
            this.zzk = zzkwVar2.zzg();
        }
        zzkw zzkwVar3 = this.zzj;
        zzdc.zzb(zzkwVar3);
        this.zzj = zzkwVar3.zzg();
        zzJ();
        zzkw zzkwVar4 = this.zzj;
        zzdc.zzb(zzkwVar4);
        return zzkwVar4;
    }

    public final zzkw zzh(zzkx zzkxVar) {
        long zze;
        zzkw zzkwVar;
        zzkw zzkwVar2 = this.zzl;
        if (zzkwVar2 == null) {
            zze = 1000000000000L;
        } else {
            zze = (zzkwVar2.zze() + zzkwVar2.zzg.zze) - zzkxVar.zzb;
        }
        int i10 = 0;
        while (true) {
            if (i10 < this.zzq.size()) {
                zzkx zzkxVar2 = ((zzkw) this.zzq.get(i10)).zzg;
                if (zzx(zzkxVar2.zze, zzkxVar.zze) && zzkxVar2.zzb == zzkxVar.zzb && zzkxVar2.zza.equals(zzkxVar.zza)) {
                    zzkwVar = (zzkw) this.zzq.remove(i10);
                    break;
                }
                i10++;
            } else {
                zzkwVar = null;
                break;
            }
        }
        if (zzkwVar == null) {
            zzkwVar = zzkn.zzf(this.zzr.zza, zzkxVar, zze);
        } else {
            zzkwVar.zzg = zzkxVar;
            zzkwVar.zzq(zze);
        }
        zzkw zzkwVar3 = this.zzl;
        if (zzkwVar3 != null) {
            zzkwVar3.zzp(zzkwVar);
        } else {
            this.zzi = zzkwVar;
            this.zzj = zzkwVar;
            this.zzk = zzkwVar;
        }
        this.zzo = null;
        this.zzl = zzkwVar;
        this.zzn++;
        zzJ();
        return zzkwVar;
    }

    @Nullable
    public final zzkw zzi() {
        return this.zzl;
    }

    @Nullable
    public final zzkw zzj() {
        return this.zzi;
    }

    @Nullable
    public final zzkw zzl() {
        return this.zzm;
    }

    @Nullable
    public final zzkw zzm() {
        return this.zzk;
    }

    @Nullable
    public final zzkw zzn() {
        return this.zzj;
    }

    @Nullable
    public final zzkx zzo(long j10, zzlm zzlmVar) {
        zzkw zzkwVar = this.zzl;
        if (zzkwVar == null) {
            return zzF(zzlmVar.zza, zzlmVar.zzb, zzlmVar.zzc, zzlmVar.zzs);
        }
        return zzE(zzlmVar.zza, zzkwVar, j10);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.gms.internal.ads.zzkx zzp(com.google.android.gms.internal.ads.zzbl r22, com.google.android.gms.internal.ads.zzkx r23) {
        /*
            r21 = this;
            r0 = r21
            r1 = r22
            r2 = r23
            com.google.android.gms.internal.ads.zzuy r3 = r2.zza
            boolean r13 = zzM(r3)
            boolean r14 = r0.zzL(r1, r3)
            boolean r15 = r0.zzK(r1, r3, r13)
            java.lang.Object r4 = r3.zza
            com.google.android.gms.internal.ads.zzbj r5 = r0.zza
            r1.zzn(r4, r5)
            boolean r1 = r3.zzb()
            r4 = -1
            r6 = 0
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r1 != 0) goto L2d
            int r1 = r3.zze
            if (r1 != r4) goto L2f
        L2d:
            r10 = r8
            goto L33
        L2f:
            r5.zzg(r1)
            r10 = r6
        L33:
            boolean r1 = r3.zzb()
            if (r1 == 0) goto L47
            int r1 = r3.zzb
            int r6 = r3.zzc
            long r6 = r5.zzf(r1, r6)
        L41:
            r19 = r6
            r7 = r10
            r9 = r19
            goto L51
        L47:
            int r1 = (r10 > r8 ? 1 : (r10 == r8 ? 0 : -1))
            if (r1 == 0) goto L4e
            r9 = r6
            r7 = r9
            goto L51
        L4e:
            long r6 = r5.zzd
            goto L41
        L51:
            boolean r1 = r3.zzb()
            if (r1 == 0) goto L5d
            int r1 = r3.zzb
            r5.zzk(r1)
            goto L64
        L5d:
            int r1 = r3.zze
            if (r1 == r4) goto L64
            r5.zzk(r1)
        L64:
            com.google.android.gms.internal.ads.zzkx r16 = new com.google.android.gms.internal.ads.zzkx
            long r4 = r2.zzb
            long r11 = r2.zzc
            r17 = 0
            r18 = 0
            r1 = r16
            r2 = r3
            r3 = r4
            r5 = r11
            r11 = r17
            r12 = r18
            r1.<init>(r2, r3, r5, r7, r9, r11, r12, r13, r14, r15)
            return r16
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzkz.zzp(com.google.android.gms.internal.ads.zzbl, com.google.android.gms.internal.ads.zzkx):com.google.android.gms.internal.ads.zzkx");
    }

    public final zzuy zzq(zzbl zzblVar, Object obj, long j10) {
        long zzD;
        int zza;
        zzbj zzbjVar = this.zza;
        int i10 = zzblVar.zzn(obj, zzbjVar).zzc;
        Object obj2 = this.zzo;
        if (obj2 != null && (zza = zzblVar.zza(obj2)) != -1 && zzblVar.zzd(zza, zzbjVar, false).zzc == i10) {
            zzD = this.zzp;
        } else {
            zzkw zzkwVar = this.zzi;
            while (true) {
                if (zzkwVar != null) {
                    if (zzkwVar.zzb.equals(obj)) {
                        zzD = zzkwVar.zzg.zza.zzd;
                        break;
                    }
                    zzkwVar = zzkwVar.zzg();
                } else {
                    zzkw zzkwVar2 = this.zzi;
                    while (true) {
                        if (zzkwVar2 != null) {
                            int zza2 = zzblVar.zza(zzkwVar2.zzb);
                            if (zza2 != -1 && zzblVar.zzd(zza2, zzbjVar, false).zzc == i10) {
                                zzD = zzkwVar2.zzg.zza.zzd;
                                break;
                            }
                            zzkwVar2 = zzkwVar2.zzg();
                        } else {
                            zzD = zzD(obj);
                            if (zzD == -1) {
                                zzD = this.zze;
                                this.zze = 1 + zzD;
                                if (this.zzi == null) {
                                    this.zzo = obj;
                                    this.zzp = zzD;
                                }
                            }
                        }
                    }
                }
            }
        }
        long j11 = zzD;
        zzblVar.zzn(obj, zzbjVar);
        int i11 = zzbjVar.zzc;
        zzbk zzbkVar = this.zzb;
        zzblVar.zze(i11, zzbkVar, 0L);
        Object obj3 = obj;
        for (int zza3 = zzblVar.zza(obj); zza3 >= zzbkVar.zzn; zza3--) {
            zzblVar.zzd(zza3, zzbjVar, true);
            zzbjVar.zzb();
            if (zzbjVar.zzd(zzbjVar.zzd) != -1) {
                Object obj4 = zzbjVar.zzb;
                obj4.getClass();
                obj3 = obj4;
            }
        }
        return zzI(zzblVar, obj3, j10, j11, zzbkVar, zzbjVar);
    }

    public final void zzs() {
        if (this.zzn == 0) {
            return;
        }
        zzkw zzkwVar = this.zzi;
        zzdc.zzb(zzkwVar);
        this.zzo = zzkwVar.zzb;
        this.zzp = zzkwVar.zzg.zza.zzd;
        while (zzkwVar != null) {
            zzkwVar.zzo();
            zzkwVar = zzkwVar.zzg();
        }
        this.zzi = null;
        this.zzl = null;
        this.zzj = null;
        this.zzk = null;
        this.zzn = 0;
        zzJ();
    }

    public final void zzt() {
        zzkw zzkwVar = this.zzm;
        if (zzkwVar == null || zzkwVar.zzt()) {
            this.zzm = null;
            for (int i10 = 0; i10 < this.zzq.size(); i10++) {
                zzkw zzkwVar2 = (zzkw) this.zzq.get(i10);
                if (!zzkwVar2.zzt()) {
                    this.zzm = zzkwVar2;
                    return;
                }
            }
        }
    }

    public final void zzu(long j10) {
        zzkw zzkwVar = this.zzl;
        if (zzkwVar != null) {
            zzkwVar.zzn(j10);
        }
    }

    public final void zzv() {
        if (!this.zzq.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < this.zzq.size(); i10++) {
                ((zzkw) this.zzq.get(i10)).zzo();
            }
            this.zzq = arrayList;
            this.zzm = null;
            zzt();
        }
    }

    public final void zzw(zzbl zzblVar, zzis zzisVar) {
        this.zzh = zzisVar;
        long j10 = zzisVar.zzb;
        zzv();
    }

    public final boolean zzy(zzuw zzuwVar) {
        zzkw zzkwVar = this.zzl;
        if (zzkwVar != null && zzkwVar.zza == zzuwVar) {
            return true;
        }
        return false;
    }

    public final boolean zzz(zzuw zzuwVar) {
        zzkw zzkwVar = this.zzm;
        if (zzkwVar != null && zzkwVar.zza == zzuwVar) {
            return true;
        }
        return false;
    }

    public zzkz(zzmg zzmgVar, zzdq zzdqVar, zzkd zzkdVar, zzis zzisVar) {
        this.zzc = zzmgVar;
        this.zzd = zzdqVar;
        this.zzr = zzkdVar;
        this.zzh = zzisVar;
    }

    private final boolean zzL(zzbl zzblVar, zzuy zzuyVar) {
        if (!zzM(zzuyVar)) {
            return false;
        }
        Object obj = zzuyVar.zza;
        int i10 = zzblVar.zzn(obj, this.zza).zzc;
        if (zzblVar.zze(i10, this.zzb, 0L).zzo != zzblVar.zza(obj)) {
            return false;
        }
        return true;
    }

    private static final boolean zzM(zzuy zzuyVar) {
        if (!zzuyVar.zzb() && zzuyVar.zze == -1) {
            return true;
        }
        return false;
    }

    public final int zza(zzkw zzkwVar) {
        zzdc.zzb(zzkwVar);
        int i10 = 0;
        if (zzkwVar.equals(this.zzl)) {
            return 0;
        }
        this.zzl = zzkwVar;
        while (zzkwVar.zzg() != null) {
            zzkwVar = zzkwVar.zzg();
            zzkwVar.getClass();
            if (zzkwVar == this.zzj) {
                zzkw zzkwVar2 = this.zzi;
                this.zzj = zzkwVar2;
                this.zzk = zzkwVar2;
                i10 = 3;
            }
            if (zzkwVar == this.zzk) {
                this.zzk = this.zzj;
                i10 |= 2;
            }
            zzkwVar.zzo();
            this.zzn--;
        }
        zzkw zzkwVar3 = this.zzl;
        zzkwVar3.getClass();
        zzkwVar3.zzp(null);
        zzJ();
        return i10;
    }

    public static boolean zzx(long j10, long j11) {
        if (j10 != -9223372036854775807L && j10 != j11) {
            return false;
        }
        return true;
    }
}
