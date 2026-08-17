package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Looper;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzmf {
    private boolean zza;

    public final void zza(boolean z10) {
        if (this.zza == z10) {
            return;
        }
        this.zza = z10;
    }

    public zzmf(Context context, Looper looper, zzdg zzdgVar) {
        context.getApplicationContext();
        zzdgVar.zzd(looper, null);
    }
}
