package com.bytedance.adsdk.Yhp;

import android.content.Context;
import android.os.Trace;
import androidx.appcompat.app.C2573s;
import androidx.graphics.C2498a;
import com.bytedance.adsdk.Yhp.mc.C6490VN;
import com.bytedance.adsdk.Yhp.mc.InterfaceC6491kU;
import java.io.File;

/* renamed from: com.bytedance.adsdk.Yhp.kU */
/* loaded from: classes5.dex */
public class C6472kU {
    private static boolean GNk = true;
    public static boolean Kjv = false;
    private static com.bytedance.adsdk.Yhp.mc.enB Pdn = null;
    private static InterfaceC6491kU RDh = null;

    /* renamed from: SI */
    private static volatile com.bytedance.adsdk.Yhp.mc.fWG f38887SI = null;

    /* renamed from: VN */
    private static int f38888VN = 0;
    private static boolean Yhp = false;
    private static long[] enB = null;
    private static int fWG = 0;
    private static volatile C6490VN hLn = null;

    /* renamed from: kU */
    private static String[] f38889kU = null;

    /* renamed from: mc */
    private static boolean f38890mc = true;

    public static void Kjv(String str) {
        if (Yhp) {
            int i10 = fWG;
            if (i10 == 20) {
                f38888VN++;
                return;
            }
            f38889kU[i10] = str;
            enB[i10] = System.nanoTime();
            Trace.beginSection(str);
            fWG++;
        }
    }

    public static float Yhp(String str) {
        int i10 = f38888VN;
        if (i10 > 0) {
            f38888VN = i10 - 1;
            return 0.0f;
        }
        if (!Yhp) {
            return 0.0f;
        }
        int i11 = fWG - 1;
        fWG = i11;
        if (i11 != -1) {
            if (str.equals(f38889kU[i11])) {
                Trace.endSection();
                return ((float) (System.nanoTime() - enB[fWG])) / 1000000.0f;
            }
            throw new IllegalStateException(C2498a.m3383d(C2573s.m3577b("Unbalanced trace call ", str, ". Expected "), f38889kU[fWG], "."));
        }
        throw new IllegalStateException("Can't end trace section. There are none.");
    }

    public static C6490VN Kjv(Context context) {
        C6490VN c6490vn;
        C6490VN c6490vn2 = hLn;
        if (c6490vn2 != null) {
            return c6490vn2;
        }
        synchronized (C6490VN.class) {
            try {
                c6490vn = hLn;
                if (c6490vn == null) {
                    com.bytedance.adsdk.Yhp.mc.fWG Yhp2 = Yhp(context);
                    com.bytedance.adsdk.Yhp.mc.enB enb = Pdn;
                    if (enb == null) {
                        enb = new com.bytedance.adsdk.Yhp.mc.Yhp();
                    }
                    c6490vn = new C6490VN(Yhp2, enb);
                    hLn = c6490vn;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c6490vn;
    }

    public static boolean Kjv() {
        return f38890mc;
    }

    public static com.bytedance.adsdk.Yhp.mc.fWG Yhp(Context context) {
        com.bytedance.adsdk.Yhp.mc.fWG fwg;
        if (!GNk) {
            return null;
        }
        final Context applicationContext = context.getApplicationContext();
        com.bytedance.adsdk.Yhp.mc.fWG fwg2 = f38887SI;
        if (fwg2 != null) {
            return fwg2;
        }
        synchronized (com.bytedance.adsdk.Yhp.mc.fWG.class) {
            try {
                fwg = f38887SI;
                if (fwg == null) {
                    InterfaceC6491kU interfaceC6491kU = RDh;
                    if (interfaceC6491kU == null) {
                        interfaceC6491kU = new InterfaceC6491kU() { // from class: com.bytedance.adsdk.Yhp.kU.1
                            @Override // com.bytedance.adsdk.Yhp.mc.InterfaceC6491kU
                            public File Kjv() {
                                return new File(applicationContext.getCacheDir(), "lottie_network_cache");
                            }
                        };
                    }
                    fwg = new com.bytedance.adsdk.Yhp.mc.fWG(interfaceC6491kU);
                    f38887SI = fwg;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return fwg;
    }
}
