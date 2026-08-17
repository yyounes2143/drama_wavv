package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzap {
    public final String zza;

    @Nullable
    public final zzak zzb;
    public final zzaj zzc;
    public final zzat zzd;
    public final zzaf zze;
    public final zzam zzf;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzap)) {
            return false;
        }
        zzap zzapVar = (zzap) obj;
        if (Objects.equals(this.zza, zzapVar.zza) && this.zze.equals(zzapVar.zze) && Objects.equals(this.zzb, zzapVar.zzb) && Objects.equals(this.zzc, zzapVar.zzc) && Objects.equals(this.zzd, zzapVar.zzd) && Objects.equals(this.zzf, zzapVar.zzf)) {
            return true;
        }
        return false;
    }

    static {
        new zzad().zzc();
        int i10 = zzeu.zza;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
    }

    public final int hashCode() {
        int i10;
        int hashCode = this.zza.hashCode() * 31;
        zzak zzakVar = this.zzb;
        if (zzakVar != null) {
            i10 = zzakVar.hashCode();
        } else {
            i10 = 0;
        }
        return (this.zzd.hashCode() + ((this.zze.hashCode() + ((this.zzc.hashCode() + ((hashCode + i10) * 31)) * 31)) * 31)) * 31;
    }

    public /* synthetic */ zzap(String str, zzag zzagVar, zzak zzakVar, zzaj zzajVar, zzat zzatVar, zzam zzamVar, zzao zzaoVar) {
        this.zza = str;
        this.zzb = zzakVar;
        this.zzc = zzajVar;
        this.zzd = zzatVar;
        this.zze = zzagVar;
        this.zzf = zzamVar;
    }
}
