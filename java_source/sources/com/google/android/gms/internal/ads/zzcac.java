package com.google.android.gms.internal.ads;

import android.media.MediaPlayer;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
final class zzcac implements Runnable {
    final /* synthetic */ MediaPlayer zza;
    final /* synthetic */ zzcak zzb;

    public zzcac(zzcak zzcakVar, MediaPlayer mediaPlayer) {
        this.zza = mediaPlayer;
        this.zzb = zzcakVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzcal zzcalVar;
        zzcal zzcalVar2;
        zzcak zzcakVar = this.zzb;
        zzcak.zzm(zzcakVar, this.zza);
        zzcalVar = zzcakVar.zzr;
        if (zzcalVar != null) {
            zzcalVar2 = zzcakVar.zzr;
            zzcalVar2.zzf();
        }
    }
}
