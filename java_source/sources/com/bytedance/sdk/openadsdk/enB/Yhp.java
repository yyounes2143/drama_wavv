package com.bytedance.sdk.openadsdk.enB;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.app.NotificationCompat;
import com.bytedance.sdk.component.utils.C6798VN;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.core.C7433Yy;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.hMq.GNk;
import com.bytedance.sdk.openadsdk.hMq.Kjv.C7588mc;
import com.bytedance.sdk.openadsdk.utils.Jdh;
import com.tradplus.ads.common.AdType;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes4.dex */
public class Yhp {
    private static volatile Yhp Kjv;
    private final ConcurrentHashMap<String, com.bytedance.sdk.openadsdk.AXE.Kjv> Yhp = new ConcurrentHashMap<>();
    private com.bytedance.sdk.openadsdk.AXE.Kjv GNk = null;

    /* renamed from: mc */
    private volatile boolean f41012mc = false;

    /* renamed from: kU */
    private volatile HandlerThread f41011kU = null;
    private volatile Handler enB = null;
    private String fWG = "";

    /* renamed from: VN */
    private int f41010VN = 0;
    private volatile long Pdn = 0;
    private final Runnable RDh = new Runnable() { // from class: com.bytedance.sdk.openadsdk.enB.Yhp.6
        @Override // java.lang.Runnable
        public void run() {
            try {
                JSONObject jSONObject = new JSONObject();
                JSONObject jSONObject2 = new JSONObject();
                try {
                } catch (Throwable th) {
                    C6804kZ.Yhp(th.getMessage(), new Object[0]);
                }
                if (Kjv.Kjv().m21024kU()) {
                    Set<String> keySet = Yhp.this.Yhp.keySet();
                    if (keySet.size() > Yhp.this.f41010VN) {
                        Yhp.this.f41010VN = keySet.size();
                    }
                    HashSet hashSet = new HashSet(5);
                    ArrayList arrayList = new ArrayList(keySet.size());
                    arrayList.addAll(Yhp.this.Yhp.values());
                    Collections.sort(arrayList);
                    for (int i10 = 0; i10 < arrayList.size() && i10 < 5; i10++) {
                        hashSet.add(((com.bytedance.sdk.openadsdk.AXE.Kjv) arrayList.get(i10)).Yhp());
                    }
                    try {
                        for (String str : keySet) {
                            com.bytedance.sdk.openadsdk.AXE.Kjv kjv = (com.bytedance.sdk.openadsdk.AXE.Kjv) Yhp.this.Yhp.get(str);
                            if (kjv != null) {
                                JSONObject Kjv2 = kjv.Kjv(jSONObject2);
                                if (hashSet.contains(str)) {
                                    jSONObject.put(str, Kjv2);
                                }
                            }
                        }
                        jSONObject.put("common", jSONObject2);
                    } catch (JSONException e3) {
                        C6804kZ.Yhp(e3.getMessage(), new Object[0]);
                    }
                    Yhp.this.fWG = jSONObject.toString();
                    Yhp yhp = Yhp.this;
                    yhp.Kjv(yhp.RDh, Kjv.Kjv().m21025mc());
                }
                try {
                    if (Yhp.this.GNk != null) {
                        jSONObject.put("common", Yhp.this.GNk.Kjv(jSONObject2));
                    }
                } catch (JSONException e10) {
                    C6804kZ.Yhp(e10.getMessage(), new Object[0]);
                }
                Yhp.this.fWG = jSONObject.toString();
                Yhp yhp2 = Yhp.this;
                yhp2.Kjv(yhp2.RDh, Kjv.Kjv().m21025mc());
            } catch (OutOfMemoryError e11) {
                C6804kZ.Yhp(e11.getMessage(), new Object[0]);
            }
        }
    };

