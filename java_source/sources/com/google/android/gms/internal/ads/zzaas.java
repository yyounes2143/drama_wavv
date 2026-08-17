package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.FloatRange;
import androidx.annotation.Nullable;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzaas implements zzabv {
    final /* synthetic */ zzaax zza;
    private zzfww zzb;

    @Nullable
    private zzz zzc;
    private long zzd;

    @Override // com.google.android.gms.internal.ads.zzabv
    public final void zze(int i10, zzz zzzVar, long j10, int i11, List list) {
        zzeq zzeqVar;
        long j11;
        zzdc.zzf(false);
        zza(list);
        this.zzc = zzzVar;
        zzaax zzaaxVar = this.zza;
        zzaaxVar.zzq = -9223372036854775807L;
        zzb(zzzVar);
        zzeqVar = zzaaxVar.zzb;
        long j12 = this.zzd;
        if (j12 == -9223372036854775807L) {
            j11 = 0;
        } else {
            j11 = 1 + j12;
        }
        zzeqVar.zzd(j11, Long.valueOf(j10));
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final void zzf() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final void zzg() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final void zzh(long j10, long j11) throws zzabu {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final void zzj(@FloatRange float f10) {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final void zzl(zzaay zzaayVar) {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final boolean zzn(boolean z10) {
        throw null;
    }

    public zzaas(zzaax zzaaxVar, Context context, int i10) {
        this.zza = zzaaxVar;
        zzeu.zzL(context);
        this.zzb = zzfww.zzn();
        this.zzd = -9223372036854775807L;
    }

    private final void zza(List list) {
        List list2;
        zzfwt zzfwtVar = new zzfwt();
        zzfwtVar.zzh(list);
        list2 = this.zza.zze;
        zzfwtVar.zzh(list2);
        this.zzb = zzfwtVar.zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final void zzd(boolean z10) {
        zzabv zzabvVar;
        zzabvVar = this.zza.zzg;
        zzabvVar.zzd(z10);
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final void zzi(int i10) {
        zzabv zzabvVar;
        zzabvVar = this.zza.zzg;
        zzabvVar.zzi(i10);
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final void zzk(List list) {
        if (!this.zzb.equals(list)) {
            zza(list);
            zzz zzzVar = this.zzc;
            if (zzzVar != null) {
                zzb(zzzVar);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final void zzm() {
        this.zza.zzq = this.zzd;
    }

    private static final void zzb(zzz zzzVar) {
        zzk zzu;
        zzx zzb = zzzVar.zzb();
        zzu = zzaax.zzu(zzzVar.zzC);
        zzb.zzD(zzu);
        zzb.zzaj();
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final void zzc(boolean z10) {
        this.zzd = -9223372036854775807L;
        zzaax.zzj(this.zza, z10);
    }
}
