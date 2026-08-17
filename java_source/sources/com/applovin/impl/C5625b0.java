package com.applovin.impl;

import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Handler;
import android.os.HandlerThread;
import com.applovin.impl.sdk.C5950j;

/* renamed from: com.applovin.impl.b0 */
/* loaded from: classes4.dex */
public class C5625b0 {

    /* renamed from: a */
    private final SensorManager f34820a = (SensorManager) C5950j.m17329n().getSystemService("sensor");

    /* renamed from: b */
    private Handler f34821b;

    /* renamed from: c */
    private final boolean f34822c;

    /* renamed from: a */
    public Sensor m14909a(int i10) {
        return this.f34820a.getDefaultSensor(i10);
    }

    /* renamed from: b */
    public void m14911b(final SensorEventListener sensorEventListener, final Sensor sensor, final int i10) {
        if (this.f34822c) {
            this.f34821b.post(new Runnable() { // from class: com.applovin.impl.J
                @Override // java.lang.Runnable
                public final void run() {
                    C5625b0.this.m14906a(sensorEventListener, sensor, i10);
                }
            });
        } else {
            this.f34820a.registerListener(sensorEventListener, sensor, i10);
        }
    }

    public C5625b0(C5950j c5950j) {
        boolean booleanValue = ((Boolean) c5950j.m17367a(C5723l4.f35595Y)).booleanValue();
        this.f34822c = booleanValue;
        if (booleanValue) {
            HandlerThread handlerThread = new HandlerThread("AppLovinSdk:background_sensor_manager");
            handlerThread.start();
            this.f34821b = new Handler(handlerThread.getLooper());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void m14906a(SensorEventListener sensorEventListener, Sensor sensor, int i10) {
        this.f34820a.registerListener(sensorEventListener, sensor, i10, this.f34821b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void m14905a(SensorEventListener sensorEventListener) {
        this.f34820a.unregisterListener(sensorEventListener);
    }

    /* renamed from: b */
    public void m14910b(final SensorEventListener sensorEventListener) {
        if (this.f34822c) {
            this.f34821b.post(new Runnable() { // from class: com.applovin.impl.I
                @Override // java.lang.Runnable
                public final void run() {
                    C5625b0.this.m14905a(sensorEventListener);
                }
            });
        } else {
            this.f34820a.unregisterListener(sensorEventListener);
        }
    }
}
