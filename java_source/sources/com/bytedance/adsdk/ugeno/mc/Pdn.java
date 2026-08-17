package com.bytedance.adsdk.ugeno.mc;

import android.text.TextUtils;
import android.view.MotionEvent;
import com.bytedance.adsdk.ugeno.mc.Yhp.Kjv;
import com.bytedance.adsdk.ugeno.mc.enB;
import com.bytedance.adsdk.ugeno.mc.mc.Kjv;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class Pdn implements hLn {
    private com.bytedance.adsdk.ugeno.Yhp.GNk GNk;
    private Kjv Kjv;
    private Map<String, com.bytedance.adsdk.ugeno.mc.mc.Kjv> Yhp;

    /* renamed from: mc */
    private boolean f39141mc;

    public void Kjv() {
        com.bytedance.adsdk.ugeno.mc.mc.Kjv Kjv2 = Kjv(InnerSendEventMessage.MOD_SHAKE);
        if (Kjv2 != null) {
            Kjv2.Kjv(this);
            Kjv2.Kjv(new Object[0]);
        }
    }

    public void Yhp() {
        com.bytedance.adsdk.ugeno.mc.mc.Kjv Kjv2 = Kjv("twist");
        if (Kjv2 != null) {
            Kjv2.Kjv(this);
            Kjv2.Kjv(new Object[0]);
        }
    }

    /* loaded from: classes3.dex */
    public static class Kjv {
        public Map<String, com.bytedance.adsdk.ugeno.mc.mc.Kjv> Kjv;
        public Map<String, com.bytedance.adsdk.ugeno.mc.mc.Kjv> Yhp;

        public Kjv(Map<String, com.bytedance.adsdk.ugeno.mc.mc.Kjv> map, Map<String, com.bytedance.adsdk.ugeno.mc.mc.Kjv> map2) {
            this.Kjv = map;
            this.Yhp = map2;
        }
    }

    public void GNk() {
        Kjv kjv = this.Kjv;
        if (kjv == null) {
            return;
        }
        for (Map.Entry<String, com.bytedance.adsdk.ugeno.mc.mc.Kjv> entry : kjv.Kjv.entrySet()) {
            if (entry != null) {
                com.bytedance.adsdk.ugeno.mc.mc.Kjv value = entry.getValue();
                if (value instanceof com.bytedance.adsdk.ugeno.mc.mc.Yhp) {
                    value.Kjv(this);
                    value.Kjv(new Object[0]);
                }
            }
        }
    }

    /* renamed from: mc */
    public void m19351mc() {
        com.bytedance.adsdk.ugeno.mc.mc.Kjv Kjv2 = Kjv("timer");
        if (Kjv2 != null) {
            Kjv2.Kjv(this);
            Kjv2.Kjv(new Object[0]);
        }
    }

    public Pdn(com.bytedance.adsdk.ugeno.Yhp.GNk gNk, Kjv kjv) {
        this.GNk = gNk;
        this.Kjv = kjv;
        if (kjv != null) {
            this.Yhp = kjv.Kjv;
        }
    }

    public boolean Kjv(MotionEvent motionEvent) {
        com.bytedance.adsdk.ugeno.mc.mc.Kjv Kjv2 = Kjv("tap");
        if (Kjv2 instanceof com.bytedance.adsdk.ugeno.mc.mc.fWG) {
            Kjv2.Kjv(this);
            this.f39141mc = Kjv2.Kjv(motionEvent);
        }
        if (this.f39141mc) {
            return true;
        }
        com.bytedance.adsdk.ugeno.mc.mc.Kjv Kjv3 = Kjv("slide");
        if (Kjv3 instanceof com.bytedance.adsdk.ugeno.mc.mc.GNk) {
            Kjv3.Kjv(this);
            return Kjv3.Kjv(motionEvent);
        }
        return this.f39141mc;
    }

    public com.bytedance.adsdk.ugeno.mc.mc.Kjv Yhp(String str) {
        Map<String, com.bytedance.adsdk.ugeno.mc.mc.Kjv> map;
        if (this.Kjv == null || TextUtils.isEmpty(str) || (map = this.Kjv.Yhp) == null) {
            return null;
        }
        return map.get(str);
    }

    private void Kjv(String str, List<enB.Kjv> list) {
        com.bytedance.adsdk.ugeno.mc.Yhp.Kjv Kjv2;
        if (list == null || list.isEmpty()) {
            return;
        }
        for (enB.Kjv kjv : list) {
            if (kjv != null && (Kjv2 = Kjv.C29034Kjv.Kjv(this.GNk, str, kjv)) != null) {
                Kjv2.Kjv();
            }
        }
    }

    public com.bytedance.adsdk.ugeno.mc.mc.Kjv Kjv(String str) {
        Map<String, com.bytedance.adsdk.ugeno.mc.mc.Kjv> map = this.Yhp;
        if (map == null || map.isEmpty() || TextUtils.isEmpty(str)) {
            return null;
        }
        return this.Yhp.get(str);
    }

    public void Kjv(String str, Object... objArr) {
        com.bytedance.adsdk.ugeno.mc.mc.Kjv Yhp = Yhp(str);
        if (Yhp != null) {
            Yhp.Kjv(this);
            Yhp.Kjv(objArr);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.mc.hLn
    public void Kjv(com.bytedance.adsdk.ugeno.Yhp.GNk gNk, String str, List<enB.Kjv> list) {
        Kjv(str, list);
    }

    public static Pdn Kjv(com.bytedance.adsdk.ugeno.Yhp.GNk gNk, String str) {
        com.bytedance.adsdk.ugeno.mc.mc.Kjv Kjv2;
        if (gNk != null && !TextUtils.isEmpty(str)) {
            try {
                JSONArray jSONArray = new JSONArray(str);
                if (jSONArray.length() <= 0) {
                    return null;
                }
                Kjv kjv = new Kjv(new HashMap(), new HashMap());
                for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                    JSONObject optJSONObject = jSONArray.optJSONObject(i10);
                    if (optJSONObject != null && (Kjv2 = Kjv.C29035Kjv.Kjv(gNk.hLn().getContext(), gNk, optJSONObject, gNk.m19301SI())) != null) {
                        kjv.Kjv.put(Kjv2.Yhp(), Kjv2);
                        kjv.Yhp.put(Kjv2.GNk(), Kjv2);
                    }
                }
                return new Pdn(gNk, kjv);
            } catch (JSONException unused) {
            }
        }
        return null;
    }
}
