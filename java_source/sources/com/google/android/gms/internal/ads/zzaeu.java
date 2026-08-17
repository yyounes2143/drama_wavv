package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzaeu implements zzadc {
    private final zzek zza;
    private final zzaes zzb;
    private final boolean zzc;
    private final zzajy zzd;
    private int zze;
    private zzadf zzf;
    private zzaev zzg;
    private long zzh;
    private zzaex[] zzi;
    private long zzj;

    @Nullable
    private zzaex zzk;
    private int zzl;
    private long zzm;
    private long zzn;
    private int zzo;
    private boolean zzp;

    @Deprecated
    public zzaeu() {
        this(1, zzajy.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final /* synthetic */ zzadc zzc() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final void zze(zzadf zzadfVar) {
        this.zze = 0;
        if (this.zzc) {
            zzadfVar = new zzakb(zzadfVar, this.zzd);
        }
        this.zzf = zzadfVar;
        this.zzj = -1L;
    }

    public zzaeu(int i10, zzajy zzajyVar) {
        this.zzd = zzajyVar;
        this.zzc = 1 == (i10 ^ 1);
        this.zza = new zzek(12);
        this.zzb = new zzaes(null);
        this.zzf = new zzadw();
        this.zzi = new zzaex[0];
        this.zzm = -1L;
        this.zzn = -1L;
        this.zzl = -1;
        this.zzh = -9223372036854775807L;
    }

    @Nullable
    private final zzaex zzg(int i10) {
        for (zzaex zzaexVar : this.zzi) {
            if (zzaexVar.zzf(i10)) {
                return zzaexVar;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    @Override // com.google.android.gms.internal.ads.zzadc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int zzb(com.google.android.gms.internal.ads.zzadd r17, com.google.android.gms.internal.ads.zzady r18) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 886
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaeu.zzb(com.google.android.gms.internal.ads.zzadd, com.google.android.gms.internal.ads.zzady):int");
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final void zzf(long j10, long j11) {
        this.zzj = -1L;
        this.zzk = null;
        int i10 = 0;
        for (zzaex zzaexVar : this.zzi) {
            zzaexVar.zze(j10);
        }
        if (j10 == 0) {
            if (this.zzi.length != 0) {
                i10 = 3;
            }
            this.zze = i10;
            return;
        }
        this.zze = 6;
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final boolean zzi(zzadd zzaddVar) throws IOException {
        zzek zzekVar = this.zza;
        zzaddVar.zzh(zzekVar.zzN(), 0, 12);
        zzekVar.zzL(0);
        if (zzekVar.zzi() != 1179011410) {
            return false;
        }
        zzekVar.zzM(4);
        if (zzekVar.zzi() != 541677121) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final /* synthetic */ List zzd() {
        return zzfww.zzn();
    }
}
