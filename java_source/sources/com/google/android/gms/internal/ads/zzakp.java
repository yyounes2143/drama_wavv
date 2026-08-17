package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.taurusx.tax.p481m.C24138s;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
final class zzakp {
    public final int zza;
    public final int zzb;
    public final int zzc;
    public final int zzd;
    public final int zze;

    @Nullable
    public static zzakp zza(String str) {
        char c10;
        zzdc.zzd(str.startsWith("Format:"));
        String[] split = TextUtils.split(str.substring(7), ",");
        int i10 = 0;
        int i11 = -1;
        int i12 = -1;
        int i13 = -1;
        int i14 = -1;
        while (true) {
            int length = split.length;
            if (i10 < length) {
                String zza = zzftc.zza(split[i10].trim());
                switch (zza.hashCode()) {
                    case 100571:
                        if (zza.equals("end")) {
                            c10 = 1;
                            break;
                        }
                        break;
                    case 3556653:
                        if (zza.equals("text")) {
                            c10 = 3;
                            break;
                        }
                        break;
                    case 109757538:
                        if (zza.equals(C24138s.f110422v)) {
                            c10 = 0;
                            break;
                        }
                        break;
                    case 109780401:
                        if (zza.equals("style")) {
                            c10 = 2;
                            break;
                        }
                        break;
                }
                c10 = 65535;
                if (c10 != 0) {
                    if (c10 != 1) {
                        if (c10 != 2) {
                            if (c10 == 3) {
                                i14 = i10;
                            }
                        } else {
                            i13 = i10;
                        }
                    } else {
                        i12 = i10;
                    }
                } else {
                    i11 = i10;
                }
                i10++;
            } else {
                if (i11 != -1 && i12 != -1 && i14 != -1) {
                    return new zzakp(i11, i12, i13, i14, length);
                }
                return null;
            }
        }
    }

    private zzakp(int i10, int i11, int i12, int i13, int i14) {
        this.zza = i10;
        this.zzb = i11;
        this.zzc = i12;
        this.zzd = i13;
        this.zze = i14;
    }
}
