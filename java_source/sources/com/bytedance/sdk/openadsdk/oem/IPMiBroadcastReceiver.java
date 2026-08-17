package com.bytedance.sdk.openadsdk.oem;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.text.TextUtils;
import android.util.LruCache;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.core.C7433Yy;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.C7502Sk;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.mc.GNk;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.bytedance.sdk.openadsdk.utils.TOS;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class IPMiBroadcastReceiver extends BroadcastReceiver {
    private static volatile IPMiBroadcastReceiver Kjv;
    private Kjv GNk;
    private final LruCache<String, QWA> Yhp;

    /* renamed from: mc */
    private int f41168mc = 0;

    private IPMiBroadcastReceiver() {
        int i10 = 10;
        int Kjv2 = com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("ip_data_config", "ip_ad_cache_count", 10);
        if (Kjv2 > 0 && Kjv2 <= 200) {
            i10 = Kjv2;
        }
        this.Yhp = new LruCache<>(i10);
    }

    public void Kjv(String str, QWA qwa) {
        if (TextUtils.isEmpty(str) || qwa == null || this.Yhp.get(str) != null) {
            return;
        }
        this.Yhp.put(str, qwa);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, final Intent intent) {
        if ("com.xiaomi.market.DOWNLOAD_INSTALL_RESULT".equals(intent.getAction())) {
            LyD.GNk(new AbstractRunnableC6594VN("ip-mi") { // from class: com.bytedance.sdk.openadsdk.oem.IPMiBroadcastReceiver.1
                @Override // java.lang.Runnable
                public void run() {
                    final int i10;
                    final int i11;
                    final int i12;
                    try {
                        int i13 = 0;
                        final int intExtra = intent.getIntExtra("errorCode", 0);
                        if (intExtra < 0) {
                            int intExtra2 = intent.getIntExtra("reason", 0);
                            if (intExtra == -4 && intExtra2 == -1) {
                                return;
                            } else {
                                i10 = intExtra2;
                            }
                        } else {
                            i10 = 0;
                        }
                        if (intExtra == 5) {
                            int intExtra3 = intent.getIntExtra("status", 0);
                            if (intExtra3 == -2) {
                                try {
                                    i13 = intent.getIntExtra("progress", 0);
                                } catch (Throwable unused) {
                                    IPMiBroadcastReceiver.this.f41168mc = 1;
                                }
                                if (i13 < 100) {
                                    return;
                                }
                            }
                            i11 = intExtra3;
                            i12 = i13;
                        } else {
                            i11 = 0;
                            i12 = 0;
                        }
                        String stringExtra = intent.getStringExtra("packageName");
                        Kjv kjv = IPMiBroadcastReceiver.this.GNk;
                        if (intExtra > 0 && kjv != null) {
                            kjv.Kjv(stringExtra, intExtra);
                        }
                        final QWA Kjv2 = IPMiBroadcastReceiver.this.Kjv(stringExtra);
                        if (Kjv2 != null) {
                            GNk.Kjv(System.currentTimeMillis(), Kjv2, TOS.Kjv(Kjv2), "ip_listener_log", new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.oem.IPMiBroadcastReceiver.1.1
                                @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
                                public JSONObject Kjv() {
                                    JSONObject jSONObject = new JSONObject();
                                    try {
                                        JSONObject jSONObject2 = new JSONObject();
                                        JSONObject jSONObject3 = new JSONObject();
                                        jSONObject3.put("ip_error_code", intExtra);
                                        QWA qwa = Kjv2;
                                        if (qwa != null) {
                                            jSONObject3.put("ip_is_w2a", qwa.fWG());
                                        }
                                        int i14 = intExtra;
                                        if (i14 > 0) {
                                            if (i14 == 5) {
                                                jSONObject3.put("ip_status", i11);
                                                jSONObject3.put("ip_exec_type", IPMiBroadcastReceiver.this.f41168mc);
                                            }
                                            if (i11 == -2) {
                                                jSONObject3.put("ip_progress", i12);
                                            }
                                        }
                                        if (intExtra < 0) {
                                            jSONObject3.put("ip_reason", i10);
                                        }
                                        jSONObject2.put("pag_json_data", jSONObject3.toString());
                                        jSONObject.put("ad_extra_data", jSONObject2);
                                    } catch (Throwable th) {
                                        C6804kZ.Yhp("IPMiBroadcastReceiver", th.getMessage());
                                    }
                                    return jSONObject;
                                }
                            });
                        }
                    } catch (Throwable th) {
                        C6804kZ.Yhp("IPMiBroadcastReceiver", th.getMessage());
                    }
                }
            });
        }
    }

    public QWA Kjv(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return this.Yhp.get(str);
    }

    public void Kjv(Kjv kjv) {
        this.GNk = kjv;
    }

    public void Kjv() {
        this.GNk = null;
    }

    public static IPMiBroadcastReceiver Kjv(Context context) {
        if (com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("ip_data_config", "ip_link_listener", 0) == 0) {
            return null;
        }
        if (Kjv == null) {
            synchronized (IPMiBroadcastReceiver.class) {
                try {
                    if (Kjv == null) {
                        Kjv = new IPMiBroadcastReceiver();
                        IntentFilter intentFilter = new IntentFilter("com.xiaomi.market.DOWNLOAD_INSTALL_RESULT");
                        if (Build.VERSION.SDK_INT >= 34 && TOS.RDh(context) >= 34) {
                            context.registerReceiver(Kjv, intentFilter, 2);
                        } else {
                            context.registerReceiver(Kjv, intentFilter);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Kjv;
    }

    public static void Kjv(final Context context, QWA qwa) {
        C7502Sk mo20850nZ;
        if (Kjv == null && qwa != null && (mo20850nZ = qwa.mo20850nZ()) != null && mo20850nZ.fWG()) {
            C7433Yy.Yhp().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.oem.IPMiBroadcastReceiver.2
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        IPMiBroadcastReceiver.Kjv(bea.Kjv(context));
                    } catch (Throwable th) {
                        C6804kZ.Yhp("IPMiBroadcastReceiver", th.getMessage());
                    }
                }
            });
        }
    }
}
