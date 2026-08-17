package com.bytedance.sdk.openadsdk.core.hLn;

import androidx.graphics.C2498a;
import com.bytedance.sdk.openadsdk.core.hLn.GNk.Kjv;
import com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class GNk {
    protected Kjv.EnumC29079Kjv GNk;
    protected int Kjv;
    private String RDh;

    /* renamed from: SI */
    private QWA f40707SI;

    /* renamed from: VN */
    protected String f40708VN;
    protected int Yhp;
    protected List<com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk> enB;
    protected List<com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk> fWG;

    /* renamed from: kU */
    protected String f40709kU;

    /* renamed from: mc */
    protected Kjv.Yhp f40710mc;
    private final AtomicBoolean hLn = new AtomicBoolean(false);
    protected String Pdn = "endcard_click";

    public void Kjv(long j10) {
        com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk.Kjv(this.enB, null, j10, this.RDh, new GNk.Yhp(this.Pdn, this.f40707SI));
    }

    public int Yhp() {
        return this.Kjv;
    }

    /* renamed from: com.bytedance.sdk.openadsdk.core.hLn.GNk$1 */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class C74461 {
        static final /* synthetic */ int[] Kjv;

        static {
            int[] iArr = new int[Kjv.Yhp.values().length];
            Kjv = iArr;
            try {
                iArr[Kjv.Yhp.STATIC_RESOURCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                Kjv[Kjv.Yhp.HTML_RESOURCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                Kjv[Kjv.Yhp.IFRAME_RESOURCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static float Kjv(int i10, int i11, int i12, int i13, Kjv.Yhp yhp, Kjv.EnumC29079Kjv enumC29079Kjv) {
        if (i11 == 0 || i13 == 0) {
            return 0.0f;
        }
        float f10 = i10;
        float f11 = i12;
        return Kjv(yhp, enumC29079Kjv) / ((Math.abs((f10 - f11) / f10) + Math.abs((f10 / i11) - (f11 / i13))) + 1.0f);
    }

    public int GNk() {
        return this.Yhp;
    }

    public void Yhp(long j10) {
        if (this.hLn.compareAndSet(false, true)) {
            com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk.Yhp(this.fWG, null, j10, this.RDh);
        }
    }

    public String enB() {
        return this.f40709kU;
    }

    /* renamed from: kU */
    public String m20685kU() {
        if (this.f40710mc == Kjv.Yhp.STATIC_RESOURCE && this.GNk == Kjv.EnumC29079Kjv.IMAGE) {
            return this.f40709kU;
        }
        return null;
    }

    /* renamed from: mc */
    public String m20686mc() {
        int i10 = C74461.Kjv[this.f40710mc.ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 == 3) {
                    StringBuilder sb = new StringBuilder("<iframe frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" style=\"border: 0px; margin: 0px;\" width=\"");
                    sb.append(this.Kjv);
                    sb.append("\" height=\"");
                    sb.append(this.Yhp);
                    sb.append("\" src=\"");
                    return C2498a.m3383d(sb, this.f40709kU, "\"></iframe>");
                }
                return null;
            }
            return this.f40709kU;
        }
        Kjv.EnumC29079Kjv enumC29079Kjv = this.GNk;
        if (enumC29079Kjv == Kjv.EnumC29079Kjv.IMAGE) {
            return C2498a.m3383d(new StringBuilder("<html><head></head><body style=\"margin:0;padding:0\"><img src=\""), this.f40709kU, "\" width=\"100%\" style=\"max-width:100%;max-height:100%;\" /></body></html>");
        }
        if (enumC29079Kjv == Kjv.EnumC29079Kjv.JAVASCRIPT) {
            return C2498a.m3383d(new StringBuilder("<script src=\""), this.f40709kU, "\"></script>");
        }
        return null;
    }

    public GNk(int i10, int i11, Kjv.EnumC29079Kjv enumC29079Kjv, Kjv.Yhp yhp, String str, List<com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk> list, List<com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk> list2, String str2) {
        this.enB = new ArrayList();
        this.fWG = new ArrayList();
        this.Kjv = i10;
        this.Yhp = i11;
        this.GNk = enumC29079Kjv;
        this.f40710mc = yhp;
        this.f40709kU = str;
        this.enB = list;
        this.fWG = list2;
        this.f40708VN = str2;
    }

    public static GNk Yhp(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        int optInt = jSONObject.optInt("width");
        int optInt2 = jSONObject.optInt("height");
        String optString = jSONObject.optString("creativeType", Kjv.EnumC29079Kjv.NONE.toString());
        String optString2 = jSONObject.optString("resourceType", Kjv.Yhp.HTML_RESOURCE.toString());
        String optString3 = jSONObject.optString("contentUrl");
        String optString4 = jSONObject.optString("clickThroughUri");
        JSONArray optJSONArray = jSONObject.optJSONArray("clickTrackers");
        JSONArray optJSONArray2 = jSONObject.optJSONArray("creativeViewTrackers");
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
            arrayList.add(new GNk.Kjv(optJSONArray.optString(i10)).Kjv());
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i11 = 0; i11 < optJSONArray2.length(); i11++) {
            arrayList2.add(new GNk.Kjv(optJSONArray2.optString(i11)).Kjv());
        }
        return new GNk(optInt, optInt2, Kjv.EnumC29079Kjv.valueOf(optString), Kjv.Yhp.valueOf(optString2), optString3, arrayList, arrayList2, optString4);
    }

    private static float Kjv(Kjv.Yhp yhp, Kjv.EnumC29079Kjv enumC29079Kjv) {
        int i10 = C74461.Kjv[yhp.ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                return i10 != 3 ? 0.0f : 1.0f;
            }
            return 1.2f;
        }
        if (Kjv.EnumC29079Kjv.JAVASCRIPT.equals(enumC29079Kjv)) {
            return 1.0f;
        }
        return Kjv.EnumC29079Kjv.IMAGE.equals(enumC29079Kjv) ? 0.8f : 0.0f;
    }

    public void Kjv(String str) {
        this.RDh = str;
    }

    public JSONObject Kjv() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("width", this.Kjv);
        jSONObject.put("height", this.Yhp);
        jSONObject.put("creativeType", this.GNk.toString());
        jSONObject.put("resourceType", this.f40710mc.toString());
        jSONObject.put("contentUrl", this.f40709kU);
        jSONObject.put("clickThroughUri", this.f40708VN);
        jSONObject.put("clickTrackers", com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk.Kjv(this.enB));
        jSONObject.put("creativeViewTrackers", com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk.Kjv(this.fWG));
        return jSONObject;
    }

    public void Kjv(QWA qwa) {
        this.f40707SI = qwa;
    }
}
