package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgnw extends RuntimeException {
    public zzgnw(String str) {
        super(str);
    }

    public zzgnw(String str, Throwable th) {
        super(str, th);
    }

    public zzgnw(Throwable th) {
        super(th);
    }

    public static Object zza(zzgnv zzgnvVar) {
        try {
            return zzgnvVar.zza();
        } catch (Exception e3) {
            throw new zzgnw(e3);
        }
    }
}
