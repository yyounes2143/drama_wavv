package com.google.android.gms.internal.ads;

import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
final class zzye implements Spatializer$OnSpatializerStateChangedListener {
    final /* synthetic */ zzyn zza;

    public zzye(zzyf zzyfVar, zzyn zzynVar) {
        this.zza = zzynVar;
    }

    public final void onSpatializerAvailableChanged(Spatializer spatializer, boolean z10) {
        zzyn.zzi(this.zza);
    }

    public final void onSpatializerEnabledChanged(Spatializer spatializer, boolean z10) {
        zzyn.zzi(this.zza);
    }
}
