package com.google.android.gms.internal.ads;

import com.google.firebase.analytics.FirebaseAnalytics;
import p000.C27866l;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzftw {
    public static int zza(int i10, int i11, String str) {
        String zzb;
        if (i10 >= 0 && i10 < i11) {
            return i10;
        }
        if (i10 >= 0) {
            if (i11 < 0) {
                throw new IllegalArgumentException(C27866l.m52683a(i11, "negative size: "));
            }
            zzb = zzfun.zzb("%s (%s) must be less than size (%s)", FirebaseAnalytics.Param.INDEX, Integer.valueOf(i10), Integer.valueOf(i11));
        } else {
            zzb = zzfun.zzb("%s (%s) must not be negative", FirebaseAnalytics.Param.INDEX, Integer.valueOf(i10));
        }
        throw new IndexOutOfBoundsException(zzb);
    }

    private static String zzn(int i10, int i11, String str) {
        if (i10 < 0) {
            return zzfun.zzb("%s (%s) must not be negative", str, Integer.valueOf(i10));
        }
        if (i11 >= 0) {
            return zzfun.zzb("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i10), Integer.valueOf(i11));
        }
        throw new IllegalArgumentException(C27866l.m52683a(i11, "negative size: "));
    }

    public static int zzb(int i10, int i11, String str) {
        if (i10 >= 0 && i10 <= i11) {
            return i10;
        }
        throw new IndexOutOfBoundsException(zzn(i10, i11, FirebaseAnalytics.Param.INDEX));
    }

    public static Object zzc(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException((String) obj2);
    }

    public static Object zzd(Object obj, String str, Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(zzfun.zzb(str, obj2));
    }

    public static void zze(boolean z10) {
        if (z10) {
        } else {
            throw new IllegalArgumentException();
        }
    }

    public static void zzf(boolean z10, Object obj) {
        if (z10) {
        } else {
            throw new IllegalArgumentException((String) obj);
        }
    }

    public static void zzg(boolean z10, String str, char c10) {
        if (z10) {
        } else {
            throw new IllegalArgumentException(zzfun.zzb(str, Character.valueOf(c10)));
        }
    }

    public static void zzh(boolean z10, String str, long j10) {
        if (z10) {
        } else {
            throw new IllegalArgumentException(zzfun.zzb(str, Long.valueOf(j10)));
        }
    }

    public static void zzi(boolean z10, String str, Object obj) {
        if (z10) {
        } else {
            throw new IllegalArgumentException(zzfun.zzb(str, obj));
        }
    }

    public static void zzj(boolean z10, String str, int i10, int i11) {
        if (z10) {
        } else {
            throw new IllegalArgumentException(zzfun.zzb(str, Integer.valueOf(i10), Integer.valueOf(i11)));
        }
    }

    public static void zzk(int i10, int i11, int i12) {
        String zzn;
        if (i10 >= 0 && i11 >= i10 && i11 <= i12) {
            return;
        }
        if (i10 >= 0 && i10 <= i12) {
            if (i11 >= 0 && i11 <= i12) {
                zzn = zzfun.zzb("end index (%s) must not be less than start index (%s)", Integer.valueOf(i11), Integer.valueOf(i10));
            } else {
                zzn = zzn(i11, i12, "end index");
            }
        } else {
            zzn = zzn(i10, i12, "start index");
        }
        throw new IndexOutOfBoundsException(zzn);
    }

    public static void zzl(boolean z10) {
        if (z10) {
        } else {
            throw new IllegalStateException();
        }
    }

    public static void zzm(boolean z10, Object obj) {
        if (z10) {
        } else {
            throw new IllegalStateException((String) obj);
        }
    }
}
