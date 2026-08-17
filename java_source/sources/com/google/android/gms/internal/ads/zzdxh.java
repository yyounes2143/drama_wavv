package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.ConnectionResult;
import com.google.common.util.concurrent.ListenableFuture;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdxh extends zzdxb {
    private String zzg;
    private int zzh = 1;

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnected(@Nullable Bundle bundle) {
        zzbuq zzdwzVar;
        zzbuq zzdwzVar2;
        synchronized (this.zzb) {
            try {
                if (!this.zzd) {
                    this.zzd = true;
                    try {
                        int i10 = this.zzh;
                        if (i10 == 2) {
                            zzbum zzp = this.zzf.zzp();
                            zzbuy zzbuyVar = this.zze;
                            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzmW)).booleanValue()) {
                                zzdwzVar2 = new zzdxa(this.zza, this.zze);
                            } else {
                                zzdwzVar2 = new zzdwz(this);
                            }
                            zzp.zze(zzbuyVar, zzdwzVar2);
                        } else if (i10 == 3) {
                            zzbum zzp2 = this.zzf.zzp();
                            String str = this.zzg;
                            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzmW)).booleanValue()) {
                                zzdwzVar = new zzdxa(this.zza, this.zze);
                            } else {
                                zzdwzVar = new zzdwz(this);
                            }
                            zzp2.zzh(str, zzdwzVar);
                        } else {
                            this.zza.zzd(new zzdxq(1));
                        }
                    } catch (RemoteException | IllegalArgumentException unused) {
                        this.zza.zzd(new zzdxq(1));
                    } catch (Throwable th) {
                        com.google.android.gms.ads.internal.zzv.zzp().zzw(th, "RemoteUrlAndCacheKeyClientTask.onConnected");
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
                int i10 = this.zzh;
                if (i10 != 1 && i10 != 2) {
                    return zzgbs.zzg(new zzdxq(2));
                }
                if (this.zzc) {
                    return this.zza;
                }
                this.zzh = 2;
                this.zzc = true;
                this.zze = zzbuyVar;
                this.zzf.checkAvailabilityAndConnect();
                zzbzp zzbzpVar = this.zza;
                zzbzpVar.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdxf
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzdxh.this.zzb();
                    }
                }, zzbzk.zzg);
                return zzbzpVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final ListenableFuture zzd(String str) {
        synchronized (this.zzb) {
            try {
                int i10 = this.zzh;
                if (i10 != 1 && i10 != 3) {
                    return zzgbs.zzg(new zzdxq(2));
                }
                if (this.zzc) {
                    return this.zza;
                }
                this.zzh = 3;
                this.zzc = true;
                this.zzg = str;
                this.zzf.checkAvailabilityAndConnect();
                zzbzp zzbzpVar = this.zza;
                zzbzpVar.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdxg
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzdxh.this.zzb();
                    }
                }, zzbzk.zzg);
                return zzbzpVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public zzdxh(Context context) {
        this.zzf = new zzbud(context, com.google.android.gms.ads.internal.zzv.zzu().zzb(), this, this);
    }
}
