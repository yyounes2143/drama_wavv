package com.google.android.gms.ads.internal.util;

import android.content.Context;
import androidx.annotation.Nullable;
import com.google.android.gms.common.util.ClientLibraryUtils;
import com.google.android.gms.internal.ads.zzaor;
import com.google.android.gms.internal.ads.zzapm;
import com.google.android.gms.internal.ads.zzaqq;
import com.google.android.gms.internal.ads.zzbci;
import com.google.android.gms.internal.ads.zzbzp;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.firebase.perf.FirebasePerformance;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzbo {
    private static zzapm zza;
    private static final Object zzb = new Object();

    public final ListenableFuture zza(String str) {
        zzbzp zzbzpVar = new zzbzp();
        zza.zza(new zzbm(str, null, zzbzpVar));
        return zzbzpVar;
    }

    public final ListenableFuture zzb(int i10, String str, @Nullable Map map, @Nullable byte[] bArr) {
        zzbk zzbkVar = new zzbk(null);
        zzbi zzbiVar = new zzbi(this, str, zzbkVar);
        com.google.android.gms.ads.internal.util.client.zzl zzlVar = new com.google.android.gms.ads.internal.util.client.zzl(null);
        zzbj zzbjVar = new zzbj(this, i10, str, zzbkVar, zzbiVar, bArr, map, zzlVar);
        if (com.google.android.gms.ads.internal.util.client.zzl.zzk()) {
            try {
                zzlVar.zzd(str, FirebasePerformance.HttpMethod.GET, zzbjVar.zzl(), zzbjVar.zzx());
            } catch (zzaor e3) {
                String message = e3.getMessage();
                int i11 = zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzj(message);
            }
        }
        zza.zza(zzbjVar);
        return zzbkVar;
    }

    public zzbo(Context context) {
        zzapm zza2;
        context = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        synchronized (zzb) {
            try {
                if (zza == null) {
                    zzbci.zza(context);
                    if (!ClientLibraryUtils.isPackageSide()) {
                        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzeD)).booleanValue()) {
                            zza2 = zzaz.zzb(context);
                            zza = zza2;
                        }
                    }
                    zza2 = zzaqq.zza(context, null);
                    zza = zza2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
