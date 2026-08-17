package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzamn implements zzamg {
    private final zzank zza;
    private long zzf;
    private String zzh;
    private zzaei zzi;
    private zzamm zzj;
    private boolean zzk;
    private boolean zzm;
    private final String zzb = "video/mp2t";
    private final boolean[] zzg = new boolean[3];
    private final zzamy zzc = new zzamy(7, 128);
    private final zzamy zzd = new zzamy(8, 128);
    private final zzamy zze = new zzamy(6, 128);
    private long zzl = -9223372036854775807L;
    private final zzek zzn = new zzek();

    private final void zzf(long j10, int i10, int i11, long j11) {
        if (!this.zzk) {
            zzamy zzamyVar = this.zzc;
            zzamyVar.zzd(i11);
            zzamy zzamyVar2 = this.zzd;
            zzamyVar2.zzd(i11);
            if (!this.zzk) {
                if (zzamyVar.zze() && zzamyVar2.zze()) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(Arrays.copyOf(zzamyVar.zza, zzamyVar.zzb));
                    arrayList.add(Arrays.copyOf(zzamyVar2.zza, zzamyVar2.zzb));
                    zzfp zzg = zzfq.zzg(zzamyVar.zza, 4, zzamyVar.zzb);
                    zzfo zzf = zzfq.zzf(zzamyVar2.zza, 4, zzamyVar2.zzb);
                    String zzc = zzdh.zzc(zzg.zza, zzg.zzb, zzg.zzc);
                    zzaei zzaeiVar = this.zzi;
                    zzx zzxVar = new zzx();
                    zzxVar.zzO(this.zzh);
                    zzxVar.zzE(this.zzb);
                    zzxVar.zzad("video/avc");
                    zzxVar.zzC(zzc);
                    zzxVar.zzai(zzg.zze);
                    zzxVar.zzM(zzg.zzf);
                    zzi zziVar = new zzi();
                    zziVar.zzc(zzg.zzj);
                    zziVar.zzb(zzg.zzk);
                    zziVar.zzd(zzg.zzl);
                    zziVar.zzf(zzg.zzh + 8);
                    zziVar.zza(zzg.zzi + 8);
                    zzxVar.zzD(zziVar.zzg());
                    zzxVar.zzZ(zzg.zzg);
                    zzxVar.zzP(arrayList);
                    int i12 = zzg.zzm;
                    zzxVar.zzU(i12);
                    zzaeiVar.zzm(zzxVar.zzaj());
                    this.zzk = true;
                    this.zza.zzf(i12);
                    this.zzj.zzb(zzg);
                    this.zzj.zza(zzf);
                    zzamyVar.zzb();
                    zzamyVar2.zzb();
                }
            } else if (zzamyVar.zze()) {
                zzfp zzg2 = zzfq.zzg(zzamyVar.zza, 4, zzamyVar.zzb);
                this.zza.zzf(zzg2.zzm);
                this.zzj.zzb(zzg2);
                zzamyVar.zzb();
            } else if (zzamyVar2.zze()) {
                this.zzj.zza(zzfq.zzf(zzamyVar2.zza, 4, zzamyVar2.zzb));
                zzamyVar2.zzb();
            }
        }
        zzamy zzamyVar3 = this.zze;
        if (zzamyVar3.zzd(i11)) {
            int zzc2 = zzfq.zzc(zzamyVar3.zza, zzamyVar3.zzb);
            zzek zzekVar = this.zzn;
            zzekVar.zzJ(zzamyVar3.zza, zzc2);
            zzekVar.zzL(4);
            this.zza.zzc(j11, zzekVar);
        }
        if (this.zzj.zze(j10, i10, this.zzk)) {
            this.zzm = false;
        }
    }

    private final void zzg(byte[] bArr, int i10, int i11) {
        if (!this.zzk) {
            this.zzc.zza(bArr, i10, i11);
            this.zzd.zza(bArr, i10, i11);
        }
        this.zze.zza(bArr, i10, i11);
    }

    private final void zzh(long j10, int i10, long j11) {
        if (!this.zzk) {
            this.zzc.zzc(i10);
            this.zzd.zzc(i10);
        }
        this.zze.zzc(i10);
        this.zzj.zzd(j10, i10, j11, this.zzm);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005a  */
    @Override // com.google.android.gms.internal.ads.zzamg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zza(com.google.android.gms.internal.ads.zzek r17) {
        /*
            r16 = this;
            r7 = r16
            r8 = 3
            com.google.android.gms.internal.ads.zzaei r0 = r7.zzi
            com.google.android.gms.internal.ads.zzdc.zzb(r0)
            int r0 = com.google.android.gms.internal.ads.zzeu.zza
            int r0 = r17.zzc()
            int r9 = r17.zzd()
            byte[] r10 = r17.zzN()
            long r1 = r7.zzf
            int r3 = r17.zza()
            long r3 = (long) r3
            long r1 = r1 + r3
            r7.zzf = r1
            com.google.android.gms.internal.ads.zzaei r1 = r7.zzi
            int r2 = r17.zza()
            r3 = r17
            r1.zzr(r3, r2)
        L2b:
            boolean[] r1 = r7.zzg
            int r1 = com.google.android.gms.internal.ads.zzfq.zza(r10, r0, r9, r1)
            if (r1 == r9) goto L6d
            int r2 = r1 + 3
            r2 = r10[r2]
            r11 = r2 & 31
            if (r1 <= 0) goto L45
            int r2 = r1 + (-1)
            r3 = r10[r2]
            if (r3 != 0) goto L45
            r1 = 4
            r13 = r1
            r12 = r2
            goto L47
        L45:
            r12 = r1
            r13 = r8
        L47:
            int r1 = r12 - r0
            if (r1 <= 0) goto L4e
            r7.zzg(r10, r0, r12)
        L4e:
            int r3 = r9 - r12
            long r4 = r7.zzf
            long r14 = (long) r3
            long r14 = r4 - r14
            if (r1 >= 0) goto L5a
            int r0 = -r1
        L58:
            r4 = r0
            goto L5c
        L5a:
            r0 = 0
            goto L58
        L5c:
            long r5 = r7.zzl
            r0 = r16
            r1 = r14
            r0.zzf(r1, r3, r4, r5)
            long r4 = r7.zzl
            r3 = r11
            r0.zzh(r1, r3, r4)
            int r0 = r12 + r13
            goto L2b
        L6d:
            r7.zzg(r10, r0, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzamn.zza(com.google.android.gms.internal.ads.zzek):void");
    }

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zzc(boolean z10) {
        zzdc.zzb(this.zzi);
        int i10 = zzeu.zza;
        if (z10) {
            this.zza.zze();
            zzf(this.zzf, 0, 0, this.zzl);
            zzh(this.zzf, 9, this.zzl);
            zzf(this.zzf, 0, 0, this.zzl);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zzd(long j10, int i10) {
        boolean z10;
        this.zzl = j10;
        int i11 = i10 & 2;
        boolean z11 = this.zzm;
        if (i11 != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.zzm = z10 | z11;
    }

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zze() {
        this.zzf = 0L;
        this.zzm = false;
        this.zzl = -9223372036854775807L;
        zzfq.zzi(this.zzg);
        this.zzc.zzb();
        this.zzd.zzb();
        this.zze.zzb();
        this.zza.zzb();
        zzamm zzammVar = this.zzj;
        if (zzammVar != null) {
            zzammVar.zzc();
        }
    }

    public zzamn(zzank zzankVar, boolean z10, boolean z11, String str) {
        this.zza = zzankVar;
    }

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zzb(zzadf zzadfVar, zzanu zzanuVar) {
        zzanuVar.zzc();
        this.zzh = zzanuVar.zzb();
        zzaei zzw = zzadfVar.zzw(zzanuVar.zza(), 2);
        this.zzi = zzw;
        this.zzj = new zzamm(zzw, false, false);
        this.zza.zzd(zzadfVar, zzanuVar);
    }
}
