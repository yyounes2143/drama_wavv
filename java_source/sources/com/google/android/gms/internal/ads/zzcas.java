package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
final class zzcas implements Runnable {
    final /* synthetic */ zzcau zza;

    public zzcas(zzcau zzcauVar) {
        this.zza = zzcauVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzK("surfaceDestroyed", new String[0]);
    }
}
