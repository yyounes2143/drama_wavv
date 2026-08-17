package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.query.QueryInfoGenerationCallback;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzbtp {
    private static zzbyi zza;
    private final Context zzb;
    private final AdFormat zzc;

    @Nullable
    private final com.google.android.gms.ads.internal.client.zzeh zzd;

    @Nullable
    private final String zze;

    @Nullable
    public static zzbyi zza(Context context) {
        zzbyi zzbyiVar;
        synchronized (zzbtp.class) {
            try {
                if (zza == null) {
                    zza = com.google.android.gms.ads.internal.client.zzbb.zza().zzt(context, new zzbou());
                }
                zzbyiVar = zza;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzbyiVar;
    }

    public zzbtp(Context context, AdFormat adFormat, @Nullable com.google.android.gms.ads.internal.client.zzeh zzehVar, @Nullable String str) {
        this.zzb = context;
        this.zzc = adFormat;
        this.zzd = zzehVar;
        this.zze = str;
    }

    public final void zzb(QueryInfoGenerationCallback queryInfoGenerationCallback) {
        com.google.android.gms.ads.internal.client.zzm zza2;
        long currentTimeMillis = System.currentTimeMillis();
        Context context = this.zzb;
        zzbyi zza3 = zza(context);
        if (zza3 == null) {
            queryInfoGenerationCallback.onFailure("Internal Error, query info generator is null.");
            return;
        }
        IObjectWrapper wrap = ObjectWrapper.wrap(context);
        com.google.android.gms.ads.internal.client.zzeh zzehVar = this.zzd;
        if (zzehVar == null) {
            com.google.android.gms.ads.internal.client.zzn zznVar = new com.google.android.gms.ads.internal.client.zzn();
            zznVar.zzg(currentTimeMillis);
            zza2 = zznVar.zza();
        } else {
            zzehVar.zzo(currentTimeMillis);
            zza2 = com.google.android.gms.ads.internal.client.zzq.zza.zza(context, zzehVar);
        }
        try {
            zza3.zzf(wrap, new zzbym(this.zze, this.zzc.name(), null, zza2, 0, null), new zzbto(this, queryInfoGenerationCallback));
        } catch (RemoteException unused) {
            queryInfoGenerationCallback.onFailure("Internal Error.");
        }
    }
}
