package com.bytedance.sdk.openadsdk.component.reward.Kjv;

import android.content.Intent;
import android.os.Bundle;
import android.util.SparseArray;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.core.C7401Sk;
import com.bytedance.sdk.openadsdk.core.model.C7506kZ;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.safedk.android.internal.partials.PangleNetworkBridge;
import java.lang.ref.WeakReference;

/* loaded from: classes9.dex */
public class Yhp {
    private static final SparseArray<WeakReference<QWA>> Kjv = new SparseArray<>();

    public static void Kjv(Kjv kjv, Intent intent, Bundle bundle) {
        Kjv(intent, kjv);
        Kjv(bundle, kjv);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v9, types: [com.bytedance.sdk.openadsdk.core.model.QWA] */
    public static QWA Kjv(Intent intent, Bundle bundle, com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp yhp) {
        if (!com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            com.bytedance.sdk.openadsdk.core.model.Kjv fWG = C7401Sk.Kjv().fWG();
            r3 = fWG != null ? new C7506kZ(fWG) : null;
            if (yhp != null) {
                yhp.Kjv(bundle);
            }
            C7401Sk.Kjv().enB();
        } else if (intent != null) {
            try {
                String stringExtra = intent.getStringExtra(TTAdConstant.MULTI_PROCESS_AD_INFO);
                if (stringExtra != null) {
                    r3 = new C7506kZ(com.bytedance.sdk.openadsdk.core.model.Kjv.GNk(PangleNetworkBridge.jsonObjectInit(stringExtra)));
                }
            } catch (Exception e3) {
                C6804kZ.Kjv("TTAD.RFDM", "", e3);
            }
        }
        if (bundle != null) {
            try {
                WeakReference<QWA> weakReference = Kjv.get(bundle.getInt("meta_tmp"));
                if (weakReference != null) {
                    r3 = weakReference.get();
                }
            } catch (Throwable th) {
                C6804kZ.Kjv("TTAD.RFDM", "", th);
            }
        }
        if (r3 != null) {
            r3.Kjv(r3.tul(), 7);
        }
        return r3;
    }

    public static void Kjv(Intent intent, Kjv kjv) {
        if (intent == null) {
            return;
        }
        kjv.lhA.Yhp(intent.getBooleanExtra("video_is_cached", false));
        kjv.f40270Vq = intent.getStringExtra("multi_process_listener_key");
        kjv.LPC = intent.getIntExtra("orientation_angle", 0) == 3;
    }

    public static void Kjv(Bundle bundle, Kjv kjv) {
        if (bundle == null) {
            return;
        }
        kjv.f40270Vq = bundle.getString("multi_process_listener_key");
        kjv.lhA.Yhp(bundle.getBoolean("video_is_cached", false));
        kjv.zQC = bundle.getBoolean("is_mute");
        if (bundle.getLong("video_current") > 0) {
            kjv.lhA.Kjv(bundle.getLong("video_current", 0L));
        }
        kjv.Kjv(bundle.getBoolean("has_show_skip_btn"));
    }

    public static void Kjv(Kjv kjv, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        try {
            QWA qwa = kjv.Yhp;
            Kjv.append(qwa.hashCode(), new WeakReference<>(qwa));
            bundle.putInt("meta_tmp", qwa.hashCode());
            bundle.putString("multi_process_listener_key", kjv.f40270Vq);
            bundle.putBoolean("video_is_cached", kjv.lhA.TVS());
            bundle.putLong("video_current", kjv.lhA.fWG());
            bundle.putBoolean("is_mute", kjv.zQC);
            bundle.putBoolean("has_show_skip_btn", kjv.f40282ph);
        } catch (Throwable th) {
            C6804kZ.Kjv("TTAD.RFDM", "onSaveInstanceState: ", th);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void Kjv(android.content.Intent r2, android.app.Activity r3, boolean r4, com.bytedance.sdk.openadsdk.core.model.Kjv r5, java.lang.String r6) {
        /*
            if (r3 != 0) goto L8
            r3 = 268435456(0x10000000, float:2.524355E-29)
            r2.addFlags(r3)
            goto L1d
        L8:
            android.view.WindowManager r3 = r3.getWindowManager()     // Catch: java.lang.Exception -> L15
            android.view.Display r3 = r3.getDefaultDisplay()     // Catch: java.lang.Exception -> L15
            int r3 = r3.getRotation()     // Catch: java.lang.Exception -> L15
            goto L1e
        L15:
            r3 = move-exception
            java.lang.String r0 = "TTAD.RFDM"
            java.lang.String r1 = ""
            com.bytedance.sdk.component.utils.C6804kZ.Kjv(r0, r1, r3)
        L1d:
            r3 = 0
        L1e:
            java.lang.String r0 = "orientation_angle"
            r2.putExtra(r0, r3)
            java.lang.String r3 = "video_is_cached"
            r2.putExtra(r3, r4)
            boolean r3 = com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()
            if (r3 == 0) goto L44
            org.json.JSONObject r3 = r5.m20743Ff()
            if (r3 != 0) goto L35
            return
        L35:
            java.lang.String r4 = "multi_process_ad_info"
            java.lang.String r3 = r3.toString()
            r2.putExtra(r4, r3)
            java.lang.String r3 = "multi_process_listener_key"
            r2.putExtra(r3, r6)
            return
        L44:
            com.bytedance.sdk.openadsdk.core.Sk r2 = com.bytedance.sdk.openadsdk.core.C7401Sk.Kjv()
            r2.enB()
            com.bytedance.sdk.openadsdk.core.Sk r2 = com.bytedance.sdk.openadsdk.core.C7401Sk.Kjv()
            r2.Kjv(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.component.reward.Kjv.Yhp.Kjv(android.content.Intent, android.app.Activity, boolean, com.bytedance.sdk.openadsdk.core.model.Kjv, java.lang.String):void");
    }
}
