package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import androidx.compose.material3.C3431e;
import p037D.C0199u;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzacy {
    public final String zza;

    @Nullable
    public static zzacy zza(zzek zzekVar) {
        String str;
        String str2;
        zzekVar.zzM(2);
        int zzm = zzekVar.zzm();
        int i10 = zzm >> 1;
        int i11 = zzm & 1;
        int zzm2 = zzekVar.zzm() >> 3;
        if (i10 != 4 && i10 != 5 && i10 != 7 && i10 != 8) {
            if (i10 == 9) {
                str = "dvav";
            } else if (i10 == 10) {
                str = "dav1";
            } else {
                return null;
            }
        } else {
            str = "dvhe";
        }
        int i12 = zzm2 | (i11 << 5);
        StringBuilder m6221a = C3431e.m6221a(str);
        String str3 = ".";
        if (i10 >= 10) {
            str2 = ".";
        } else {
            str2 = ".0";
        }
        m6221a.append(str2);
        m6221a.append(i10);
        if (i12 < 10) {
            str3 = ".0";
        }
        return new zzacy(i10, i12, C0199u.m173b(i12, str3, m6221a));
    }

    private zzacy(int i10, int i11, String str) {
        this.zza = str;
    }
}
