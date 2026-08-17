package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public final class zzamr implements zzamg {

    @Nullable
    private final String zza;
    private final int zzb;
    private final String zzc = "video/mp2t";
    private final zzek zzd;
    private final zzej zze;
    private zzaei zzf;
    private String zzg;
    private zzz zzh;
    private int zzi;
    private int zzj;
    private int zzk;
    private int zzl;
    private long zzm;
    private boolean zzn;
    private int zzo;
    private int zzp;
    private int zzq;
    private boolean zzr;
    private long zzs;
    private int zzt;
    private long zzu;
    private int zzv;

    @Nullable
    private String zzw;

    private static long zzg(zzej zzejVar) {
        return zzejVar.zzd((zzejVar.zzd(2) + 1) * 8);
    }

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zzc(boolean z10) {
    }

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zze() {
        this.zzi = 0;
        this.zzm = -9223372036854775807L;
        this.zzn = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:134:0x015a, code lost:
    
        if (r14.zzn == false) goto L89;
     */
    @Override // com.google.android.gms.internal.ads.zzamg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zza(com.google.android.gms.internal.ads.zzek r15) throws com.google.android.gms.internal.ads.zzaz {
        /*
            Method dump skipped, instructions count: 546
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzamr.zza(com.google.android.gms.internal.ads.zzek):void");
    }

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zzd(long j10, int i10) {
        this.zzm = j10;
    }

    public zzamr(@Nullable String str, int i10, String str2) {
        this.zza = str;
        this.zzb = i10;
        zzek zzekVar = new zzek(1024);
        this.zzd = zzekVar;
        byte[] zzN = zzekVar.zzN();
        this.zze = new zzej(zzN, zzN.length);
        this.zzm = -9223372036854775807L;
    }

    private final int zzf(zzej zzejVar) throws zzaz {
        int zza = zzejVar.zza();
        zzabw zzb = zzaby.zzb(zzejVar, true);
        this.zzw = zzb.zzc;
        this.zzt = zzb.zza;
        this.zzv = zzb.zzb;
        return zza - zzejVar.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zzb(zzadf zzadfVar, zzanu zzanuVar) {
        zzanuVar.zzc();
        this.zzf = zzadfVar.zzw(zzanuVar.zza(), 1);
        this.zzg = zzanuVar.zzb();
    }
}
