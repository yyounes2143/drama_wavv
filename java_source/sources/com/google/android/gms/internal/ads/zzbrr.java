package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbrr implements DialogInterface.OnClickListener {
    final /* synthetic */ zzbrt zza;

    public zzbrr(zzbrt zzbrtVar) {
        this.zza = zzbrtVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        Context context;
        zzbrt zzbrtVar = this.zza;
        Intent zzb = zzbrtVar.zzb();
        com.google.android.gms.ads.internal.zzv.zzq();
        context = zzbrtVar.zzb;
        com.google.android.gms.ads.internal.util.zzs.zzU(context, zzb);
    }
}
