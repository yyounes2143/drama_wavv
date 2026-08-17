package com.google.android.gms.internal.ads;

import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzalu {
    public static long zzb(String str) {
        int i10 = zzeu.zza;
        String[] split = str.split("\\.", 2);
        long j10 = 0;
        for (String str2 : split[0].split(VipOffDialog.f45550Q, -1)) {
            j10 = (j10 * 60) + Long.parseLong(str2);
        }
        long j11 = j10 * 1000;
        if (split.length == 2) {
            String trim = split[1].trim();
            if (trim.length() == 3) {
                j11 += Long.parseLong(trim);
            } else {
                throw new IllegalArgumentException("Expected 3 decimal places, got: ".concat(trim));
            }
        }
        return j11 * 1000;
    }

    public static float zza(String str) throws NumberFormatException {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }
}
