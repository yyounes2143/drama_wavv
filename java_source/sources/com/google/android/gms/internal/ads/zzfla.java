package com.google.android.gms.internal.ads;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfla extends BroadcastReceiver {
    final /* synthetic */ zzflb zza;

    public zzfla(zzflb zzflbVar) {
        this.zza = zzflbVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        boolean z10;
        boolean z11;
        if (intent.getAction().equals("android.intent.action.SCREEN_OFF")) {
            zzflb zzflbVar = this.zza;
            z11 = zzflbVar.zzd;
            zzflbVar.zzd(true, z11);
            zzflbVar.zzc = true;
            return;
        }
        if (intent.getAction().equals("android.intent.action.SCREEN_ON")) {
            zzflb zzflbVar2 = this.zza;
            z10 = zzflbVar2.zzd;
            zzflbVar2.zzd(false, z10);
            zzflbVar2.zzc = false;
        }
    }
}
