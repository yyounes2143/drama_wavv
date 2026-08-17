package com.bytedance.adsdk.ugeno.core;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import com.bytedance.adsdk.ugeno.fWG.C6534VN;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class Kjv {
    private List<C29031Kjv> GNk;
    private String Kjv;
    private float Yhp;
    private String enB;

    /* renamed from: kU */
    private long f39069kU;

    /* renamed from: mc */
    private long f39070mc;

    /* renamed from: com.bytedance.adsdk.ugeno.core.Kjv$Kjv, reason: collision with other inner class name */
    /* loaded from: classes7.dex */
    public static class C29031Kjv {
        private String GNk;
        private long Kjv;
        private String Pdn;
        private String RDh;

        /* renamed from: VN */
        private float[] f39071VN;
        private float Yhp;
        private float enB;
        private float fWG;

        /* renamed from: kU */
        private String f39072kU;

        /* renamed from: mc */
        private long f39073mc;

        public String GNk() {
            return this.GNk;
        }

        public long Kjv() {
            return this.Kjv;
        }

        public float Yhp() {
            return this.Yhp;
        }

        /* renamed from: mc */
        public long m19317mc() {
            return this.f39073mc;
        }

        public void GNk(float f10) {
            this.fWG = f10;
        }

        public void Kjv(long j10) {
            this.Kjv = j10;
        }

        public String Pdn() {
            return this.Pdn;
        }

        public String RDh() {
            return this.RDh;
        }

        /* renamed from: VN */
        public float[] m19315VN() {
            return this.f39071VN;
        }

        public void Yhp(long j10) {
            this.f39073mc = j10;
        }

        public float enB() {
            return this.enB;
        }

        public float fWG() {
            return this.fWG;
        }

        /* renamed from: kU */
        public String m19316kU() {
            return this.f39072kU;
        }

        /* renamed from: mc */
        public void m19318mc(String str) {
            this.Pdn = str;
        }

        public void GNk(String str) {
            this.RDh = str;
        }

        public void Kjv(float f10) {
            this.Yhp = f10;
        }

        public void Yhp(String str) {
            this.f39072kU = str;
        }

        public void Kjv(String str) {
            this.GNk = str;
        }

        public void Yhp(float f10) {
            this.enB = f10;
        }

        public void Kjv(float[] fArr) {
            this.f39071VN = fArr;
        }

        public static C29031Kjv Kjv(JSONObject jSONObject, com.bytedance.adsdk.ugeno.Yhp.GNk gNk) {
            if (jSONObject == null) {
                return null;
            }
            C29031Kjv c29031Kjv = new C29031Kjv();
            c29031Kjv.Kjv(jSONObject.optLong("duration"));
            String optString = jSONObject.optString("loop");
            if (TextUtils.equals("infinite", optString)) {
                c29031Kjv.Kjv(-1.0f);
            } else {
                try {
                    c29031Kjv.Kjv(Float.parseFloat(optString));
                } catch (NumberFormatException unused) {
                    c29031Kjv.Kjv(0.0f);
                }
            }
            c29031Kjv.Kjv(jSONObject.optString("loopMode"));
            c29031Kjv.Yhp(jSONObject.optString("type"));
            if (TextUtils.equals(c29031Kjv.m19316kU(), "ripple")) {
                c29031Kjv.GNk(jSONObject.optString("rippleColor"));
            }
            View hLn = gNk.hLn();
            Context context = hLn != null ? hLn.getContext() : null;
            if (TextUtils.equals(c29031Kjv.m19316kU(), "backgroundColor")) {
                String Kjv = com.bytedance.adsdk.ugeno.GNk.Yhp.Kjv(jSONObject.optString("valueTo"), gNk.m19301SI());
                int Kjv2 = com.bytedance.adsdk.ugeno.fWG.Kjv.Kjv(jSONObject.optString("valueFrom"));
                int Kjv3 = com.bytedance.adsdk.ugeno.fWG.Kjv.Kjv(Kjv);
                c29031Kjv.Yhp(Kjv2);
                c29031Kjv.GNk(Kjv3);
            } else if ((TextUtils.equals(c29031Kjv.m19316kU(), "translateX") || TextUtils.equals(c29031Kjv.m19316kU(), "translateY")) && context != null) {
                try {
                    float Kjv4 = C6534VN.Kjv(context, (float) jSONObject.optDouble("valueFrom"));
                    float Kjv5 = C6534VN.Kjv(context, (float) jSONObject.optDouble("valueTo"));
                    c29031Kjv.Yhp(Kjv4);
                    c29031Kjv.GNk(Kjv5);
                } catch (Exception unused2) {
                    Log.e("animation", "animation ");
                }
            } else {
                c29031Kjv.Yhp((float) jSONObject.optDouble("valueFrom"));
                c29031Kjv.GNk((float) jSONObject.optDouble("valueTo"));
            }
            c29031Kjv.m19318mc(jSONObject.optString("interpolator"));
            c29031Kjv.Yhp(com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(com.bytedance.adsdk.ugeno.GNk.Yhp.Kjv(jSONObject.optString("startDelay"), gNk.m19301SI()), 0L));
            JSONArray optJSONArray = jSONObject.optJSONArray("values");
            if (optJSONArray != null && optJSONArray.length() > 0) {
                float[] fArr = new float[optJSONArray.length()];
                int i10 = 0;
                if ((TextUtils.equals(c29031Kjv.m19316kU(), "translateX") || TextUtils.equals(c29031Kjv.m19316kU(), "translateY")) && context != null) {
                    while (i10 < optJSONArray.length()) {
                        fArr[i10] = C6534VN.Kjv(context, (float) Kjv.Kjv(optJSONArray.optString(i10), gNk.m19301SI()));
                        i10++;
                    }
                } else {
                    while (i10 < optJSONArray.length()) {
                        fArr[i10] = (float) Kjv.Kjv(optJSONArray.optString(i10), gNk.m19301SI());
                        i10++;
                    }
                }
                c29031Kjv.Kjv(fArr);
            }
            return c29031Kjv;
        }
    }

    public String Kjv() {
        return this.Kjv;
    }

    public float Yhp() {
        return this.Yhp;
    }

    public List<C29031Kjv> GNk() {
        return this.GNk;
    }

    public void Kjv(String str) {
        this.Kjv = str;
    }

    public void Yhp(long j10) {
        this.f39069kU = j10;
    }

    public String enB() {
        return this.enB;
    }

    /* renamed from: kU */
    public long m19313kU() {
        return this.f39069kU;
    }

    /* renamed from: mc */
    public long m19314mc() {
        return this.f39070mc;
    }

    public void Kjv(float f10) {
        this.Yhp = f10;
    }

    public void Yhp(String str) {
        this.enB = str;
    }

    public void Kjv(List<C29031Kjv> list) {
        this.GNk = list;
    }

    public void Kjv(long j10) {
        this.f39070mc = j10;
    }

    public static Kjv Kjv(String str, com.bytedance.adsdk.ugeno.Yhp.GNk gNk) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return Kjv(new JSONObject(str), gNk);
        } catch (JSONException unused) {
            return null;
        }
    }

    public static Kjv Kjv(JSONObject jSONObject, com.bytedance.adsdk.ugeno.Yhp.GNk gNk) {
        return Kjv(jSONObject, null, gNk);
    }

    public static Kjv Kjv(JSONObject jSONObject, JSONObject jSONObject2, com.bytedance.adsdk.ugeno.Yhp.GNk gNk) {
        if (jSONObject == null) {
            return null;
        }
        Kjv kjv = new Kjv();
        kjv.Kjv(jSONObject.optString("ordering"));
        String optString = jSONObject.optString("loop");
        if (TextUtils.equals("infinite", optString)) {
            kjv.Kjv(-1.0f);
        } else {
            try {
                kjv.Kjv(Float.parseFloat(optString));
            } catch (NumberFormatException unused) {
                kjv.Kjv(0.0f);
            }
        }
        kjv.Kjv(jSONObject.optLong("duration", 0L));
        kjv.Yhp(com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(com.bytedance.adsdk.ugeno.GNk.Yhp.Kjv(jSONObject.optString("startDelay"), gNk.m19301SI()), 0L));
        kjv.Yhp(jSONObject.optString("loopMode"));
        JSONArray optJSONArray = jSONObject.optJSONArray("animators");
        if (optJSONArray != null) {
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
                JSONObject optJSONObject = optJSONArray.optJSONObject(i10);
                if (jSONObject2 != null) {
                    com.bytedance.adsdk.ugeno.fWG.Yhp.Kjv(jSONObject2, optJSONObject);
                }
                arrayList.add(C29031Kjv.Kjv(optJSONObject, gNk));
            }
            kjv.Kjv(arrayList);
        }
        return kjv;
    }

    public static double Kjv(Object obj, JSONObject jSONObject) {
        if (obj instanceof String) {
            return com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(com.bytedance.adsdk.ugeno.GNk.Yhp.Kjv((String) obj, jSONObject), 0.0d);
        }
        if (obj instanceof Double) {
            return ((Double) obj).doubleValue();
        }
        if (obj instanceof Long) {
            return ((Double) obj).doubleValue();
        }
        if (obj instanceof Integer) {
            return ((Double) obj).doubleValue();
        }
        return 0.0d;
    }
}
