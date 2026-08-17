package com.google.android.gms.internal.ads;

import android.app.Activity;
import androidx.annotation.Nullable;
import androidx.compose.animation.C2812d;
import androidx.graphics.C2498a;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
final class zzeak extends zzebg {
    private final Activity zza;

    @Nullable
    private final com.google.android.gms.ads.internal.overlay.zzm zzb;

    @Nullable
    private final String zzc;

    @Nullable
    private final String zzd;

    public final boolean equals(Object obj) {
        com.google.android.gms.ads.internal.overlay.zzm zzmVar;
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzebg) {
            zzebg zzebgVar = (zzebg) obj;
            if (this.zza.equals(zzebgVar.zza()) && ((zzmVar = this.zzb) != null ? zzmVar.equals(zzebgVar.zzb()) : zzebgVar.zzb() == null) && ((str = this.zzc) != null ? str.equals(zzebgVar.zzc()) : zzebgVar.zzc() == null) && ((str2 = this.zzd) != null ? str2.equals(zzebgVar.zzd()) : zzebgVar.zzd() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.zza.hashCode() ^ 1000003;
        com.google.android.gms.ads.internal.overlay.zzm zzmVar = this.zzb;
        int i10 = 0;
        if (zzmVar == null) {
            hashCode = 0;
        } else {
            hashCode = zzmVar.hashCode();
        }
        int i11 = ((hashCode3 * 1000003) ^ hashCode) * 1000003;
        String str = this.zzc;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i12 = (i11 ^ hashCode2) * 1000003;
        String str2 = this.zzd;
        if (str2 != null) {
            i10 = str2.hashCode();
        }
        return i12 ^ i10;
    }

    public final String toString() {
        StringBuilder m4671a = C2812d.m4671a("OfflineUtilsParams{activity=", this.zza.toString(), ", adOverlay=", String.valueOf(this.zzb), ", gwsQueryId=");
        m4671a.append(this.zzc);
        m4671a.append(", uri=");
        return C2498a.m3383d(m4671a, this.zzd, "}");
    }

    @Override // com.google.android.gms.internal.ads.zzebg
    public final Activity zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzebg
    @Nullable
    public final com.google.android.gms.ads.internal.overlay.zzm zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzebg
    @Nullable
    public final String zzc() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzebg
    @Nullable
    public final String zzd() {
        return this.zzd;
    }

    public /* synthetic */ zzeak(Activity activity, com.google.android.gms.ads.internal.overlay.zzm zzmVar, String str, String str2, zzeaj zzeajVar) {
        this.zza = activity;
        this.zzb = zzmVar;
        this.zzc = str;
        this.zzd = str2;
    }
}
