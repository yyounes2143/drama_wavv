package com.bytedance.sdk.openadsdk.bea;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import com.bytedance.sdk.component.utils.C6798VN;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.core.C7433Yy;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.hMq.Kjv.C7588mc;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.player.api.platform.PlayerPlatform;
import com.google.firebase.messaging.Constants;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class GNk {
    private static volatile HandlerThread GNk = C6798VN.Kjv("pag__bus_monitor", 0);
    private static volatile Kjv Kjv;
    private static Boolean Yhp;

    /* renamed from: mc */
    private static volatile Handler f40115mc;

    public static /* synthetic */ Handler GNk() {
        return m20177kU();
    }

    public static void Yhp(InterfaceC7113mc interfaceC7113mc) {
        Kjv().Kjv(new C7112kU(interfaceC7113mc, 0, 1, 0));
    }

    public static void GNk(InterfaceC7113mc interfaceC7113mc) {
        Kjv().Kjv(new C7112kU(interfaceC7113mc, 0, 0, 1));
    }

    public static Kjv Kjv() {
        if (Kjv == null) {
            synchronized (GNk.class) {
                try {
                    if (Kjv == null) {
                        Kjv = Kjv.Kjv(new Yhp() { // from class: com.bytedance.sdk.openadsdk.bea.GNk.1
                            @Override // com.bytedance.sdk.openadsdk.bea.Yhp
                            public int getOnceLogCount() {
                                int Kjv2 = com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("bus_monitor_config", "once_count", 10);
                                if (Kjv2 > 100 || Kjv2 < 5) {
                                    return 10;
                                }
                                return Kjv2;
                            }

                            @Override // com.bytedance.sdk.openadsdk.bea.Yhp
                            public int getOnceLogInterval() {
                                int Kjv2 = com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("bus_monitor_config", "once_interval", 10000);
                                if (Kjv2 < 10000) {
                                    return 10000;
                                }
                                return Kjv2;
                            }

                            @Override // com.bytedance.sdk.openadsdk.bea.Yhp
                            public int getUploadIntervalTime() {
                                int Kjv2 = com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("bus_monitor_config", "interval", 43200000);
                                if (Kjv2 < 3600000) {
                                    return BrandSafetyUtils.f107206g;
                                }
                                return Kjv2;
                            }

                            @Override // com.bytedance.sdk.openadsdk.bea.Yhp
                            public void onMonitorUpload(List<com.bytedance.sdk.openadsdk.bea.Yhp.Kjv> list) {
                                if (list != null && !list.isEmpty()) {
                                    for (final com.bytedance.sdk.openadsdk.bea.Yhp.Kjv kjv : list) {
                                        com.bytedance.sdk.openadsdk.hMq.GNk.Kjv();
                                        com.bytedance.sdk.openadsdk.hMq.GNk.Kjv("bus_monitor", false, new com.bytedance.sdk.openadsdk.hMq.Yhp() { // from class: com.bytedance.sdk.openadsdk.bea.GNk.1.1
                                            @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
                                            public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() throws Exception {
                                                JSONObject jSONObject = new JSONObject();
                                                try {
                                                    jSONObject.put("sdk_version", kjv.Yhp());
                                                    jSONObject.put(ContentTagDetails.PARAMS_SCENE, kjv.GNk());
                                                    jSONObject.put("start_count", kjv.m20186mc());
                                                    jSONObject.put("success_count", kjv.m20184kU());
                                                    jSONObject.put("fail_count", kjv.enB());
                                                    jSONObject.put("rit", kjv.fWG());
                                                    jSONObject.put(C24347s.z.f112201z, kjv.m20183VN());
                                                    jSONObject.put(Constants.ScionAnalytics.PARAM_LABEL, kjv.Pdn());
                                                    jSONObject.put("mediation", kjv.hLn());
                                                    jSONObject.put("is_init", kjv.m20182SI());
                                                    jSONObject.put(PlayerPlatform.f73142e, kjv.m20181Ff());
                                                    return C7588mc.Yhp().Kjv("bus_monitor").Yhp(jSONObject.toString());
                                                } catch (Exception e3) {
                                                    C6804kZ.Kjv("BusMonitorUtils", "onMonitorUpload: ", e3);
                                                    return null;
                                                }
                                            }
                                        });
                                    }
                                }
                            }

                            @Override // com.bytedance.sdk.openadsdk.bea.Yhp
                            public Context getContext() {
                                return bea.Kjv();
                            }

                            @Override // com.bytedance.sdk.openadsdk.bea.Yhp
                            public Handler getHandler() {
                                return GNk.GNk();
                            }

                            @Override // com.bytedance.sdk.openadsdk.bea.Yhp
                            public HandlerThread getSafeHandlerThread(String str, int i10) {
                                return C6798VN.Kjv(str, i10);
                            }

                            @Override // com.bytedance.sdk.openadsdk.bea.Yhp
                            public boolean isMonitorOpen() {
                                if (GNk.Yhp != null) {
                                    return GNk.Yhp.booleanValue();
                                }
                                boolean z10 = false;
                                if (com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("bus_monitor_config", "enable", 0) == 1) {
                                    z10 = true;
                                }
                                Boolean unused = GNk.Yhp = Boolean.valueOf(z10);
                                return GNk.Yhp.booleanValue();
                            }
                        });
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Kjv;
    }

    public static void Yhp() {
        Kjv().Kjv(true);
    }

    /* renamed from: kU */
    private static Handler m20177kU() {
        if (GNk != null && GNk.isAlive()) {
            if (f40115mc == null) {
                synchronized (C7433Yy.class) {
                    try {
                        if (f40115mc == null) {
                            f40115mc = new Handler(GNk.getLooper());
                        }
                    } finally {
                    }
                }
            }
        } else {
            synchronized (C7433Yy.class) {
                try {
                    if (GNk != null) {
                        if (!GNk.isAlive()) {
                        }
                    }
                    GNk = C6798VN.Kjv("csj_init_handle", -1);
                    f40115mc = new Handler(GNk.getLooper());
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f40115mc;
    }

    public static void Kjv(InterfaceC7113mc interfaceC7113mc) {
        Kjv().Kjv(new C7112kU(interfaceC7113mc, 1, 0, 0));
    }
}
