package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import androidx.graphics.C2498a;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
final class zzfrh extends zzfsj {
    private final int zza;

    @Nullable
    private final String zzb;

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzfsj) {
            zzfsj zzfsjVar = (zzfsj) obj;
            if (this.zza == zzfsjVar.zza() && ((str = this.zzb) != null ? str.equals(zzfsjVar.zzb()) : zzfsjVar.zzb() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.zzb;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode ^ ((this.zza ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OverlayDisplayState{statusCode=");
        sb.append(this.zza);
        sb.append(", sessionToken=");
        return C2498a.m3383d(sb, this.zzb, "}");
    }

    @Override // com.google.android.gms.internal.ads.zzfsj
    public final int zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzfsj
    @Nullable
    public final String zzb() {
        return this.zzb;
    }

    public /* synthetic */ zzfrh(int i10, String str, zzfrg zzfrgVar) {
        this.zza = i10;
        this.zzb = str;
    }
}
