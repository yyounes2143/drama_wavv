package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.common.ConnectionResult;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdwx extends zzdxb {
    private final Context zzg;
    private final Executor zzh;

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnected(Bundle bundle) {
        zzbuq zzdwzVar;
        synchronized (this.zzb) {
            try {
                if (!this.zzd) {
                    this.zzd = true;
                    try {
                        zzbum zzp = this.zzf.zzp();
                        zzbuy zzbuyVar = this.zze;
                        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzmW)).booleanValue()) {
                            zzdwzVar = new zzdxa(this.zza, this.zze);
                        } else {
                            zzdwzVar = new zzdwz(this);
                        }
                        zzp.zzg(zzbuyVar, zzdwzVar);
                    } catch (RemoteException | IllegalArgumentException unused) {
                        this.zza.zzd(new zzdxq(1));
                    } catch (Throwable th) {
                        com.google.android.gms.ads.internal.zzv.zzp().zzw(th, "RemoteAdRequestClientTask.onConnected");
                        this.zza.zzd(new zzdxq(1));
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdxb, com.google.android.gms.common.internal.BaseGmsClient.BaseOnConnectionFailedListener
    public final void onConnectionFailed(@NonNull ConnectionResult connectionResult) {
        int i10 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zze("Cannot connect to remote service, fallback to local instance.");
        this.zza.zzd(new zzdxq(1));
    }

    public final ListenableFuture zza(zzbuy zzbuyVar) {
        synchronized (this.zzb) {
            try {
                if (this.zzc) {
                    return this.zza;
                }
                this.zzc = true;
                this.zze = zzbuyVar;
                this.zzf.checkAvailabilityAndConnect();
                zzbzp zzbzpVar = this.zza;
                zzbzpVar.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdww
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzdwx.this.zzb();
                    }
                }, zzbzk.zzg);
                zzdxb.zzc(this.zzg, zzbzpVar, this.zzh);
                return zzbzpVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public zzdwx(Context context, Executor executor) {
        this.zzg = context;
        this.zzh = executor;
        this.zzf = new zzbud(context, com.google.android.gms.ads.internal.zzv.zzu().zzb(), this, this);
    }
}
