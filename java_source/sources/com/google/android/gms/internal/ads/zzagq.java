package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.Arrays;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzagq extends zzagm {
    public final String zza;
    public final byte[] zzb;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzagq.class == obj.getClass()) {
            zzagq zzagqVar = (zzagq) obj;
            if (Objects.equals(this.zza, zzagqVar.zza) && Arrays.equals(this.zzb, zzagqVar.zzb)) {
                return true;
            }
        }
        return false;
    }

    public zzagq(String str, byte[] bArr) {
        super("PRIV");
        this.zza = str;
        this.zzb = bArr;
    }

    public final int hashCode() {
        int hashCode = this.zza.hashCode() + 527;
        return Arrays.hashCode(this.zzb) + (hashCode * 31);
    }

    @Override // com.google.android.gms.internal.ads.zzagm
    public final String toString() {
        return this.zzf + ": owner=" + this.zza;
    }
}
