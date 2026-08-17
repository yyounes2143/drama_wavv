package com.google.android.gms.internal.ads;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzpe extends BroadcastReceiver {
    final /* synthetic */ zzpg zza;

    public /* synthetic */ zzpe(zzpg zzpgVar, zzpf zzpfVar) {
        this.zza = zzpgVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        zze zzeVar;
        zzph zzphVar;
        if (!isInitialStickyBroadcast()) {
            zzpg zzpgVar = this.zza;
            zzeVar = zzpgVar.zzh;
            zzphVar = zzpgVar.zzg;
            zzpgVar.zzj(zzpb.zzd(context, intent, zzeVar, zzphVar));
        }
    }
}
