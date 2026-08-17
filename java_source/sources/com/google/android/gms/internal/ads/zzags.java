package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzags extends zzagm {

    @Nullable
    public final String zza;
    public final String zzb;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzags.class == obj.getClass()) {
            zzags zzagsVar = (zzags) obj;
            if (this.zzf.equals(zzagsVar.zzf) && Objects.equals(this.zza, zzagsVar.zza) && Objects.equals(this.zzb, zzagsVar.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        int hashCode = this.zzf.hashCode() + 527;
        String str = this.zza;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        return this.zzb.hashCode() + (((hashCode * 31) + i10) * 31);
    }

    @Override // com.google.android.gms.internal.ads.zzagm
    public final String toString() {
        return this.zzf + ": url=" + this.zzb;
    }

    public zzags(String str, @Nullable String str2, String str3) {
        super(str);
        this.zza = str2;
        this.zzb = str3;
    }
}
