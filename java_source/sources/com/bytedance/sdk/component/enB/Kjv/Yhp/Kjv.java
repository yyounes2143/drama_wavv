package com.bytedance.sdk.component.enB.Kjv.Yhp;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.component.enB.Kjv.C6734VN;
import com.bytedance.sdk.component.enB.Kjv.Kjv.InterfaceC6732kU;

/* loaded from: classes7.dex */
public class Kjv {
    public static long Kjv(int i10, Context context) {
        return Yhp(i10, context);
    }

    private static long Yhp(int i10, Context context) {
        if (context == null) {
            return i10;
        }
        Runtime runtime = Runtime.getRuntime();
        long freeMemory = runtime.freeMemory() / 1048576;
        long maxMemory = (runtime.maxMemory() / 1048576) - (runtime.totalMemory() / 1048576);
        if (maxMemory <= 0) {
            if (freeMemory <= 2) {
                return 1L;
            }
            if (freeMemory <= 10) {
                return Math.min(i10, 10);
            }
            return Math.min((freeMemory / 2) * 10, i10);
        }
        long j10 = ((freeMemory + maxMemory) - 10) / 2;
        if (j10 <= 2) {
            return 1L;
        }
        if (j10 <= 10) {
            return Math.min(i10, 10);
        }
        return Math.min(j10 * 10, i10);
    }

    public static boolean Kjv() {
        InterfaceC6732kU m19767mc = C6734VN.fWG().m19767mc();
        return (m19767mc == null || TextUtils.isEmpty(m19767mc.Kjv())) ? false : true;
    }

    public static boolean GNk() {
        InterfaceC6732kU m19767mc = C6734VN.fWG().m19767mc();
        if (m19767mc != null && !TextUtils.isEmpty(m19767mc.mo19760mc())) {
            return true;
        }
        return false;
    }

    public static boolean enB() {
        InterfaceC6732kU m19767mc = C6734VN.fWG().m19767mc();
        if (m19767mc != null && !TextUtils.isEmpty(m19767mc.enB())) {
            return true;
        }
        return false;
    }

    /* renamed from: kU */
    public static boolean m19776kU() {
        InterfaceC6732kU m19767mc = C6734VN.fWG().m19767mc();
        if (m19767mc != null && !TextUtils.isEmpty(m19767mc.GNk())) {
            return true;
        }
        return false;
    }

    /* renamed from: mc */
    public static boolean m19777mc() {
        InterfaceC6732kU m19767mc = C6734VN.fWG().m19767mc();
        if (m19767mc != null && !TextUtils.isEmpty(m19767mc.mo19759kU())) {
            return true;
        }
        return false;
    }

    public static boolean Yhp() {
        InterfaceC6732kU m19767mc = C6734VN.fWG().m19767mc();
        return (m19767mc == null || TextUtils.isEmpty(m19767mc.Yhp())) ? false : true;
    }
}
