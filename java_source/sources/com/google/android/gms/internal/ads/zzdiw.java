package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.common.util.Clock;
import com.safedk.android.analytics.events.base.StatsEvent;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzdiw implements View.OnClickListener {

    @Nullable
    @VisibleForTesting
    String zza;

    @Nullable
    @VisibleForTesting
    Long zzb;

    @Nullable
    @VisibleForTesting
    WeakReference zzc;
    private final zzdmt zzd;
    private final Clock zze;

    @Nullable
    private zzbhk zzf;

    @Nullable
    private zzbjj zzg;

    private final void zzd() {
        View view;
        this.zza = null;
        this.zzb = null;
        WeakReference weakReference = this.zzc;
        if (weakReference != null && (view = (View) weakReference.get()) != null) {
            view.setClickable(false);
            view.setOnClickListener(null);
            this.zzc = null;
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        WeakReference weakReference = this.zzc;
        if (weakReference != null && weakReference.get() == view) {
            if (this.zza != null && this.zzb != null) {
                HashMap hashMap = new HashMap();
                hashMap.put("id", this.zza);
                hashMap.put("time_interval", String.valueOf(this.zze.currentTimeMillis() - this.zzb.longValue()));
                hashMap.put("messageType", "onePointFiveClick");
                this.zzd.zzj("sendMessageToNativeJs", hashMap);
            }
            zzd();
        }
    }

    @Nullable
    public final zzbhk zza() {
        return this.zzf;
    }

    public final void zzb() {
        if (this.zzf != null && this.zzb != null) {
            zzd();
            try {
                this.zzf.zze();
            } catch (RemoteException e3) {
                com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e3);
            }
        }
    }

    public final void zzc(final zzbhk zzbhkVar) {
        this.zzf = zzbhkVar;
        zzbjj zzbjjVar = this.zzg;
        if (zzbjjVar != null) {
            this.zzd.zzn("/unconfirmedClick", zzbjjVar);
        }
        zzbjj zzbjjVar2 = new zzbjj() { // from class: com.google.android.gms.internal.ads.zzdiv
            @Override // com.google.android.gms.internal.ads.zzbjj
            public final void zza(Object obj, Map map) {
                zzdiw zzdiwVar = zzdiw.this;
                try {
                    zzdiwVar.zzb = Long.valueOf(Long.parseLong((String) map.get(StatsEvent.f109035A)));
                } catch (NumberFormatException unused) {
                    int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzg("Failed to call parse unconfirmedClickTimestamp.");
                }
                zzbhk zzbhkVar2 = zzbhkVar;
                zzdiwVar.zza = (String) map.get("id");
                String str = (String) map.get("asset_id");
                if (zzbhkVar2 == null) {
                    int i11 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zze("Received unconfirmed click but UnconfirmedClickListener is null.");
                } else {
                    try {
                        zzbhkVar2.zzf(str);
                    } catch (RemoteException e3) {
                        com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e3);
                    }
                }
            }
        };
        this.zzg = zzbjjVar2;
        this.zzd.zzl("/unconfirmedClick", zzbjjVar2);
    }

    public zzdiw(zzdmt zzdmtVar, Clock clock) {
        this.zzd = zzdmtVar;
        this.zze = clock;
    }
}
