package com.google.android.gms.internal.location;

import com.applovin.impl.C5450F3;
import com.google.firebase.analytics.FirebaseAnalytics;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* loaded from: classes.dex */
public final class zzbm {
    public static int zza(int i10, int i11, @NullableDecl String str) {
        String zza;
        if (i10 >= 0 && i10 < i11) {
            return i10;
        }
        if (i10 >= 0) {
            if (i11 < 0) {
                throw new IllegalArgumentException(C5450F3.m14529b(26, i11, "negative size: "));
            }
            zza = zzbn.zza("%s (%s) must be less than size (%s)", FirebaseAnalytics.Param.INDEX, Integer.valueOf(i10), Integer.valueOf(i11));
        } else {
            zza = zzbn.zza("%s (%s) must not be negative", FirebaseAnalytics.Param.INDEX, Integer.valueOf(i10));
        }
        throw new IndexOutOfBoundsException(zza);
    }

    private static String zzd(int i10, int i11, @NullableDecl String str) {
        if (i10 < 0) {
            return zzbn.zza("%s (%s) must not be negative", str, Integer.valueOf(i10));
        }
        if (i11 >= 0) {
            return zzbn.zza("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i10), Integer.valueOf(i11));
        }
        throw new IllegalArgumentException(C5450F3.m14529b(26, i11, "negative size: "));
    }

    public static int zzb(int i10, int i11, @NullableDecl String str) {
        if (i10 >= 0 && i10 <= i11) {
            return i10;
        }
        throw new IndexOutOfBoundsException(zzd(i10, i11, FirebaseAnalytics.Param.INDEX));
    }

    public static void zzc(int i10, int i11, int i12) {
        String zzd;
        if (i10 >= 0 && i11 >= i10 && i11 <= i12) {
            return;
        }
        if (i10 >= 0 && i10 <= i12) {
            if (i11 >= 0 && i11 <= i12) {
                zzd = zzbn.zza("end index (%s) must not be less than start index (%s)", Integer.valueOf(i11), Integer.valueOf(i10));
            } else {
                zzd = zzd(i11, i12, "end index");
            }
        } else {
            zzd = zzd(i10, i12, "start index");
        }
        throw new IndexOutOfBoundsException(zzd);
    }
}
