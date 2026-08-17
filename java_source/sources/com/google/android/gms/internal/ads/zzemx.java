package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioManager;
import com.google.common.util.concurrent.ListenableFuture;
import com.unity3d.services.core.device.MimeTypes;
import java.util.concurrent.Callable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzemx implements zzesv {
    private final zzgcd zza;
    private final Context zzb;

    public static /* synthetic */ zzemy zzc(zzemx zzemxVar) {
        int i10;
        int i11;
        AudioManager audioManager = (AudioManager) zzemxVar.zzb.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
        float zza = com.google.android.gms.ads.internal.zzv.zzs().zza();
        boolean zze = com.google.android.gms.ads.internal.zzv.zzs().zze();
        if (audioManager == null) {
            return new zzemy(-1, false, false, -1, -1, -1, -1, -1, zza, zze, true);
        }
        int mode = audioManager.getMode();
        boolean isMusicActive = audioManager.isMusicActive();
        boolean isSpeakerphoneOn = audioManager.isSpeakerphoneOn();
        int streamVolume = audioManager.getStreamVolume(3);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzlc)).booleanValue()) {
            int zzj = com.google.android.gms.ads.internal.zzv.zzr().zzj(audioManager);
            i11 = audioManager.getStreamMaxVolume(3);
            i10 = zzj;
        } else {
            i10 = -1;
            i11 = -1;
        }
        return new zzemy(mode, isMusicActive, isSpeakerphoneOn, streamVolume, i10, i11, audioManager.getRingerMode(), audioManager.getStreamVolume(2), zza, zze, false);
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final int zza() {
        return 13;
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final ListenableFuture zzb() {
        return this.zza.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzemw
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzemx.zzc(zzemx.this);
            }
        });
    }

    public zzemx(zzgcd zzgcdVar, Context context) {
        this.zza = zzgcdVar;
        this.zzb = context;
    }
}