    private Handler GNk() {
        if (this.f41011kU != null && this.f41011kU.isAlive()) {
            if (this.enB == null) {
                synchronized (C7433Yy.class) {
                    try {
                        if (this.enB == null) {
                            this.enB = new Handler(this.f41011kU.getLooper());
                        }
                    } finally {
                    }
                }
            }
        } else {
            synchronized (C7433Yy.class) {
                try {
                    if (this.f41011kU != null) {
                        if (!this.f41011kU.isAlive()) {
                        }
                    }
                    this.f41011kU = C6798VN.Kjv("csj_feature", -1);
                    this.enB = new Handler(this.f41011kU.getLooper());
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.enB;
    }

    /* renamed from: kU */
    private void m21026kU() {
        if (!this.f41012mc) {
            this.f41012mc = true;
            Kjv(this.RDh, Kjv.Kjv().m21025mc());
        }
    }

    /* renamed from: mc */
    private void m21028mc() {
        final long elapsedRealtime = SystemClock.elapsedRealtime();
        if (elapsedRealtime - this.Pdn > 10000) {
            GNk.Kjv("track_feature_result", false, new com.bytedance.sdk.openadsdk.hMq.Yhp() { // from class: com.bytedance.sdk.openadsdk.enB.Yhp.1
                @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
                @Nullable
                public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() throws Exception {
                    Yhp.this.Pdn = elapsedRealtime;
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put(NotificationCompat.CATEGORY_MESSAGE, String.valueOf(Yhp.this.f41010VN));
                    return C7588mc.Yhp().Kjv("track_feature_result").Yhp(jSONObject.toString());
                }
            });
        }
    }

    public void Yhp() {
        try {
            if (Kjv.Kjv().GNk()) {
                Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.enB.Yhp.7
                    @Override // java.lang.Runnable
                    public void run() {
                        if (Kjv.Kjv().m21024kU()) {
                            Iterator it = Yhp.this.Yhp.keySet().iterator();
                            while (it.hasNext()) {
                                com.bytedance.sdk.openadsdk.AXE.Kjv kjv = (com.bytedance.sdk.openadsdk.AXE.Kjv) Yhp.this.Yhp.get((String) it.next());
                                if (kjv != null) {
                                    kjv.Kjv();
                                }
                            }
                            return;
                        }
                        if (Yhp.this.GNk != null) {
                            Yhp.this.GNk.Kjv();
                        }
                    }
                });
            }
        } catch (OutOfMemoryError e3) {
            C6804kZ.Yhp(e3.getMessage(), new Object[0]);
        }
    }

    private Yhp() {
    }

    private void Kjv(Runnable runnable) {
        if (Jdh.Kjv || runnable == null) {
            return;
        }
        try {
            GNk().post(runnable);
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(Runnable runnable, long j10) {
        if (Jdh.Kjv || runnable == null) {
            return;
        }
        try {
            GNk().postDelayed(runnable, j10);
        } catch (Throwable unused) {
        }
    }

    public static Yhp Kjv() {
        if (Kjv == null) {
            synchronized (com.bytedance.sdk.openadsdk.core.GNk.class) {
                try {
                    if (Kjv == null) {
                        Kjv = new Yhp();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Kjv;
    }

    public void Kjv(JSONObject jSONObject) {
        if (Kjv.Kjv().GNk()) {
            try {
                jSONObject.put("feature_data", this.fWG);
                m21028mc();
            } catch (JSONException e3) {
                C6804kZ.Yhp(e3.getMessage(), new Object[0]);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(@NonNull String str, @NonNull String str2, String str3) {
        try {
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && Kjv.Kjv().GNk()) {
                m21026kU();
                if (Kjv.Kjv().m21024kU()) {
                    com.bytedance.sdk.openadsdk.AXE.Kjv kjv = this.Yhp.get(str2);
                    if (kjv == null) {
                        kjv = new com.bytedance.sdk.openadsdk.AXE.Kjv(str2);
                    }
                    kjv.Kjv(str, str3);
                    this.Yhp.put(str2, kjv);
                    return;
                }
                if (this.GNk == null) {
                    this.GNk = new com.bytedance.sdk.openadsdk.AXE.Kjv(str2);
                }
                this.GNk.Kjv(str, str3);
            }
        } catch (OutOfMemoryError e3) {
            C6804kZ.Yhp(e3.getMessage(), new Object[0]);
        }
    }

    public void Kjv(@NonNull final String str, @NonNull final String str2, final String str3, String str4) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || !Kjv.Kjv().GNk()) {
            return;
        }
        if (!"show".equals(str) && !"click".equals(str) && !"dislike".equals(str)) {
            if (Kjv.Kjv().KeJ()) {
                if (TextUtils.isEmpty(str4)) {
                    return;
                }
                if (!AdType.REWARDED_VIDEO.equals(str4) && !"fullscreen_interstitial_ad".equals(str4) && !"open_ad".equals(str4)) {
                    return;
                }
            }
            if ("feed_play".equals(str) || "feed_pause".equals(str) || "feed_continue".equals(str) || "feed_over".equals(str) || "feed_break".equals(str) || "play_error".equals(str)) {
                Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.enB.Yhp.3
                    @Override // java.lang.Runnable
                    public void run() {
                        Yhp.this.Kjv(str, str2, str3);
                    }
                });
                return;
            }
            return;
        }
        Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.enB.Yhp.2
            @Override // java.lang.Runnable
            public void run() {
                Yhp.this.Kjv(str, str2, str3);
            }
        });
    }

    public void Kjv(@NonNull final String str, final QWA qwa) {
        if (!TextUtils.isEmpty(str) && Kjv.Kjv().GNk() && QWA.m20753kU(qwa)) {
            if (!Kjv.Kjv().KeJ() || qwa.fqq() == 8 || qwa.fqq() == 7 || qwa.fqq() == 3) {
                if ("videoPercent30".equals(str) || "videoForceBreak".equals(str)) {
                    Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.enB.Yhp.4
                        @Override // java.lang.Runnable
                        public void run() {
                            String MOk = qwa.MOk();
                            String mo20756AB = qwa.mo20756AB();
                            if (!TextUtils.isEmpty(MOk)) {
                                Yhp.this.Kjv(str, MOk, mo20756AB);
                            }
                        }
                    });
                }
            }
        }
    }

    public void Kjv(@NonNull final String str, final QWA qwa, final String str2) {
        if (TextUtils.isEmpty(str) || !Kjv.Kjv().GNk()) {
            return;
        }
        if ("landingStart".equals(str) || "landingFinish".equals(str) || "landingContinue".equals(str) || "landingPause".equals(str)) {
            Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.enB.Yhp.5
                @Override // java.lang.Runnable
                public void run() {
                    QWA qwa2 = qwa;
                    if (qwa2 != null && !TextUtils.isEmpty(qwa2.MOk())) {
                        Yhp.this.Kjv(str, qwa.MOk(), qwa.mo20756AB() + str2);
                    }
                }
            });
        }
    }
}
