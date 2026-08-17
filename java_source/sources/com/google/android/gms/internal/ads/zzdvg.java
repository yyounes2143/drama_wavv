package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public class zzdvg extends Exception {
    private final int zza;

    public zzdvg(int i10) {
        this.zza = i10;
    }

    public zzdvg(int i10, String str) {
        super(str);
        this.zza = i10;
    }

    public final int zza() {
        return this.zza;
    }

    public zzdvg(int i10, String str, Throwable th) {
        super(str, th);
        this.zza = 1;
    }
}
