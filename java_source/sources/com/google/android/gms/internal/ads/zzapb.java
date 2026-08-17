package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import androidx.graphics.C2498a;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzapb {
    private final String zza;
    private final String zzb;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzapb.class == obj.getClass()) {
            zzapb zzapbVar = (zzapb) obj;
            if (TextUtils.equals(this.zza, zzapbVar.zza) && TextUtils.equals(this.zzb, zzapbVar.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.zzb.hashCode() + (this.zza.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Header[name=");
        sb.append(this.zza);
        sb.append(",value=");
        return C2498a.m3383d(sb, this.zzb, "]");
    }

    public final String zza() {
        return this.zza;
    }

    public final String zzb() {
        return this.zzb;
    }

    public zzapb(String str, String str2) {
        this.zza = str;
        this.zzb = str2;
    }
}
