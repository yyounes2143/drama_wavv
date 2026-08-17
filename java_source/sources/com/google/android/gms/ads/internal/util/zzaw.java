package com.google.android.gms.ads.internal.util;

import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
final class zzaw implements DialogInterface.OnClickListener {
    final /* synthetic */ Context zza;

    public zzaw(zzax zzaxVar, Context context) {
        this.zza = context;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        com.google.android.gms.ads.internal.zzv.zzq();
        zzs.zzV(this.zza, Uri.parse("https://support.google.com/dfp_premium/answer/7160685#push"));
    }
}
