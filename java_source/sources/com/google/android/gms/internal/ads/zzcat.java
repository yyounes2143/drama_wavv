package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
final class zzcat implements Runnable {
    final /* synthetic */ boolean zza;
    final /* synthetic */ zzcau zzb;

    public zzcat(zzcau zzcauVar, boolean z10) {
        this.zza = z10;
        this.zzb = zzcauVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzK("windowVisibilityChanged", "isVisible", String.valueOf(this.zza));
    }
}
