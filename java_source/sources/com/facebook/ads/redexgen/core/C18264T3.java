package com.facebook.ads.redexgen.core;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;

/* renamed from: com.facebook.ads.redexgen.X.T3 */
/* loaded from: assets/audience_network.dex */
public class C18264T3 implements SensorEventListener {
    public C18264T3() {
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i10) {
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        C18266T5.A0D(sensorEvent.values);
        C18266T5.A04();
    }
}
