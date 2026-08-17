package com.google.android.gms.internal.ads;

import androidx.navigation.C4405c;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
final class zzglk extends zzgdv {
    private final String zza;
    private final zzgtt zzb;

    public final String toString() {
        String str;
        String str2 = this.zza;
        int ordinal = this.zzb.ordinal();
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
        return C4405c.m11827a("(typeUrl=", str2, ", outputPrefixType=", str, ")");
    }

    @Override // com.google.android.gms.internal.ads.zzgdv
    public final boolean zza() {
        if (this.zzb != zzgtt.RAW) {
            return true;
        }
        return false;
    }

    public /* synthetic */ zzglk(String str, zzgtt zzgttVar, zzgll zzgllVar) {
        this.zza = str;
        this.zzb = zzgttVar;
    }
}
