package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.io.IOException;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzue implements zzvj, zzru {
    final /* synthetic */ zzug zza;
    private final Object zzb;
    private zzvi zzc;
    private zzrt zzd;

    private final boolean zzg(int i10, @Nullable zzuy zzuyVar) {
        zzuy zzuyVar2;
        if (zzuyVar != null) {
            zzuyVar2 = this.zza.zzy(this.zzb, zzuyVar);
            if (zzuyVar2 == null) {
                return false;
            }
        } else {
            zzuyVar2 = null;
        }
        zzug zzugVar = this.zza;
        zzugVar.zzw(this.zzb, 0);
        zzvi zzviVar = this.zzc;
        int i11 = zzviVar.zza;
        if (!Objects.equals(zzviVar.zzb, zzuyVar2)) {
            this.zzc = zzugVar.zzf(0, zzuyVar2);
        }
        zzrt zzrtVar = this.zzd;
        int i12 = zzrtVar.zza;
        if (!Objects.equals(zzrtVar.zzb, zzuyVar2)) {
            this.zzd = zzugVar.zzd(0, zzuyVar2);
            return true;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzvj
    public final void zzag(int i10, @Nullable zzuy zzuyVar, zzuu zzuuVar) {
        if (zzg(0, zzuyVar)) {
            zzvi zzviVar = this.zzc;
            zzf(zzuuVar, zzuyVar);
            zzviVar.zzd(zzuuVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzvj
    public final void zzah(int i10, @Nullable zzuy zzuyVar, zzup zzupVar, zzuu zzuuVar) {
        if (zzg(0, zzuyVar)) {
            zzvi zzviVar = this.zzc;
            zzf(zzuuVar, zzuyVar);
            zzviVar.zze(zzupVar, zzuuVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzvj
    public final void zzai(int i10, @Nullable zzuy zzuyVar, zzup zzupVar, zzuu zzuuVar) {
        if (zzg(0, zzuyVar)) {
            zzvi zzviVar = this.zzc;
            zzf(zzuuVar, zzuyVar);
            zzviVar.zzf(zzupVar, zzuuVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzvj
    public final void zzaj(int i10, @Nullable zzuy zzuyVar, zzup zzupVar, zzuu zzuuVar, IOException iOException, boolean z10) {
        if (zzg(0, zzuyVar)) {
            zzvi zzviVar = this.zzc;
            zzf(zzuuVar, zzuyVar);
            zzviVar.zzg(zzupVar, zzuuVar, iOException, z10);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzvj
    public final void zzak(int i10, @Nullable zzuy zzuyVar, zzup zzupVar, zzuu zzuuVar, int i11) {
        if (zzg(0, zzuyVar)) {
            zzvi zzviVar = this.zzc;
            zzf(zzuuVar, zzuyVar);
            zzviVar.zzh(zzupVar, zzuuVar, i11);
        }
    }

    public zzue(zzug zzugVar, Object obj) {
        this.zza = zzugVar;
        this.zzc = zzugVar.zze(null);
        this.zzd = zzugVar.zzc(null);
        this.zzb = obj;
    }

    private final zzuu zzf(zzuu zzuuVar, @Nullable zzuy zzuyVar) {
        zzug zzugVar = this.zza;
        Object obj = this.zzb;
        zzugVar.zzx(obj, zzuuVar.zzc, zzuyVar);
        zzugVar.zzx(obj, zzuuVar.zzd, zzuyVar);
        return zzuuVar;
    }
}
