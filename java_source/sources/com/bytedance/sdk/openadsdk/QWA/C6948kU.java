package com.bytedance.sdk.openadsdk.QWA;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.util.Base64;
import com.taurusx.tax.p466f.C24097q;

/* renamed from: com.bytedance.sdk.openadsdk.QWA.kU */
/* loaded from: classes6.dex */
public class C6948kU {
    protected static int GNk = 1;
    protected static String Kjv = "images";
    public static int Pdn = 4;
    public static int RDh = 8;

    /* renamed from: SI */
    public static int f39943SI = 32;

    /* renamed from: VN */
    public static int f39944VN = 2;
    protected static String Yhp = null;
    public static int enB = 0;
    public static int fWG = 1;
    public static int hLn = 16;

    /* renamed from: kU */
    protected static long f39945kU = 15360;

    /* renamed from: mc */
    protected static int f39946mc = 30;

    public static boolean Kjv(Context context, String str) {
        return false;
    }

    public static boolean Yhp(Context context, String str) {
        return context.checkSelfPermission(str) == 0;
    }

    public static Bitmap Kjv(String str) {
        byte[] decode = Base64.decode(str, 2);
        return BitmapFactory.decodeByteArray(decode, 0, decode.length);
    }

    public static float Yhp(Context context) {
        if (context == null) {
            return 0.0f;
        }
        return context.getResources().getDisplayMetrics().density;
    }

    public static boolean Kjv(Context context, int i10) {
        boolean Kjv2;
        boolean Kjv3;
        if (enB == 0) {
            if (Build.VERSION.SDK_INT >= 33) {
                Kjv2 = Kjv(context, "android.permission.READ_MEDIA_IMAGES");
                Kjv3 = true;
            } else {
                Kjv2 = Kjv(context, "android.permission.READ_EXTERNAL_STORAGE");
                Kjv3 = Kjv(context, C24097q.f110198w);
            }
            boolean Kjv4 = Kjv(context, "android.permission.CAMERA");
            boolean Kjv5 = Kjv(context, "android.permission.RECORD_AUDIO");
            PackageManager packageManager = context.getPackageManager();
            if (Kjv2 && Kjv3) {
                enB |= fWG;
            }
            if (Kjv4 && packageManager.hasSystemFeature("android.hardware.camera")) {
                enB |= f39944VN;
            }
            if (packageManager.hasSystemFeature("android.hardware.sensor.gyroscope")) {
                enB |= Pdn;
            }
            if (packageManager.hasSystemFeature("android.hardware.sensor.accelerometer")) {
                enB |= RDh;
            }
            if (packageManager.hasSystemFeature("android.hardware.sensor.compass")) {
                enB |= hLn;
            }
            if (Kjv5 && packageManager.hasSystemFeature("android.hardware.microphone")) {
                enB |= f39943SI;
            }
        }
        return (enB & i10) != 0;
    }

    public static boolean Kjv(Context context) {
        boolean z10;
        boolean z11;
        if (Build.VERSION.SDK_INT >= 33) {
            z10 = context.checkSelfPermission("android.permission.READ_MEDIA_IMAGES") == 0;
        } else {
            z10 = context.checkSelfPermission("android.permission.READ_EXTERNAL_STORAGE") == 0;
            if (context.checkSelfPermission(C24097q.f110198w) != 0) {
                z11 = false;
                return !z11 && z10;
            }
        }
        z11 = true;
        if (z11) {
        }
    }
}
