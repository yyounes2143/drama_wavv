package com.bytedance.sdk.openadsdk.QWA;

import android.content.Context;
import android.hardware.SensorEventListener;
import android.os.Vibrator;
import java.lang.ref.WeakReference;

/* loaded from: classes9.dex */
public class RDh {
    public static WeakReference<Kjv> Kjv;
    protected static final float[] Yhp = new float[3];
    protected static final float[] GNk = new float[3];

    /* renamed from: mc */
    protected static final float[] f39887mc = new float[9];

    /* renamed from: kU */
    protected static final float[] f39886kU = new float[3];

    public static void Kjv(Context context, SensorEventListener sensorEventListener) {
    }

    public static void GNk(Context context, SensorEventListener sensorEventListener, int i10) {
        if (sensorEventListener != null && context != null) {
            try {
                WeakReference<Kjv> weakReference = Kjv;
                if (weakReference != null) {
                    weakReference.get();
                }
            } catch (Throwable th) {
                fWG.Kjv("SensorHub", "startListenLinearAcceleration error", th);
            }
        }
    }

    public static void Kjv(Kjv kjv) {
        Kjv = new WeakReference<>(kjv);
    }

    public static void Yhp(Context context, SensorEventListener sensorEventListener, int i10) {
        if (sensorEventListener != null && context != null) {
            try {
                WeakReference<Kjv> weakReference = Kjv;
                if (weakReference != null) {
                    weakReference.get();
                }
            } catch (Throwable th) {
                fWG.Kjv("SensorHub", "startListenGyroscope error", th);
            }
        }
    }

    /* renamed from: mc */
    public static void m19970mc(Context context, SensorEventListener sensorEventListener, int i10) {
        if (sensorEventListener != null && context != null) {
            try {
                WeakReference<Kjv> weakReference = Kjv;
                if (weakReference != null) {
                    weakReference.get();
                }
            } catch (Throwable th) {
                fWG.Kjv("SensorHub", "startListenRotationVector err", th);
            }
        }
    }

    public static void Kjv(Context context, SensorEventListener sensorEventListener, int i10) {
        if (sensorEventListener == null || context == null) {
            return;
        }
        try {
            WeakReference<Kjv> weakReference = Kjv;
            if (weakReference != null) {
                weakReference.get();
            }
        } catch (Throwable th) {
            fWG.Kjv("SensorHub", "startListenAccelerometer error", th);
        }
    }

    public static void Kjv(Context context, long j10) {
        if (context == null) {
            return;
        }
        ((Vibrator) context.getSystemService("vibrator")).vibrate(j10);
    }
}
