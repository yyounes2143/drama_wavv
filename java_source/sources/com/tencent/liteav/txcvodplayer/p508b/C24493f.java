package com.tencent.liteav.txcvodplayer.p508b;

import com.dramawave.core.common.toolkit.C8148d0;
import com.taurusx.tax.p481m.C24134a;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.txcvodplayer.p508b.C24490c;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.tencent.liteav.txcvodplayer.b.f */
/* loaded from: classes6.dex */
public final class C24493f {

    /* renamed from: a */
    protected JSONObject f112892a;

    /* renamed from: b */
    C24494g f112893b;

    /* renamed from: com.tencent.liteav.txcvodplayer.b.f$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a */
        public String f112894a;

        /* renamed from: b */
        public String f112895b;

        /* renamed from: c */
        public List<Integer> f112896c;
    }

    /* renamed from: a */
    public final String m46998a() {
        if (this.f112893b == null) {
            this.f112893b = m47000c();
        }
        C24494g c24494g = this.f112893b;
        if (c24494g != null) {
            return c24494g.f112897a;
        }
        return null;
    }

    /* renamed from: l */
    private C24494g m46995l() {
        try {
            JSONObject jSONObject = this.f112892a.getJSONObject("videoInfo").getJSONObject("masterPlayList");
            C24494g c24494g = new C24494g();
            c24494g.f112897a = jSONObject.getString("url");
            return c24494g;
        } catch (JSONException e3) {
            e3.printStackTrace();
            return null;
        }
    }

    /* renamed from: m */
    private String m46996m() {
        try {
            return this.f112892a.getJSONObject("playerInfo").getString("defaultVideoClassification");
        } catch (JSONException e3) {
            e3.printStackTrace();
            return null;
        }
    }

    /* renamed from: b */
    public final int m46999b() {
        if (this.f112893b == null) {
            this.f112893b = m47000c();
        }
        C24494g c24494g = this.f112893b;
        if (c24494g != null) {
            return c24494g.f112901e;
        }
        return -1;
    }

    /* renamed from: d */
    public final String m47001d() {
        try {
            JSONObject jSONObject = this.f112892a.getJSONObject("coverInfo");
            if (jSONObject != null) {
                return jSONObject.getString("coverUrl");
            }
            return null;
        } catch (JSONException unused) {
            return null;
        }
    }

    /* renamed from: e */
    public final List<C24494g> m47002e() {
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = this.f112892a.getJSONObject("videoInfo").getJSONArray("transcodeList");
            if (jSONArray != null) {
                for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i10);
                    C24494g c24494g = new C24494g();
                    c24494g.f112897a = jSONObject.getString("url");
                    c24494g.f112901e = jSONObject.getInt("duration");
                    c24494g.f112899c = jSONObject.getInt("width");
                    c24494g.f112898b = jSONObject.getInt("height");
                    c24494g.f112900d = Math.max(jSONObject.getLong("totalSize"), jSONObject.getLong("size"));
                    c24494g.f112902f = jSONObject.getInt(C24134a.f110381s);
                    c24494g.f112905i = jSONObject.getInt("definition");
                    c24494g.f112903g = jSONObject.getString("container");
                    c24494g.f112904h = jSONObject.getString("templateName");
                    arrayList.add(c24494g);
                }
            }
        } catch (JSONException e3) {
            e3.printStackTrace();
        }
        return arrayList;
    }

    /* renamed from: f */
    public final C24494g m47003f() {
        try {
            JSONObject jSONObject = this.f112892a.getJSONObject("videoInfo").getJSONObject("sourceVideo");
            C24494g c24494g = new C24494g();
            c24494g.f112897a = jSONObject.getString("url");
            c24494g.f112901e = jSONObject.getInt("duration");
            c24494g.f112899c = jSONObject.getInt("width");
            c24494g.f112898b = jSONObject.getInt("height");
            c24494g.f112900d = Math.max(jSONObject.getLong("size"), jSONObject.getLong("totalSize"));
            c24494g.f112902f = jSONObject.getInt(C24134a.f110381s);
            return c24494g;
        } catch (JSONException e3) {
            e3.printStackTrace();
            return null;
        }
    }

    /* renamed from: g */
    public final String m47004g() {
        try {
            JSONObject jSONObject = this.f112892a.getJSONObject("videoInfo").getJSONObject("basicInfo");
            if (jSONObject != null) {
                return jSONObject.getString("name");
            }
            return null;
        } catch (JSONException e3) {
            e3.printStackTrace();
            return null;
        }
    }

    /* renamed from: h */
    public final String m47005h() {
        try {
            JSONObject jSONObject = this.f112892a.getJSONObject("videoInfo").getJSONObject("basicInfo");
            if (jSONObject != null) {
                return jSONObject.getString("description");
            }
            return null;
        } catch (JSONException e3) {
            e3.printStackTrace();
            return null;
        }
    }

    /* renamed from: i */
    public final C24490c.c m47006i() {
        JSONObject optJSONObject = this.f112892a.optJSONObject("imageSpriteInfo");
        if (optJSONObject != null) {
            try {
                JSONArray jSONArray = optJSONObject.getJSONArray("imageSpriteList");
                if (jSONArray != null) {
                    JSONObject jSONObject = jSONArray.getJSONObject(jSONArray.length() - 1);
                    C24490c.c cVar = new C24490c.c();
                    cVar.f112866b = jSONObject.getString("webVttUrl");
                    JSONArray jSONArray2 = jSONObject.getJSONArray("imageUrls");
                    ArrayList<String> arrayList = new ArrayList<>();
                    for (int i10 = 0; i10 < jSONArray2.length(); i10++) {
                        arrayList.add(jSONArray2.getString(i10));
                    }
                    cVar.f112865a = arrayList;
                    return cVar;
                }
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    /* renamed from: j */
    public final List<C24490c.d> m47007j() {
        JSONObject optJSONObject = this.f112892a.optJSONObject("keyFrameDescInfo");
        if (optJSONObject != null) {
            try {
                return m46994a(optJSONObject);
            } catch (JSONException unused) {
                LiteavLog.m46693e("TXPlayInfoResponse", "v2 parseKeyFrameDescInfo exception");
                return null;
            }
        }
        return null;
    }

    /* renamed from: k */
    public final List<a> m47008k() {
        try {
            ArrayList arrayList = new ArrayList();
            JSONArray jSONArray = this.f112892a.getJSONObject("playerInfo").getJSONArray("videoClassification");
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                a aVar = new a();
                aVar.f112894a = jSONArray.getJSONObject(i10).getString("id");
                aVar.f112895b = jSONArray.getJSONObject(i10).getString("name");
                aVar.f112896c = new ArrayList();
                JSONArray jSONArray2 = jSONArray.getJSONObject(i10).getJSONArray("definitionList");
                for (int i11 = 0; i11 < jSONArray2.length(); i11++) {
                    aVar.f112896c.add(Integer.valueOf(jSONArray2.getInt(i11)));
                }
                arrayList.add(aVar);
            }
            return arrayList;
        } catch (JSONException e3) {
            e3.printStackTrace();
            return null;
        }
    }

    public C24493f(JSONObject jSONObject) {
        this.f112892a = jSONObject;
    }

    /* renamed from: n */
    private List<Integer> m46997n() {
        List<a> m47008k = m47008k();
        String m46996m = m46996m();
        if (m46996m != null && m47008k != null) {
            for (a aVar : m47008k) {
                if (aVar.f112894a.equals(m46996m)) {
                    return aVar.f112896c;
                }
            }
            return null;
        }
        return null;
    }

    /* renamed from: c */
    public final C24494g m47000c() {
        if (m46995l() != null) {
            return m46995l();
        }
        if (m47002e().size() != 0) {
            List<Integer> m46997n = m46997n();
            if (m46997n != null) {
                for (C24494g c24494g : m47002e()) {
                    if (m46997n.contains(Integer.valueOf(c24494g.f112905i))) {
                        return c24494g;
                    }
                }
            }
            return m47002e().get(0);
        }
        return m47003f();
    }

    /* renamed from: a */
    private static List<C24490c.d> m46994a(JSONObject jSONObject) throws JSONException {
        JSONArray jSONArray = jSONObject.getJSONArray("keyFrameDescList");
        if (jSONArray == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            String string = jSONArray.getJSONObject(i10).getString("content");
            float f10 = (float) (jSONArray.getJSONObject(i10).getLong("timeOffset") / 1000.0d);
            C24490c.d dVar = new C24490c.d();
            try {
                dVar.f112867a = URLDecoder.decode(string, C8148d0.f42897a);
            } catch (UnsupportedEncodingException e3) {
                e3.printStackTrace();
                dVar.f112867a = "";
            }
            dVar.f112868b = f10;
            arrayList.add(dVar);
        }
        return arrayList;
    }
}
