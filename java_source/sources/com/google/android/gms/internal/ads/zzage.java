package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.Arrays;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzage extends zzagm {
    public final byte[] zza;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzage.class == obj.getClass()) {
            zzage zzageVar = (zzage) obj;
            if (this.zzf.equals(zzageVar.zzf) && Arrays.equals(this.zza, zzageVar.zza)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.zzf.hashCode() + 527;
        return Arrays.hashCode(this.zza) + (hashCode * 31);
    }

    public zzage(String str, byte[] bArr) {
        super(str);
        this.zza = bArr;
    }
}
