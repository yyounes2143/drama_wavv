package com.google.android.gms.internal.ads;

import android.media.MediaFormat;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Queue;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzaae implements zzabv {
    private final zzabb zza;
    private final zzabg zzb;
    private final Queue zzc;
    private zzz zzd;
    private long zze;
    private zzaay zzf;

    @Override // com.google.android.gms.internal.ads.zzabv
    public final void zzk(List list) {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final void zzm() {
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final void zzc(boolean z10) {
        if (z10) {
            this.zza.zzg();
        }
        this.zzb.zza();
        this.zzc.clear();
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final void zzd(boolean z10) {
        this.zza.zzc(z10);
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final void zzf() {
        this.zza.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final void zzg() {
        this.zza.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final void zzh(long j10, long j11) throws zzabu {
        try {
            this.zzb.zzd(j10, j11);
        } catch (zzii e3) {
            throw new zzabu(e3, this.zzd);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final void zzi(int i10) {
        this.zza.zzh(i10);
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final void zzj(float f10) {
        this.zza.zzl(f10);
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final void zzl(zzaay zzaayVar) {
        this.zzf = zzaayVar;
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final boolean zzn(boolean z10) {
        return this.zza.zzm(false);
    }

    public zzaae(zzabb zzabbVar, zzdg zzdgVar) {
        this.zza = zzabbVar;
        zzabbVar.zzi(zzdgVar);
        this.zzb = new zzabg(new zzaac(this, null), zzabbVar);
        this.zzc = new ArrayDeque();
        this.zzd = new zzx().zzaj();
        this.zze = -9223372036854775807L;
        this.zzf = new zzaay() { // from class: com.google.android.gms.internal.ads.zzaab
            @Override // com.google.android.gms.internal.ads.zzaay
            public final void zza(long j10, long j11, zzz zzzVar, MediaFormat mediaFormat) {
            }
        };
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final void zze(int i10, zzz zzzVar, long j10, int i11, List list) {
        zzdc.zzf(list.isEmpty());
        zzz zzzVar2 = this.zzd;
        int i12 = zzzVar2.zzv;
        int i13 = zzzVar.zzv;
        if (i13 != i12 || zzzVar.zzw != zzzVar2.zzw) {
            this.zzb.zzc(i13, zzzVar.zzw);
        }
        float f10 = zzzVar.zzx;
        if (f10 != this.zzd.zzx) {
            this.zza.zzj(f10);
        }
        this.zzd = zzzVar;
        if (j10 != this.zze) {
            this.zzb.zzb(i11, j10);
            this.zze = j10;
        }
    }
}
