package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzbt {
    public static final zzbt zza = new zzbt(zzfww.zzn());
    private final zzfww zzb;

    public final boolean zzb(int i10) {
        int i11 = 0;
        while (true) {
            zzfww zzfwwVar = this.zzb;
            if (i11 >= zzfwwVar.size()) {
                return false;
            }
            zzbs zzbsVar = (zzbs) zzfwwVar.get(i11);
            if (zzbsVar.zzc() && zzbsVar.zza() == i10) {
                return true;
            }
            i11++;
        }
    }

    static {
        int i10 = zzeu.zza;
        Integer.toString(0, 36);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzbt.class == obj.getClass()) {
            return this.zzb.equals(((zzbt) obj).zzb);
        }
        return false;
    }

    public final int hashCode() {
        return this.zzb.hashCode();
    }

    public final zzfww zza() {
        return this.zzb;
    }

    public zzbt(List list) {
        this.zzb = zzfww.zzl(list);
    }
}
