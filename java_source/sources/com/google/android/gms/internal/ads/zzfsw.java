package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzfsw {
    private final Context zzb;
    private final zzfsx zzc;
    private boolean zzf;
    private final Intent zzg;

    @Nullable
    private ServiceConnection zzi;

    @Nullable
    private IInterface zzj;
    private final List zze = new ArrayList();
    private final String zzd = "OverlayDisplayService";
    private final zzfuo zza = zzfus.zza(new zzfuo("OverlayDisplayService") { // from class: com.google.android.gms.internal.ads.zzfsn
        public final /* synthetic */ String zza = "OverlayDisplayService";

        @Override // com.google.android.gms.internal.ads.zzfuo
        public final Object zza() {
            HandlerThread handlerThread = new HandlerThread(this.zza, 10);
            handlerThread.start();
            return new Handler(handlerThread.getLooper());
        }
    });
    private final IBinder.DeathRecipient zzh = new IBinder.DeathRecipient() { // from class: com.google.android.gms.internal.ads.zzfso
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            zzfsw.zzh(zzfsw.this);
        }
    };

    public static /* bridge */ /* synthetic */ void zzj(zzfsw zzfswVar, boolean z10) {
        zzfswVar.zzf = false;
    }

    public static /* bridge */ /* synthetic */ IBinder.DeathRecipient zza(zzfsw zzfswVar) {
        return zzfswVar.zzh;
    }

    public static /* bridge */ /* synthetic */ IInterface zzb(zzfsw zzfswVar) {
        return zzfswVar.zzj;
    }

    public static /* bridge */ /* synthetic */ zzfsx zzd(zzfsw zzfswVar) {
        return zzfswVar.zzc;
    }

    public static /* bridge */ /* synthetic */ List zze(zzfsw zzfswVar) {
        return zzfswVar.zze;
    }

    public static /* synthetic */ void zzg(zzfsw zzfswVar, Runnable runnable) {
        if (zzfswVar.zzj == null && !zzfswVar.zzf) {
            zzfswVar.zzc.zzc("Initiate binding to the service.", new Object[0]);
            List list = zzfswVar.zze;
            synchronized (list) {
                list.add(runnable);
            }
            zzfsu zzfsuVar = new zzfsu(zzfswVar, null);
            zzfswVar.zzi = zzfsuVar;
            zzfswVar.zzf = true;
            if (!zzfswVar.zzb.bindService(zzfswVar.zzg, zzfsuVar, 1)) {
                zzfswVar.zzc.zzc("Failed to bind to the service.", new Object[0]);
                zzfswVar.zzf = false;
                List list2 = zzfswVar.zze;
                synchronized (list2) {
                    list2.clear();
                }
                return;
            }
            return;
        }
        if (zzfswVar.zzf) {
            zzfswVar.zzc.zzc("Waiting to bind to the service.", new Object[0]);
            List list3 = zzfswVar.zze;
            synchronized (list3) {
                list3.add(runnable);
            }
            return;
        }
        runnable.run();
    }

    public static /* synthetic */ void zzh(zzfsw zzfswVar) {
        zzfswVar.zzc.zzc("%s : Binder has died.", zzfswVar.zzd);
        List list = zzfswVar.zze;
        synchronized (list) {
            list.clear();
        }
    }

    public static /* synthetic */ void zzi(zzfsw zzfswVar) {
        if (zzfswVar.zzj != null) {
            zzfswVar.zzc.zzc("Unbind from service.", new Object[0]);
            Context context = zzfswVar.zzb;
            ServiceConnection serviceConnection = zzfswVar.zzi;
            serviceConnection.getClass();
            context.unbindService(serviceConnection);
            zzfswVar.zzf = false;
            zzfswVar.zzj = null;
            zzfswVar.zzi = null;
            List list = zzfswVar.zze;
            synchronized (list) {
                list.clear();
            }
        }
    }

    public static /* bridge */ /* synthetic */ void zzk(zzfsw zzfswVar, IInterface iInterface) {
        zzfswVar.zzj = iInterface;
    }

    public final void zzo(final Runnable runnable) {
        ((Handler) this.zza.zza()).post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfsp
            @Override // java.lang.Runnable
            public final void run() {
                zzfsw.zzf(zzfsw.this, runnable);
            }
        });
    }

    @Nullable
    public final IInterface zzc() {
        return this.zzj;
    }

    public final void zzm(final Runnable runnable) {
        zzo(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfsq
            @Override // java.lang.Runnable
            public final void run() {
                zzfsw.zzg(zzfsw.this, runnable);
            }
        });
    }

    public final void zzn() {
        zzo(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfsr
            @Override // java.lang.Runnable
            public final void run() {
                zzfsw.zzi(zzfsw.this);
            }
        });
    }

    public zzfsw(Context context, zzfsx zzfsxVar, String str, Intent intent, zzfsb zzfsbVar) {
        this.zzb = context;
        this.zzc = zzfsxVar;
        this.zzg = intent;
    }

    public static /* synthetic */ void zzf(zzfsw zzfswVar, Runnable runnable) {
        try {
            runnable.run();
        } catch (RuntimeException e3) {
            zzfswVar.zzc.zza("error caused by ", e3);
        }
    }
}
