package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import androidx.graphics.C2498a;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
final class zzfrb extends zzfrm {

    @Nullable
    private final String zza;

    @Nullable
    private final String zzb;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzfrm) {
            zzfrm zzfrmVar = (zzfrm) obj;
            String str = this.zza;
            if (str != null ? str.equals(zzfrmVar.zzb()) : zzfrmVar.zzb() == null) {
                String str2 = this.zzb;
                if (str2 != null ? str2.equals(zzfrmVar.zza()) : zzfrmVar.zza() == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.zza;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        String str2 = this.zzb;
        if (str2 != null) {
            i10 = str2.hashCode();
        }
        return ((hashCode ^ 1000003) * 1000003) ^ i10;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OverlayDisplayDismissRequest{sessionToken=");
        sb.append(this.zza);
        sb.append(", appId=");
        return C2498a.m3383d(sb, this.zzb, "}");
    }

    @Override // com.google.android.gms.internal.ads.zzfrm
    @Nullable
    public final String zza() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzfrm
    @Nullable
    public final String zzb() {
        return this.zza;
    }

    public /* synthetic */ zzfrb(String str, String str2, zzfra zzfraVar) {
        this.zza = str;
        this.zzb = str2;
    }
}
