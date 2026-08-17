package com.bytedance.sdk.openadsdk.core;

import android.os.Build;
import androidx.annotation.Nullable;
import com.bytedance.sdk.component.embedapplog.PangleEncryptConstant;
import com.bytedance.sdk.openadsdk.hMq.Kjv.C7588mc;
import com.bytedance.sdk.openadsdk.multipro.mc.C7732mc;
import com.dramawave.core.router.path.ContentTagDetails;
import com.taurusx.tax.p481m.C24142z;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class tul {
    private static final AtomicInteger GNk;
    private static final AtomicInteger Kjv;
    private static final AtomicInteger Yhp;

    /* renamed from: mc */
    private static final AtomicInteger f40954mc;

    public static void Kjv() {
        try {
            long Kjv2 = C7732mc.Kjv("encrypt_statistics_file", "upload_time_key", 0L);
            if (Kjv2 <= 0 || System.currentTimeMillis() - Kjv2 < 86400000) {
                if (Kjv2 <= 0 || Kjv2 > System.currentTimeMillis()) {
                    C7732mc.Kjv("encrypt_statistics_file", "upload_time_key", Long.valueOf(System.currentTimeMillis()));
                    return;
                }
                return;
            }
            Yhp();
            synchronized (tul.class) {
                Kjv.set(0);
                Yhp.set(0);
                GNk.set(0);
                f40954mc.set(0);
                C7732mc.Kjv("encrypt_statistics_file");
                C7732mc.Kjv("encrypt_statistics_file", "upload_time_key", Long.valueOf(System.currentTimeMillis()));
            }
        } catch (Throwable unused) {
        }
    }

    private static void Yhp() {
        final int i10 = Kjv.get();
        final int i11 = Yhp.get();
        final int i12 = GNk.get();
        final int i13 = f40954mc.get();
        com.bytedance.sdk.openadsdk.hMq.GNk.Kjv("crypt_v4_statistics", false, new com.bytedance.sdk.openadsdk.hMq.Yhp() { // from class: com.bytedance.sdk.openadsdk.core.tul.1
            @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
            @Nullable
            public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() throws Exception {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("encrypt_success_count", i10);
                    jSONObject.put("encrypt_fail_count", i11);
                    jSONObject.put("decrypt_success_count", i12);
                    jSONObject.put("decrypt_fail_count", i13);
                } catch (Throwable unused) {
                }
                return C7588mc.Yhp().Kjv("crypt_v4_statistics").Yhp(jSONObject.toString());
            }
        });
    }

    static {
        AtomicInteger atomicInteger = new AtomicInteger();
        Kjv = atomicInteger;
        AtomicInteger atomicInteger2 = new AtomicInteger();
        Yhp = atomicInteger2;
        AtomicInteger atomicInteger3 = new AtomicInteger();
        GNk = atomicInteger3;
        AtomicInteger atomicInteger4 = new AtomicInteger();
        f40954mc = atomicInteger4;
        atomicInteger.addAndGet(C7732mc.Kjv("encrypt_statistics_file", "encrypt_success_count", 0));
        atomicInteger2.addAndGet(C7732mc.Kjv("encrypt_statistics_file", "encrypt_fail_count", 0));
        atomicInteger3.addAndGet(C7732mc.Kjv("encrypt_statistics_file", "decrypt_success_count", 0));
        atomicInteger4.addAndGet(C7732mc.Kjv("encrypt_statistics_file", "decrypt_fail_count", 0));
    }

    public static synchronized void Yhp(boolean z10) {
        synchronized (tul.class) {
            if (z10) {
                C7732mc.Kjv("encrypt_statistics_file", "encrypt_success_count", Integer.valueOf(Kjv.incrementAndGet()));
            } else {
                C7732mc.Kjv("encrypt_statistics_file", "encrypt_fail_count", Integer.valueOf(Yhp.incrementAndGet()));
            }
        }
    }

    public static void Kjv(final int i10, final PangleEncryptConstant.CryptDataScene cryptDataScene, final int i11) {
        com.bytedance.sdk.openadsdk.hMq.GNk.Kjv("crypt_v4_fail", false, new com.bytedance.sdk.openadsdk.hMq.Yhp() { // from class: com.bytedance.sdk.openadsdk.core.tul.2
            @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
            @Nullable
            public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() throws Exception {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("crypt", i10);
                    jSONObject.put(ContentTagDetails.PARAMS_SCENE, cryptDataScene.value());
                    jSONObject.put("reason", i11);
                    if (i11 == 6) {
                        jSONObject.put(PrivacyDataInfo.MODEL, Build.MODEL);
                        jSONObject.put(C24142z.f110454c, Build.MANUFACTURER);
                    }
                } catch (Throwable unused) {
                }
                return C7588mc.Yhp().Kjv("crypt_v4_fail").Yhp(jSONObject.toString());
            }
        });
    }

    public static synchronized void Kjv(boolean z10) {
        synchronized (tul.class) {
            if (z10) {
                C7732mc.Kjv("encrypt_statistics_file", "decrypt_success_count", Integer.valueOf(GNk.incrementAndGet()));
            } else {
                C7732mc.Kjv("encrypt_statistics_file", "decrypt_fail_count", Integer.valueOf(GNk.incrementAndGet()));
            }
        }
    }

    public static void Kjv(JSONObject jSONObject) {
        Yhp(jSONObject != null && jSONObject.optInt("cypher") == 4);
    }
}
