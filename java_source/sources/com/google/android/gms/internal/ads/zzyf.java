package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import java.util.concurrent.Executor;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
@RequiresApi
/* loaded from: classes8.dex */
public final class zzyf {

    @Nullable
    private final Spatializer zza;
    private final boolean zzb;

    @Nullable
    private final Handler zzc;

    @Nullable
    private final Spatializer$OnSpatializerStateChangedListener zzd;

    public final void zza() {
        Spatializer$OnSpatializerStateChangedListener spatializer$OnSpatializerStateChangedListener;
        Handler handler;
        Spatializer spatializer = this.zza;
        if (spatializer != null && (spatializer$OnSpatializerStateChangedListener = this.zzd) != null && (handler = this.zzc) != null) {
            spatializer.removeOnSpatializerStateChangedListener(spatializer$OnSpatializerStateChangedListener);
            handler.removeCallbacksAndMessages(null);
        }
    }

    public final boolean zzb(zze zzeVar, zzz zzzVar) {
        int i10;
        boolean canBeSpatialized;
        String str = zzzVar.zzo;
        if (Objects.equals(str, "audio/eac3-joc")) {
            i10 = zzzVar.zzE;
            if (i10 == 16) {
                i10 = 12;
            }
        } else if (Objects.equals(str, "audio/iamf")) {
            i10 = zzzVar.zzE;
            if (i10 == -1) {
                i10 = 6;
            }
        } else if (Objects.equals(str, "audio/ac4")) {
            i10 = zzzVar.zzE;
            if (i10 == 18 || i10 == 21) {
                i10 = 24;
            }
        } else {
            i10 = zzzVar.zzE;
        }
        int zzi = zzeu.zzi(i10);
        if (zzi == 0) {
            return false;
        }
        AudioFormat.Builder channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(zzi);
        int i11 = zzzVar.zzF;
        if (i11 != -1) {
            channelMask.setSampleRate(i11);
        }
        Spatializer spatializer = this.zza;
        spatializer.getClass();
        canBeSpatialized = C21495v0.m37325a(spatializer).canBeSpatialized(zzeVar.zza().zza, channelMask.build());
        return canBeSpatialized;
    }

    public final boolean zzc() {
        boolean isAvailable;
        Spatializer spatializer = this.zza;
        spatializer.getClass();
        isAvailable = C21495v0.m37325a(spatializer).isAvailable();
        return isAvailable;
    }

    public final boolean zzd() {
        boolean isEnabled;
        Spatializer spatializer = this.zza;
        spatializer.getClass();
        isEnabled = C21495v0.m37325a(spatializer).isEnabled();
        return isEnabled;
    }

    public final boolean zze() {
        return this.zzb;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [com.google.android.gms.internal.ads.zzyd] */
    public zzyf(@Nullable Context context, zzyn zzynVar) {
        AudioManager zzc;
        Spatializer spatializer;
        int immersiveAudioLevel;
        if (context == null) {
            zzc = null;
        } else {
            zzc = zzcj.zzc(context);
        }
        if (zzc != null && !zzeu.zzN(context)) {
            spatializer = zzc.getSpatializer();
            this.zza = spatializer;
            immersiveAudioLevel = spatializer.getImmersiveAudioLevel();
            this.zzb = immersiveAudioLevel != 0;
            zzye zzyeVar = new zzye(this, zzynVar);
            this.zzd = zzyeVar;
            Looper myLooper = Looper.myLooper();
            zzdc.zzb(myLooper);
            final Handler handler = new Handler(myLooper);
            this.zzc = handler;
            spatializer.addOnSpatializerStateChangedListener(new Executor() { // from class: com.google.android.gms.internal.ads.zzyd
                @Override // java.util.concurrent.Executor
                public final void execute(Runnable runnable) {
                    handler.post(runnable);
                }
            }, zzyeVar);
            return;
        }
        this.zza = null;
        this.zzb = false;
        this.zzc = null;
        this.zzd = null;
    }
}
