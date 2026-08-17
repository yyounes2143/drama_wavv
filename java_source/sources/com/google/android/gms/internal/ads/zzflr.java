package com.google.android.gms.internal.ads;

import android.text.TextUtils;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzflr {
    public static void zzc(Object obj, String str) {
        if (obj != null) {
        } else {
            throw new IllegalArgumentException(str);
        }
    }

    public static void zza() {
        if (zzfjt.zzb()) {
        } else {
            throw new IllegalStateException("Method called before OM SDK activation");
        }
    }

    public static void zzb(String str, String str2) {
        if (!TextUtils.isEmpty(str)) {
        } else {
            throw new IllegalArgumentException(str2);
        }
    }

    public static void zzd(String str, int i10, String str2) {
        if (str.length() <= 256) {
        } else {
            throw new IllegalArgumentException("CustomReferenceData is greater than 256 characters");
        }
    }
}
