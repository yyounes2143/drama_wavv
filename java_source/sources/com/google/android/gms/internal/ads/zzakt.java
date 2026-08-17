package com.google.android.gms.internal.ads;

import android.graphics.Color;
import androidx.annotation.ColorInt;
import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
final class zzakt {
    public final String zza;
    public final int zzb;

    @Nullable
    @ColorInt
    public final Integer zzc;

    @Nullable
    @ColorInt
    public final Integer zzd;
    public final float zze;
    public final boolean zzf;
    public final boolean zzg;
    public final boolean zzh;
    public final boolean zzi;
    public final int zzj;

    private static boolean zze(String str) {
        try {
            int parseInt = Integer.parseInt(str);
            if (parseInt != 1 && parseInt != -1) {
                return false;
            }
            return true;
        } catch (NumberFormatException e3) {
            zzdx.zzg("SsaStyle", "Failed to parse boolean value: '" + str + "'", e3);
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0110, code lost:
    
        if (r4 != 3) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ff A[Catch: RuntimeException -> 0x005b, TRY_LEAVE, TryCatch #2 {RuntimeException -> 0x005b, blocks: (B:7:0x0040, B:9:0x004f, B:10:0x005f, B:12:0x0063, B:13:0x0070, B:15:0x0074, B:16:0x0081, B:18:0x0085, B:20:0x008b, B:22:0x00a8, B:24:0x00ad, B:27:0x00bc, B:29:0x00c0, B:32:0x00d1, B:34:0x00d5, B:37:0x00e6, B:39:0x00ea, B:42:0x00fb, B:44:0x00ff, B:46:0x0105, B:51:0x0120, B:50:0x0112, B:64:0x0093), top: B:6:0x0040, inners: #0 }] */
    @androidx.annotation.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.google.android.gms.internal.ads.zzakt zzb(java.lang.String r20, com.google.android.gms.internal.ads.zzakr r21) {
        /*
            Method dump skipped, instructions count: 323
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzakt.zzb(java.lang.String, com.google.android.gms.internal.ads.zzakr):com.google.android.gms.internal.ads.zzakt");
    }

    @Nullable
    @ColorInt
    public static Integer zzc(String str) {
        long parseLong;
        boolean z10;
        try {
            if (str.startsWith("&H")) {
                parseLong = Long.parseLong(str.substring(2), 16);
            } else {
                parseLong = Long.parseLong(str);
            }
            if (parseLong <= 4294967295L) {
                z10 = true;
            } else {
                z10 = false;
            }
            zzdc.zzd(z10);
            return Integer.valueOf(Color.argb(zzfzz.zzb(((parseLong >> 24) & 255) ^ 255), zzfzz.zzb(parseLong & 255), zzfzz.zzb((parseLong >> 8) & 255), zzfzz.zzb((parseLong >> 16) & 255)));
        } catch (IllegalArgumentException e3) {
            zzdx.zzg("SsaStyle", "Failed to parse color expression: '" + str + "'", e3);
            return null;
        }
    }

    private zzakt(String str, int i10, @Nullable @ColorInt Integer num, @Nullable @ColorInt Integer num2, float f10, boolean z10, boolean z11, boolean z12, boolean z13, int i11) {
        this.zza = str;
        this.zzb = i10;
        this.zzc = num;
        this.zzd = num2;
        this.zze = f10;
        this.zzf = z10;
        this.zzg = z11;
        this.zzh = z12;
        this.zzi = z13;
        this.zzj = i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int zzd(String str) {
        int parseInt;
        try {
            parseInt = Integer.parseInt(str.trim());
        } catch (NumberFormatException unused) {
        }
        switch (parseInt) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                return parseInt;
            default:
                zzdx.zzf("SsaStyle", "Ignoring unknown alignment: ".concat(String.valueOf(str)));
                return -1;
        }
    }
}
