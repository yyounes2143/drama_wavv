package com.google.android.gms.internal.ads;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzfsu implements ServiceConnection {
    final /* synthetic */ zzfsw zza;

    public /* synthetic */ zzfsu(zzfsw zzfswVar, zzfsv zzfsvVar) {
        this.zza = zzfswVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, final IBinder iBinder) {
        zzfsw zzfswVar = this.zza;
        zzfsw.zzd(zzfswVar).zzc("LmdServiceConnectionManager.onServiceConnected(%s)", componentName);
        zzfsw.zzl(zzfswVar, new Runnable() { // from class: com.google.android.gms.internal.ads.zzfss
            @Override // java.lang.Runnable
            public final void run() {
                IInterface zzb;
                zzfqw zzb2 = zzfqv.zzb(iBinder);
                zzfsu zzfsuVar = zzfsu.this;
                zzfsw zzfswVar2 = zzfsuVar.zza;
                zzfsw.zzk(zzfswVar2, zzb2);
                zzfsw.zzd(zzfswVar2).zzc("linkToDeath", new Object[0]);
                try {
                    zzb = zzfsw.zzb(zzfswVar2);
                } catch (RemoteException e3) {
                    zzfsw.zzd(zzfsuVar.zza).zzb(e3, "linkToDeath failed", new Object[0]);
                }
                if (zzb != null) {
                    zzb.asBinder().linkToDeath(zzfsw.zza(zzfswVar2), 0);
                    zzfsw zzfswVar3 = zzfsuVar.zza;
                    zzfsw.zzj(zzfswVar3, false);
                    synchronized (zzfsw.zze(zzfswVar3)) {
                        try {
                            Iterator it = zzfsw.zze(zzfswVar3).iterator();
                            while (it.hasNext()) {
                                ((Runnable) it.next()).run();
                            }
                            zzfsw.zze(zzfswVar3).clear();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return;
                }
                throw null;
            }
        });
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        zzfsw zzfswVar = this.zza;
        zzfsw.zzd(zzfswVar).zzc("LmdServiceConnectionManager.onServiceDisconnected(%s)", componentName);
        zzfsw.zzl(zzfswVar, new Runnable() { // from class: com.google.android.gms.internal.ads.zzfst
            @Override // java.lang.Runnable
            public final void run() {
                zzfsw zzfswVar2 = zzfsu.this.zza;
                zzfsw.zzd(zzfswVar2).zzc("unlinkToDeath", new Object[0]);
                IInterface zzb = zzfsw.zzb(zzfswVar2);
                zzb.getClass();
                zzb.asBinder().unlinkToDeath(zzfsw.zza(zzfswVar2), 0);
                zzfsw.zzk(zzfswVar2, null);
                zzfsw.zzj(zzfswVar2, false);
            }
        });
    }
}
