package com.tencent.liteav.txcvodplayer.p508b;

import android.text.TextUtils;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.txcvodplayer.p508b.C24490c;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.tencent.liteav.txcvodplayer.b.b */
/* loaded from: classes5.dex */
public final class C24489b {

    /* renamed from: a */
    String f112821a;

    /* renamed from: b */
    String f112822b;

    /* renamed from: c */
    String f112823c;

    /* renamed from: d */
    int f112824d;

    /* renamed from: e */
    long f112825e;

    /* renamed from: f */
    public String f112826f;

    /* renamed from: g */
    List<C24490c.e> f112827g;

    /* renamed from: h */
    String f112828h;

    /* renamed from: i */
    C24490c.c f112829i;

    /* renamed from: j */
    List<C24490c.d> f112830j;

    /* renamed from: k */
    private JSONObject f112831k;

    /* renamed from: l */
    private String f112832l;

    /* renamed from: m */
    private List<a> f112833m;

    /* renamed from: n */
    private String f112834n;

    /* renamed from: o */
    private String f112835o;

    /* renamed from: com.tencent.liteav.txcvodplayer.b.b$a */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a */
        public String f112836a;

        /* renamed from: b */
        public String f112837b;
    }

    /* renamed from: a */
    private void m46958a(JSONArray jSONArray) throws JSONException {
        if (jSONArray == null || jSONArray.length() <= 0) {
            return;
        }
        this.f112827g = new ArrayList();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i10);
            C24490c.e eVar = new C24490c.e();
            int optInt = jSONObject.optInt("width");
            int optInt2 = jSONObject.optInt("height");
            eVar.f112870b = optInt;
            eVar.f112871c = optInt2;
            eVar.f112869a = jSONObject.optString("resolutionName");
            eVar.f112872d = jSONObject.optString("type");
            eVar.f112873e = jSONObject.optLong("size");
            eVar.f112874f = jSONObject.optString("url");
            this.f112827g.add(eVar);
        }
    }

    /* renamed from: c */
    private void m46960c() {
        JSONObject optJSONObject;
        try {
            JSONObject jSONObject = this.f112831k.getJSONObject("media");
            if (jSONObject != null) {
                JSONObject optJSONObject2 = jSONObject.optJSONObject("basicInfo");
                if (optJSONObject2 != null) {
                    this.f112821a = optJSONObject2.optString("name");
                    String optString = optJSONObject2.optString("description");
                    this.f112822b = optString;
                    if (TextUtils.isEmpty(optString)) {
                        this.f112822b = this.f112821a;
                    }
                    this.f112823c = optJSONObject2.optString("coverUrl");
                    this.f112824d = optJSONObject2.optInt("duration");
                    this.f112825e = optJSONObject2.optLong("size");
                }
                String optString2 = jSONObject.optString("audioVideoType");
                if (TextUtils.equals(optString2, "AdaptiveDynamicStream")) {
                    JSONObject jSONObject2 = jSONObject.getJSONObject("streamingInfo");
                    if (jSONObject2 != null) {
                        JSONObject optJSONObject3 = jSONObject2.optJSONObject("plainOutput");
                        if (optJSONObject3 != null) {
                            this.f112832l = optJSONObject3.optString("url");
                            m46958a(optJSONObject3.optJSONArray("subStreams"));
                        }
                        JSONArray optJSONArray = jSONObject2.optJSONArray("drmOutput");
                        if (optJSONArray != null && optJSONArray.length() > 0) {
                            this.f112833m = new ArrayList();
                            for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
                                JSONObject optJSONObject4 = optJSONArray.optJSONObject(i10);
                                String optString3 = optJSONObject4.optString("type");
                                String optString4 = optJSONObject4.optString("url");
                                a aVar = new a();
                                aVar.f112836a = optString3;
                                aVar.f112837b = optString4;
                                if (optString3.equalsIgnoreCase("SimpleAES")) {
                                    this.f112828h = optString3;
                                }
                                this.f112833m.add(aVar);
                                m46958a(optJSONObject4.optJSONArray("subStreams"));
                            }
                        }
                        this.f112834n = jSONObject2.optString("drmToken");
                        String optString5 = jSONObject2.optString("widevineLicenseUrl");
                        this.f112835o = optString5;
                        if (!TextUtils.isEmpty(optString5)) {
                            this.f112828h = "Widevine";
                        }
                    }
                } else if (TextUtils.equals(optString2, "Transcode")) {
                    JSONObject optJSONObject5 = jSONObject.optJSONObject("transcodeInfo");
                    if (optJSONObject5 != null) {
                        this.f112832l = optJSONObject5.optString("url");
                    }
                } else if (TextUtils.equals(optString2, "Original") && (optJSONObject = jSONObject.optJSONObject("originalInfo")) != null) {
                    this.f112832l = optJSONObject.optString("url");
                }
                JSONObject optJSONObject6 = jSONObject.optJSONObject("imageSpriteInfo");
                if (optJSONObject6 != null) {
                    C24490c.c cVar = new C24490c.c();
                    this.f112829i = cVar;
                    cVar.f112866b = optJSONObject6.getString("webVttUrl");
                    JSONArray optJSONArray2 = optJSONObject6.optJSONArray("imageUrls");
                    if (optJSONArray2 != null && optJSONArray2.length() > 0) {
                        ArrayList<String> arrayList = new ArrayList<>();
                        for (int i11 = 0; i11 < optJSONArray2.length(); i11++) {
                            arrayList.add(optJSONArray2.getString(i11));
                        }
                        this.f112829i.f112865a = arrayList;
                    }
                }
                m46959a(jSONObject);
                JSONObject optJSONObject7 = jSONObject.optJSONObject("ghostWatermarkInfo");
                if (optJSONObject7 != null) {
                    this.f112826f = optJSONObject7.optString("text");
                }
            }
        } catch (JSONException e3) {
            LiteavLog.m46693e("TXCPlayInfoParserV4", e3.getMessage());
        }
    }

    /* renamed from: b */
    public final String m46963b() {
        if (!TextUtils.isEmpty(this.f112835o)) {
            return this.f112835o;
        }
        return null;
    }

    public C24489b(JSONObject jSONObject) {
        this.f112831k = jSONObject;
        m46960c();
    }

    /* renamed from: a */
    private void m46959a(JSONObject jSONObject) {
        JSONObject jSONObject2;
        JSONObject optJSONObject = jSONObject.optJSONObject("keyFrameDescInfo");
        if (optJSONObject != null) {
            this.f112830j = new ArrayList();
            JSONArray optJSONArray = optJSONObject.optJSONArray("keyFrameDescList");
            if (optJSONArray == null || optJSONArray.length() <= 0) {
                return;
            }
            for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
                try {
                    jSONObject2 = optJSONArray.getJSONObject(i10);
                } catch (JSONException e3) {
                    e3.printStackTrace();
                    jSONObject2 = null;
                }
                C24490c.d dVar = new C24490c.d();
                dVar.f112868b = (float) jSONObject2.optLong("timeOffset");
                dVar.f112867a = jSONObject2.optString("content");
                this.f112830j.add(dVar);
            }
        }
    }

    /* renamed from: a */
    public final String m46962a(String str) {
        if ("plain".equalsIgnoreCase(str)) {
            return this.f112832l;
        }
        List<a> list = this.f112833m;
        if (list == null) {
            return null;
        }
        for (a aVar : list) {
            String str2 = aVar.f112836a;
            if (str2 != null && str2.equalsIgnoreCase(str)) {
                return aVar.f112837b;
            }
        }
        return null;
    }

    /* renamed from: a */
    public final String m46961a() {
        if (TextUtils.isEmpty(this.f112834n)) {
            return null;
        }
        return this.f112834n;
    }
}
