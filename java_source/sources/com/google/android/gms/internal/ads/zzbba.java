package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzbba implements BaseGmsClient.BaseConnectionCallbacks {
    public static final /* synthetic */ int zzd = 0;
    final /* synthetic */ zzbas zza;
    final /* synthetic */ zzbzp zzb;
    final /* synthetic */ zzbbc zzc;

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnectionSuspended(int i10) {
    }

    public zzbba(zzbbc zzbbcVar, zzbas zzbasVar, zzbzp zzbzpVar) {
        this.zza = zzbasVar;
        this.zzb = zzbzpVar;
        this.zzc = zzbbcVar;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnected(@Nullable Bundle bundle) {
        Object obj;
        boolean z10;
        final zzbar zzbarVar;
        zzbbc zzbbcVar = this.zzc;
        obj = zzbbcVar.zzd;
        synchronized (obj) {
            try {
                z10 = zzbbcVar.zzb;
                if (!z10) {
                    zzbbcVar.zzb = true;
                    zzbarVar = zzbbcVar.zza;
                    if (zzbarVar == null) {
                        return;
                    }
                    zzgcd zzgcdVar = zzbzk.zza;
                    final zzbas zzbasVar = this.zza;
                    final zzbzp zzbzpVar = this.zzb;
                    final ListenableFuture zza = zzgcdVar.zza(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbax
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzbap zzf;
                            zzbba zzbbaVar = zzbba.this;
                            zzbar zzbarVar2 = zzbarVar;
                            zzbzp zzbzpVar2 = zzbzpVar;
                            try {
                                zzbau zzq = zzbarVar2.zzq();
                                boolean zzp = zzbarVar2.zzp();
                                zzbas zzbasVar2 = zzbasVar;
                                if (zzp) {
                                    zzf = zzq.zzg(zzbasVar2);
                                } else {
                                    zzf = zzq.zzf(zzbasVar2);
                                }
                                if (!zzf.zze()) {
                                    zzbzpVar2.zzd(new RuntimeException("No entry contents."));
                                    zzbbc.zze(zzbbaVar.zzc);
                                    return;
                                }
                                zzbaz zzbazVar = new zzbaz(zzbbaVar, zzf.zzc(), 1);
                                int read = zzbazVar.read();
                                if (read != -1) {
                                    zzbazVar.unread(read);
                                    zzbzpVar2.zzc(zzbbe.zzb(zzbazVar, zzf.zzd(), zzf.zzg(), zzf.zza(), zzf.zzf()));
                                    return;
                                }
                                throw new IOException("Unable to read from cache.");
                            } catch (RemoteException e3) {
                                e = e3;
                                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                                com.google.android.gms.ads.internal.util.client.zzo.zzh("Unable to obtain a cache service instance.", e);
                                zzbzpVar2.zzd(e);
                                zzbbc.zze(zzbbaVar.zzc);
                            } catch (IOException e10) {
                                e = e10;
                                int i102 = com.google.android.gms.ads.internal.util.zze.zza;
                                com.google.android.gms.ads.internal.util.client.zzo.zzh("Unable to obtain a cache service instance.", e);
                                zzbzpVar2.zzd(e);
                                zzbbc.zze(zzbbaVar.zzc);
                            }
                        }
                    });
                    zzbzpVar.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbay
                        @Override // java.lang.Runnable
                        public final void run() {
                            if (zzbzp.this.isCancelled()) {
                                zza.cancel(true);
                            }
                        }
                    }, zzbzk.zzg);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
