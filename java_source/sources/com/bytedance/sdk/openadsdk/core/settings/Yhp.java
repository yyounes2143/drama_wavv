package com.bytedance.sdk.openadsdk.core.settings;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class Yhp {
    public int AXE;

    /* renamed from: Ff */
    public int f40941Ff;
    public int GNk;

    /* renamed from: GY */
    public boolean f40942GY;
    public boolean Jdh;
    public int KeJ;
    public String Kjv;
    public int LyD;
    public int MXh;
    public int Mba;
    public int Pdn;
    public int QWA;
    public int RDh;

    /* renamed from: SI */
    public int f40943SI;

    /* renamed from: Sk */
    public int f40944Sk;
    public JSONObject TOS;
    public int TVS;

    /* renamed from: VN */
    public int f40945VN;
    public boolean Yci;
    public int Yhp;

    /* renamed from: Yy */
    public int f40946Yy;
    public int Zat;
    public int bea;
    public int enB;
    public int fWG;
    public int hLn;
    public int hMq;

    /* renamed from: kU */
    public int f40947kU;

    /* renamed from: kZ */
    public boolean f40948kZ;
    public List<String> lhA;

    /* renamed from: mc */
    public int f40949mc;
    public int rCy;
    public int tul;

    /* renamed from: vd */
    public int f40950vd;

    public Yhp(JSONObject jSONObject) {
        this.Yhp = 1;
        this.GNk = 1;
        this.f40949mc = 2;
        this.f40947kU = 1;
        this.enB = 100;
        this.fWG = 0;
        this.f40945VN = 2;
        this.Pdn = 1;
        this.RDh = 3;
        this.hLn = 30;
        this.f40943SI = 30;
        this.f40941Ff = 1;
        this.f40946Yy = 1;
        this.hMq = 2;
        this.AXE = 1500;
        this.bea = 2;
        this.KeJ = 3500;
        this.f40950vd = 0;
        this.QWA = 5;
        this.f40948kZ = false;
        this.tul = 0;
        this.f40944Sk = 2;
        this.TVS = -1;
        this.rCy = 0;
        this.Zat = 0;
        this.Mba = 5;
        this.Jdh = true;
        this.f40942GY = false;
        this.Yci = false;
        this.LyD = 0;
        this.MXh = -1;
        new JSONObject();
        this.TOS = jSONObject;
        if (jSONObject == null) {
            return;
        }
        this.Kjv = jSONObject.optString("code_id");
        this.Yhp = jSONObject.optInt("auto_play", 1);
        this.MXh = jSONObject.optInt("endcard_close_time", -1);
        this.GNk = jSONObject.optInt("voice_control", 1);
        this.f40949mc = jSONObject.optInt("rv_preload", 2);
        this.f40947kU = jSONObject.optInt("nv_preload", 1);
        this.enB = Math.min(100, Math.max(0, jSONObject.optInt("proportion_watching", 100)));
        this.fWG = jSONObject.optInt("skip_time_displayed", 0);
        this.f40945VN = jSONObject.optInt("video_skip_result", 2);
        this.Pdn = jSONObject.optInt("reg_creative_control", 1);
        this.RDh = jSONObject.optInt("play_bar_show_time", 3);
        int optInt = jSONObject.optInt("rv_skip_time", 30);
        this.hLn = optInt;
        if (optInt < 0) {
            this.hLn = 30;
        }
        this.f40941Ff = jSONObject.optInt("voice_control", 2);
        this.f40946Yy = jSONObject.optInt("if_show_win", 1);
        this.hMq = jSONObject.optInt("sp_preload", 2);
        this.AXE = jSONObject.optInt("stop_time", 1500);
        this.bea = jSONObject.optInt("native_playable_delay", 2);
        this.KeJ = jSONObject.optInt("time_out_control", -1);
        this.TVS = jSONObject.optInt("playable_close_time", -1);
        this.f40950vd = jSONObject.optInt("playable_reward_type", 0);
        this.tul = jSONObject.optInt("reward_is_callback", 0);
        int optInt2 = jSONObject.optInt("iv_skip_time", 5);
        this.QWA = optInt2;
        if (optInt2 < 0) {
            this.QWA = 5;
        }
        Kjv(jSONObject.optJSONArray("parent_tpl_ids"));
        this.f40944Sk = jSONObject.optInt("slot_type", 2);
        this.f40948kZ = jSONObject.optBoolean("close_on_click", false);
        this.rCy = jSONObject.optInt("allow_system_back", 0);
        this.Zat = jSONObject.optInt("splash_skip_time", 0);
        this.Mba = jSONObject.optInt("splash_image_count_down_time", 5);
        this.f40942GY = jSONObject.optBoolean("splash_count_down_time_off", false);
        this.Yci = jSONObject.optBoolean("splash_close_on_click", false);
        int optInt3 = jSONObject.optInt("splash_load_strategy", 0);
        this.LyD = optInt3;
        if (optInt3 < 0 || optInt3 > 1) {
            this.LyD = 0;
        }
        this.Jdh = jSONObject.optBoolean("allow_mediaview_click", true);
        if (!Kjv(this.GNk)) {
            this.GNk = 1;
        }
        if (!Kjv(this.f40941Ff)) {
            this.f40941Ff = 1;
        }
        this.f40943SI = jSONObject.optInt("multi_rv_skip_time", 30);
    }

    private static boolean Kjv(int i10) {
        return i10 == 1 || i10 == 2;
    }

    public void Kjv(JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() == 0) {
            return;
        }
        this.lhA = new ArrayList();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            try {
                this.lhA.add(jSONArray.get(i10).toString());
            } catch (Exception unused) {
                return;
            }
        }
    }

    public Yhp(String str, int i10) {
        this.Yhp = 1;
        this.GNk = 1;
        this.f40949mc = 2;
        this.f40947kU = 1;
        this.enB = 100;
        this.fWG = 0;
        this.f40945VN = 2;
        this.Pdn = 1;
        this.RDh = 3;
        this.hLn = 30;
        this.f40943SI = 30;
        this.f40941Ff = 1;
        this.f40946Yy = 1;
        this.hMq = 2;
        this.AXE = 1500;
        this.bea = 2;
        this.KeJ = 3500;
        this.f40950vd = 0;
        this.QWA = 5;
        this.f40948kZ = false;
        this.tul = 0;
        this.f40944Sk = 2;
        this.TVS = -1;
        this.rCy = 0;
        this.Zat = 0;
        this.Mba = 5;
        this.Jdh = true;
        this.f40942GY = false;
        this.Yci = false;
        this.LyD = 0;
        this.MXh = -1;
        this.TOS = new JSONObject();
        this.Kjv = str;
        this.GNk = i10;
    }
}
