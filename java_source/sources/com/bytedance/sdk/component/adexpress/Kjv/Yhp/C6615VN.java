package com.bytedance.sdk.component.adexpress.Kjv.Yhp;

import com.safedk.android.internal.partials.PangleNetworkBridge;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;

/* renamed from: com.bytedance.sdk.component.adexpress.Kjv.Yhp.VN */
/* loaded from: classes7.dex */
public class C6615VN {
    private static com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv Kjv;

    public static void Kjv() {
        FileInputStream fileInputStream = null;
        try {
            File file = new File(C6619kU.m19480VN(), "temp_pkg_info.json");
            long length = file.length();
            Long valueOf = Long.valueOf(length);
            if (length > 0 && file.exists() && file.isFile()) {
                byte[] bArr = new byte[valueOf.intValue()];
                FileInputStream fileInputStream2 = new FileInputStream(file);
                try {
                    fileInputStream2.read(bArr);
                    com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv Kjv2 = com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv.Kjv(PangleNetworkBridge.jsonObjectInit(new String(bArr, "utf-8")));
                    if (Kjv2 != null) {
                        Kjv = Kjv2;
                        Kjv2.GNk();
                    }
                    fileInputStream = fileInputStream2;
                } catch (Throwable unused) {
                    fileInputStream = fileInputStream2;
                    if (fileInputStream != null) {
                        try {
                            fileInputStream.close();
                            return;
                        } catch (IOException unused2) {
                            return;
                        }
                    }
                    return;
                }
            }
            if (fileInputStream != null) {
                try {
                    fileInputStream.close();
                } catch (IOException unused3) {
                }
            }
        } catch (Throwable unused4) {
        }
    }

    public static synchronized com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv Yhp() {
        com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv kjv;
        synchronized (C6615VN.class) {
            kjv = Kjv;
        }
        return kjv;
    }

    public static boolean Yhp(com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv kjv) {
        return GNk.GNk(Yhp(), kjv);
    }

    public static void GNk() {
        GNk.Kjv(C6619kU.m19480VN(), Yhp(), "temp_pkg_info.json");
    }

    /* renamed from: mc */
    public static void m19474mc() {
        GNk.Yhp(C6619kU.m19480VN(), Yhp(), "temp_pkg_info.json");
        Kjv = null;
    }

    public static synchronized void Kjv(com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv kjv) {
        synchronized (C6615VN.class) {
            if (kjv != null) {
                if (kjv.m19456VN()) {
                    Kjv = kjv;
                }
            }
        }
    }

    public static boolean Kjv(String str) {
        return GNk.Kjv(Yhp(), str);
    }
}
