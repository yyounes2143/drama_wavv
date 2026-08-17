package com.facebook.ads.redexgen.core;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;

/* renamed from: com.facebook.ads.redexgen.X.T4 */
/* loaded from: assets/audience_network.dex */
public class C18265T4 implements SensorEventListener {
    public C18265T4() {
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i10) {
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        float[] unused = C18266T5.A0B = sensorEvent.values;
        C18266T5.A05();
    }
}
