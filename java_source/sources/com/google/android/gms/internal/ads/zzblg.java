package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzblg implements zzapc {
    private volatile zzbkt zza;
    private final Context zzb;

    public static /* bridge */ /* synthetic */ void zzc(zzblg zzblgVar) {
        if (zzblgVar.zza == null) {
            return;
        }
        zzblgVar.zza.disconnect();
        Binder.flushPendingCommands();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzapc
    @Nullable
    public final zzapf zza(zzapj zzapjVar) throws zzaps {
        Parcelable.Creator<zzbku> creator = zzbku.CREATOR;
        Map zzl = zzapjVar.zzl();
        int size = zzl.size();
        String[] strArr = new String[size];
        String[] strArr2 = new String[size];
        int i10 = 0;
        for (Map.Entry entry : zzl.entrySet()) {
            strArr[i10] = (String) entry.getKey();
            strArr2[i10] = (String) entry.getValue();
            i10++;
        }
        zzbku zzbkuVar = new zzbku(zzapjVar.zzk(), strArr, strArr2);
        long elapsedRealtime = com.google.android.gms.ads.internal.zzv.zzC().elapsedRealtime();
        try {
            zzbzp zzbzpVar = new zzbzp();
            this.zza = new zzbkt(this.zzb, com.google.android.gms.ads.internal.zzv.zzu().zzb(), new zzble(this, zzbzpVar), new zzblf(this, zzbzpVar));
            this.zza.checkAvailabilityAndConnect();
            zzblc zzblcVar = new zzblc(this, zzbkuVar);
            zzgcd zzgcdVar = zzbzk.zza;
            ListenableFuture zzo = zzgbs.zzo(zzgbs.zzn(zzbzpVar, zzblcVar, zzgcdVar), ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzeF)).intValue(), TimeUnit.MILLISECONDS, zzbzk.zzd);
            zzo.addListener(new zzbld(this), zzgcdVar);
            ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) zzo.get();
            com.google.android.gms.ads.internal.util.zze.zza("Http assets remote cache took " + (com.google.android.gms.ads.internal.zzv.zzC().elapsedRealtime() - elapsedRealtime) + "ms");
            zzbkw zzbkwVar = (zzbkw) new zzbuw(parcelFileDescriptor).zza(zzbkw.CREATOR);
            if (zzbkwVar == null) {
                return null;
            }
            if (!zzbkwVar.zza) {
                String[] strArr3 = zzbkwVar.zze;
                String[] strArr4 = zzbkwVar.zzf;
                if (strArr3.length != strArr4.length) {
                    return null;
                }
                HashMap hashMap = new HashMap();
                for (int i11 = 0; i11 < strArr3.length; i11++) {
                    hashMap.put(strArr3[i11], strArr4[i11]);
                }
                return new zzapf(zzbkwVar.zzc, zzbkwVar.zzd, hashMap, zzbkwVar.zzg, zzbkwVar.zzh);
            }
            throw new zzaps(zzbkwVar.zzb);
        } catch (InterruptedException | ExecutionException unused) {
            com.google.android.gms.ads.internal.util.zze.zza("Http assets remote cache took " + (com.google.android.gms.ads.internal.zzv.zzC().elapsedRealtime() - elapsedRealtime) + "ms");
            return null;
        } catch (Throwable th) {
            com.google.android.gms.ads.internal.util.zze.zza("Http assets remote cache took " + (com.google.android.gms.ads.internal.zzv.zzC().elapsedRealtime() - elapsedRealtime) + "ms");
            throw th;
        }
    }

    public zzblg(Context context) {
        this.zzb = context;
    }
}
