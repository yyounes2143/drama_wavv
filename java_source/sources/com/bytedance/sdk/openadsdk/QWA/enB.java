package com.bytedance.sdk.openadsdk.QWA;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.tradplus.ads.base.util.AppKeyManager;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class enB {
    private Context Kjv;
    private WeakReference<C6883VN> Yhp;
    private Map<String, Kjv> GNk = new HashMap();

    /* renamed from: mc */
    private SensorEventListener f39942mc = new SensorEventListener() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.1
        @Override // android.hardware.SensorEventListener
        public void onAccuracyChanged(Sensor sensor, int i10) {
        }

        @Override // android.hardware.SensorEventListener
        public void onSensorChanged(SensorEvent sensorEvent) {
            C6883VN m20008mc;
            if (sensorEvent.sensor.getType() != 1 || (m20008mc = enB.this.m20008mc()) == null) {
                return;
            }
            float[] fArr = sensorEvent.values;
            float f10 = fArr[0];
            float f11 = fArr[1];
            float f12 = fArr[2];
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("x", f10);
                jSONObject.put("y", f11);
                jSONObject.put("z", f12);
                m20008mc.Kjv("accelerometer_callback", jSONObject);
            } catch (Throwable unused) {
            }
        }
    };

    /* renamed from: kU */
    private SensorEventListener f39941kU = new SensorEventListener() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.12
        @Override // android.hardware.SensorEventListener
        public void onAccuracyChanged(Sensor sensor, int i10) {
        }

        @Override // android.hardware.SensorEventListener
        public void onSensorChanged(SensorEvent sensorEvent) {
            C6883VN m20008mc;
            if (sensorEvent.sensor.getType() != 4 || (m20008mc = enB.this.m20008mc()) == null) {
                return;
            }
            float degrees = (float) Math.toDegrees(sensorEvent.values[0]);
            float degrees2 = (float) Math.toDegrees(sensorEvent.values[1]);
            float degrees3 = (float) Math.toDegrees(sensorEvent.values[2]);
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("x", degrees);
                jSONObject.put("y", degrees2);
                jSONObject.put("z", degrees3);
                m20008mc.Kjv("gyro_callback", jSONObject);
            } catch (Throwable unused) {
            }
        }
    };
    private SensorEventListener enB = new SensorEventListener() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.23
        @Override // android.hardware.SensorEventListener
        public void onAccuracyChanged(Sensor sensor, int i10) {
        }

        @Override // android.hardware.SensorEventListener
        public void onSensorChanged(SensorEvent sensorEvent) {
            C6883VN m20008mc;
            if (sensorEvent.sensor.getType() != 10 || (m20008mc = enB.this.m20008mc()) == null) {
                return;
            }
            float[] fArr = sensorEvent.values;
            float f10 = fArr[0];
            float f11 = fArr[1];
            float f12 = fArr[2];
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("x", f10);
                jSONObject.put("y", f11);
                jSONObject.put("z", f12);
                m20008mc.Kjv("accelerometer_grativityless_callback", jSONObject);
            } catch (Throwable unused) {
            }
        }
    };
    private SensorEventListener fWG = new SensorEventListener() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.34
        @Override // android.hardware.SensorEventListener
        public void onAccuracyChanged(Sensor sensor, int i10) {
        }

        @Override // android.hardware.SensorEventListener
        public void onSensorChanged(SensorEvent sensorEvent) {
            if (sensorEvent.sensor.getType() == 1) {
                float[] fArr = sensorEvent.values;
                float[] fArr2 = RDh.Yhp;
                System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
            } else if (sensorEvent.sensor.getType() == 2) {
                float[] fArr3 = sensorEvent.values;
                float[] fArr4 = RDh.GNk;
                System.arraycopy(fArr3, 0, fArr4, 0, fArr4.length);
            }
            float[] fArr5 = RDh.f39887mc;
            SensorManager.getRotationMatrix(fArr5, null, RDh.Yhp, RDh.GNk);
            float[] fArr6 = RDh.f39886kU;
            SensorManager.getOrientation(fArr5, fArr6);
            C6883VN m20008mc = enB.this.m20008mc();
            if (m20008mc == null) {
                return;
            }
            float f10 = fArr6[0];
            float f11 = fArr6[1];
            float f12 = fArr6[2];
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("alpha", f10);
                jSONObject.put("beta", f11);
                jSONObject.put("gamma", f12);
                m20008mc.Kjv("rotation_vector_callback", jSONObject);
            } catch (Throwable unused) {
            }
        }
    };

    /* loaded from: classes2.dex */
    public interface Kjv {
        JSONObject Kjv(JSONObject jSONObject) throws Throwable;
    }

    private void GNk() {
        this.GNk.put("adInfo", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.45
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                C6883VN m20008mc = enB.this.m20008mc();
                if (m20008mc != null) {
                    JSONObject m20002vd = m20008mc.m20002vd();
                    if (m20002vd != null) {
                        m20002vd.put("code", 1);
                        return m20002vd;
                    }
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("code", -1);
                return jSONObject3;
            }
        });
        this.GNk.put("appInfo", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.56
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("code", 1);
                jSONObject2.put(AppKeyManager.APP_NAME_INIT, "playable_sdk");
                jSONObject2.put("playableSdkEdition", "6.6.0");
                JSONArray jSONArray = new JSONArray();
                Iterator<String> it = enB.this.Kjv().iterator();
                while (it.hasNext()) {
                    jSONArray.put(it.next());
                }
                jSONObject2.put("supportList", jSONArray);
                C6883VN m20008mc = enB.this.m20008mc();
                if (m20008mc != null) {
                    jSONObject2.put("deviceId", m20008mc.fWG());
                    jSONObject2.put("netType", m20008mc.AXE());
                    jSONObject2.put("innerAppName", m20008mc.m19999mc());
                    jSONObject2.put(AppKeyManager.APP_NAME_INIT, m20008mc.m19994kU());
                    jSONObject2.put(RemoteConfigConstants.RequestFieldKey.APP_VERSION, m20008mc.enB());
                    Map<String, String> Yhp = m20008mc.Yhp();
                    for (String str : Yhp.keySet()) {
                        jSONObject2.put(str, Yhp.get(str));
                    }
                }
                return jSONObject2;
            }
        });
        this.GNk.put("playableSDKInfo", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.61
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("code", 1);
                jSONObject2.put(AppKeyManager.APP_NAME_INIT, "playable_sdk");
                jSONObject2.put("playableSdkEdition", "6.6.0");
                jSONObject2.put("os", "android");
                return jSONObject2;
            }
        });
        this.GNk.put("subscribe_app_ad", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.62
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                com.bytedance.sdk.openadsdk.QWA.Kjv m20006kU = enB.this.m20006kU();
                JSONObject jSONObject2 = new JSONObject();
                if (m20006kU == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.GNk.put("download_app_ad", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.63
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                com.bytedance.sdk.openadsdk.QWA.Kjv m20006kU = enB.this.m20006kU();
                JSONObject jSONObject2 = new JSONObject();
                if (m20006kU == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.GNk.put("isViewable", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.2
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                C6883VN m20008mc = enB.this.m20008mc();
                if (m20008mc == null) {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("code", 1);
                jSONObject3.put("viewStatus", m20008mc.Pdn());
                return jSONObject3;
            }
        });
        this.GNk.put("getVolume", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.3
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                C6883VN m20008mc = enB.this.m20008mc();
                if (m20008mc == null) {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("code", 1);
                jSONObject3.put("endcard_mute", m20008mc.m19989VN());
                return jSONObject3;
            }
        });
        this.GNk.put("getScreenSize", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.4
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                C6883VN m20008mc = enB.this.m20008mc();
                if (m20008mc == null) {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                JSONObject KeJ = m20008mc.KeJ();
                KeJ.put("code", 1);
                return KeJ;
            }
        });
        this.GNk.put("start_accelerometer_observer", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.5
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                JSONObject jSONObject2 = new JSONObject();
                int i10 = 2;
                if (jSONObject != null) {
                    try {
                        i10 = jSONObject.optInt("interval_android", 2);
                    } catch (Throwable th) {
                        fWG.Kjv("PlayableJsBridge", "invoke start_accelerometer_observer error", th);
                        jSONObject2.put("code", -1);
                        jSONObject2.put("codeMsg", th.toString());
                        return jSONObject2;
                    }
                }
                RDh.Kjv(enB.this.Kjv, enB.this.f39942mc, i10);
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.GNk.put("close_accelerometer_observer", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.6
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    RDh.Kjv(enB.this.Kjv, enB.this.f39942mc);
                    jSONObject2.put("code", 1);
                    return jSONObject2;
                } catch (Throwable th) {
                    fWG.Kjv("PlayableJsBridge", "invoke close_accelerometer_observer error", th);
                    jSONObject2.put("code", -1);
                    jSONObject2.put("codeMsg", th.toString());
                    return jSONObject2;
                }
            }
        });
        this.GNk.put("start_gyro_observer", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.7
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                JSONObject jSONObject2 = new JSONObject();
                int i10 = 2;
                if (jSONObject != null) {
                    try {
                        i10 = jSONObject.optInt("interval_android", 2);
                    } catch (Throwable th) {
                        fWG.Kjv("PlayableJsBridge", "invoke start_gyro_observer error", th);
                        jSONObject2.put("code", -1);
                        jSONObject2.put("codeMsg", th.toString());
                        return jSONObject2;
                    }
                }
                RDh.Yhp(enB.this.Kjv, enB.this.f39941kU, i10);
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.GNk.put("close_gyro_observer", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.8
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    RDh.Kjv(enB.this.Kjv, enB.this.f39941kU);
                    jSONObject2.put("code", 1);
                    return jSONObject2;
                } catch (Throwable th) {
                    fWG.Kjv("PlayableJsBridge", "invoke close_gyro_observer error", th);
                    jSONObject2.put("code", -1);
                    jSONObject2.put("codeMsg", th.toString());
                    return jSONObject2;
                }
            }
        });
        this.GNk.put("start_accelerometer_grativityless_observer", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.9
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                JSONObject jSONObject2 = new JSONObject();
                int i10 = 2;
                if (jSONObject != null) {
                    try {
                        i10 = jSONObject.optInt("interval_android", 2);
                    } catch (Throwable th) {
                        fWG.Kjv("PlayableJsBridge", "invoke start_accelerometer_grativityless_observer error", th);
                        jSONObject2.put("code", -1);
                        jSONObject2.put("codeMsg", th.toString());
                        return jSONObject2;
                    }
                }
                RDh.GNk(enB.this.Kjv, enB.this.enB, i10);
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.GNk.put("close_accelerometer_grativityless_observer", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.10
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    RDh.Kjv(enB.this.Kjv, enB.this.enB);
                    jSONObject2.put("code", 1);
                    return jSONObject2;
                } catch (Throwable th) {
                    fWG.Kjv("PlayableJsBridge", "invoke close_accelerometer_grativityless_observer error", th);
                    jSONObject2.put("code", -1);
                    jSONObject2.put("codeMsg", th.toString());
                    return jSONObject2;
                }
            }
        });
        this.GNk.put("start_rotation_vector_observer", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.11
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                JSONObject jSONObject2 = new JSONObject();
                int i10 = 2;
                if (jSONObject != null) {
                    try {
                        i10 = jSONObject.optInt("interval_android", 2);
                    } catch (Throwable th) {
                        fWG.Kjv("PlayableJsBridge", "invoke start_rotation_vector_observer error", th);
                        jSONObject2.put("code", -1);
                        jSONObject2.put("codeMsg", th.toString());
                        return jSONObject2;
                    }
                }
                RDh.m19970mc(enB.this.Kjv, enB.this.fWG, i10);
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.GNk.put("close_rotation_vector_observer", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.13
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    RDh.Kjv(enB.this.Kjv, enB.this.fWG);
                    jSONObject2.put("code", 1);
                    return jSONObject2;
                } catch (Throwable th) {
                    fWG.Kjv("PlayableJsBridge", "invoke close_rotation_vector_observer error", th);
                    jSONObject2.put("code", -1);
                    jSONObject2.put("codeMsg", th.toString());
                    return jSONObject2;
                }
            }
        });
        this.GNk.put("device_shake", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.14
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    RDh.Kjv(enB.this.Kjv, 300L);
                    jSONObject2.put("code", 1);
                    return jSONObject2;
                } catch (Throwable th) {
                    fWG.Kjv("PlayableJsBridge", "invoke device_shake error", th);
                    jSONObject2.put("code", -1);
                    jSONObject2.put("codeMsg", th.toString());
                    return jSONObject2;
                }
            }
        });
        this.GNk.put("device_shake_short", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.15
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    RDh.Kjv(enB.this.Kjv, 150L);
                    jSONObject2.put("code", 1);
                    return jSONObject2;
                } catch (Throwable th) {
                    fWG.Kjv("PlayableJsBridge", "invoke device_shake error", th);
                    jSONObject2.put("code", -1);
                    jSONObject2.put("codeMsg", th.toString());
                    return jSONObject2;
                }
            }
        });
        this.GNk.put("playable_style", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.16
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                C6883VN m20008mc = enB.this.m20008mc();
                JSONObject jSONObject2 = new JSONObject();
                if (m20008mc != null) {
                    JSONObject GNk = m20008mc.GNk();
                    GNk.put("code", 1);
                    return GNk;
                }
                jSONObject2.put("code", -1);
                return jSONObject2;
            }
        });
        this.GNk.put("sendReward", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.17
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                C6883VN m20008mc = enB.this.m20008mc();
                JSONObject jSONObject2 = new JSONObject();
                if (m20008mc != null) {
                    m20008mc.m19996kZ();
                    jSONObject2.put("code", 1);
                    return jSONObject2;
                }
                jSONObject2.put("code", -1);
                return jSONObject2;
            }
        });
        this.GNk.put("webview_time_track", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.18
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                return new JSONObject();
            }
        });
        this.GNk.put("playable_event", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.19
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                C6883VN m20008mc = enB.this.m20008mc();
                JSONObject jSONObject2 = new JSONObject();
                if (m20008mc != null && jSONObject != null) {
                    m20008mc.Yhp(jSONObject.optString("event", null), jSONObject.optJSONObject("params"));
                    jSONObject2.put("code", 1);
                    return jSONObject2;
                }
                jSONObject2.put("code", -1);
                return jSONObject2;
            }
        });
        this.GNk.put("reportAd", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.20
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                C6883VN m20008mc = enB.this.m20008mc();
                JSONObject jSONObject2 = new JSONObject();
                if (m20008mc == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.GNk.put("close", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.21
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                C6883VN m20008mc = enB.this.m20008mc();
                JSONObject jSONObject2 = new JSONObject();
                if (m20008mc == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.GNk.put("openAdLandPageLinks", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.22
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                C6883VN m20008mc = enB.this.m20008mc();
                JSONObject jSONObject2 = new JSONObject();
                if (m20008mc == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.GNk.put("get_viewport", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.24
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                C6883VN m20008mc = enB.this.m20008mc();
                JSONObject jSONObject2 = new JSONObject();
                if (m20008mc == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                JSONObject QWA = m20008mc.QWA();
                QWA.put("code", 1);
                return QWA;
            }
        });
        this.GNk.put("jssdk_load_finish", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.25
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                C6883VN m20008mc = enB.this.m20008mc();
                JSONObject jSONObject2 = new JSONObject();
                if (m20008mc == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                m20008mc.m19983GY();
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.GNk.put("playable_material_render_result", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.26
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                C6883VN m20008mc = enB.this.m20008mc();
                JSONObject jSONObject2 = new JSONObject();
                if (m20008mc == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                m20008mc.Pdn(jSONObject);
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.GNk.put("detect_change_playable_click", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.27
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                C6883VN m20008mc = enB.this.m20008mc();
                JSONObject jSONObject2 = new JSONObject();
                if (m20008mc == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                JSONObject RDh = m20008mc.RDh();
                RDh.put("code", 1);
                return RDh;
            }
        });
        this.GNk.put("check_camera_permission", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.28
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                C6883VN m20008mc = enB.this.m20008mc();
                JSONObject jSONObject2 = new JSONObject();
                if (m20008mc == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                JSONObject m19982Ff = m20008mc.m19982Ff();
                m19982Ff.put("code", 1);
                return m19982Ff;
            }
        });
        this.GNk.put("check_external_storage", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.29
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                C6883VN m20008mc = enB.this.m20008mc();
                JSONObject jSONObject2 = new JSONObject();
                if (m20008mc == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                JSONObject m19990Yy = m20008mc.m19990Yy();
                if (m19990Yy.isNull("result")) {
                    m19990Yy.put("code", -1);
                } else {
                    m19990Yy.put("code", 1);
                }
                return m19990Yy;
            }
        });
        this.GNk.put("playable_open_camera", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.30
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                C6883VN m20008mc = enB.this.m20008mc();
                JSONObject jSONObject2 = new JSONObject();
                if (m20008mc == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.GNk.put("playable_pick_photo", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.31
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                C6883VN m20008mc = enB.this.m20008mc();
                JSONObject jSONObject2 = new JSONObject();
                if (m20008mc == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.GNk.put("playable_download_media_in_photos", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.32
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                C6883VN m20008mc = enB.this.m20008mc();
                JSONObject jSONObject2 = new JSONObject();
                if (m20008mc == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                m20008mc.Kjv(jSONObject);
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.GNk.put("playable_preventTouchEvent", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.33
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                C6883VN m20008mc = enB.this.m20008mc();
                JSONObject jSONObject2 = new JSONObject();
                if (m20008mc == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                m20008mc.Yhp(jSONObject);
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.GNk.put("playable_settings_info", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.35
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                C6883VN m20008mc = enB.this.m20008mc();
                JSONObject jSONObject2 = new JSONObject();
                if (m20008mc == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                JSONObject hMq = m20008mc.hMq();
                hMq.put("code", 1);
                return hMq;
            }
        });
        this.GNk.put("playable_load_main_scene", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.36
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                C6883VN m20008mc = enB.this.m20008mc();
                JSONObject jSONObject2 = new JSONObject();
                if (m20008mc == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                m20008mc.tul();
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.GNk.put("playable_enter_section", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.37
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                C6883VN m20008mc = enB.this.m20008mc();
                JSONObject jSONObject2 = new JSONObject();
                if (m20008mc == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                m20008mc.m20001mc(jSONObject);
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.GNk.put("playable_end", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.38
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                C6883VN m20008mc = enB.this.m20008mc();
                JSONObject jSONObject2 = new JSONObject();
                if (m20008mc == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                m20008mc.lhA();
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.GNk.put("playable_finish_play_playable", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.39
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                C6883VN m20008mc = enB.this.m20008mc();
                JSONObject jSONObject2 = new JSONObject();
                if (m20008mc == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                m20008mc.m19986Sk();
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.GNk.put("playable_transfrom_module_show", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.40
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                C6883VN m20008mc = enB.this.m20008mc();
                JSONObject jSONObject2 = new JSONObject();
                if (m20008mc == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                m20008mc.TVS();
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.GNk.put("playable_transfrom_module_change_color", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.41
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                C6883VN m20008mc = enB.this.m20008mc();
                JSONObject jSONObject2 = new JSONObject();
                if (m20008mc == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                m20008mc.rCy();
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.GNk.put("playable_set_scroll_rect", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.42
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                C6883VN m20008mc = enB.this.m20008mc();
                JSONObject jSONObject2 = new JSONObject();
                if (m20008mc == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.GNk.put("playable_click_area", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.43
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                C6883VN m20008mc = enB.this.m20008mc();
                JSONObject jSONObject2 = new JSONObject();
                if (m20008mc == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                m20008mc.m19995kU(jSONObject);
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.GNk.put("playable_real_play_start", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.44
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                C6883VN m20008mc = enB.this.m20008mc();
                JSONObject jSONObject2 = new JSONObject();
                if (m20008mc == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.GNk.put("playable_material_first_frame_show", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.46
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                C6883VN m20008mc = enB.this.m20008mc();
                JSONObject jSONObject2 = new JSONObject();
                if (m20008mc == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                m20008mc.Zat();
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.GNk.put("playable_stuck_check_pong", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.47
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                C6883VN m20008mc = enB.this.m20008mc();
                JSONObject jSONObject2 = new JSONObject();
                if (m20008mc == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                m20008mc.Mba();
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.GNk.put("playable_material_adnormal_mask", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.48
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                C6883VN m20008mc = enB.this.m20008mc();
                JSONObject jSONObject2 = new JSONObject();
                if (m20008mc == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                m20008mc.enB(jSONObject);
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.GNk.put("playable_long_press_panel", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.49
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                C6883VN m20008mc = enB.this.m20008mc();
                JSONObject jSONObject2 = new JSONObject();
                if (m20008mc == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.GNk.put("playable_alpha_player_play", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.50
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                C6883VN m20008mc = enB.this.m20008mc();
                JSONObject jSONObject2 = new JSONObject();
                if (m20008mc == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.GNk.put("playable_transfrom_module_highlight", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.51
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                C6883VN m20008mc = enB.this.m20008mc();
                JSONObject jSONObject2 = new JSONObject();
                if (m20008mc == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.GNk.put("playable_send_click_event", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.52
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                C6883VN m20008mc = enB.this.m20008mc();
                JSONObject jSONObject2 = new JSONObject();
                if (m20008mc == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.GNk.put("playable_query_media_permission_declare", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.53
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                C6883VN m20008mc = enB.this.m20008mc();
                JSONObject jSONObject2 = new JSONObject();
                if (m20008mc == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                JSONObject fWG = m20008mc.fWG(jSONObject);
                fWG.put("code", 1);
                return fWG;
            }
        });
        this.GNk.put("playable_query_media_permission_enable", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.54
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                C6883VN m20008mc = enB.this.m20008mc();
                JSONObject jSONObject2 = new JSONObject();
                if (m20008mc == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                JSONObject m19987VN = m20008mc.m19987VN(jSONObject);
                m19987VN.put("code", 1);
                return m19987VN;
            }
        });
        this.GNk.put("playable_apply_media_permission", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.55
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                com.bytedance.sdk.openadsdk.QWA.Kjv m20006kU = enB.this.m20006kU();
                JSONObject jSONObject2 = new JSONObject();
                if (m20006kU == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.GNk.put("playable_start_kws", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.57
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                com.bytedance.sdk.openadsdk.QWA.Kjv m20006kU = enB.this.m20006kU();
                JSONObject jSONObject2 = new JSONObject();
                if (m20006kU == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.GNk.put("playable_close_kws", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.58
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                com.bytedance.sdk.openadsdk.QWA.Kjv m20006kU = enB.this.m20006kU();
                JSONObject jSONObject2 = new JSONObject();
                if (m20006kU == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.GNk.put("playable_video_preload_task_add", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.59
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                com.bytedance.sdk.openadsdk.QWA.Kjv m20006kU = enB.this.m20006kU();
                JSONObject jSONObject2 = new JSONObject();
                if (m20006kU == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
        this.GNk.put("playable_video_preload_task_cancel", new Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.enB.60
            @Override // com.bytedance.sdk.openadsdk.QWA.enB.Kjv
            public JSONObject Kjv(JSONObject jSONObject) throws Throwable {
                com.bytedance.sdk.openadsdk.QWA.Kjv m20006kU = enB.this.m20006kU();
                JSONObject jSONObject2 = new JSONObject();
                if (m20006kU == null) {
                    jSONObject2.put("code", -1);
                    return jSONObject2;
                }
                jSONObject2.put("code", 1);
                return jSONObject2;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: kU */
    public com.bytedance.sdk.openadsdk.QWA.Kjv m20006kU() {
        C6883VN m20008mc = m20008mc();
        if (m20008mc == null) {
            return null;
        }
        return m20008mc.bea();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: mc */
    public C6883VN m20008mc() {
        WeakReference<C6883VN> weakReference = this.Yhp;
        if (weakReference == null) {
            return null;
        }
        return weakReference.get();
    }

    public Set<String> Kjv() {
        return this.GNk.keySet();
    }

    public void Yhp() {
        RDh.Kjv(this.Kjv, this.f39942mc);
        RDh.Kjv(this.Kjv, this.f39941kU);
        RDh.Kjv(this.Kjv, this.enB);
        RDh.Kjv(this.Kjv, this.fWG);
    }

    public enB(C6883VN c6883vn) {
        this.Kjv = c6883vn.Kjv();
        this.Yhp = new WeakReference<>(c6883vn);
        GNk();
    }

    public JSONObject Kjv(String str, JSONObject jSONObject) {
        try {
            Kjv kjv = this.GNk.get(str);
            if (kjv == null) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("code", -1);
                return jSONObject2;
            }
            return kjv.Kjv(jSONObject);
        } catch (Throwable th) {
            fWG.Kjv("PlayableJsBridge", "invoke error", th);
            return null;
        }
    }
}
