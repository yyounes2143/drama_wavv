package com.pgl.ssdk;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.pgl.ssdk.i0 */
/* loaded from: classes5.dex */
public class C23772i0 implements SensorEventListener {

    /* renamed from: a */
    private static final float[] f106799a = {999999.0f, 999999.0f, 999999.0f};

    /* renamed from: b */
    public static boolean f106800b = true;

    /* renamed from: c */
    private static volatile C23772i0 f106801c;

    /* renamed from: i */
    private final Context f106807i;

    /* renamed from: d */
    private Sensor f106802d = null;

    /* renamed from: e */
    private Sensor f106803e = null;

    /* renamed from: f */
    private Sensor f106804f = null;

    /* renamed from: g */
    private volatile boolean f106805g = false;

    /* renamed from: h */
    private volatile boolean f106806h = false;

    /* renamed from: j */
    private AtomicReference<a> f106808j = new AtomicReference<>();

    /* renamed from: k */
    private long f106809k = 999999;

    /* renamed from: a */
    public static C23772i0 m41745a(Context context) {
        if (f106801c == null) {
            synchronized (C23772i0.class) {
                try {
                    if (f106801c == null) {
                        f106801c = new C23772i0(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (f106800b) {
            f106801c.m41750c();
        }
        return f106801c;
    }

    /* renamed from: b */
    public Object[] m41753b() {
        Object[] objArr = new Object[6];
        a aVar = this.f106808j.get();
        if (f106800b && aVar != null) {
            int i10 = 0;
            do {
                if ((this.f106802d == null || aVar.f106811b != null) && ((this.f106803e == null || aVar.f106812c != null) && (this.f106804f == null || aVar.f106813d != null))) {
                    break;
                }
                C23802x0.m41901a(50L);
                i10++;
            } while (i10 <= 20);
            m41751e();
            this.f106805g = false;
            m41747a(objArr, aVar);
            this.f106808j.set(null);
            return objArr;
        }
        m41746a(objArr);
        return objArr;
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i10) {
    }

    /* renamed from: com.pgl.ssdk.i0$a */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a */
        public long f106810a;

        /* renamed from: b */
        public float[] f106811b = null;

        /* renamed from: c */
        public float[] f106812c = null;

        /* renamed from: d */
        public float[] f106813d = null;

        public a(long j10) {
            this.f106810a = j10;
        }
    }

    /* renamed from: c */
    private void m41750c() {
        if (this.f106806h) {
            return;
        }
        try {
            SensorManager sensorManager = (SensorManager) this.f106807i.getApplicationContext().getSystemService("sensor");
            if (sensorManager != null) {
                this.f106802d = sensorManager.getDefaultSensor(1);
                this.f106803e = sensorManager.getDefaultSensor(2);
                this.f106804f = sensorManager.getDefaultSensor(4);
            }
        } catch (Exception unused) {
        }
        this.f106806h = true;
    }

    /* renamed from: e */
    private void m41751e() {
        this.f106809k = -1L;
        this.f106805g = false;
        try {
            SensorManager sensorManager = (SensorManager) this.f106807i.getApplicationContext().getSystemService("sensor");
            if (sensorManager != null) {
                sensorManager.unregisterListener(this);
            }
        } catch (Exception unused) {
        }
    }

    /* renamed from: d */
    public boolean m41754d() {
        if (this.f106802d != null) {
            try {
                SensorManager sensorManager = (SensorManager) this.f106807i.getApplicationContext().getSystemService("sensor");
                if (sensorManager != null) {
                    boolean registerListener = sensorManager.registerListener(this, this.f106802d, 1);
                    Sensor sensor = this.f106803e;
                    if (sensor != null) {
                        sensorManager.registerListener(this, sensor, 1);
                    }
                    Sensor sensor2 = this.f106804f;
                    if (sensor2 != null) {
                        sensorManager.registerListener(this, sensor2, 1);
                    }
                    if (!registerListener) {
                        m41751e();
                    } else {
                        long currentTimeMillis = System.currentTimeMillis();
                        this.f106809k = currentTimeMillis;
                        this.f106808j.set(new a(currentTimeMillis));
                        this.f106805g = true;
                    }
                }
            } catch (Throwable unused) {
                m41751e();
            }
        }
        return this.f106805g;
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        a aVar = this.f106808j.get();
        if (aVar == null) {
            return;
        }
        int type = sensorEvent.sensor.getType();
        if (type != 1) {
            if (type != 2) {
                if (type == 4 && aVar.f106813d == null) {
                    aVar.f106813d = sensorEvent.values;
                    return;
                }
                return;
            }
            if (aVar.f106812c == null) {
                aVar.f106812c = sensorEvent.values;
                return;
            }
            return;
        }
        if (aVar.f106811b == null) {
            aVar.f106811b = sensorEvent.values;
        }
    }

    private C23772i0(Context context) {
        this.f106807i = context;
    }

    /* renamed from: a */
    private static void m41746a(Object[] objArr) {
        Float valueOf = Float.valueOf(999999.0f);
        objArr[0] = valueOf;
        objArr[1] = valueOf;
        objArr[2] = valueOf;
        objArr[3] = 999999L;
        float[] fArr = f106799a;
        objArr[4] = fArr;
        objArr[5] = fArr;
    }

    /* renamed from: a */
    private static void m41747a(Object[] objArr, a aVar) {
        float[] m41748a;
        float[] fArr = aVar.f106811b;
        if (fArr != null) {
            float[] fArr2 = aVar.f106812c;
            if (fArr2 != null) {
                m41748a = m41749a(objArr, fArr, fArr2);
            } else {
                m41748a = m41748a(objArr, fArr);
            }
            objArr[0] = Float.valueOf(m41748a[0]);
            objArr[1] = Float.valueOf(m41748a[1]);
            objArr[2] = Float.valueOf(m41748a[2]);
            objArr[4] = aVar.f106811b;
        } else {
            objArr[0] = Float.valueOf(999999.0f);
            objArr[1] = Float.valueOf(999999.0f);
            objArr[2] = Float.valueOf(999999.0f);
            objArr[4] = f106799a;
        }
        objArr[3] = Long.valueOf(aVar.f106810a);
        float[] fArr3 = aVar.f106813d;
        if (fArr3 != null) {
            objArr[5] = fArr3;
        } else {
            objArr[5] = f106799a;
        }
    }

    /* renamed from: a */
    private static float[] m41749a(Object[] objArr, float[] fArr, float[] fArr2) {
        float[] fArr3 = new float[9];
        SensorManager.getRotationMatrix(fArr3, new float[9], fArr, fArr2);
        SensorManager.getOrientation(fArr3, new float[3]);
        return new float[]{(((float) Math.toDegrees(r2[0])) + 360.0f) % 360.0f, (((float) Math.toDegrees(r2[1])) + 360.0f) % 360.0f, (((float) Math.toDegrees(r2[2])) + 360.0f) % 360.0f};
    }

    /* renamed from: a */
    private static float[] m41748a(Object[] objArr, float[] fArr) {
        float f10 = fArr[0];
        float f11 = fArr[1];
        float f12 = fArr[2];
        float sqrt = 1.0f / ((float) Math.sqrt((f12 * f12) + ((f11 * f11) + (f10 * f10))));
        return new float[]{999999.0f, (((float) Math.toDegrees((float) Math.asin(-(f11 * sqrt)))) + 360.0f) % 360.0f, (((float) Math.toDegrees((float) Math.atan2(-(f10 * sqrt), f12 * sqrt))) + 360.0f) % 360.0f};
    }

    /* renamed from: a */
    public void m41752a() {
        if (!f106800b || this.f106805g) {
            return;
        }
        m41754d();
    }
}
