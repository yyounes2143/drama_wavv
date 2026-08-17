package com.bytedance.sdk.openadsdk.core.act;

import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.browser.customtabs.CustomTabsCallback;
import androidx.browser.customtabs.CustomTabsClient;
import androidx.browser.customtabs.CustomTabsSession;
import androidx.browser.customtabs.EngagementSignalsCallback;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.core.Pdn;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.RDh;
import com.bytedance.sdk.openadsdk.core.model.TVS;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.bytedance.sdk.openadsdk.utils.lnG;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class AdActAction {
    private BindCustomTabsServiceCallback AXE;
    private QWA GNk;

    /* renamed from: VN */
    private ActServiceConnection f40694VN;
    private Context Yhp;
    private CustomTabsSession fWG;
    private Long hMq;

    /* renamed from: kU */
    private String f40696kU;

    /* renamed from: mc */
    private String f40697mc;
    private CustomTabsClient enB = null;
    private boolean Pdn = false;
    private boolean RDh = false;
    private boolean hLn = false;

    /* renamed from: SI */
    private boolean f40693SI = false;

    /* renamed from: Ff */
    private boolean f40692Ff = false;

    /* renamed from: Yy */
    private long f40695Yy = 0;
    private Yhp bea = new Yhp() { // from class: com.bytedance.sdk.openadsdk.core.act.AdActAction.1
        @Override // com.bytedance.sdk.openadsdk.core.act.Yhp
        public void Kjv(final CustomTabsClient customTabsClient) {
            if (!LyD.enB()) {
                LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.act.AdActAction.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        AdActAction.this.Kjv(customTabsClient);
                    }
                });
            } else {
                AdActAction.this.Kjv(customTabsClient);
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.act.Yhp
        public void Kjv() {
            AdActAction.this.enB = null;
            AdActAction.this.f40694VN = null;
            AdActAction.this.fWG = null;
        }
    };
    public EngagementSignalsCallback Kjv = new PAGEngagementSignalsCallback();
    private CustomTabsCallback KeJ = new PAGCustomTabsCallback();

    /* loaded from: classes.dex */
    public interface BindCustomTabsServiceCallback {
        void onBindFail(int i10, String str);

        void onBindSuccess(CustomTabsSession customTabsSession);
    }

    /* loaded from: classes.dex */
    public class PAGCustomTabsCallback extends CustomTabsCallback {
        public PAGCustomTabsCallback() {
        }

        @Override // androidx.browser.customtabs.CustomTabsCallback
        public void onNavigationEvent(int i10, @Nullable Bundle bundle) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 == 6) {
                            AdActAction.this.Kjv();
                            if (!AdActAction.this.f40692Ff && AdActAction.this.GNk != null && !AdActAction.this.hLn && !AdActAction.this.RDh && AdActAction.this.hMq != null) {
                                com.bytedance.sdk.openadsdk.mc.GNk.Kjv(AdActAction.this.GNk, TOS.Kjv(AdActAction.this.GNk), SystemClock.elapsedRealtime() - AdActAction.this.hMq.longValue(), 0, 1);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    if (!AdActAction.this.hLn && AdActAction.this.GNk != null) {
                        try {
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.putOpt("render_type", "h5");
                            jSONObject.putOpt("render_type_2", 0);
                            jSONObject.put("url", AdActAction.this.f40696kU);
                            jSONObject.put("preload_h5_type", AdActAction.this.GNk.mo20852oG());
                            AdActAction.this.Kjv("load_fail", jSONObject, 0L);
                            AdActAction.this.hLn = true;
                            return;
                        } catch (Throwable th) {
                            C6804kZ.Yhp("AdActAction", th.getMessage());
                            return;
                        }
                    }
                    return;
                }
                if (!AdActAction.this.RDh && AdActAction.this.hMq != null && AdActAction.this.GNk != null) {
                    long longValue = AdActAction.this.hMq.longValue() - SystemClock.elapsedRealtime();
                    JSONObject jSONObject2 = new JSONObject();
                    try {
                        jSONObject2.put("first_page", true);
                        jSONObject2.putOpt("render_type", "h5");
                        jSONObject2.putOpt("render_type_2", 0);
                        jSONObject2.put("url", AdActAction.this.f40696kU);
                        jSONObject2.put("preload_h5_type", AdActAction.this.GNk.mo20852oG());
                        AdActAction.this.Kjv("load_finish", jSONObject2, longValue);
                        AdActAction.this.RDh = true;
                        return;
                    } catch (Throwable th2) {
                        C6804kZ.Yhp("AdActAction", th2.getMessage());
                        return;
                    }
                }
                return;
            }
            AdActAction.this.hMq = Long.valueOf(SystemClock.elapsedRealtime());
            if (!AdActAction.this.f40693SI && AdActAction.this.GNk != null) {
                JSONObject jSONObject3 = new JSONObject();
                try {
                    jSONObject3.putOpt("render_type", "h5");
                    jSONObject3.putOpt("render_type_2", 0);
                    AdActAction.this.Kjv("load_start", jSONObject3, 0L);
                    AdActAction.this.f40693SI = true;
                } catch (Throwable th3) {
                    C6804kZ.Yhp("AdActAction", th3.getMessage());
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public class PAGEngagementSignalsCallback implements EngagementSignalsCallback {
        @Override // androidx.browser.customtabs.EngagementSignalsCallback
        public void onGreatestScrollPercentageIncreased(int i10, @NonNull Bundle bundle) {
        }

        @Override // androidx.browser.customtabs.EngagementSignalsCallback
        public void onSessionEnded(boolean z10, @NonNull Bundle bundle) {
        }

        public PAGEngagementSignalsCallback() {
        }

        @Override // androidx.browser.customtabs.EngagementSignalsCallback
        public void onVerticalScrollEvent(boolean z10, @NonNull Bundle bundle) {
            int i10;
            AdActAction.this.f40695Yy = System.currentTimeMillis();
            if (AdActAction.this.GNk != null && !AdActAction.this.Pdn) {
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("url", AdActAction.this.f40696kU);
                    jSONObject.put("down_time", AdActAction.this.f40695Yy);
                    long currentTimeMillis = System.currentTimeMillis();
                    jSONObject.put("up_time", currentTimeMillis);
                    com.bytedance.sdk.openadsdk.mc.GNk.Yhp(AdActAction.this.GNk, TOS.Kjv(AdActAction.this.GNk), "in_web_click", jSONObject, currentTimeMillis - AdActAction.this.f40695Yy);
                } catch (Throwable th) {
                    C6804kZ.Yhp("AdActAction", th.getMessage());
                }
                if (!TextUtils.isEmpty(QWA.Kjv(AdActAction.this.Yhp, AdActAction.this.GNk))) {
                    RDh.Kjv Kjv = new RDh.Kjv().Yhp(AdActAction.this.f40695Yy).Kjv(System.currentTimeMillis());
                    if (Pdn.Yhp().Kjv()) {
                        i10 = 1;
                    } else {
                        i10 = 2;
                    }
                    com.bytedance.sdk.openadsdk.mc.GNk.Kjv("click", AdActAction.this.GNk, Kjv.Yhp(i10).GNk(lnG.Pdn(AdActAction.this.Yhp)).Kjv(lnG.fWG(AdActAction.this.Yhp)).Yhp(lnG.m21203VN(AdActAction.this.Yhp)).Kjv(), TOS.Kjv(AdActAction.this.GNk), true, (Map<String, Object>) new HashMap(), 2);
                }
                AdActAction.this.Pdn = true;
            }
        }
    }

    public AdActAction(Context context, QWA qwa, String str, String str2) {
        this.Yhp = context;
        this.GNk = qwa;
        this.f40697mc = str;
        this.f40696kU = str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(CustomTabsClient customTabsClient) {
        this.enB = customTabsClient;
        this.fWG = customTabsClient.m4166d(this.KeJ);
        com.bytedance.sdk.openadsdk.hMq.Kjv.Yhp Kjv = Kjv(9);
        try {
            CustomTabsSession customTabsSession = this.fWG;
            Bundle bundle = Bundle.EMPTY;
            try {
                if (customTabsSession.f8175b.mo4209y(customTabsSession.f8176c, customTabsSession.m4211a(bundle))) {
                    boolean m4213c = this.fWG.m4213c(this.Kjv, bundle);
                    Kjv.GNk(1);
                    Kjv.Kjv(1);
                    if (m4213c) {
                        Kjv.m21049mc(1);
                        Kjv.Yhp(1);
                    } else {
                        Kjv.Yhp(0);
                    }
                } else {
                    Kjv.GNk(0);
                    Kjv.Kjv(0);
                }
                com.bytedance.sdk.openadsdk.mc.GNk.Kjv(Kjv);
                BindCustomTabsServiceCallback bindCustomTabsServiceCallback = this.AXE;
                if (bindCustomTabsServiceCallback != null) {
                    bindCustomTabsServiceCallback.onBindSuccess(this.fWG);
                }
            } catch (SecurityException e3) {
                throw new UnsupportedOperationException("This method isn't supported by the Custom Tabs implementation.", e3);
            }
        } catch (Throwable th) {
            BindCustomTabsServiceCallback bindCustomTabsServiceCallback2 = this.AXE;
            if (bindCustomTabsServiceCallback2 != null) {
                bindCustomTabsServiceCallback2.onBindFail(11, th.getMessage());
            }
        }
    }

    public void Kjv(BindCustomTabsServiceCallback bindCustomTabsServiceCallback) {
        this.AXE = bindCustomTabsServiceCallback;
        if (this.Yhp == null || this.GNk == null) {
            return;
        }
        try {
            com.bytedance.sdk.openadsdk.mc.GNk.Kjv(Kjv(8));
            String Kjv = Kjv.Kjv(this.Yhp);
            if (Kjv == null) {
                return;
            }
            ActServiceConnection actServiceConnection = new ActServiceConnection(this.bea);
            this.f40694VN = actServiceConnection;
            CustomTabsClient.m4163a(this.Yhp, Kjv, actServiceConnection);
        } catch (Throwable th) {
            String message = th.getMessage();
            C6804kZ.Yhp("AdActAction", message);
            BindCustomTabsServiceCallback bindCustomTabsServiceCallback2 = this.AXE;
            if (bindCustomTabsServiceCallback2 != null) {
                bindCustomTabsServiceCallback2.onBindFail(10, message);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv() {
        try {
            ActServiceConnection actServiceConnection = this.f40694VN;
            if (actServiceConnection == null) {
                return;
            }
            this.Yhp.unbindService(actServiceConnection);
            this.enB = null;
            this.fWG = null;
            this.f40694VN = null;
        } catch (Throwable th) {
            C6804kZ.Yhp("AdActAction", th.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(String str, final JSONObject jSONObject, final long j10) {
        if (this.GNk == null || TextUtils.isEmpty(str)) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        QWA qwa = this.GNk;
        com.bytedance.sdk.openadsdk.mc.GNk.Kjv(currentTimeMillis, qwa, TOS.Kjv(qwa), str, new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.core.act.AdActAction.2
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            public JSONObject Kjv() {
                JSONObject jSONObject2;
                Throwable th;
                try {
                    jSONObject.put("is_playable", TVS.Yhp(AdActAction.this.GNk) ? 1 : 0);
                    jSONObject.put("usecache", com.bytedance.sdk.openadsdk.core.p420SI.GNk.Kjv.Kjv().Kjv(AdActAction.this.GNk) ? 1 : 0);
                    jSONObject2 = new JSONObject();
                    try {
                        jSONObject2.put("ad_extra_data", jSONObject.toString());
                        long j11 = j10;
                        if (j11 > 0) {
                            jSONObject2.put("duration", j11);
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        C6804kZ.Yhp("AdActAction", th.getMessage());
                        return jSONObject2;
                    }
                } catch (Throwable th3) {
                    jSONObject2 = null;
                    th = th3;
                }
                return jSONObject2;
            }
        });
    }

    private com.bytedance.sdk.openadsdk.hMq.Kjv.Yhp Kjv(int i10) {
        com.bytedance.sdk.openadsdk.hMq.Kjv.Yhp yhp = new com.bytedance.sdk.openadsdk.hMq.Kjv.Yhp();
        yhp.Kjv(this.f40697mc);
        yhp.Kjv(this.GNk);
        yhp.Yhp(TOS.Kjv(this.GNk));
        yhp.Kjv(i10);
        yhp.Kjv(false);
        yhp.Yhp(8);
        return yhp;
    }
}
