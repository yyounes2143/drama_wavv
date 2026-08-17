package com.bytedance.sdk.openadsdk.QWA.Yhp;

import android.text.TextUtils;
import com.safedk.android.internal.partials.PangleNetworkBridge;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class Kjv {
    private List<C29062Kjv> GNk;
    private String Kjv;
    private List<C29062Kjv> Yhp;

    /* renamed from: com.bytedance.sdk.openadsdk.QWA.Yhp.Kjv$Kjv, reason: collision with other inner class name */
    /* loaded from: classes6.dex */
    public static class C29062Kjv {
        private int GNk;
        private String Kjv;
        private String Yhp;

        public static C29062Kjv Kjv(JSONObject jSONObject) {
            if (jSONObject == null) {
                return null;
            }
            C29062Kjv c29062Kjv = new C29062Kjv();
            c29062Kjv.Kjv = jSONObject.optString("url");
            c29062Kjv.Yhp = jSONObject.optString("md5");
            c29062Kjv.GNk = jSONObject.optInt("type");
            return c29062Kjv;
        }

        public boolean equals(Object obj) {
            String str;
            if (obj instanceof C29062Kjv) {
                String str2 = this.Kjv;
                if (str2 != null) {
                    C29062Kjv c29062Kjv = (C29062Kjv) obj;
                    if (str2.equals(c29062Kjv.Kjv) && (str = this.Yhp) != null && str.equals(c29062Kjv.Yhp)) {
                        return true;
                    }
                }
                return false;
            }
            return super.equals(obj);
        }

        public String Kjv() {
            return this.Kjv;
        }
    }

    public void Kjv(String str) {
        this.Kjv = str;
    }

    public void Yhp(List<C29062Kjv> list) {
        this.GNk = list;
    }

    public List<C29062Kjv> GNk() {
        return this.GNk;
    }

    public void Kjv(List<C29062Kjv> list) {
        this.Yhp = list;
    }

    public List<C29062Kjv> Yhp() {
        return this.Yhp;
    }

    public static Kjv Yhp(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            JSONObject jsonObjectInit = PangleNetworkBridge.jsonObjectInit(str);
            Kjv kjv = new Kjv();
            kjv.Kjv(jsonObjectInit.optString("version"));
            JSONArray optJSONArray = jsonObjectInit.optJSONArray("resources");
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            if (optJSONArray != null && optJSONArray.length() > 0) {
                for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
                    C29062Kjv Kjv = C29062Kjv.Kjv(optJSONArray.optJSONObject(i10));
                    if (Kjv != null) {
                        if (Kjv.GNk != 1) {
                            if (Kjv.GNk == 2 && arrayList2.size() < 10) {
                                arrayList2.add(Kjv);
                            }
                        } else {
                            arrayList.add(Kjv);
                        }
                    }
                }
            }
            kjv.Kjv(arrayList);
            kjv.Yhp(arrayList2);
            return kjv;
        } catch (JSONException unused) {
            return null;
        }
    }

    public String Kjv() {
        return this.Kjv;
    }
}
