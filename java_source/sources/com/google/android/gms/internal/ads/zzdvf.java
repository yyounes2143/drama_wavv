package com.google.android.gms.internal.ads;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorManager;
import com.safedk.android.analytics.brandsafety.ImpressionLog;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdvf extends zzfqi {
    private final Context zza;
    private SensorManager zzb;
    private Sensor zzc;
    private long zzd;
    private int zze;
    private zzdve zzf;
    private boolean zzg;

    public final void zzb() {
        synchronized (this) {
            try {
                if (this.zzg) {
                    SensorManager sensorManager = this.zzb;
                    if (sensorManager != null) {
                        sensorManager.unregisterListener(this, this.zzc);
                        com.google.android.gms.ads.internal.util.zze.zza("Stopped listening for shake gestures.");
                    }
                    this.zzg = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzc() {
        SensorManager sensorManager;
        Sensor sensor;
        synchronized (this) {
            try {
                if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzjc)).booleanValue()) {
                    return;
                }
                if (this.zzb == null) {
                    SensorManager sensorManager2 = (SensorManager) this.zza.getSystemService("sensor");
                    this.zzb = sensorManager2;
                    if (sensorManager2 == null) {
                        int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzj("Shake detection failed to initialize. Failed to obtain accelerometer.");
                        return;
                    }
                    this.zzc = sensorManager2.getDefaultSensor(1);
                }
                if (!this.zzg && (sensorManager = this.zzb) != null && (sensor = this.zzc) != null) {
                    sensorManager.registerListener(this, sensor, 2);
                    this.zzd = com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis() - ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzje)).intValue();
                    this.zzg = true;
                    com.google.android.gms.ads.internal.util.zze.zza("Listening for shake gestures.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public zzdvf(Context context) {
        super("ShakeDetector", ImpressionLog.f107407R);
        this.zza = context;
    }

    @Override // com.google.android.gms.internal.ads.zzfqi
    public final void zza(SensorEvent sensorEvent) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzjc)).booleanValue()) {
            float[] fArr = sensorEvent.values;
            float f10 = fArr[0] / 9.80665f;
            float f11 = fArr[1] / 9.80665f;
            float f12 = fArr[2] / 9.80665f;
            float f13 = f12 * f12;
            if (((float) Math.sqrt(f13 + (f11 * f11) + (f10 * f10))) >= ((Float) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzjd)).floatValue()) {
                long currentTimeMillis = com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis();
                if (this.zzd + ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzje)).intValue() <= currentTimeMillis) {
                    if (this.zzd + ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzjf)).intValue() < currentTimeMillis) {
                        this.zze = 0;
                    }
                    com.google.android.gms.ads.internal.util.zze.zza("Shake detected.");
                    this.zzd = currentTimeMillis;
                    int i10 = this.zze + 1;
                    this.zze = i10;
                    zzdve zzdveVar = this.zzf;
                    if (zzdveVar != null) {
                        if (i10 == ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzjg)).intValue()) {
                            zzdud zzdudVar = (zzdud) zzdveVar;
                            zzdudVar.zzh(new zzdua(zzdudVar), zzduc.GESTURE);
                        }
                    }
                }
            }
        }
    }

    public final void zzd(zzdve zzdveVar) {
        this.zzf = zzdveVar;
    }
}
