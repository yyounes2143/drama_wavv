package com.bytedance.sdk.component.enB.Kjv.mc.Kjv;

import android.text.TextUtils;
import com.appsflyer.AppsFlyerProperties;
import com.safedk.android.internal.partials.PangleNetworkBridge;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class Kjv implements com.bytedance.sdk.component.enB.Kjv.mc.Kjv {
    private byte GNk;
    protected JSONObject Kjv;
    private String Pdn;
    private byte RDh;

    /* renamed from: SI */
    private int f39668SI;

    /* renamed from: VN */
    private String f39669VN;
    private Yhp Yhp;
    private long enB;
    private long fWG;
    private String hLn;

    /* renamed from: kU */
    private long f39670kU;

    /* renamed from: mc */
    private byte f39671mc;

    public Kjv(String str, JSONObject jSONObject) {
        this.Pdn = str;
        this.Kjv = jSONObject;
    }

    public static com.bytedance.sdk.component.enB.Kjv.mc.Kjv GNk(String str) {
        try {
            JSONObject jsonObjectInit = PangleNetworkBridge.jsonObjectInit(str);
            int optInt = jsonObjectInit.optInt("type");
            int optInt2 = jsonObjectInit.optInt(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY);
            Kjv kjv = new Kjv();
            kjv.Kjv((byte) optInt);
            kjv.Yhp((byte) optInt2);
            kjv.Kjv(jsonObjectInit.optJSONObject("event"));
            kjv.Kjv(jsonObjectInit.optString("localId"));
            kjv.Yhp(jsonObjectInit.optString("genTime"));
            kjv.Kjv(jsonObjectInit.optInt(AppsFlyerProperties.CHANNEL));
            return kjv;
        } catch (JSONException unused) {
            return null;
        }
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.mc.Kjv
    public Yhp Kjv() {
        return this.Yhp;
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.mc.Kjv
    public byte Yhp() {
        return this.RDh;
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.mc.Kjv
    public synchronized JSONObject fWG() {
        Yhp yhp;
        try {
            if (this.Kjv == null && (yhp = this.Yhp) != null) {
                this.Kjv = yhp.Kjv(hLn());
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.Kjv;
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.mc.Kjv
    public void Kjv(JSONObject jSONObject) {
        this.Kjv = jSONObject;
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.mc.Kjv
    public long Pdn() {
        return this.enB;
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.mc.Kjv
    public int RDh() {
        return this.f39668SI;
    }

    /* renamed from: SI */
    public String m19819SI() {
        return this.f39669VN;
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.mc.Kjv
    /* renamed from: VN */
    public long mo19816VN() {
        return this.f39670kU;
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.mc.Kjv
    public void Yhp(String str) {
        this.f39669VN = str;
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.mc.Kjv
    public String enB() {
        if (!TextUtils.isEmpty(this.Pdn)) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("localId", this.Pdn);
                jSONObject.put("event", fWG());
                jSONObject.put("genTime", m19819SI());
                jSONObject.put(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, (int) this.f39671mc);
                jSONObject.put("type", (int) this.GNk);
                jSONObject.put(AppsFlyerProperties.CHANNEL, this.f39668SI);
            } catch (Throwable unused) {
            }
            return jSONObject.toString();
        }
        return null;
    }

    public String hLn() {
        return this.hLn;
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.mc.Kjv
    /* renamed from: kU */
    public byte mo19817kU() {
        return this.f39671mc;
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.mc.Kjv
    /* renamed from: mc */
    public byte mo19818mc() {
        return this.GNk;
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.mc.Kjv
    public void Kjv(byte b10) {
        this.GNk = b10;
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.mc.Kjv
    public void Yhp(long j10) {
        this.enB = j10;
    }

    public Kjv(String str, Yhp yhp) {
        this.Pdn = str;
        this.Yhp = yhp;
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.mc.Kjv
    public void Kjv(String str) {
        this.Pdn = str;
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.mc.Kjv
    public void Yhp(byte b10) {
        this.f39671mc = b10;
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.mc.Kjv
    public void Kjv(long j10) {
        this.f39670kU = j10;
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.mc.Kjv
    public void Kjv(int i10) {
        this.f39668SI = i10;
    }

    private Kjv() {
    }

    public void GNk(byte b10) {
        this.RDh = b10;
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.mc.Kjv
    public String GNk() {
        return this.Pdn;
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.mc.Kjv
    public void GNk(long j10) {
        this.fWG = j10;
    }
}
