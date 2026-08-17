package com.bytedance.sdk.openadsdk.hMq;

import android.os.SystemClock;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import androidx.annotation.Nullable;
import androidx.core.app.NotificationCompat;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.CacheDirFactory;
import com.bytedance.sdk.openadsdk.core.C7372SI;
import com.bytedance.sdk.openadsdk.core.C7433Yy;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.settings.C7509Ff;
import com.bytedance.sdk.openadsdk.hMq.Kjv.C7588mc;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.taurusx.tax.p481m.C24138s;
import com.taurusx.tax.p492w.p496s.C24318s;
import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import java.io.File;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class GNk {
    private static volatile GNk Kjv;

    private boolean GNk(C7588mc c7588mc) {
        return c7588mc == null;
    }

    public static GNk Kjv() {
        if (Kjv == null) {
            synchronized (GNk.class) {
                try {
                    if (Kjv == null) {
                        Kjv = new GNk();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Kjv;
    }

    public static void Yhp(final QWA qwa) {
        if (TOS.Kjv(qwa) == null || TextUtils.isEmpty(qwa.KBQ())) {
            return;
        }
        Kjv("download_gecko_start", false, new Yhp() { // from class: com.bytedance.sdk.openadsdk.hMq.GNk.19
            @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
            @Nullable
            public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() throws Exception {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("url", QWA.this.mo20820cQ());
                jSONObject.put("channel_name", QWA.this.KBQ());
                return C7588mc.Yhp().Kjv("download_gecko_start").Kjv(QWA.this.fqq()).Yhp(jSONObject.toString());
            }
        });
    }

    /* renamed from: mc */
    public static void m21030mc() {
        Kjv("disk_log", false, new Yhp() { // from class: com.bytedance.sdk.openadsdk.hMq.GNk.11
            @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
            public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() throws Exception {
                JSONObject jSONObject = new JSONObject();
                File file = new File(CacheDirFactory.getRootDir());
                long j10 = 0;
                if (file.exists() && file.isDirectory()) {
                    for (File file2 : file.listFiles()) {
                        long Kjv2 = GNk.Kjv(file2);
                        j10 += Kjv2;
                        jSONObject.put(file2.getName(), Kjv2);
                    }
                }
                if (j10 < 524288000) {
                    return null;
                }
                return C7588mc.Yhp().Kjv("disk_log").Yhp(jSONObject.toString());
            }
        });
    }

    public void GNk() {
        Kjv("blind_mode_status", true, new Yhp() { // from class: com.bytedance.sdk.openadsdk.hMq.GNk.9
            @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
            public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() throws Exception {
                return C7588mc.Yhp().Kjv("blind_mode_status");
            }
        });
    }

    private GNk() {
    }

    public static void GNk(final String str, final String str2) {
        Kjv("playable_url_mime", false, new Yhp() { // from class: com.bytedance.sdk.openadsdk.hMq.GNk.16
            @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
            @Nullable
            public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() throws Exception {
                JSONObject jSONObject = new JSONObject();
                try {
                    String str3 = str;
                    Object obj = "not validate";
                    if (TextUtils.isEmpty(str3)) {
                        str3 = "not validate";
                    }
                    jSONObject.put("original_mime", str3);
                    String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(MimeTypeMap.getFileExtensionFromUrl(str2));
                    if (!TextUtils.isEmpty(mimeTypeFromExtension)) {
                        obj = mimeTypeFromExtension;
                    }
                    jSONObject.put("new_mime", obj);
                    jSONObject.put("url", str2);
                    jSONObject.put("is_same", str3.equals(obj) ? 1 : 0);
                } catch (Throwable unused) {
                }
                return C7588mc.Yhp().Kjv("playable_url_mime").Yhp(jSONObject.toString());
            }
        });
    }

    public void Yhp(final C7588mc c7588mc) {
        if (GNk(c7588mc)) {
            return;
        }
        c7588mc.Kjv("show_backup_endcard");
        bea.m20675kU().Kjv(new Yhp() { // from class: com.bytedance.sdk.openadsdk.hMq.GNk.22
            @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
            public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() throws Exception {
                return c7588mc;
            }
        });
    }

    public static void Kjv(final QWA qwa) {
        if (qwa == null) {
            return;
        }
        final long currentTimeMillis = System.currentTimeMillis();
        Kjv("bidding_receive", false, new Yhp() { // from class: com.bytedance.sdk.openadsdk.hMq.GNk.1
            @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
            @Nullable
            public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() throws Exception {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("reveice_ts", currentTimeMillis);
                if (qwa.fqq() == 3) {
                    jSONObject.put("is_icon_only", qwa.FTC() ? 1 : 0);
                }
                return C7588mc.Yhp().Kjv("bidding_receive").Yhp(jSONObject.toString());
            }
        });
    }

    public void Yhp(final String str) {
        Kjv("close_playable_test_tool", false, new Yhp() { // from class: com.bytedance.sdk.openadsdk.hMq.GNk.3
            @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
            public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() throws Exception {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("playable_url", str);
                } catch (Throwable unused) {
                }
                return C7588mc.Yhp().Kjv("close_playable_test_tool").Yhp(jSONObject.toString());
            }
        });
    }

    public static void Yhp() {
        LyD.GNk(new AbstractRunnableC6594VN("showFailLog") { // from class: com.bytedance.sdk.openadsdk.hMq.GNk.6
            @Override // java.lang.Runnable
            public void run() {
                try {
                    GNk.Kjv().Kjv("show_fail_log", new JSONObject());
                } catch (Throwable th) {
                    C6804kZ.Yhp("StatsLogManager", th.getMessage());
                }
            }
        });
    }

    public static void Kjv(QWA qwa, final long j10) {
        if (qwa == null) {
            return;
        }
        Kjv("bidding_load", false, new Yhp() { // from class: com.bytedance.sdk.openadsdk.hMq.GNk.12
            @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
            @Nullable
            public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() throws Exception {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("duration", j10);
                return C7588mc.Yhp().Kjv("bidding_load").Yhp(jSONObject.toString());
            }
        });
    }

    public static void Yhp(String str, String str2) {
        try {
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
                final C7588mc Yhp = C7588mc.Yhp().Kjv(str).Yhp(str2);
                bea.m20675kU().Kjv(new Yhp() { // from class: com.bytedance.sdk.openadsdk.hMq.GNk.13
                    @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
                    public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() throws Exception {
                        return C7588mc.this;
                    }
                }, false);
            }
        } catch (Throwable th) {
            C6804kZ.Yhp("StatsLogManager", th.getMessage());
        }
    }

    public static void Kjv(final String str, final com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.Kjv kjv) {
        if (kjv == null) {
            return;
        }
        Kjv(str, false, new Yhp() { // from class: com.bytedance.sdk.openadsdk.hMq.GNk.18
            @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
            @Nullable
            public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() throws Exception {
                JSONObject GNk = com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.Kjv.this.GNk();
                if (GNk == null) {
                    GNk = new JSONObject();
                }
                com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.GNk m21109mc = com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.Kjv.this.m21109mc();
                if (m21109mc != null) {
                    m21109mc.Kjv(GNk);
                }
                return C7588mc.Yhp().Kjv(str).Kjv(com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.Kjv.this.Kjv().fqq()).Yhp(GNk.toString());
            }
        });
    }

    public static void Kjv(final QWA qwa, final JSONObject jSONObject) {
        if (TOS.Kjv(qwa) == null || TextUtils.isEmpty(qwa.KBQ())) {
            return;
        }
        Kjv("download_gecko_end", false, new Yhp() { // from class: com.bytedance.sdk.openadsdk.hMq.GNk.20
            @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
            @Nullable
            public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() throws Exception {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("url", QWA.this.mo20820cQ());
                jSONObject2.put("channel_name", QWA.this.KBQ());
                jSONObject2.put("data", jSONObject);
                return C7588mc.Yhp().Kjv("download_gecko_end").Kjv(QWA.this.fqq()).Yhp(jSONObject2.toString());
            }
        });
    }

    public void Kjv(final C7588mc c7588mc) {
        if (GNk(c7588mc)) {
            return;
        }
        c7588mc.Kjv("express_ad_render");
        bea.m20675kU().Kjv(new Yhp() { // from class: com.bytedance.sdk.openadsdk.hMq.GNk.21
            @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
            public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() throws Exception {
                return c7588mc;
            }
        });
    }

    public void Kjv(final String str) {
        Kjv("click_playable_test_tool", false, new Yhp() { // from class: com.bytedance.sdk.openadsdk.hMq.GNk.2
            @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
            public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() throws Exception {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("playable_url", str);
                } catch (Throwable unused) {
                }
                return C7588mc.Yhp().Kjv("click_playable_test_tool").Yhp(jSONObject.toString());
            }
        });
    }

    public void Kjv(final String str, final int i10, final String str2) {
        Kjv("use_playable_test_tool_error", false, new Yhp() { // from class: com.bytedance.sdk.openadsdk.hMq.GNk.4
            @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
            public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() throws Exception {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("playable_url", str);
                    jSONObject.put(C24318s.f111974L, i10);
                    jSONObject.put(C24318s.f111975M, str2);
                } catch (Throwable unused) {
                }
                return C7588mc.Yhp().Kjv("use_playable_test_tool_error").Yhp(jSONObject.toString());
            }
        });
    }

    public void Kjv(final long j10, final long j11) {
        final long j12 = j11 - j10;
        Kjv("general_label", false, new Yhp() { // from class: com.bytedance.sdk.openadsdk.hMq.GNk.5
            @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
            public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() throws Exception {
                int i10 = !C7433Yy.Yhp.get() ? 1 : 0;
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("starttime", j10);
                    jSONObject.put("endtime", j11);
                    jSONObject.put("start_type", i10);
                } catch (Throwable unused) {
                }
                return C7588mc.Yhp().Kjv("general_label").m21054VN(String.valueOf(j12)).Yhp(jSONObject.toString());
            }
        });
    }

    public void Kjv(final String str, final JSONObject jSONObject) {
        if (str == null || jSONObject == null) {
            return;
        }
        Kjv(str, false, new Yhp() { // from class: com.bytedance.sdk.openadsdk.hMq.GNk.7
            @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
            public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() throws Exception {
                return C7588mc.Yhp().Kjv(str).Yhp(jSONObject.toString());
            }
        });
    }

    public void Kjv(final String str, final String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        Kjv(str, false, new Yhp() { // from class: com.bytedance.sdk.openadsdk.hMq.GNk.8
            @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
            public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() throws Exception {
                return C7588mc.Yhp().Kjv(str).Yhp(str2);
            }
        });
    }

    public void Kjv(final JSONObject jSONObject) {
        if (jSONObject == null) {
            C6804kZ.Kjv("adRevenuePangle", "You must pass adRevenue json to pangle");
            return;
        }
        Object opt = jSONObject.opt("device_ad_mediation_platform");
        if (!(opt instanceof String) || TextUtils.isEmpty((String) opt)) {
            C6804kZ.Kjv("adRevenuePangle", "You must pass device_ad_mediation_platform to pangle");
        } else {
            C6804kZ.Kjv("adRevenuePangle", "pangle", "You successfully passed the parameters to pangle. The parameters are:", jSONObject);
            Kjv("ad_revenue", true, new Yhp() { // from class: com.bytedance.sdk.openadsdk.hMq.GNk.10
                @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
                public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() throws Exception {
                    try {
                        jSONObject.put("event", 272);
                        jSONObject.put("uuid", C7372SI.GNk(bea.Kjv()));
                        String str = "";
                        try {
                            if (C7372SI.Kjv(bea.Kjv()) != null) {
                                str = C7372SI.Kjv(bea.Kjv());
                            }
                        } catch (Throwable th) {
                            th.getMessage();
                        }
                        jSONObject.put("device_id", str);
                        jSONObject.put("platform", "android");
                        jSONObject.put("partner", "PangleSDK");
                    } catch (Throwable th2) {
                        th2.getMessage();
                    }
                    return C7588mc.Yhp().Kjv("ad_revenue").Yhp(jSONObject.toString());
                }
            });
        }
    }

    public static long Kjv(File file) {
        if (file.isFile()) {
            return file.length();
        }
        long j10 = 0;
        for (File file2 : file.listFiles()) {
            j10 += Kjv(file2);
        }
        return j10;
    }

    public static void Kjv(String str, boolean z10, Yhp yhp) {
        int Yhp = C7509Ff.WAf().Yhp(str);
        if (TextUtils.isEmpty(str) || Yhp == 0 || yhp == null) {
            return;
        }
        boolean z11 = Yhp == 100;
        if (!z11) {
            z11 = ((int) ((Math.random() * 100.0d) + 1.0d)) <= Yhp;
        }
        if (z11) {
            bea.m20675kU().Kjv(yhp, z10);
        }
    }

    public static void Kjv(long j10, long j11, final String str, final int i10) {
        if (j10 == 0) {
            return;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        final long j12 = elapsedRealtime - j10;
        final long j13 = elapsedRealtime - j11;
        final long j14 = j11 - j10;
        Kjv("ad_show_cost_time", false, new Yhp() { // from class: com.bytedance.sdk.openadsdk.hMq.GNk.14
            @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
            public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() throws Exception {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("duration", j12);
                jSONObject.put("renderDuration", j13);
                jSONObject.put("showToRenderDuration", j14);
                jSONObject.put(C24347s.z.f112201z, str);
                jSONObject.put("renderType", i10);
                return C7588mc.Yhp().Kjv("ad_show_cost_time").Yhp(jSONObject.toString());
            }
        });
    }

    public static void Kjv(int i10, String str) {
        Kjv(i10, str, 0, (String) null);
    }

    public static void Kjv(final int i10, final String str, final int i11, final String str2) {
        Kjv("ipv6_req", false, (Yhp) new Yhp<com.bytedance.sdk.openadsdk.hMq.Kjv.GNk>() { // from class: com.bytedance.sdk.openadsdk.hMq.GNk.15
            @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
            @Nullable
            public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() throws Exception {
                String str3;
                JSONObject jSONObject = new JSONObject();
                int i12 = i10;
                if (i12 == 1) {
                    str3 = FirebaseAnalytics.Param.SUCCESS;
                } else if (i12 == -1) {
                    jSONObject.put(C24318s.f111974L, i11);
                    jSONObject.put("error_msg", str2);
                    str3 = "fail";
                } else {
                    str3 = C24138s.f110422v;
                }
                if (!TextUtils.isEmpty(str)) {
                    jSONObject.put("url", str);
                }
                jSONObject.put("status", str3);
                return C7588mc.Yhp().Kjv("ipv6_req").Yhp(jSONObject.toString());
            }
        });
    }

    public static void Kjv(final String str, final boolean z10) {
        Kjv("img_error_param", false, new Yhp() { // from class: com.bytedance.sdk.openadsdk.hMq.GNk.17
            @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
            @Nullable
            public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("is_new", z10 ? 1 : 0);
                    jSONObject.put(NotificationCompat.CATEGORY_MESSAGE, str);
                } catch (Throwable unused) {
                }
                return C7588mc.Yhp().Kjv("img_error_param").Yhp(jSONObject.toString());
            }
        });
    }
}
