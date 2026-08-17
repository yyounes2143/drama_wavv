package com.google.android.gms.internal.ads;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzflw implements Runnable {
    final /* synthetic */ zzfmb zza;

    public zzflw(zzfmb zzfmbVar) {
        this.zza = zzfmbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzflv zzflvVar;
        zzflvVar = this.zza.zzl;
        zzflvVar.zzb();
    }
}
