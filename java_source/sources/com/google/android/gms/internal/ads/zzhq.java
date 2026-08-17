package com.google.android.gms.internal.ads;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
final class zzhq extends BroadcastReceiver {
    private final zzdq zza;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
            this.zza.zzi(new Runnable(this) { // from class: com.google.android.gms.internal.ads.zzhp
                @Override // java.lang.Runnable
                public final void run() {
                }
            });
        }
    }

    public zzhq(zzhs zzhsVar, zzdq zzdqVar, zzhr zzhrVar) {
        this.zza = zzdqVar;
    }
}
