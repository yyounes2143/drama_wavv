package com.google.android.gms.internal.ads;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzcbi implements Runnable {
    private final zzcau zza;
    private boolean zzb = false;

    public final void zza() {
        this.zzb = true;
        this.zza.zzt();
    }

    public final void zzb() {
        this.zzb = false;
        zzc();
    }

    private final void zzc() {
        zzfqf zzfqfVar = com.google.android.gms.ads.internal.util.zzs.zza;
        zzfqfVar.removeCallbacks(this);
        zzfqfVar.postDelayed(this, 250L);
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.zzb) {
            this.zza.zzt();
            zzc();
        }
    }

    public zzcbi(zzcau zzcauVar) {
        this.zza = zzcauVar;
    }
}
