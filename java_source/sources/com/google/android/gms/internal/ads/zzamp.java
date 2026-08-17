package com.google.android.gms.internal.ads;

import java.util.Collections;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzamp implements zzamg {
    private final zzank zza;
    private String zzb;
    private zzaei zzc;
    private zzamo zzd;
    private boolean zze;
    private long zzl;
    private final boolean[] zzf = new boolean[3];
    private final zzamy zzg = new zzamy(32, 128);
    private final zzamy zzh = new zzamy(33, 128);
    private final zzamy zzi = new zzamy(34, 128);
    private final zzamy zzj = new zzamy(39, 128);
    private final zzamy zzk = new zzamy(40, 128);
    private long zzm = -9223372036854775807L;
    private final zzek zzn = new zzek();

    private final void zzf(long j10, int i10, int i11, long j11) {
        this.zzd.zza(j10, i10, this.zze);
        if (!this.zze) {
            zzamy zzamyVar = this.zzg;
            zzamyVar.zzd(i11);
            zzamy zzamyVar2 = this.zzh;
            zzamyVar2.zzd(i11);
            zzamy zzamyVar3 = this.zzi;
            zzamyVar3.zzd(i11);
            if (zzamyVar.zze() && zzamyVar2.zze() && zzamyVar3.zze()) {
                String str = this.zzb;
                int i12 = zzamyVar.zzb;
                byte[] bArr = new byte[zzamyVar2.zzb + i12 + zzamyVar3.zzb];
                boolean z10 = false;
                System.arraycopy(zzamyVar.zza, 0, bArr, 0, i12);
                System.arraycopy(zzamyVar2.zza, 0, bArr, zzamyVar.zzb, zzamyVar2.zzb);
                System.arraycopy(zzamyVar3.zza, 0, bArr, zzamyVar.zzb + zzamyVar2.zzb, zzamyVar3.zzb);
                String str2 = null;
                zzfk zzd = zzfq.zzd(zzamyVar2.zza, 3, zzamyVar2.zzb, null);
                zzff zzffVar = zzd.zzb;
                if (zzffVar != null) {
                    int i13 = zzffVar.zzf;
                    int[] iArr = zzffVar.zze;
                    int i14 = zzffVar.zzd;
                    str2 = zzdh.zzd(zzffVar.zza, zzffVar.zzb, zzffVar.zzc, i14, iArr, i13);
                }
                zzx zzxVar = new zzx();
                zzxVar.zzO(str);
                zzxVar.zzE("video/mp2t");
                zzxVar.zzad("video/hevc");
                zzxVar.zzC(str2);
                zzxVar.zzai(zzd.zze);
                zzxVar.zzM(zzd.zzf);
                zzi zziVar = new zzi();
                zziVar.zzc(zzd.zzi);
                zziVar.zzb(zzd.zzj);
                zziVar.zzd(zzd.zzk);
                zziVar.zzf(zzd.zzc + 8);
                zziVar.zza(zzd.zzd + 8);
                zzxVar.zzD(zziVar.zzg());
                zzxVar.zzZ(zzd.zzg);
                zzxVar.zzU(zzd.zzh);
                zzxVar.zzV(zzd.zza + 1);
                zzxVar.zzP(Collections.singletonList(bArr));
                zzz zzaj = zzxVar.zzaj();
                this.zzc.zzm(zzaj);
                int i15 = zzaj.zzq;
                if (i15 != -1) {
                    z10 = true;
                }
                zzftw.zzl(z10);
                this.zza.zzf(i15);
                this.zze = true;
            }
        }
        zzamy zzamyVar4 = this.zzj;
        if (zzamyVar4.zzd(i11)) {
            int zzc = zzfq.zzc(zzamyVar4.zza, zzamyVar4.zzb);
            zzek zzekVar = this.zzn;
            zzekVar.zzJ(zzamyVar4.zza, zzc);
            zzekVar.zzM(5);
            this.zza.zzc(j11, zzekVar);
        }
        zzamy zzamyVar5 = this.zzk;
        if (zzamyVar5.zzd(i11)) {
            int zzc2 = zzfq.zzc(zzamyVar5.zza, zzamyVar5.zzb);
            zzek zzekVar2 = this.zzn;
            zzekVar2.zzJ(zzamyVar5.zza, zzc2);
            zzekVar2.zzM(5);
            this.zza.zzc(j11, zzekVar2);
        }
    }

    private final void zzg(byte[] bArr, int i10, int i11) {
        this.zzd.zzb(bArr, i10, i11);
        if (!this.zze) {
            this.zzg.zza(bArr, i10, i11);
            this.zzh.zza(bArr, i10, i11);
            this.zzi.zza(bArr, i10, i11);
        }
        this.zzj.zza(bArr, i10, i11);
        this.zzk.zza(bArr, i10, i11);
    }

    private final void zzh(long j10, int i10, int i11, long j11) {
        this.zzd.zzd(j10, i10, i11, j11, this.zze);
        if (!this.zze) {
            this.zzg.zzc(i11);
            this.zzh.zzc(i11);
            this.zzi.zzc(i11);
        }
        this.zzj.zzc(i11);
        this.zzk.zzc(i11);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0062  */
    @Override // com.google.android.gms.internal.ads.zzamg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zza(com.google.android.gms.internal.ads.zzek r19) {
        /*
            r18 = this;
            r7 = r18
            r8 = 3
            com.google.android.gms.internal.ads.zzaei r0 = r7.zzc
            com.google.android.gms.internal.ads.zzdc.zzb(r0)
            int r0 = com.google.android.gms.internal.ads.zzeu.zza
        La:
            int r0 = r19.zza()
            if (r0 <= 0) goto L7c
            int r0 = r19.zzc()
            int r9 = r19.zzd()
            byte[] r10 = r19.zzN()
            long r1 = r7.zzl
            int r3 = r19.zza()
            long r3 = (long) r3
            long r1 = r1 + r3
            r7.zzl = r1
            com.google.android.gms.internal.ads.zzaei r1 = r7.zzc
            int r2 = r19.zza()
            r11 = r19
            r1.zzr(r11, r2)
        L31:
            if (r0 >= r9) goto La
            boolean[] r1 = r7.zzf
            int r1 = com.google.android.gms.internal.ads.zzfq.zza(r10, r0, r9, r1)
            if (r1 == r9) goto L79
            int r2 = r1 + 3
            r2 = r10[r2]
            r2 = r2 & 126(0x7e, float:1.77E-43)
            if (r1 <= 0) goto L4d
            int r3 = r1 + (-1)
            r4 = r10[r3]
            if (r4 != 0) goto L4d
            r1 = 4
            r13 = r1
            r12 = r3
            goto L4f
        L4d:
            r12 = r1
            r13 = r8
        L4f:
            int r1 = r12 - r0
            if (r1 <= 0) goto L56
            r7.zzg(r10, r0, r12)
        L56:
            int r14 = r9 - r12
            long r3 = r7.zzl
            long r5 = (long) r14
            long r15 = r3 - r5
            if (r1 >= 0) goto L62
            int r0 = -r1
        L60:
            r4 = r0
            goto L64
        L62:
            r0 = 0
            goto L60
        L64:
            int r17 = r2 >> 1
            long r5 = r7.zzm
            r0 = r18
            r1 = r15
            r3 = r14
            r0.zzf(r1, r3, r4, r5)
            long r5 = r7.zzm
            r4 = r17
            r0.zzh(r1, r3, r4, r5)
            int r0 = r12 + r13
            goto L31
        L79:
            r7.zzg(r10, r0, r9)
        L7c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzamp.zza(com.google.android.gms.internal.ads.zzek):void");
    }

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zzc(boolean z10) {
        zzdc.zzb(this.zzc);
        int i10 = zzeu.zza;
        if (z10) {
            this.zza.zze();
            zzf(this.zzl, 0, 0, this.zzm);
            zzh(this.zzl, 0, 48, this.zzm);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zzd(long j10, int i10) {
        this.zzm = j10;
    }

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zze() {
        this.zzl = 0L;
        this.zzm = -9223372036854775807L;
        zzfq.zzi(this.zzf);
        this.zzg.zzb();
        this.zzh.zzb();
        this.zzi.zzb();
        this.zzj.zzb();
        this.zzk.zzb();
        this.zza.zzb();
        zzamo zzamoVar = this.zzd;
        if (zzamoVar != null) {
            zzamoVar.zzc();
        }
    }

    public zzamp(zzank zzankVar, String str) {
        this.zza = zzankVar;
    }

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zzb(zzadf zzadfVar, zzanu zzanuVar) {
        zzanuVar.zzc();
        this.zzb = zzanuVar.zzb();
        zzaei zzw = zzadfVar.zzw(zzanuVar.zza(), 2);
        this.zzc = zzw;
        this.zzd = new zzamo(zzw);
        this.zza.zzd(zzadfVar, zzanuVar);
    }
}
