package com.google.android.gms.ads.internal.util;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzax implements Runnable {
    final /* synthetic */ Context zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ boolean zzc;
    final /* synthetic */ boolean zzd;

    public zzax(zzay zzayVar, Context context, String str, boolean z10, boolean z11) {
        this.zza = context;
        this.zzb = str;
        this.zzc = z10;
        this.zzd = z11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.google.android.gms.ads.internal.zzv.zzq();
        Context context = this.zza;
        AlertDialog.Builder zzL = zzs.zzL(context);
        zzL.setMessage(this.zzb);
        if (this.zzc) {
            zzL.setTitle("Error");
        } else {
            zzL.setTitle("Info");
        }
        if (this.zzd) {
            zzL.setNeutralButton("Dismiss", (DialogInterface.OnClickListener) null);
        } else {
            zzL.setPositiveButton("Learn More", new zzaw(this, context));
            zzL.setNegativeButton("Dismiss", (DialogInterface.OnClickListener) null);
        }
        zzL.create().show();
    }
}
