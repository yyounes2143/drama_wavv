package com.bytedance.sdk.openadsdk.fWG;

import android.text.TextUtils;
import androidx.core.app.NotificationCompat;
import com.appsflyer.AppsFlyerProperties;
import com.bykv.p370vk.openvk.preload.falconx.loader.ILoader;
import com.bykv.p370vk.openvk.preload.geckox.GeckoHubImp;
import com.bykv.p370vk.openvk.preload.geckox.IThreadPoolCallback;
import com.bykv.p370vk.openvk.preload.geckox.model.WebResourceResponseModel;
import com.bykv.p370vk.openvk.preload.geckox.statistic.IStatisticMonitor;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.core.C7372SI;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.hMq.GNk;
import com.bytedance.sdk.openadsdk.mc.GNk;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.security.SecureRandom;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class Yhp {
    private static final String[] Kjv = {"gecko16-normal-useast5.tiktokv.us"};

    /* loaded from: classes3.dex */
    public interface Kjv {
        void Kjv();
    }

    /* renamed from: com.bytedance.sdk.openadsdk.fWG.Yhp$Yhp, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static class C29086Yhp {
        private static final Yhp Kjv = new Yhp();
    }

    public ILoader Yhp() {
        try {
            return GeckoHubImp.inst(bea.Kjv()).getGeckoResLoader();
        } catch (Throwable th) {
            C6804kZ.Kjv("GeckoHub", "getGeckoResLoader error", th);
            return null;
        }
    }

    private Yhp() {
        try {
            GeckoHubImp.inst(bea.Kjv());
        } catch (Throwable th) {
            C6804kZ.Kjv("GeckoHub", "GeckoHubImp init error", th);
        }
    }

    public static void GNk() {
        try {
            GeckoHubImp.setThreadPoolExecutorCallback(new IThreadPoolCallback() { // from class: com.bytedance.sdk.openadsdk.fWG.Yhp.2
                @Override // com.bykv.p370vk.openvk.preload.geckox.IThreadPoolCallback
                public ExecutorService getThreadPool() {
                    return LyD.m21150kU();
                }
            });
        } catch (Throwable th) {
            C6804kZ.Kjv("GeckoHub", "setThreadPoolExecutor error", th);
        }
    }

    public static Yhp Kjv() {
        return C29086Yhp.Kjv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void Yhp(Map<String, QWA> map, JSONObject jSONObject, String str) {
        try {
            JSONObject jSONObject2 = new JSONObject();
            if (jSONObject == null) {
                jSONObject2.put(FirebaseAnalytics.Param.SUCCESS, false);
                jSONObject2.put(NotificationCompat.CATEGORY_MESSAGE, str);
                jSONObject2.put("code", 1);
                jSONObject = jSONObject2;
            }
            Iterator<QWA> it = map.values().iterator();
            while (it.hasNext()) {
                GNk.Kjv(it.next(), jSONObject);
            }
        } catch (Throwable th) {
            C6804kZ.Kjv("GeckoHub", "upLoadStateEvent error", th);
        }
    }

    /* renamed from: mc */
    private static String m21029mc() {
        String[] TWW = bea.m20676mc().TWW();
        if (TWW == null) {
            TWW = Kjv;
        }
        String str = TWW[new SecureRandom().nextInt(TWW.length)];
        if (TextUtils.isEmpty(str)) {
            SecureRandom secureRandom = new SecureRandom();
            String[] strArr = Kjv;
            return strArr[secureRandom.nextInt(strArr.length)];
        }
        return str;
    }

    public void Kjv(Map<String, QWA> map) {
        Kjv(map, (Kjv) null, false);
    }

    public void Kjv(final Map<String, QWA> map, final Kjv kjv, boolean z10) {
        try {
            String Kjv2 = C7372SI.Kjv(bea.Kjv());
            if (TextUtils.isEmpty(Kjv2)) {
                return;
            }
            for (QWA qwa : map.values()) {
                if (qwa != null) {
                    if (!z10 && qwa.JPN()) {
                        map.remove(qwa.KBQ());
                    } else {
                        GNk.Yhp(qwa);
                    }
                }
            }
            if (map.isEmpty()) {
                return;
            }
            GeckoHubImp.setRandomHost(m21029mc());
            GeckoHubImp.inst(bea.Kjv()).preload(Kjv2, new IStatisticMonitor() { // from class: com.bytedance.sdk.openadsdk.fWG.Yhp.1
                @Override // com.bykv.p370vk.openvk.preload.geckox.statistic.IStatisticMonitor
                public void upload(String str, JSONObject jSONObject) {
                    if ("geckosdk_update_stats".equals(str)) {
                        QWA qwa2 = (QWA) map.get(jSONObject.optString(AppsFlyerProperties.CHANNEL));
                        if (qwa2 != null) {
                            GNk.Kjv.Kjv(str, jSONObject, qwa2);
                            return;
                        }
                        return;
                    }
                    if ("download_gecko_end".equals(str)) {
                        Kjv kjv2 = kjv;
                        if (kjv2 != null) {
                            kjv2.Kjv();
                        }
                        Yhp.Yhp(map, jSONObject, "");
                    }
                }
            }, map.keySet(), new com.bytedance.sdk.openadsdk.fWG.Kjv());
        } catch (Throwable th) {
            Yhp(map, null, th.toString());
            C6804kZ.Kjv("GeckoHub", "releaseGeckoResLoader error", th);
        }
    }

    public void Kjv(ILoader iLoader) {
        if (iLoader != null) {
            try {
                GeckoHubImp.inst(bea.Kjv()).releaseGeckoResLoader(iLoader);
            } catch (Throwable th) {
                C6804kZ.Kjv("GeckoHub", "releaseGeckoResLoader error", th);
            }
        }
    }

    public WebResourceResponseModel Kjv(ILoader iLoader, String str, String str2) {
        if (iLoader == null) {
            return null;
        }
        try {
            return GeckoHubImp.inst(bea.Kjv()).findResAndMsg(iLoader, str, str2);
        } catch (Throwable th) {
            C6804kZ.Kjv("GeckoHub", "findRes error", th);
            return null;
        }
    }

    public int Kjv(ILoader iLoader, String str) {
        try {
            return GeckoHubImp.inst(bea.Kjv()).getResCount(iLoader, str);
        } catch (Throwable th) {
            C6804kZ.Kjv("GeckoHub", "getResCount error", th);
            return 0;
        }
    }
}
