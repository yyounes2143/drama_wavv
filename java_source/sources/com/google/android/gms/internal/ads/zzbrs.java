package com.google.android.gms.internal.ads;

import android.content.DialogInterface;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
final class zzbrs implements DialogInterface.OnClickListener {
    final /* synthetic */ zzbrt zza;

    public zzbrs(zzbrt zzbrtVar) {
        this.zza = zzbrtVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        this.zza.zzh("Operation denied by user.");
    }
}
