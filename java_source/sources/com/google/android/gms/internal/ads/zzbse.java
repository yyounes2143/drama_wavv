package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.ads.nativead.NativeAd;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbse extends NativeAd.AdChoicesInfo {
    private final List zza = new ArrayList();
    private String zzb;

    public zzbse(zzbfm zzbfmVar) {
        zzbft zzbftVar;
        try {
            this.zzb = zzbfmVar.zzg();
        } catch (RemoteException e3) {
            com.google.android.gms.ads.internal.util.client.zzo.zzh("", e3);
            this.zzb = "";
        }
        try {
            for (Object obj : zzbfmVar.zzh()) {
                if (obj instanceof IBinder) {
                    zzbftVar = zzbfs.zzg((IBinder) obj);
                } else {
                    zzbftVar = null;
                }
                if (zzbftVar != null) {
                    this.zza.add(new zzbsg(zzbftVar));
                }
            }
        } catch (RemoteException e10) {
            com.google.android.gms.ads.internal.util.client.zzo.zzh("", e10);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd.AdChoicesInfo
    public final List<NativeAd.Image> getImages() {
        return this.zza;
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd.AdChoicesInfo
    public final CharSequence getText() {
        return this.zzb;
    }
}
