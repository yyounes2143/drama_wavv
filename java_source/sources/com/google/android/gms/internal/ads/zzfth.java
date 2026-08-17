package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
public abstract class zzfth implements zzftx {
    public abstract boolean zzb(char c10);

    public static zzfth zzc(char c10) {
        return new zzfte(c10);
    }

    @Override // com.google.android.gms.internal.ads.zzftx
    @Deprecated
    public final /* synthetic */ boolean zza(Object obj) {
        return zzb(((Character) obj).charValue());
    }
}
