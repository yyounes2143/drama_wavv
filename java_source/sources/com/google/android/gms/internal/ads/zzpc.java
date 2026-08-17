package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import androidx.annotation.RequiresApi;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
@RequiresApi
/* loaded from: classes8.dex */
public final class zzpc extends AudioDeviceCallback {
    final /* synthetic */ zzpg zza;

    public /* synthetic */ zzpc(zzpg zzpgVar, zzpf zzpfVar) {
        this.zza = zzpgVar;
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
        Context context;
        zze zzeVar;
        zzph zzphVar;
        zzpg zzpgVar = this.zza;
        context = zzpgVar.zza;
        zzeVar = zzpgVar.zzh;
        zzphVar = zzpgVar.zzg;
        zzpgVar.zzj(zzpb.zzc(context, zzeVar, zzphVar));
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
        zzph zzphVar;
        Context context;
        zze zzeVar;
        zzph zzphVar2;
        zzpg zzpgVar = this.zza;
        zzphVar = zzpgVar.zzg;
        int i10 = zzeu.zza;
        int length = audioDeviceInfoArr.length;
        int i11 = 0;
        while (true) {
            if (i11 >= length) {
                break;
            }
            if (Objects.equals(audioDeviceInfoArr[i11], zzphVar)) {
                zzpgVar.zzg = null;
                break;
            }
            i11++;
        }
        context = zzpgVar.zza;
        zzeVar = zzpgVar.zzh;
        zzphVar2 = zzpgVar.zzg;
        zzpgVar.zzj(zzpb.zzc(context, zzeVar, zzphVar2));
    }
}
