package com.applovin.impl;

import android.content.Intent;
import android.content.IntentFilter;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.SessionTracker;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: com.applovin.impl.f1 */
/* loaded from: classes4.dex */
public class C5666f1 implements SensorEventListener, AppLovinBroadcastManager.Receiver {

    /* renamed from: a */
    private final C5950j f35056a;

    /* renamed from: b */
    private final C5625b0 f35057b;

    /* renamed from: c */
    private final Sensor f35058c;

    /* renamed from: d */
    private final a f35059d;

    /* renamed from: e */
    private float f35060e;

    /* renamed from: com.applovin.impl.f1$a */
    /* loaded from: classes4.dex */
    public interface a {
        /* renamed from: a */
        void mo15225a();

        /* renamed from: b */
        void mo15226b();
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i10) {
    }

    /* renamed from: a */
    public void m15223a() {
        if (Boolean.parseBoolean(this.f35056a.m17397g0().getExtraParameters().get("disable_sensor_data_collection"))) {
            return;
        }
        this.f35057b.m14910b(this);
        this.f35057b.m14911b(this, this.f35058c, (int) TimeUnit.MILLISECONDS.toMicros(50L));
        AppLovinBroadcastManager.unregisterReceiver(this);
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_PAUSED));
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_RESUMED));
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        if (sensorEvent.sensor.getType() == 1) {
            float max = Math.max(Math.min(sensorEvent.values[2] / 9.81f, 1.0f), -1.0f);
            float f10 = this.f35060e;
            float f11 = (max * 0.5f) + (f10 * 0.5f);
            this.f35060e = f11;
            if (f10 < 0.8f && f11 > 0.8f) {
                this.f35059d.mo15225a();
            } else if (f10 > -0.8f && f11 < -0.8f) {
                this.f35059d.mo15226b();
            }
        }
    }

    public C5666f1(C5950j c5950j, a aVar) {
        this.f35056a = c5950j;
        C5625b0 c5625b0 = new C5625b0(c5950j);
        this.f35057b = c5625b0;
        this.f35058c = c5625b0.m14909a(1);
        this.f35059d = aVar;
    }

    /* renamed from: b */
    public void m15224b() {
        AppLovinBroadcastManager.unregisterReceiver(this);
        this.f35057b.m14910b(this);
    }

    @Override // com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver
    public void onReceive(Intent intent, Map map) {
        String action = intent.getAction();
        if (SessionTracker.ACTION_APPLICATION_PAUSED.equals(action)) {
            this.f35057b.m14910b(this);
        } else if (SessionTracker.ACTION_APPLICATION_RESUMED.equals(action)) {
            m15223a();
        }
    }
}
