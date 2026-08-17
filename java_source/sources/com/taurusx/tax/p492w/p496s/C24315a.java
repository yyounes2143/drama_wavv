package com.taurusx.tax.p492w.p496s;

import android.view.InputDevice;
import android.view.MotionEvent;
import androidx.graphics.C2498a;

/* renamed from: com.taurusx.tax.w.s.a */
/* loaded from: classes7.dex */
public class C24315a {

    /* renamed from: c */
    public long f111930c;

    /* renamed from: o */
    public int f111931o = -1;

    /* renamed from: s */
    public String f111932s = "";

    /* renamed from: w */
    public long f111933w;

    /* renamed from: y */
    public long f111934y;

    /* renamed from: z */
    public long f111935z;

    public String toString() {
        StringBuilder sb = new StringBuilder("TouchInfo{downTs=");
        sb.append(this.f111935z);
        sb.append(", upTs=");
        sb.append(this.f111933w);
        sb.append(", downTime=");
        sb.append(this.f111934y);
        sb.append(", upTime=");
        sb.append(this.f111930c);
        sb.append(", touchDeviceId=");
        sb.append(this.f111931o);
        sb.append(", touchDeviceName='");
        return C2498a.m3383d(sb, this.f111932s, "'}");
    }

    /* renamed from: z */
    public void m46214z(MotionEvent motionEvent) {
        InputDevice device;
        if (motionEvent != null && (device = motionEvent.getDevice()) != null) {
            this.f111931o = device.getId();
            this.f111932s = device.getName();
        }
    }
}
