package com.google.android.gms.internal.ads;

import android.graphics.drawable.Drawable;
import androidx.annotation.Nullable;
import androidx.appcompat.app.C2573s;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
final class zzeah extends zzeal {

    @Nullable
    private final String zza;
    private final String zzb;

    @Nullable
    private final Drawable zzc;

    public final boolean equals(Object obj) {
        Drawable drawable;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzeal) {
            zzeal zzealVar = (zzeal) obj;
            String str = this.zza;
            if (str != null ? str.equals(zzealVar.zzb()) : zzealVar.zzb() == null) {
                if (this.zzb.equals(zzealVar.zzc()) && ((drawable = this.zzc) != null ? drawable.equals(zzealVar.zza()) : zzealVar.zza() == null)) {
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
        int hashCode2 = ((hashCode ^ 1000003) * 1000003) ^ this.zzb.hashCode();
        Drawable drawable = this.zzc;
        if (drawable != null) {
            i10 = drawable.hashCode();
        }
        return (hashCode2 * 1000003) ^ i10;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.zzc);
        StringBuilder sb = new StringBuilder("OfflineAdAssets{advertiserName=");
        sb.append(this.zza);
        sb.append(", imageUrl=");
        return C2573s.m3576a(sb, this.zzb, ", icon=", valueOf, "}");
    }

    @Override // com.google.android.gms.internal.ads.zzeal
    @Nullable
    public final Drawable zza() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzeal
    @Nullable
    public final String zzb() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzeal
    public final String zzc() {
        return this.zzb;
    }

    public zzeah(@Nullable String str, String str2, @Nullable Drawable drawable) {
        this.zza = str;
        if (str2 != null) {
            this.zzb = str2;
            this.zzc = drawable;
            return;
        }
        throw new NullPointerException("Null imageUrl");
    }
}
