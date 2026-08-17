package com.google.android.gms.internal.ads;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.BatteryManager;
import android.os.Build;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzene implements zzesv {
    private final zzgcd zza;
    private final Context zzb;

    private static final boolean zze(Intent intent) {
        if (intent == null) {
            return false;
        }
        int intExtra = intent.getIntExtra("status", -1);
        if (intExtra != 2 && intExtra != 5) {
            return false;
        }
        return true;
    }

    public static /* synthetic */ zzenf zzc(zzene zzeneVar) {
        boolean z10;
        double d10 = -1.0d;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzmd)).booleanValue()) {
            BatteryManager batteryManager = (BatteryManager) zzeneVar.zzb.getSystemService("batterymanager");
            if (batteryManager != null) {
                d10 = batteryManager.getIntProperty(4) / 100.0d;
            }
            if (batteryManager != null) {
                z10 = batteryManager.isCharging();
            } else {
                z10 = zze(zzeneVar.zzd());
            }
        } else {
            Intent zzd = zzeneVar.zzd();
            boolean zze = zze(zzd);
            if (zzd != null) {
                d10 = zzd.getIntExtra("level", -1) / zzd.getIntExtra("scale", -1);
            }
            z10 = zze;
        }
        return new zzenf(d10, z10);
    }

    @SuppressLint({"UnprotectedReceiver"})
    private final Intent zzd() {
        Intent registerReceiver;
        IntentFilter intentFilter = new IntentFilter("android.intent.action.BATTERY_CHANGED");
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzld)).booleanValue() && Build.VERSION.SDK_INT >= 33) {
            registerReceiver = this.zzb.registerReceiver(null, intentFilter, 4);
            return registerReceiver;
        }
        return this.zzb.registerReceiver(null, intentFilter);
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final int zza() {
        return 14;
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    @SuppressLint({"UnprotectedReceiver"})
    public final ListenableFuture zzb() {
        return this.zza.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzend
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzene.zzc(zzene.this);
            }
        });
    }

    public zzene(zzgcd zzgcdVar, Context context) {
        this.zza = zzgcdVar;
        this.zzb = context;
    }
}
