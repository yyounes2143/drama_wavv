package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import java.util.Collections;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzanq implements zzadc {
    private final int zza;
    private final List zzb;
    private final zzek zzc;
    private final SparseIntArray zzd;
    private final zzant zze;
    private final zzajy zzf;
    private final SparseArray zzg;
    private final SparseBooleanArray zzh;
    private final SparseBooleanArray zzi;
    private final zzann zzj;
    private zzanm zzk;
    private zzadf zzl;
    private int zzm;
    private boolean zzn;
    private boolean zzo;
    private boolean zzp;
    private int zzq;
    private int zzr;

    @Deprecated
    public zzanq() {
        this(1, 1, zzajy.zza, new zzer(0L), new zzamd(0), 112800);
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final /* synthetic */ zzadc zzc() {
        return this;
    }

    public zzanq(int i10, int i11, zzajy zzajyVar, zzer zzerVar, zzant zzantVar, int i12) {
        this.zze = zzantVar;
        this.zza = i11;
        this.zzf = zzajyVar;
        this.zzb = Collections.singletonList(zzerVar);
        this.zzc = new zzek(new byte[9400], 0);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.zzh = sparseBooleanArray;
        this.zzi = new SparseBooleanArray();
        SparseArray sparseArray = new SparseArray();
        this.zzg = sparseArray;
        this.zzd = new SparseIntArray();
        this.zzj = new zzann(112800);
        this.zzl = zzadf.zza;
        this.zzr = -1;
        sparseBooleanArray.clear();
        sparseArray.clear();
        SparseArray zza = zzantVar.zza();
        int size = zza.size();
        for (int i13 = 0; i13 < size; i13++) {
            this.zzg.put(zza.keyAt(i13), (zzanv) zza.valueAt(i13));
        }
        this.zzg.put(0, new zzani(new zzano(this)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:99:0x019d, code lost:
    
        if (r4 == false) goto L97;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean, int] */
    @Override // com.google.android.gms.internal.ads.zzadc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int zzb(com.google.android.gms.internal.ads.zzadd r19, com.google.android.gms.internal.ads.zzady r20) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 432
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzanq.zzb(com.google.android.gms.internal.ads.zzadd, com.google.android.gms.internal.ads.zzady):int");
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final void zze(zzadf zzadfVar) {
        if (this.zza == 0) {
            zzadfVar = new zzakb(zzadfVar, this.zzf);
        }
        this.zzl = zzadfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final void zzf(long j10, long j11) {
        zzanm zzanmVar;
        List list = this.zzb;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            zzer zzerVar = (zzer) list.get(i10);
            if (zzerVar.zzf() != -9223372036854775807L) {
                long zzd = zzerVar.zzd();
                if (zzd != -9223372036854775807L) {
                    if (zzd != 0) {
                        if (zzd == j11) {
                        }
                    }
                }
            }
            zzerVar.zzi(j11);
        }
        if (j11 != 0 && (zzanmVar = this.zzk) != null) {
            zzanmVar.zzd(j11);
        }
        this.zzc.zzI(0);
        this.zzd.clear();
        int i11 = 0;
        while (true) {
            SparseArray sparseArray = this.zzg;
            if (i11 < sparseArray.size()) {
                ((zzanv) sparseArray.valueAt(i11)).zzc();
                i11++;
            } else {
                this.zzq = 0;
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0020, code lost:
    
        r1 = r1 + 1;
     */
    @Override // com.google.android.gms.internal.ads.zzadc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean zzi(com.google.android.gms.internal.ads.zzadd r7) throws java.io.IOException {
        /*
            r6 = this;
            com.google.android.gms.internal.ads.zzek r0 = r6.zzc
            byte[] r0 = r0.zzN()
            com.google.android.gms.internal.ads.zzacr r7 = (com.google.android.gms.internal.ads.zzacr) r7
            r1 = 940(0x3ac, float:1.317E-42)
            r2 = 0
            r7.zzm(r0, r2, r1, r2)
            r1 = r2
        Lf:
            r3 = 188(0xbc, float:2.63E-43)
            if (r1 >= r3) goto L2b
            r3 = r2
        L14:
            r4 = 5
            if (r3 >= r4) goto L26
            int r4 = r3 * 188
            int r4 = r4 + r1
            r4 = r0[r4]
            r5 = 71
            if (r4 == r5) goto L23
            int r1 = r1 + 1
            goto Lf
        L23:
            int r3 = r3 + 1
            goto L14
        L26:
            r7.zzo(r1, r2)
            r7 = 1
            return r7
        L2b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzanq.zzi(com.google.android.gms.internal.ads.zzadd):boolean");
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final /* synthetic */ List zzd() {
        return zzfww.zzn();
    }
}
