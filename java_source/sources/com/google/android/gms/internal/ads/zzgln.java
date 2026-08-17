package com.google.android.gms.internal.ads;

import androidx.navigation.C4405c;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzgln extends zzgdv {
    private final zzgnm zza;

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgln)) {
            return false;
        }
        zzgnm zzgnmVar = ((zzgln) obj).zza;
        zzgnm zzgnmVar2 = this.zza;
        if (!zzgnmVar2.zzc().zzg().equals(zzgnmVar.zzc().zzg()) || !zzgnmVar2.zzc().zzi().equals(zzgnmVar.zzc().zzi()) || !zzgnmVar2.zzc().zzh().equals(zzgnmVar.zzc().zzh())) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        zzgnm zzgnmVar = this.zza;
        return Objects.hash(zzgnmVar.zzc(), zzgnmVar.zzd());
    }

    public final String toString() {
        String str;
        zzgnm zzgnmVar = this.zza;
        String zzi = zzgnmVar.zzc().zzi();
        int ordinal = zzgnmVar.zzc().zzg().ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        str = "UNKNOWN";
                    } else {
                        str = "CRUNCHY";
                    }
                } else {
                    str = "RAW";
                }
            } else {
                str = "LEGACY";
            }
        } else {
            str = "TINK";
        }
        return C4405c.m11827a("(typeUrl=", zzi, ", outputPrefixType=", str, ")");
    }

    @Override // com.google.android.gms.internal.ads.zzgdv
    public final boolean zza() {
        if (this.zza.zzc().zzg() != zzgtt.RAW) {
            return true;
        }
        return false;
    }

    public final zzgnm zzb() {
        return this.zza;
    }

    public zzgln(zzgnm zzgnmVar) {
        this.zza = zzgnmVar;
    }
}
