package com.google.android.gms.internal.ads;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Display;
import android.view.WindowManager;
import com.safedk.android.analytics.brandsafety.ImpressionLog;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
final class zzcbd extends zzfqi {
    private final SensorManager zza;
    private final Object zzb;
    private final Display zzc;
    private final float[] zzd;
    private final float[] zze;
    private float[] zzf;
    private Handler zzg;
    private zzcbc zzh;

    public zzcbd(Context context) {
        super("OrientationMonitor", ImpressionLog.f107407R);
        this.zza = (SensorManager) context.getSystemService("sensor");
        this.zzc = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        this.zzd = new float[9];
        this.zze = new float[9];
        this.zzb = new Object();
    }

    @Override // com.google.android.gms.internal.ads.zzfqi
    public final void zza(SensorEvent sensorEvent) {
        float[] fArr = sensorEvent.values;
        if (fArr[0] != 0.0f || fArr[1] != 0.0f || fArr[2] != 0.0f) {
            synchronized (this.zzb) {
                try {
                    if (this.zzf == null) {
                        this.zzf = new float[9];
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            float[] fArr2 = this.zzd;
            SensorManager.getRotationMatrixFromVector(fArr2, fArr);
            int rotation = this.zzc.getRotation();
            if (rotation != 1) {
                if (rotation != 2) {
                    if (rotation != 3) {
                        System.arraycopy(fArr2, 0, this.zze, 0, 9);
                    } else {
                        SensorManager.remapCoordinateSystem(fArr2, 130, 1, this.zze);
                    }
                } else {
                    SensorManager.remapCoordinateSystem(fArr2, 129, 130, this.zze);
                }
            } else {
                SensorManager.remapCoordinateSystem(fArr2, 2, 129, this.zze);
            }
            float[] fArr3 = this.zze;
            float f10 = fArr3[1];
            fArr3[1] = fArr3[3];
            fArr3[3] = f10;
            float f11 = fArr3[2];
            fArr3[2] = fArr3[6];
            fArr3[6] = f11;
            float f12 = fArr3[5];
            fArr3[5] = fArr3[7];
            fArr3[7] = f12;
            synchronized (this.zzb) {
                System.arraycopy(fArr3, 0, this.zzf, 0, 9);
            }
            zzcbc zzcbcVar = this.zzh;
            if (zzcbcVar != null) {
                zzcbcVar.zza();
            }
        }
    }

    public final void zzb(zzcbc zzcbcVar) {
        this.zzh = zzcbcVar;
    }

    public final void zzc() {
        if (this.zzg == null) {
            SensorManager sensorManager = this.zza;
            Sensor defaultSensor = sensorManager.getDefaultSensor(11);
            if (defaultSensor == null) {
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("No Sensor of TYPE_ROTATION_VECTOR");
                return;
            }
            HandlerThread handlerThread = new HandlerThread("OrientationMonitor");
            handlerThread.start();
            zzfqf zzfqfVar = new zzfqf(handlerThread.getLooper());
            this.zzg = zzfqfVar;
            if (!sensorManager.registerListener(this, defaultSensor, 0, zzfqfVar)) {
                int i11 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("SensorManager.registerListener failed.");
                zzd();
            }
        }
    }

    public final void zzd() {
        if (this.zzg == null) {
            return;
        }
        this.zza.unregisterListener(this);
        this.zzg.post(new zzcbb(this));
        this.zzg = null;
    }

    public final boolean zze(float[] fArr) {
        synchronized (this.zzb) {
            try {
                float[] fArr2 = this.zzf;
                if (fArr2 == null) {
                    return false;
                }
                System.arraycopy(fArr2, 0, fArr, 0, 9);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
