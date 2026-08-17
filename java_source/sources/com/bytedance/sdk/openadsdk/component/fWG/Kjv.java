package com.bytedance.sdk.openadsdk.component.fWG;

import android.content.Context;
import androidx.graphics.C2498a;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.component.utils.fWG;
import com.bytedance.sdk.openadsdk.CacheDirFactory;
import com.bytedance.sdk.openadsdk.component.enB;
import com.bytedance.sdk.openadsdk.core.Pdn;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.multipro.Yhp;
import com.bytedance.sdk.openadsdk.utils.C7763SI;
import com.tradplus.ads.base.util.AppKeyManager;
import java.io.File;
import org.json.JSONObject;
import p616i0.C26477b;

/* loaded from: classes9.dex */
public class Kjv {
    public static File Kjv(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(((C26477b) CacheDirFactory.getICacheDir(0)).m50315c());
        return new File(C2498a.m3383d(sb, File.separator, str));
    }

    public static File Yhp(String str) {
        return Kjv(bea.Kjv(), enB.Kjv(bea.Kjv()).Yhp(), str);
    }

    public static String Yhp() {
        return fWG.Kjv(bea.Kjv(), Yhp.GNk(), enB.Kjv(bea.Kjv()).Yhp()).getAbsolutePath();
    }

    public static String Kjv() {
        return C7763SI.Kjv();
    }

    public static File Kjv(Context context, String str, String str2) {
        return fWG.Kjv(context, Yhp.GNk(), str, str2);
    }

    public static void Kjv(File file) {
        if (file == null) {
            return;
        }
        try {
            fWG.Yhp(file);
        } catch (Throwable unused) {
        }
    }

    public static void Kjv(Context context) {
        try {
            enB.Kjv(context).Kjv();
        } catch (Throwable unused) {
        }
    }

    public static void Kjv(JSONObject jSONObject, int i10, boolean z10) {
        try {
            String m20439VN = Pdn.Yhp().m20439VN();
            int Pdn = Pdn.Yhp().Pdn();
            JSONObject jSONObject2 = jSONObject.getJSONObject("creative");
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put(AppKeyManager.APP_NAME, m20439VN);
            if (!z10) {
                jSONObject3.put("app_icon_id", "@".concat(String.valueOf(Pdn)));
            } else if (Pdn.Yhp().Pdn() != 0) {
                jSONObject3.put("app_icon_id", "local://pag_open_icon_id");
            }
            jSONObject2.put("open_app_info", jSONObject3);
            if (jSONObject2.optJSONObject("video") == null) {
                JSONObject jSONObject4 = new JSONObject();
                jSONObject4.put("video_duration", bea.m20676mc().lhA(String.valueOf(i10)));
                jSONObject2.put("video", jSONObject4);
            }
        } catch (Exception e3) {
            C6804kZ.Yhp("TTAppOpenUtils", e3.getMessage());
        }
    }

    public static int Kjv(QWA qwa, int i10) {
        return i10 - qwa.CqK();
    }
}
