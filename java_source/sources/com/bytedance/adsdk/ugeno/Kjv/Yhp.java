package com.bytedance.adsdk.ugeno.Kjv;

import androidx.graphics.C2498a;
import java.util.Map;
import java.util.TreeMap;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class Yhp {
    private int GNk;
    private Map<String, TreeMap<Float, String>> Kjv;

    /* renamed from: VN */
    private JSONObject f38922VN;
    private long Yhp;
    private Kjv enB;
    private String fWG;

    /* renamed from: kU */
    private long f38923kU;

    /* renamed from: mc */
    private String f38924mc;

    /* loaded from: classes8.dex */
    public static class Kjv {
        public String Kjv;
        public String Yhp;
    }

    public JSONObject Kjv() {
        return this.f38922VN;
    }

    public Map<String, TreeMap<Float, String>> Yhp() {
        return this.Kjv;
    }

    public long GNk() {
        return this.Yhp;
    }

    public void Kjv(JSONObject jSONObject) {
        this.f38922VN = jSONObject;
    }

    /* renamed from: VN */
    public String m19263VN() {
        return this.fWG;
    }

    public void Yhp(long j10) {
        this.f38923kU = j10;
    }

    public long enB() {
        return this.f38923kU;
    }

    public Kjv fWG() {
        return this.enB;
    }

    /* renamed from: kU */
    public String m19264kU() {
        return this.f38924mc;
    }

    /* renamed from: mc */
    public int m19265mc() {
        return this.GNk;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AnimationModel{mKeyFramesMap=");
        sb.append(this.Kjv);
        sb.append(", mDuration=");
        sb.append(this.Yhp);
        sb.append(", mPlayCount=");
        sb.append(this.GNk);
        sb.append(", mPlayDirection=");
        sb.append(this.f38924mc);
        sb.append(", mDelay=");
        sb.append(this.f38923kU);
        sb.append(", mTransformOrigin='");
        sb.append(this.enB);
        sb.append("', mTimingFunction='");
        return C2498a.m3383d(sb, this.fWG, "'}");
    }

    public void Kjv(Map<String, TreeMap<Float, String>> map) {
        this.Kjv = map;
    }

    public void Yhp(String str) {
        this.fWG = str;
    }

    public void Kjv(long j10) {
        this.Yhp = j10;
    }

    public void Kjv(int i10) {
        this.GNk = i10;
    }

    public void Kjv(String str) {
        this.f38924mc = str;
    }

    public void Kjv(Kjv kjv) {
        this.enB = kjv;
    }
}
