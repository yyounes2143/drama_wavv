package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import androidx.annotation.VisibleForTesting;
import com.google.ads.mediation.admob.AdMobAdapter;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdou {
    private final zzfcl zza;
    private final zzdor zzb;

    @VisibleForTesting
    public final zzboy zza() throws RemoteException {
        zzboy zzb = this.zza.zzb();
        if (zzb != null) {
            return zzb;
        }
        int i10 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzj("Unexpected call to adapter creator.");
        throw new RemoteException();
    }

    public final zzfcn zzc(String str, JSONObject jSONObject) throws zzfbw {
        zzbpb zzb;
        try {
            if ("com.google.ads.mediation.admob.AdMobAdapter".equals(str)) {
                zzb = new zzbpz(new AdMobAdapter());
            } else if ("com.google.ads.mediation.admob.AdMobCustomTabsAdapter".equals(str)) {
                zzb = new zzbpz(new zzbrq());
            } else {
                zzboy zza = zza();
                if ("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter".equals(str) || "com.google.ads.mediation.customevent.CustomEventAdapter".equals(str)) {
                    try {
                        String string = jSONObject.getString("class_name");
                        if (zza.zze(string)) {
                            zzb = zza.zzb("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter");
                        } else if (zza.zzd(string)) {
                            zzb = zza.zzb(string);
                        } else {
                            zzb = zza.zzb("com.google.ads.mediation.customevent.CustomEventAdapter");
                        }
                    } catch (JSONException e3) {
                        int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzh("Invalid custom event.", e3);
                    }
                }
                zzb = zza.zzb(str);
            }
            zzfcn zzfcnVar = new zzfcn(zzb);
            this.zzb.zzc(str, zzfcnVar);
            return zzfcnVar;
        } catch (Throwable th) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzjv)).booleanValue()) {
                this.zzb.zzc(str, null);
            }
            throw new zzfbw(th);
        }
    }

    public final boolean zzd() {
        if (this.zza.zzb() != null) {
            return true;
        }
        return false;
    }

    public zzdou(zzfcl zzfclVar, zzdor zzdorVar) {
        this.zza = zzfclVar;
        this.zzb = zzdorVar;
    }

    public final zzbqx zzb(String str) throws RemoteException {
        zzbqx zzc = zza().zzc(str);
        this.zzb.zzd(str, zzc);
        return zzc;
    }
}
