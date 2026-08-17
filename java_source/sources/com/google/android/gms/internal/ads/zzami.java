package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.tradplus.ads.common.serialization.asm.Opcodes;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzami implements zzamg {
    private static final double[] zza = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};
    private String zzb;
    private zzaei zzc;

    @Nullable
    private final zzanx zzd;
    private final String zze;

    @Nullable
    private final zzek zzf;

    @Nullable
    private final zzamy zzg;
    private final boolean[] zzh = new boolean[4];
    private final zzamh zzi = new zzamh(128);
    private long zzj;
    private boolean zzk;
    private boolean zzl;
    private long zzm;
    private long zzn;
    private long zzo;
    private long zzp;
    private boolean zzq;
    private boolean zzr;

    /* JADX WARN: Removed duplicated region for block: B:29:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01d1  */
    @Override // com.google.android.gms.internal.ads.zzamg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zza(com.google.android.gms.internal.ads.zzek r29) {
        /*
            Method dump skipped, instructions count: 503
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzami.zza(com.google.android.gms.internal.ads.zzek):void");
    }

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zzc(boolean z10) {
        zzdc.zzb(this.zzc);
        if (z10) {
            boolean z11 = this.zzq;
            long j10 = this.zzj - this.zzo;
            this.zzc.zzt(this.zzp, z11 ? 1 : 0, (int) j10, 0, null);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zzd(long j10, int i10) {
        this.zzn = j10;
    }

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zze() {
        zzfq.zzi(this.zzh);
        this.zzi.zzb();
        zzamy zzamyVar = this.zzg;
        if (zzamyVar != null) {
            zzamyVar.zzb();
        }
        this.zzj = 0L;
        this.zzk = false;
        this.zzn = -9223372036854775807L;
        this.zzp = -9223372036854775807L;
    }

    public zzami(@Nullable zzanx zzanxVar, String str) {
        zzek zzekVar;
        this.zzd = zzanxVar;
        this.zze = str;
        if (zzanxVar != null) {
            this.zzg = new zzamy(Opcodes.GETSTATIC, 128);
            zzekVar = new zzek();
        } else {
            zzekVar = null;
            this.zzg = null;
        }
        this.zzf = zzekVar;
        this.zzn = -9223372036854775807L;
        this.zzp = -9223372036854775807L;
    }

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zzb(zzadf zzadfVar, zzanu zzanuVar) {
        zzanuVar.zzc();
        this.zzb = zzanuVar.zzb();
        this.zzc = zzadfVar.zzw(zzanuVar.zza(), 2);
        zzanx zzanxVar = this.zzd;
        if (zzanxVar != null) {
            zzanxVar.zzb(zzadfVar, zzanuVar);
        }
    }
}
