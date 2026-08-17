package com.bytedance.sdk.openadsdk.core.settings;

import android.text.TextUtils;
import com.safedk.android.internal.partials.PangleNetworkBridge;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes9.dex */
public class fWG {
    public static final fWG Kjv = new fWG(null);
    public static String Yhp = "";
    public String GNk;
    public boolean enB;

    /* renamed from: kU */
    public boolean f40951kU;

    /* renamed from: mc */
    public boolean f40952mc;

    public fWG(String str) {
        this.GNk = "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/3p_monitor.9db44671.js";
        this.f40952mc = true;
        this.f40951kU = true;
        this.enB = true;
        try {
            JSONObject optJSONObject = PangleNetworkBridge.jsonObjectInit(str).optJSONObject("performance_js");
            String optString = optJSONObject.optString("url", "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/3p_monitor.9db44671.js");
            if (!TextUtils.isEmpty(optString)) {
                this.GNk = optString;
            }
            JSONArray optJSONArray = optJSONObject.optJSONArray("execute_time");
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
                arrayList.add(optJSONArray.optString(i10));
            }
            this.f40952mc = arrayList.contains("load_finish");
            this.enB = arrayList.contains("load_fail");
            this.f40951kU = arrayList.contains("load");
        } catch (Exception unused) {
        }
    }
}
