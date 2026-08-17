package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.android.gms.ads.rewarded.OnAdMetadataChangedListener;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
final class zzfaj implements OnAdMetadataChangedListener {
    final /* synthetic */ com.google.android.gms.ads.internal.client.zzdn zza;
    final /* synthetic */ zzfal zzb;

    public zzfaj(zzfal zzfalVar, com.google.android.gms.ads.internal.client.zzdn zzdnVar) {
        this.zza = zzdnVar;
        this.zzb = zzfalVar;
    }

    @Override // com.google.android.gms.ads.rewarded.OnAdMetadataChangedListener
    public final void onAdMetadataChanged() {
        zzdni zzdniVar;
        zzdniVar = this.zzb.zzi;
        if (zzdniVar != null) {
            try {
                this.zza.zze();
            } catch (RemoteException e3) {
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e3);
            }
        }
    }
}
