package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.common.internal.BaseGmsClient;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzbao {
    private ScheduledFuture zza = null;
    private final Runnable zzb = new zzbak(this);
    private final Object zzc = new Object();

    @Nullable
    private zzbar zzd;

    @Nullable
    private Context zze;

    @Nullable
    private zzbau zzf;

    @VisibleForTesting
    public final synchronized zzbar zzd(BaseGmsClient.BaseConnectionCallbacks baseConnectionCallbacks, BaseGmsClient.BaseOnConnectionFailedListener baseOnConnectionFailedListener) {
        return new zzbar(this.zze, com.google.android.gms.ads.internal.zzv.zzu().zzb(), baseConnectionCallbacks, baseOnConnectionFailedListener);
    }

    public static /* bridge */ /* synthetic */ void zzh(zzbao zzbaoVar) {
        synchronized (zzbaoVar.zzc) {
            try {
                zzbar zzbarVar = zzbaoVar.zzd;
                if (zzbarVar == null) {
                    return;
                }
                if (zzbarVar.isConnected() || zzbaoVar.zzd.isConnecting()) {
                    zzbaoVar.zzd.disconnect();
                }
                zzbaoVar.zzd = null;
                zzbaoVar.zzf = null;
                Binder.flushPendingCommands();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzl() {
        synchronized (this.zzc) {
            try {
                if (this.zze != null && this.zzd == null) {
                    zzbar zzd = zzd(new zzbam(this), new zzban(this));
                    this.zzd = zzd;
                    zzd.checkAvailabilityAndConnect();
                }
            } finally {
            }
        }
    }

    public final long zza(zzbas zzbasVar) {
        synchronized (this.zzc) {
            try {
                if (this.zzf == null) {
                    return -2L;
                }
                if (this.zzd.zzp()) {
                    try {
                        return this.zzf.zze(zzbasVar);
                    } catch (RemoteException e3) {
                        int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzh("Unable to call into cache service.", e3);
                    }
                }
                return -2L;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final zzbap zzb(zzbas zzbasVar) {
        synchronized (this.zzc) {
            if (this.zzf == null) {
                return new zzbap();
            }
            try {
                if (this.zzd.zzp()) {
                    return this.zzf.zzg(zzbasVar);
                }
                return this.zzf.zzf(zzbasVar);
            } catch (RemoteException e3) {
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzh("Unable to call into cache service.", e3);
                return new zzbap();
            }
        }
    }

    public final void zzi(Context context) {
        if (context == null) {
            return;
        }
        synchronized (this.zzc) {
            try {
                if (this.zze != null) {
                    return;
                }
                this.zze = context.getApplicationContext();
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzet)).booleanValue()) {
                    zzl();
                } else {
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzes)).booleanValue()) {
                        com.google.android.gms.ads.internal.zzv.zzb().zzc(new zzbal(this));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzj() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzeu)).booleanValue()) {
            synchronized (this.zzc) {
                try {
                    zzl();
                    ScheduledFuture scheduledFuture = this.zza;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    this.zza = zzbzk.zzd.schedule(this.zzb, ((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzev)).longValue(), TimeUnit.MILLISECONDS);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
