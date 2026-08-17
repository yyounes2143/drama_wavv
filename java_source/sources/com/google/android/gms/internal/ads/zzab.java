package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzab {

    @Nullable
    public final String zza;
    public final String zzb;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzab.class == obj.getClass()) {
            zzab zzabVar = (zzab) obj;
            if (Objects.equals(this.zza, zzabVar.zza) && Objects.equals(this.zzb, zzabVar.zzb)) {
                return true;
            }
        }
        return false;
    }

    static {
        int i10 = zzeu.zza;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
    }

    public final int hashCode() {
        int i10;
        int hashCode = this.zzb.hashCode() * 31;
        String str = this.zza;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        return hashCode + i10;
    }

    public zzab(@Nullable String str, String str2) {
        this.zza = zzeu.zzE(str);
        this.zzb = str2;
    }
}
