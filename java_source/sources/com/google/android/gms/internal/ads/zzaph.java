package com.google.android.gms.internal.ads;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzaph implements Runnable {
    final /* synthetic */ String zza;
    final /* synthetic */ long zzb;
    final /* synthetic */ zzapj zzc;

    public zzaph(zzapj zzapjVar, String str, long j10) {
        this.zza = str;
        this.zzb = j10;
        this.zzc = zzapjVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzapu zzapuVar;
        zzapu zzapuVar2;
        zzapj zzapjVar = this.zzc;
        zzapuVar = zzapjVar.zza;
        zzapuVar.zza(this.zza, this.zzb);
        zzapuVar2 = zzapjVar.zza;
        zzapuVar2.zzb(zzapjVar.toString());
    }
}
