package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfom extends Exception {
    private final int zza;

    public zzfom(int i10, String str) {
        super(str);
        this.zza = i10;
    }

    public zzfom(int i10, Throwable th) {
        super(th);
        this.zza = i10;
    }

    public final int zza() {
        return this.zza;
    }
}
