package com.bytedance.sdk.openadsdk.multipro.Yhp;

import org.json.JSONObject;

/* loaded from: classes8.dex */
public class Kjv {
    public boolean GNk;
    public boolean Kjv;
    public boolean Yhp;
    public long enB;
    public long fWG;

    /* renamed from: kU */
    public long f41162kU;

    /* renamed from: mc */
    public boolean f41163mc;

    /* renamed from: com.bytedance.sdk.openadsdk.multipro.Yhp.Kjv$Kjv, reason: collision with other inner class name */
    /* loaded from: classes8.dex */
    public interface InterfaceC29092Kjv {
        Kjv enB();
    }

    public Kjv GNk(boolean z10) {
        this.Yhp = z10;
        return this;
    }

    public Kjv Kjv(boolean z10) {
        this.f41163mc = z10;
        return this;
    }

    public Kjv Yhp(boolean z10) {
        this.Kjv = z10;
        return this;
    }

    public Kjv GNk(long j10) {
        this.fWG = j10;
        return this;
    }

    public Kjv Kjv(long j10) {
        this.f41162kU = j10;
        return this;
    }

    public Kjv Yhp(long j10) {
        this.enB = j10;
        return this;
    }

    /* renamed from: mc */
    public Kjv m21120mc(boolean z10) {
        this.GNk = z10;
        return this;
    }

    public JSONObject Kjv() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("isCompleted", this.Kjv);
            jSONObject.put("isFromVideoDetailPage", this.Yhp);
            jSONObject.put("isFromDetailPage", this.GNk);
            jSONObject.put("duration", this.f41162kU);
            jSONObject.put("totalPlayDuration", this.enB);
            jSONObject.put("currentPlayPosition", this.fWG);
            jSONObject.put("isAutoPlay", this.f41163mc);
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    public static Kjv Kjv(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        Kjv kjv = new Kjv();
        kjv.Yhp(jSONObject.optBoolean("isCompleted"));
        kjv.GNk(jSONObject.optBoolean("isFromVideoDetailPage"));
        kjv.m21120mc(jSONObject.optBoolean("isFromDetailPage"));
        kjv.Kjv(jSONObject.optLong("duration"));
        kjv.Yhp(jSONObject.optLong("totalPlayDuration"));
        kjv.GNk(jSONObject.optLong("currentPlayPosition"));
        kjv.Kjv(jSONObject.optBoolean("isAutoPlay"));
        return kjv;
    }
}
