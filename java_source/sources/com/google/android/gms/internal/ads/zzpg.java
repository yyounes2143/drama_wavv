package com.google.android.gms.internal.ads;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.net.Uri;
import android.os.Handler;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzpg {
    private final Context zza;
    private final Handler zzb;

    @Nullable
    private final zzpc zzc;
    private final BroadcastReceiver zzd;

    @Nullable
    private final zzpd zze;

    @Nullable
    private zzpb zzf;

    @Nullable
    private zzph zzg;
    private zze zzh;
    private boolean zzi;
    private final zzqp zzj;

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzj(zzpb zzpbVar) {
        if (this.zzi && !zzpbVar.equals(this.zzf)) {
            this.zzf = zzpbVar;
            this.zzj.zza.zzJ(zzpbVar);
        }
    }

    public final zzpb zzc() {
        if (this.zzi) {
            zzpb zzpbVar = this.zzf;
            zzpbVar.getClass();
            return zzpbVar;
        }
        this.zzi = true;
        zzpd zzpdVar = this.zze;
        if (zzpdVar != null) {
            zzpdVar.zza();
        }
        int i10 = zzeu.zza;
        zzpc zzpcVar = this.zzc;
        if (zzpcVar != null) {
            Context context = this.zza;
            zzcj.zzc(context).registerAudioDeviceCallback(zzpcVar, this.zzb);
        }
        Context context2 = this.zza;
        zzpb zzd = zzpb.zzd(context2, context2.registerReceiver(this.zzd, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"), null, this.zzb), this.zzh, this.zzg);
        this.zzf = zzd;
        return zzd;
    }

    public final void zzg(zze zzeVar) {
        this.zzh = zzeVar;
        zzj(zzpb.zzc(this.zza, zzeVar, this.zzg));
    }

    @RequiresApi
    public final void zzh(@Nullable AudioDeviceInfo audioDeviceInfo) {
        AudioDeviceInfo audioDeviceInfo2;
        zzph zzphVar = this.zzg;
        zzph zzphVar2 = null;
        if (zzphVar == null) {
            audioDeviceInfo2 = null;
        } else {
            audioDeviceInfo2 = zzphVar.zza;
        }
        if (Objects.equals(audioDeviceInfo, audioDeviceInfo2)) {
            return;
        }
        if (audioDeviceInfo != null) {
            zzphVar2 = new zzph(audioDeviceInfo);
        }
        this.zzg = zzphVar2;
        zzj(zzpb.zzc(this.zza, this.zzh, zzphVar2));
    }

    public final void zzi() {
        if (!this.zzi) {
            return;
        }
        this.zzf = null;
        int i10 = zzeu.zza;
        zzpc zzpcVar = this.zzc;
        if (zzpcVar != null) {
            zzcj.zzc(this.zza).unregisterAudioDeviceCallback(zzpcVar);
        }
        this.zza.unregisterReceiver(this.zzd);
        zzpd zzpdVar = this.zze;
        if (zzpdVar != null) {
            zzpdVar.zzb();
        }
        this.zzi = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public zzpg(Context context, zzqp zzqpVar, zze zzeVar, @Nullable zzph zzphVar) {
        Context applicationContext = context.getApplicationContext();
        this.zza = applicationContext;
        this.zzj = zzqpVar;
        this.zzh = zzeVar;
        this.zzg = zzphVar;
        Handler handler = new Handler(zzeu.zzz(), null);
        this.zzb = handler;
        this.zzc = new zzpc(this, 0 == true ? 1 : 0);
        this.zzd = new zzpe(this, 0 == true ? 1 : 0);
        Uri zza = zzpb.zza();
        this.zze = zza != null ? new zzpd(this, handler, applicationContext.getContentResolver(), zza) : null;
    }
}
