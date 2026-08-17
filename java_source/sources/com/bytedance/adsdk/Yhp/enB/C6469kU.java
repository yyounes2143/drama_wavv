package com.bytedance.adsdk.Yhp.enB;

import android.graphics.Path;
import android.graphics.PointF;
import androidx.appcompat.graphics.drawable.C2576a;
import com.bytedance.adsdk.Yhp.GNk.Yhp.C6409Yy;

/* renamed from: com.bytedance.adsdk.Yhp.enB.kU */
/* loaded from: classes6.dex */
public class C6469kU {
    private static final PointF Kjv = new PointF();

    public static int Kjv(int i10, int i11, float f10) {
        return (int) ((f10 * (i11 - i10)) + i10);
    }

    private static int Yhp(int i10, int i11) {
        int i12 = i10 / i11;
        return (((i10 ^ i11) >= 0) || i10 % i11 == 0) ? i12 : i12 - 1;
    }

    public static boolean GNk(float f10, float f11, float f12) {
        if (f10 >= f11 && f10 <= f12) {
            return true;
        }
        return false;
    }

    public static PointF Kjv(PointF pointF, PointF pointF2) {
        return new PointF(pointF.x + pointF2.x, pointF.y + pointF2.y);
    }

    public static void Kjv(C6409Yy c6409Yy, Path path) {
        path.reset();
        PointF Kjv2 = c6409Yy.Kjv();
        path.moveTo(Kjv2.x, Kjv2.y);
        Kjv.set(Kjv2.x, Kjv2.y);
        for (int i10 = 0; i10 < c6409Yy.GNk().size(); i10++) {
            com.bytedance.adsdk.Yhp.GNk.Kjv kjv = c6409Yy.GNk().get(i10);
            PointF Kjv3 = kjv.Kjv();
            PointF Yhp = kjv.Yhp();
            PointF GNk = kjv.GNk();
            PointF pointF = Kjv;
            if (Kjv3.equals(pointF) && Yhp.equals(GNk)) {
                path.lineTo(GNk.x, GNk.y);
            } else {
                path.cubicTo(Kjv3.x, Kjv3.y, Yhp.x, Yhp.y, GNk.x, GNk.y);
            }
            pointF.set(GNk.x, GNk.y);
        }
        if (c6409Yy.Yhp()) {
            path.close();
        }
    }

    public static float Yhp(float f10, float f11, float f12) {
        return Math.max(f11, Math.min(f12, f10));
    }

    public static float Kjv(float f10, float f11, float f12) {
        return C2576a.m3599a(f11, f10, f12, f10);
    }

    public static int Kjv(float f10, float f11) {
        return Kjv((int) f10, (int) f11);
    }

    private static int Kjv(int i10, int i11) {
        return i10 - (i11 * Yhp(i10, i11));
    }

    public static int Kjv(int i10, int i11, int i12) {
        return Math.max(i11, Math.min(i12, i10));
    }
}
