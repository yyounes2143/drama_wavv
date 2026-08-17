package com.google.android.gms.measurement.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.MainThread;
import com.google.android.gms.internal.measurement.zzqp;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-measurement-impl@@23.0.0 */
/* loaded from: classes8.dex */
public final class zzw extends BroadcastReceiver {
    private final zzic zza;

    @Override // android.content.BroadcastReceiver
    @MainThread
    public final void onReceive(Context context, Intent intent) {
        char c10;
        if (intent == null) {
            C21530a.m37362a(this.zza, "App receiver called with null intent");
            return;
        }
        String action = intent.getAction();
        if (action == null) {
            C21530a.m37362a(this.zza, "App receiver called with null action");
            return;
        }
        int hashCode = action.hashCode();
        if (hashCode != -1928239649) {
            if (hashCode == 1279883384 && action.equals("com.google.android.gms.measurement.BATCHES_AVAILABLE")) {
                c10 = 1;
            }
            c10 = 65535;
        } else {
            if (action.equals("com.google.android.gms.measurement.TRIGGERS_AVAILABLE")) {
                c10 = 0;
            }
            c10 = 65535;
        }
        if (c10 != 0) {
            if (c10 != 1) {
                C21530a.m37362a(this.zza, "App receiver called with unknown action");
                return;
            }
            zzic zzicVar = this.zza;
            zzicVar.zzaV().zzk().zza("[sgtm] App Receiver notified batches are available");
            zzicVar.zzaW().zzj(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzt
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    zzw.this.zza();
                }
            });
            return;
        }
        final zzic zzicVar2 = this.zza;
        zzqp.zza();
        if (!zzicVar2.zzc().zzp(null, zzfy.zzaQ)) {
            return;
        }
        zzicVar2.zzaV().zzk().zza("App receiver notified triggers are available");
        zzicVar2.zzaW().zzj(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzu
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                zzic zzicVar3 = zzic.this;
                if (!zzicVar3.zzk().zzS()) {
                    C21530a.m37362a(zzicVar3, "registerTrigger called but app not eligible");
                    return;
                }
                zzicVar3.zzj().zzv();
                final zzlj zzj = zzicVar3.zzj();
                Objects.requireNonNull(zzj);
                new Thread(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzv
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        zzlj.this.zzw();
                    }
                }).start();
            }
        });
    }

    public final /* synthetic */ void zza() {
        this.zza.zzx().zzh(((Long) zzfy.zzC.zzb(null)).longValue());
    }

    public zzw(zzic zzicVar) {
        this.zza = zzicVar;
    }
}
