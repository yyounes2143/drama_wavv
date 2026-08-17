package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.IBinder;
import android.os.RemoteException;
import androidx.annotation.GuardedBy;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfcl {

    @GuardedBy
    private static zzfcl zza;
    private final Context zzb;
    private final com.google.android.gms.ads.internal.client.zzcv zzc;
    private final AtomicReference zzd = new AtomicReference();

    @VisibleForTesting
    public static com.google.android.gms.ads.internal.client.zzcv zza(Context context) {
        try {
            return com.google.android.gms.ads.internal.client.zzcu.asInterface((IBinder) context.getClassLoader().loadClass("com.google.android.gms.ads.internal.client.LiteSdkInfo").getConstructor(Context.class).newInstance(context));
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e3) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzh("Failed to retrieve lite SDK info.", e3);
            return null;
        }
    }

    public static zzfcl zzd(Context context) {
        synchronized (zzfcl.class) {
            try {
                zzfcl zzfclVar = zza;
                if (zzfclVar != null) {
                    return zzfclVar;
                }
                Context applicationContext = context.getApplicationContext();
                long longValue = ((Long) zzbej.zzb.zze()).longValue();
                com.google.android.gms.ads.internal.client.zzcv zzcvVar = null;
                if (longValue > 0 && longValue <= 251310000) {
                    zzcvVar = zza(applicationContext);
                }
                zzfcl zzfclVar2 = new zzfcl(applicationContext, zzcvVar);
                zza = zzfclVar2;
                return zzfclVar2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final com.google.android.gms.ads.internal.client.zzex zzg() {
        com.google.android.gms.ads.internal.client.zzcv zzcvVar = this.zzc;
        if (zzcvVar != null) {
            try {
                return zzcvVar.getLiteSdkVersion();
            } catch (RemoteException unused) {
            }
        }
        return null;
    }

    public final zzboy zzb() {
        return (zzboy) this.zzd.get();
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzf(com.google.android.gms.internal.ads.zzboy r4) {
        /*
            r3 = this;
            com.google.android.gms.internal.ads.zzbds r0 = com.google.android.gms.internal.ads.zzbej.zza
            java.lang.Object r0 = r0.zze()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            r1 = 0
            if (r0 == 0) goto L22
            com.google.android.gms.ads.internal.client.zzcv r0 = r3.zzc
            if (r0 != 0) goto L15
        L13:
            r0 = r1
            goto L19
        L15:
            com.google.android.gms.internal.ads.zzboy r0 = r0.getAdapterCreator()     // Catch: android.os.RemoteException -> L13
        L19:
            java.util.concurrent.atomic.AtomicReference r2 = r3.zzd
            if (r0 == 0) goto L1e
            r4 = r0
        L1e:
            com.google.android.gms.internal.ads.zzfck.zza(r2, r1, r4)
            return
        L22:
            java.util.concurrent.atomic.AtomicReference r0 = r3.zzd
            com.google.android.gms.internal.ads.zzfck.zza(r0, r1, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzfcl.zzf(com.google.android.gms.internal.ads.zzboy):void");
    }

    @VisibleForTesting
    public zzfcl(Context context, com.google.android.gms.ads.internal.client.zzcv zzcvVar) {
        this.zzb = context;
        this.zzc = zzcvVar;
    }

    public final VersionInfoParcel zzc(int i10, boolean z10, int i11) {
        com.google.android.gms.ads.internal.client.zzex zzg;
        com.google.android.gms.ads.internal.zzv.zzq();
        boolean zzF = com.google.android.gms.ads.internal.util.zzs.zzF(this.zzb);
        VersionInfoParcel versionInfoParcel = new VersionInfoParcel(251410000, i11, true, zzF);
        if (((Boolean) zzbej.zzc.zze()).booleanValue() && (zzg = zzg()) != null) {
            return new VersionInfoParcel(251410000, zzg.zza(), true, zzF);
        }
        return versionInfoParcel;
    }

    public final String zze() {
        com.google.android.gms.ads.internal.client.zzex zzg = zzg();
        if (zzg != null) {
            return zzg.zzb();
        }
        return null;
    }
}
