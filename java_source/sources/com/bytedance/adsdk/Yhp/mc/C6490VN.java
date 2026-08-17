package com.bytedance.adsdk.Yhp.mc;

import android.content.Context;
import android.util.Pair;
import com.bytedance.adsdk.Yhp.C6448SI;
import com.bytedance.adsdk.Yhp.C6449VN;
import java.io.Closeable;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.ZipInputStream;

/* renamed from: com.bytedance.adsdk.Yhp.mc.VN */
/* loaded from: classes7.dex */
public class C6490VN {
    private final fWG Kjv;
    private final enB Yhp;

    private C6448SI<com.bytedance.adsdk.Yhp.fWG> GNk(Context context, String str, String str2) {
        Closeable closeable = null;
        try {
            try {
                InterfaceC6492mc Kjv = this.Yhp.Kjv(str);
                if (Kjv.Kjv()) {
                    C6448SI<com.bytedance.adsdk.Yhp.fWG> Kjv2 = Kjv(context, str, Kjv.Yhp(), Kjv.GNk(), str2);
                    Kjv2.Kjv();
                    try {
                        Kjv.close();
                    } catch (IOException unused) {
                    }
                    return Kjv2;
                }
                C6448SI<com.bytedance.adsdk.Yhp.fWG> c6448si = new C6448SI<>(new IllegalArgumentException(Kjv.mo19260mc()));
                try {
                    Kjv.close();
                } catch (IOException unused2) {
                }
                return c6448si;
            } catch (Throwable th) {
                if (0 != 0) {
                    try {
                        closeable.close();
                    } catch (IOException unused3) {
                    }
                }
                throw th;
            }
        } catch (Exception e3) {
            C6448SI<com.bytedance.adsdk.Yhp.fWG> c6448si2 = new C6448SI<>(e3);
            if (0 != 0) {
                try {
                    closeable.close();
                } catch (IOException unused4) {
                }
            }
            return c6448si2;
        }
    }

    private com.bytedance.adsdk.Yhp.fWG Yhp(Context context, String str, String str2) {
        fWG fwg;
        Pair<GNk, InputStream> Kjv;
        C6448SI<com.bytedance.adsdk.Yhp.fWG> Yhp;
        if (str2 == null || (fwg = this.Kjv) == null || (Kjv = fwg.Kjv(str)) == null) {
            return null;
        }
        GNk gNk = (GNk) Kjv.first;
        InputStream inputStream = (InputStream) Kjv.second;
        if (gNk == GNk.ZIP) {
            Yhp = C6449VN.Kjv(context, new ZipInputStream(inputStream), str2);
        } else {
            Yhp = C6449VN.Yhp(inputStream, str2);
        }
        if (Yhp.Kjv() != null) {
            return Yhp.Kjv();
        }
        return null;
    }

    public C6448SI<com.bytedance.adsdk.Yhp.fWG> Kjv(Context context, String str, String str2) {
        com.bytedance.adsdk.Yhp.fWG Yhp = Yhp(context, str, str2);
        if (Yhp != null) {
            return new C6448SI<>(Yhp);
        }
        return GNk(context, str, str2);
    }

    public C6490VN(fWG fwg, enB enb) {
        this.Kjv = fwg;
        this.Yhp = enb;
    }

    private C6448SI<com.bytedance.adsdk.Yhp.fWG> Kjv(Context context, String str, InputStream inputStream, String str2, String str3) throws IOException {
        C6448SI<com.bytedance.adsdk.Yhp.fWG> Kjv;
        GNk gNk;
        fWG fwg;
        if (str2 == null) {
            str2 = "application/json";
        }
        if (!str2.contains("application/zip") && !str2.contains("application/x-zip") && !str2.contains("application/x-zip-compressed") && !str.split("\\?")[0].endsWith(".lottie")) {
            gNk = GNk.JSON;
            Kjv = Kjv(str, inputStream, str3);
        } else {
            GNk gNk2 = GNk.ZIP;
            Kjv = Kjv(context, str, inputStream, str3);
            gNk = gNk2;
        }
        if (str3 != null && Kjv.Kjv() != null && (fwg = this.Kjv) != null) {
            fwg.Kjv(str, gNk);
        }
        return Kjv;
    }

    private C6448SI<com.bytedance.adsdk.Yhp.fWG> Kjv(Context context, String str, InputStream inputStream, String str2) throws IOException {
        fWG fwg;
        if (str2 != null && (fwg = this.Kjv) != null) {
            return C6449VN.Kjv(context, new ZipInputStream(new FileInputStream(fwg.Kjv(str, inputStream, GNk.ZIP))), str);
        }
        return C6449VN.Kjv(context, new ZipInputStream(inputStream), (String) null);
    }

    private C6448SI<com.bytedance.adsdk.Yhp.fWG> Kjv(String str, InputStream inputStream, String str2) throws IOException {
        fWG fwg;
        if (str2 != null && (fwg = this.Kjv) != null) {
            return C6449VN.Yhp(new FileInputStream(fwg.Kjv(str, inputStream, GNk.JSON).getAbsolutePath()), str);
        }
        return C6449VN.Yhp(inputStream, (String) null);
    }
}
