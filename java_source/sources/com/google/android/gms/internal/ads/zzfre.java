package com.google.android.gms.internal.ads;

import android.os.IBinder;
import androidx.annotation.Nullable;
import androidx.appcompat.app.C2573s;
import androidx.graphics.C2498a;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
final class zzfre extends zzfsh {
    private final IBinder zza;

    @Nullable
    private final String zzb;
    private final int zzc;
    private final float zzd;
    private final int zze;

    @Nullable
    private final String zzf;

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzfsh) {
            zzfsh zzfshVar = (zzfsh) obj;
            if (this.zza.equals(zzfshVar.zzf()) && ((str = this.zzb) != null ? str.equals(zzfshVar.zzh()) : zzfshVar.zzh() == null) && this.zzc == zzfshVar.zzc() && Float.floatToIntBits(this.zzd) == Float.floatToIntBits(zzfshVar.zza())) {
                zzfshVar.zzb();
                zzfshVar.zzd();
                zzfshVar.zzj();
                if (this.zze == zzfshVar.zze()) {
                    zzfshVar.zzi();
                    String str2 = this.zzf;
                    if (str2 != null ? str2.equals(zzfshVar.zzg()) : zzfshVar.zzg() == null) {
                        zzfshVar.zzk();
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzfsh
    public final int zzb() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzfsh
    public final int zzd() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzfsh
    @Nullable
    public final String zzi() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzfsh
    @Nullable
    public final String zzj() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzfsh
    @Nullable
    public final String zzk() {
        return null;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.zza.hashCode() ^ 1000003;
        String str = this.zzb;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int floatToIntBits = (((((hashCode2 * 1000003) ^ hashCode) * 1000003) ^ this.zzc) * 1000003) ^ Float.floatToIntBits(this.zzd);
        int i11 = this.zze;
        String str2 = this.zzf;
        if (str2 != null) {
            i10 = str2.hashCode();
        }
        return ((((floatToIntBits * 1525764945) ^ i11) * (-721379959)) ^ i10) * 1000003;
    }

    public final String toString() {
        StringBuilder m3577b = C2573s.m3577b("OverlayDisplayShowRequest{windowToken=", this.zza.toString(), ", appId=");
        m3577b.append(this.zzb);
        m3577b.append(", layoutGravity=");
        m3577b.append(this.zzc);
        m3577b.append(", layoutVerticalMargin=");
        m3577b.append(this.zzd);
        m3577b.append(", displayMode=0, triggerMode=0, sessionToken=null, windowWidthPx=");
        m3577b.append(this.zze);
        m3577b.append(", deeplinkUrl=null, adFieldEnifd=");
        return C2498a.m3383d(m3577b, this.zzf, ", thirdPartyAuthCallerId=null}");
    }

    @Override // com.google.android.gms.internal.ads.zzfsh
    public final float zza() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzfsh
    public final int zzc() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzfsh
    public final int zze() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzfsh
    public final IBinder zzf() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzfsh
    @Nullable
    public final String zzg() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.ads.zzfsh
    @Nullable
    public final String zzh() {
        return this.zzb;
    }

    public /* synthetic */ zzfre(IBinder iBinder, String str, int i10, float f10, int i11, int i12, String str2, int i13, String str3, String str4, String str5, zzfrd zzfrdVar) {
        this.zza = iBinder;
        this.zzb = str;
        this.zzc = i10;
        this.zzd = f10;
        this.zze = i13;
        this.zzf = str4;
    }
}
