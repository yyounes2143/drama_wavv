package com.google.android.gms.ads.nonagon.signalgeneration;

import androidx.annotation.Nullable;
import com.google.android.gms.internal.ads.zzbbn;
import com.google.android.gms.internal.ads.zzbym;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzaz {
    private final String zza;

    @Nullable
    private final String zzb;

    @Nullable
    private final zzbym zzc;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final zzbbn.zza.EnumC29416zza zza() {
        char c10;
        String str = this.zza;
        switch (str.hashCode()) {
            case -1999289321:
                if (str.equals("NATIVE")) {
                    c10 = 2;
                    break;
                }
                c10 = 65535;
                break;
            case -1372958932:
                if (str.equals("INTERSTITIAL")) {
                    c10 = 1;
                    break;
                }
                c10 = 65535;
                break;
            case 543046670:
                if (str.equals("REWARDED")) {
                    c10 = 3;
                    break;
                }
                c10 = 65535;
                break;
            case 1951953708:
                if (str.equals(BrandSafetyUtils.f107212m)) {
                    c10 = 0;
                    break;
                }
                c10 = 65535;
                break;
            default:
                c10 = 65535;
                break;
        }
        if (c10 != 0) {
            if (c10 != 1) {
                if (c10 != 2) {
                    if (c10 != 3) {
                        return zzbbn.zza.EnumC29416zza.AD_INITIATER_UNSPECIFIED;
                    }
                    return zzbbn.zza.EnumC29416zza.REWARD_BASED_VIDEO_AD;
                }
                return zzbbn.zza.EnumC29416zza.AD_LOADER;
            }
            return zzbbn.zza.EnumC29416zza.INTERSTITIAL;
        }
        return zzbbn.zza.EnumC29416zza.BANNER;
    }

    @Nullable
    public final zzbym zzb() {
        return this.zzc;
    }

    public final String zzc() {
        return this.zza.toLowerCase(Locale.ROOT);
    }

    @Nullable
    public final String zzd() {
        return this.zzb;
    }

    public final Set zze() {
        HashSet hashSet = new HashSet();
        hashSet.add(this.zza.toLowerCase(Locale.ROOT));
        return hashSet;
    }

    public /* synthetic */ zzaz(zzax zzaxVar, zzay zzayVar) {
        String str;
        String str2;
        zzbym zzbymVar;
        str = zzaxVar.zza;
        this.zza = str;
        str2 = zzaxVar.zzb;
        this.zzb = str2;
        zzbymVar = zzaxVar.zzc;
        this.zzc = zzbymVar;
    }
}
