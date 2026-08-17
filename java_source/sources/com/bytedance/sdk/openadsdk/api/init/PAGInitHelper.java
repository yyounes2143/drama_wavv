package com.bytedance.sdk.openadsdk.api.init;

import android.content.Context;
import android.provider.Settings;
import android.text.TextUtils;
import com.bytedance.sdk.component.adexpress.Kjv.Yhp.Yhp;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.ApmHelper;
import com.bytedance.sdk.openadsdk.api.init.PAGConfig;
import com.bytedance.sdk.openadsdk.api.init.PAGSdk;
import com.bytedance.sdk.openadsdk.common.C7140kU;
import com.bytedance.sdk.openadsdk.core.C7372SI;
import com.bytedance.sdk.openadsdk.core.C7433Yy;
import com.bytedance.sdk.openadsdk.core.GNk;
import com.bytedance.sdk.openadsdk.core.Pdn;
import com.bytedance.sdk.openadsdk.core.act.Kjv;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.hMq.Kjv.C7588mc;
import com.bytedance.sdk.openadsdk.mc.Kjv.C7664mc;
import com.bytedance.sdk.openadsdk.multipro.mc.C7732mc;
import com.bytedance.sdk.openadsdk.utils.Jdh;
import com.bytedance.sdk.openadsdk.utils.lhA;
import com.bytedance.sdk.openadsdk.utils.lnG;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class PAGInitHelper {
    public static final List<PAGSdk.PAGInitCallback> CALLBACK_LIST = new ArrayList();
    public static float animationScale = 1.0f;

    public static void initAnimationScale(Context context) {
        try {
            float f10 = Settings.System.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f);
            animationScale = f10;
            if (f10 <= 0.0f) {
                animationScale = 1.0f;
            }
        } catch (Throwable unused) {
            animationScale = 1.0f;
        }
    }

    private static void Kjv(Context context) {
        GNk.Kjv(context).Kjv("uuid", lhA.Kjv());
    }

    public static void initAPM() {
        if (C7140kU.Kjv()) {
            return;
        }
        try {
            String m20445mc = Pdn.Yhp().m20445mc();
            if (TextUtils.isEmpty(m20445mc)) {
                return;
            }
            ApmHelper.initApm(bea.Kjv(), new PAGConfig.Builder().appId(m20445mc).build());
        } catch (Exception unused) {
        }
    }

    public static void initMemoryData() {
        bea.m20676mc();
        C7732mc.Kjv("ttopenadsdk", "a", 0);
        C7732mc.Kjv("sp_global_file", "a", 0);
        C7732mc.Kjv("sp_global_privacy", "a", 0);
        C7732mc.Kjv("sp_global_app_id", "a", 0);
        C7732mc.Kjv("sp_global_icon_id", "a", 0);
        C7732mc.Kjv("tpl_fetch_model", "a", 0);
        C7732mc.Kjv("tt_sp", "a", 0);
        C7732mc.Kjv("tt_sdk_event_net_ad", "a", 0);
        C7732mc.Kjv("tt_sdk_event_net_state", "a", 0);
        C7732mc.Kjv("tt_sdk_event_net_trail", "a", 0);
        C7732mc.Kjv("tt_sdk_event_db_ad", "a", 0);
        C7732mc.Kjv("tt_sdk_event_db_state", "a", 0);
        C7732mc.Kjv("tt_sdk_event_db_trail", "a", 0);
        C7732mc.Kjv("pag_sp_bad_par", "did");
        C7732mc.Kjv("pag_sp_bad_par", "gaid");
    }

    public static void maybeAsyncInitTask(final Context context) {
        Kjv.Kjv(context);
        Jdh.Kjv();
        lnG.Kjv(context);
        Kjv(context);
        bea.m20675kU();
        String Kjv = C7372SI.Kjv(context);
        com.bytedance.sdk.openadsdk.core.Pdn.GNk.Yhp(Kjv);
        C7664mc.Kjv(Kjv, true);
        Yhp.Kjv();
        com.bytedance.sdk.openadsdk.core.p420SI.GNk.Kjv.Kjv().Yhp();
        initAnimationScale(context);
        C7433Yy.Yhp().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.api.init.PAGInitHelper.1
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.openadsdk.hMq.GNk.Kjv();
                com.bytedance.sdk.openadsdk.hMq.GNk.Kjv("android_act", false, new com.bytedance.sdk.openadsdk.hMq.Yhp() { // from class: com.bytedance.sdk.openadsdk.api.init.PAGInitHelper.1.1
                    @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
                    public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() throws Exception {
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("act", Kjv.Yhp(context));
                            jSONObject.put("api_available", Kjv.Yhp());
                            jSONObject.put("act_signals_callback_available", Kjv.GNk());
                            jSONObject.put("act_event", Kjv.Kjv());
                        } catch (Throwable th) {
                            C6804kZ.Kjv("AsyncInitTask", "run: ", th);
                        }
                        return C7588mc.Yhp().Kjv("android_act").Yhp(jSONObject.toString());
                    }
                });
            }
        }, 10000L);
    }
}
