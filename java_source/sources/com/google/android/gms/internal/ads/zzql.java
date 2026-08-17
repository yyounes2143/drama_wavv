package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioFormat;
import android.media.AudioManager;
import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzql {

    @Nullable
    private final Context zza;
    private Boolean zzb;

    public zzql() {
        this.zza = null;
    }

    public zzql(@Nullable Context context) {
        this.zza = context;
    }

    public final zzpk zza(zzz zzzVar, zze zzeVar) {
        int i10;
        boolean booleanValue;
        boolean z10;
        boolean isOffloadedPlaybackSupported;
        int playbackOffloadSupport;
        zzzVar.getClass();
        zzeVar.getClass();
        int i11 = zzeu.zza;
        if (i11 >= 29 && (i10 = zzzVar.zzF) != -1) {
            Context context = this.zza;
            Boolean bool = this.zzb;
            boolean z11 = false;
            if (bool != null) {
                booleanValue = bool.booleanValue();
            } else {
                if (context != null) {
                    String parameters = zzcj.zzc(context).getParameters("offloadVariableRateSupported");
                    if (parameters != null && parameters.equals("offloadVariableRateSupported=1")) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    this.zzb = Boolean.valueOf(z10);
                } else {
                    this.zzb = Boolean.FALSE;
                }
                booleanValue = this.zzb.booleanValue();
            }
            String str = zzzVar.zzo;
            str.getClass();
            int zza = zzay.zza(str, zzzVar.zzk);
            if (zza != 0 && i11 >= zzeu.zzh(zza)) {
                int zzi = zzeu.zzi(zzzVar.zzE);
                if (zzi != 0) {
                    try {
                        AudioFormat zzx = zzeu.zzx(i10, zzi, zza);
                        if (i11 >= 31) {
                            playbackOffloadSupport = AudioManager.getPlaybackOffloadSupport(zzx, zzeVar.zza().zza);
                            if (playbackOffloadSupport == 0) {
                                return zzpk.zza;
                            }
                            zzpi zzpiVar = new zzpi();
                            if (i11 > 32 && playbackOffloadSupport == 2) {
                                z11 = true;
                            }
                            zzpiVar.zza(true);
                            zzpiVar.zzb(z11);
                            zzpiVar.zzc(booleanValue);
                            return zzpiVar.zzd();
                        }
                        isOffloadedPlaybackSupported = AudioManager.isOffloadedPlaybackSupported(zzx, zzeVar.zza().zza);
                        if (!isOffloadedPlaybackSupported) {
                            return zzpk.zza;
                        }
                        zzpi zzpiVar2 = new zzpi();
                        zzpiVar2.zza(true);
                        zzpiVar2.zzc(booleanValue);
                        return zzpiVar2.zzd();
                    } catch (IllegalArgumentException unused) {
                        return zzpk.zza;
                    }
                }
                return zzpk.zza;
            }
            return zzpk.zza;
        }
        return zzpk.zza;
    }
}
