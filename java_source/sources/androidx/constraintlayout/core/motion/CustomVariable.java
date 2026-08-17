package androidx.constraintlayout.core.motion;

import androidx.compose.foundation.text.input.C3091b;
import androidx.compose.material3.C3431e;
import androidx.compose.runtime.C3474c;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import p253V0.C1945c;

/* loaded from: classes4.dex */
public class CustomVariable {

    /* renamed from: a */
    public final String f24593a;

    /* renamed from: b */
    public final int f24594b;

    /* renamed from: c */
    public int f24595c;

    /* renamed from: d */
    public float f24596d;

    /* renamed from: e */
    public String f24597e;

    /* renamed from: f */
    public final boolean f24598f;

    public CustomVariable(CustomVariable customVariable) {
        this.f24595c = Integer.MIN_VALUE;
        this.f24596d = Float.NaN;
        this.f24597e = null;
        this.f24593a = customVariable.f24593a;
        this.f24594b = customVariable.f24594b;
        this.f24595c = customVariable.f24595c;
        this.f24596d = customVariable.f24596d;
        this.f24597e = customVariable.f24597e;
        this.f24598f = customVariable.f24598f;
    }

    /* renamed from: a */
    public static int m9092a(int i10) {
        int i11 = (i10 & (~(i10 >> 31))) - 255;
        return (i11 & (i11 >> 31)) + 255;
    }

    /* renamed from: b */
    public static String m9093b(int i10) {
        return MqttTopic.MULTI_LEVEL_WILDCARD + ("00000000" + Integer.toHexString(i10)).substring(r2.length() - 8);
    }

    /* renamed from: c */
    public final float m9094c() {
        switch (this.f24594b) {
            case 900:
                return this.f24595c;
            case 901:
                return this.f24596d;
            case 902:
                throw new RuntimeException("Color does not have a single color to interpolate");
            case 903:
                throw new RuntimeException("Cannot interpolate String");
            default:
                return Float.NaN;
        }
    }

    /* renamed from: d */
    public final void m9095d(float[] fArr) {
        switch (this.f24594b) {
            case 900:
                fArr[0] = this.f24595c;
                return;
            case 901:
                fArr[0] = this.f24596d;
                return;
            case 902:
                int i10 = (this.f24595c >> 24) & 255;
                float pow = (float) Math.pow(((r0 >> 16) & 255) / 255.0f, 2.2d);
                float pow2 = (float) Math.pow(((r0 >> 8) & 255) / 255.0f, 2.2d);
                float pow3 = (float) Math.pow((r0 & 255) / 255.0f, 2.2d);
                fArr[0] = pow;
                fArr[1] = pow2;
                fArr[2] = pow3;
                fArr[3] = i10 / 255.0f;
                return;
            case 903:
                throw new RuntimeException("Cannot interpolate String");
            default:
                return;
        }
    }

    /* renamed from: e */
    public final int m9096e() {
        if (this.f24594b != 902) {
            return 1;
        }
        return 4;
    }

    /* renamed from: f */
    public final void m9097f(MotionWidget motionWidget, float[] fArr) {
        String str = this.f24593a;
        int i10 = this.f24594b;
        switch (i10) {
            case 900:
                motionWidget.f24660a.m9261f(i10, (int) fArr[0], str);
                return;
            case 901:
                motionWidget.f24660a.m9262g(str, fArr[0], i10);
                return;
            case 902:
                motionWidget.f24660a.m9261f(i10, (m9092a((int) (fArr[3] * 255.0f)) << 24) | (m9092a((int) (((float) Math.pow(fArr[0], 0.45454545454545453d)) * 255.0f)) << 16) | (m9092a((int) (((float) Math.pow(fArr[1], 0.45454545454545453d)) * 255.0f)) << 8) | m9092a((int) (((float) Math.pow(fArr[2], 0.45454545454545453d)) * 255.0f)), str);
                return;
            case 903:
                throw new RuntimeException(C1945c.m2631a("unable to interpolate ", str));
            default:
                return;
        }
    }

    public final String toString() {
        String m6658a = C3474c.m6658a(new StringBuilder(), this.f24593a, ':');
        switch (this.f24594b) {
            case 900:
                StringBuilder m6221a = C3431e.m6221a(m6658a);
                m6221a.append(this.f24595c);
                return m6221a.toString();
            case 901:
                StringBuilder m6221a2 = C3431e.m6221a(m6658a);
                m6221a2.append(this.f24596d);
                return m6221a2.toString();
            case 902:
                StringBuilder m6221a3 = C3431e.m6221a(m6658a);
                m6221a3.append(m9093b(this.f24595c));
                return m6221a3.toString();
            case 903:
                StringBuilder m6221a4 = C3431e.m6221a(m6658a);
                m6221a4.append(this.f24597e);
                return m6221a4.toString();
            default:
                return C3091b.m5597a(m6658a, "????");
        }
    }

    public CustomVariable(String str, int i10, int i11) {
        this.f24595c = Integer.MIN_VALUE;
        this.f24596d = Float.NaN;
        this.f24597e = null;
        this.f24593a = str;
        this.f24594b = i10;
        if (i10 == 901) {
            this.f24596d = i11;
        } else {
            this.f24595c = i11;
        }
    }

    public CustomVariable(String str, float f10, int i10) {
        this.f24595c = Integer.MIN_VALUE;
        this.f24597e = null;
        this.f24593a = str;
        this.f24594b = i10;
        this.f24596d = f10;
    }
}
