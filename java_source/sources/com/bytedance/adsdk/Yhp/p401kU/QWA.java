package com.bytedance.adsdk.Yhp.p401kU;

import android.graphics.PointF;
import android.util.JsonReader;
import android.util.SparseArray;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import com.bytedance.adsdk.Yhp.C6472kU;
import com.bytedance.adsdk.Yhp.bea;
import com.bytedance.adsdk.Yhp.enB.C6469kU;
import com.bytedance.adsdk.Yhp.enB.enB;
import com.bytedance.adsdk.Yhp.fWG;
import com.bytedance.adsdk.Yhp.fWG.Kjv;
import java.io.IOException;
import java.lang.ref.WeakReference;

/* loaded from: classes7.dex */
class QWA {
    private static final Interpolator Kjv = new LinearInterpolator();
    private static SparseArray<WeakReference<Interpolator>> Yhp;

    private static SparseArray<WeakReference<Interpolator>> Kjv() {
        if (Yhp == null) {
            Yhp = new SparseArray<>();
        }
        return Yhp;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x00a8. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02b4 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static <T> com.bytedance.adsdk.Yhp.fWG.Kjv<T> Yhp(com.bytedance.adsdk.Yhp.fWG r26, android.util.JsonReader r27, float r28, com.bytedance.adsdk.Yhp.p401kU.InterfaceC6483jo<T> r29) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 788
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.Yhp.p401kU.QWA.Yhp(com.bytedance.adsdk.Yhp.fWG, android.util.JsonReader, float, com.bytedance.adsdk.Yhp.kU.jo):com.bytedance.adsdk.Yhp.fWG.Kjv");
    }

    private static WeakReference<Interpolator> Kjv(int i10) {
        WeakReference<Interpolator> weakReference;
        synchronized (QWA.class) {
            weakReference = Kjv().get(i10);
        }
        return weakReference;
    }

    private static void Kjv(int i10, WeakReference<Interpolator> weakReference) {
        synchronized (QWA.class) {
            Yhp.put(i10, weakReference);
        }
    }

    public static <T> Kjv<T> Kjv(JsonReader jsonReader, fWG fwg, float f10, InterfaceC6483jo<T> interfaceC6483jo, boolean z10, boolean z11) throws IOException {
        if (z10 && z11) {
            return Yhp(fwg, jsonReader, f10, interfaceC6483jo);
        }
        if (z10) {
            return Kjv(fwg, jsonReader, f10, interfaceC6483jo);
        }
        return Kjv(jsonReader, f10, interfaceC6483jo);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x008a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0095 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ae A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ba A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0086 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static <T> com.bytedance.adsdk.Yhp.fWG.Kjv<T> Kjv(com.bytedance.adsdk.Yhp.fWG r17, android.util.JsonReader r18, float r19, com.bytedance.adsdk.Yhp.p401kU.InterfaceC6483jo<T> r20) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.Yhp.p401kU.QWA.Kjv(com.bytedance.adsdk.Yhp.fWG, android.util.JsonReader, float, com.bytedance.adsdk.Yhp.kU.jo):com.bytedance.adsdk.Yhp.fWG.Kjv");
    }

    private static Interpolator Kjv(PointF pointF, PointF pointF2) {
        Interpolator linearInterpolator;
        pointF.x = C6469kU.Yhp(pointF.x, -1.0f, 1.0f);
        pointF.y = C6469kU.Yhp(pointF.y, -100.0f, 100.0f);
        pointF2.x = C6469kU.Yhp(pointF2.x, -1.0f, 1.0f);
        float Yhp2 = C6469kU.Yhp(pointF2.y, -100.0f, 100.0f);
        pointF2.y = Yhp2;
        int Kjv2 = enB.Kjv(pointF.x, pointF.y, pointF2.x, Yhp2);
        WeakReference<Interpolator> Kjv3 = C6472kU.Kjv() ? null : Kjv(Kjv2);
        Interpolator interpolator = Kjv3 != null ? Kjv3.get() : null;
        if (Kjv3 == null || interpolator == null) {
            try {
                linearInterpolator = bea.Kjv(pointF.x, pointF.y, pointF2.x, pointF2.y);
            } catch (IllegalArgumentException e3) {
                if ("The Path cannot loop back on itself.".equals(e3.getMessage())) {
                    linearInterpolator = bea.Kjv(Math.min(pointF.x, 1.0f), pointF.y, Math.max(pointF2.x, 0.0f), pointF2.y);
                } else {
                    linearInterpolator = new LinearInterpolator();
                }
            }
            interpolator = linearInterpolator;
            if (!C6472kU.Kjv()) {
                try {
                    Kjv(Kjv2, (WeakReference<Interpolator>) new WeakReference(interpolator));
                } catch (ArrayIndexOutOfBoundsException unused) {
                }
            }
        }
        return interpolator;
    }

    private static <T> Kjv<T> Kjv(JsonReader jsonReader, float f10, InterfaceC6483jo<T> interfaceC6483jo) throws IOException {
        return new Kjv<>(interfaceC6483jo.Yhp(jsonReader, f10));
    }
}
