package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import androidx.compose.animation.C2812d;
import androidx.compose.animation.C2816h;
import java.util.Arrays;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzbm {
    public final int zza;
    public final String zzb;
    public final int zzc;
    private final zzz[] zzd;
    private int zze;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzbm.class == obj.getClass()) {
            zzbm zzbmVar = (zzbm) obj;
            if (this.zzb.equals(zzbmVar.zzb) && Arrays.equals(this.zzd, zzbmVar.zzd)) {
                return true;
            }
        }
        return false;
    }

    public final int zza(zzz zzzVar) {
        int i10 = 0;
        while (true) {
            zzz[] zzzVarArr = this.zzd;
            if (i10 < zzzVarArr.length) {
                if (zzzVar == zzzVarArr[i10]) {
                    return i10;
                }
                i10++;
            } else {
                return -1;
            }
        }
    }

    static {
        int i10 = zzeu.zza;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
    }

    private static String zzc(@Nullable String str) {
        if (str != null && !str.equals("und")) {
            return str;
        }
        return "";
    }

    private static void zzd(String str, @Nullable String str2, @Nullable String str3, int i10) {
        StringBuilder m4671a = C2812d.m4671a("Different ", str, " combined in one TrackGroup: '", str2, "' (track 0) and '");
        m4671a.append(str3);
        m4671a.append("' (track ");
        m4671a.append(i10);
        m4671a.append(")");
        zzdx.zzd("TrackGroup", "", new IllegalStateException(m4671a.toString()));
    }

    public final int hashCode() {
        int i10 = this.zze;
        if (i10 == 0) {
            int hashCode = this.zzb.hashCode() + 527;
            int hashCode2 = Arrays.hashCode(this.zzd) + (hashCode * 31);
            this.zze = hashCode2;
            return hashCode2;
        }
        return i10;
    }

    public final String toString() {
        return C2816h.m4679a(this.zzb, ": ", Arrays.toString(this.zzd), new StringBuilder());
    }

    public final zzz zzb(int i10) {
        return this.zzd[i10];
    }

    public zzbm(String str, zzz... zzzVarArr) {
        boolean z10;
        int length = zzzVarArr.length;
        int i10 = 1;
        if (length > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        zzdc.zzd(z10);
        this.zzb = str;
        this.zzd = zzzVarArr;
        this.zza = length;
        int zzb = zzay.zzb(zzzVarArr[0].zzo);
        this.zzc = zzb == -1 ? zzay.zzb(zzzVarArr[0].zzn) : zzb;
        String zzc = zzc(zzzVarArr[0].zzd);
        int i11 = zzzVarArr[0].zzf | 16384;
        while (true) {
            zzz[] zzzVarArr2 = this.zzd;
            if (i10 < zzzVarArr2.length) {
                if (!zzc.equals(zzc(zzzVarArr2[i10].zzd))) {
                    zzz[] zzzVarArr3 = this.zzd;
                    zzd("languages", zzzVarArr3[0].zzd, zzzVarArr3[i10].zzd, i10);
                    return;
                } else {
                    zzz[] zzzVarArr4 = this.zzd;
                    if (i11 != (zzzVarArr4[i10].zzf | 16384)) {
                        zzd("role flags", Integer.toBinaryString(zzzVarArr4[0].zzf), Integer.toBinaryString(this.zzd[i10].zzf), i10);
                        return;
                    }
                    i10++;
                }
            } else {
                return;
            }
        }
    }
}
