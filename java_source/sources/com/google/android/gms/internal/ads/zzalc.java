package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
final class zzalc {
    @Nullable
    public static zzald zza(@Nullable zzald zzaldVar, @Nullable String[] strArr, Map map) {
        int length;
        int i10 = 0;
        if (zzaldVar == null) {
            if (strArr == null) {
                return null;
            }
            int length2 = strArr.length;
            if (length2 == 1) {
                return (zzald) map.get(strArr[0]);
            }
            if (length2 > 1) {
                zzald zzaldVar2 = new zzald();
                while (i10 < length2) {
                    zzaldVar2.zzl((zzald) map.get(strArr[i10]));
                    i10++;
                }
                return zzaldVar2;
            }
        } else {
            if (strArr != null && strArr.length == 1) {
                zzaldVar.zzl((zzald) map.get(strArr[0]));
                return zzaldVar;
            }
            if (strArr != null && (length = strArr.length) > 1) {
                while (i10 < length) {
                    zzaldVar.zzl((zzald) map.get(strArr[i10]));
                    i10++;
                }
            }
        }
        return zzaldVar;
    }
}
