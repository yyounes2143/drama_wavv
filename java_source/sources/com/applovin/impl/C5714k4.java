package com.applovin.impl;

import android.content.Intent;
import android.content.IntentFilter;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.SessionTracker;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: com.applovin.impl.k4 */
/* loaded from: classes2.dex */
public class C5714k4 implements SensorEventListener, AppLovinBroadcastManager.Receiver {

    /* renamed from: a */
    private final int f35388a;

    /* renamed from: b */
    private final float f35389b;

    /* renamed from: c */
    private final C5625b0 f35390c;

    /* renamed from: d */
    private final Sensor f35391d;

    /* renamed from: e */
    private final Sensor f35392e;

    /* renamed from: f */
    private final C5950j f35393f;

    /* renamed from: g */
    private float[] f35394g;

    /* renamed from: h */
    private float f35395h;

    /* renamed from: a */
    private void m15582a(Sensor sensor) {
        try {
            this.f35390c.m14911b(this, sensor, (int) TimeUnit.MILLISECONDS.toMicros(this.f35388a));
        } catch (Throwable th) {
            this.f35393f.m17342I();
            if (C5954n.m17556a()) {
                this.f35393f.m17342I().m17568a("SensorDataManager", "Unable to register sensor listener", th);
            }
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i10) {
    }

    /* renamed from: b */
    public float m15584b() {
        return this.f35395h;
    }

    /* renamed from: c */
    public void m15585c() {
        if (Boolean.parseBoolean(this.f35393f.m17397g0().getExtraParameters().get("disable_sensor_data_collection"))) {
            return;
        }
        this.f35390c.m14910b(this);
        if (((Boolean) this.f35393f.m17399h0().m15835a(C5723l4.f35529O3)).booleanValue()) {
            m15582a(this.f35391d);
        }
        if (((Boolean) this.f35393f.m17399h0().m15835a(C5723l4.f35536P3)).booleanValue()) {
            m15582a(this.f35392e);
        }
        AppLovinBroadcastManager.unregisterReceiver(this);
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_PAUSED));
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_RESUMED));
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        if (sensorEvent.sensor.getType() == 9) {
            this.f35394g = sensorEvent.values;
            return;
        }
        if (sensorEvent.sensor.getType() == 4) {
            float f10 = this.f35395h * this.f35389b;
            this.f35395h = f10;
            this.f35395h = Math.abs(sensorEvent.values[2]) + Math.abs(sensorEvent.values[1]) + Math.abs(sensorEvent.values[0]) + f10;
        }
    }

    public C5714k4(C5950j c5950j) {
        this.f35393f = c5950j;
        C5625b0 c5625b0 = new C5625b0(c5950j);
        this.f35390c = c5625b0;
        this.f35391d = c5625b0.m14909a(9);
        this.f35392e = c5625b0.m14909a(4);
        this.f35388a = ((Integer) c5950j.m17367a(C5723l4.f35550R3)).intValue();
        this.f35389b = ((Float) c5950j.m17367a(C5723l4.f35543Q3)).floatValue();
    }

    /* renamed from: a */
    public float m15583a() {
        if (this.f35394g == null) {
            return 0.0f;
        }
        return (float) Math.toDegrees(Math.acos(r0[2] / 9.81f));
    }

    @Override // com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver
    public void onReceive(Intent intent, Map map) {
        String action = intent.getAction();
        if (SessionTracker.ACTION_APPLICATION_PAUSED.equals(action)) {
            this.f35390c.m14910b(this);
        } else if (SessionTracker.ACTION_APPLICATION_RESUMED.equals(action)) {
            m15585c();
        }
    }
}
