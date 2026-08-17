package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.DeadObjectException;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.BaseGmsClient;
import p000.C27866l;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzble implements BaseGmsClient.BaseConnectionCallbacks {
    final /* synthetic */ zzbzp zza;
    final /* synthetic */ zzblg zzb;

    public zzble(zzblg zzblgVar, zzbzp zzbzpVar) {
        this.zza = zzbzpVar;
        this.zzb = zzblgVar;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnected(@Nullable Bundle bundle) {
        zzbkt zzbktVar;
        try {
            zzbzp zzbzpVar = this.zza;
            zzbktVar = this.zzb.zza;
            zzbzpVar.zzc(zzbktVar.zzp());
        } catch (DeadObjectException e3) {
            this.zza.zzd(e3);
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnectionSuspended(int i10) {
        this.zza.zzd(new RuntimeException(C27866l.m52683a(i10, "onConnectionSuspended: ")));
    }
}
