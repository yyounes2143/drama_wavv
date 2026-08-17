package com.pgl.ssdk;

import android.content.Context;
import android.content.SharedPreferences;
import android.hardware.camera2.CameraManager;
import android.telephony.TelephonyManager;
import com.dramawave.core.common.toolkit.C8138X;

/* renamed from: com.pgl.ssdk.v */
/* loaded from: classes6.dex */
public class C23797v {

    /* renamed from: a */
    public static int f106875a = -1;

    /* renamed from: b */
    public static int f106876b = -1;

    /* renamed from: com.pgl.ssdk.v$a */
    /* loaded from: classes6.dex */
    public static class a implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            C23797v.f106876b = C23797v.m41870b(C23801x.m41897b());
            SharedPreferences m41873a = C23798v0.m41873a(C23801x.m41897b());
            if (m41873a != null) {
                m41873a.edit().putInt("camera_count", C23797v.f106876b).apply();
            }
        }
    }

    /* renamed from: a */
    public static int m41868a() {
        int i10;
        int i11 = f106876b;
        if (i11 != -1) {
            return i11;
        }
        SharedPreferences m41873a = C23798v0.m41873a(C23801x.m41897b());
        if (m41873a != null && (i10 = m41873a.getInt("camera_count", -1)) != -1) {
            f106876b = i10;
            return i10;
        }
        C23786p0.m41812b(new a());
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static int m41870b(Context context) {
        int i10 = f106876b;
        if (i10 != -1) {
            return i10;
        }
        CameraManager cameraManager = (CameraManager) context.getSystemService("camera");
        if (cameraManager != null) {
            try {
                f106876b = cameraManager.getCameraIdList().length;
            } catch (Throwable unused) {
                f106876b = -1;
            }
        } else {
            f106876b = -2;
        }
        return f106876b;
    }

    /* renamed from: c */
    public static int m41871c(Context context) {
        TelephonyManager telephonyManager;
        if (f106875a == -1 && (telephonyManager = (TelephonyManager) context.getSystemService(C8138X.f42848f)) != null) {
            f106875a = telephonyManager.getSimState();
        }
        return f106875a;
    }
}
