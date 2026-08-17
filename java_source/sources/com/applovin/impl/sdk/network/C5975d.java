package com.applovin.impl.sdk.network;

import androidx.compose.foundation.gestures.C2902e;
import com.applovin.impl.AbstractC5696i4;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import org.json.JSONObject;
import p629j$.util.DesugarCollections;

/* renamed from: com.applovin.impl.sdk.network.d */
/* loaded from: classes5.dex */
public class C5975d {

    /* renamed from: a */
    private String f37228a;

    /* renamed from: b */
    private String f37229b;

    /* renamed from: c */
    private String f37230c;

    /* renamed from: d */
    private String f37231d;

    /* renamed from: e */
    private Map f37232e;

    /* renamed from: f */
    private Map f37233f;

    /* renamed from: g */
    private Map f37234g;

    /* renamed from: h */
    private AbstractC5696i4.a f37235h;

    /* renamed from: i */
    private boolean f37236i;

    /* renamed from: j */
    private boolean f37237j;

    /* renamed from: k */
    private boolean f37238k;

    /* renamed from: l */
    private boolean f37239l;

    /* renamed from: m */
    private String f37240m;

    /* renamed from: n */
    private int f37241n;

    /* renamed from: com.applovin.impl.sdk.network.d$b */
    /* loaded from: classes5.dex */
    public static class b {

        /* renamed from: a */
        private String f37242a;

        /* renamed from: b */
        private String f37243b;

        /* renamed from: c */
        private String f37244c;

        /* renamed from: d */
        private String f37245d;

        /* renamed from: e */
        private Map f37246e;

        /* renamed from: f */
        private Map f37247f;

        /* renamed from: g */
        private Map f37248g;

        /* renamed from: h */
        private AbstractC5696i4.a f37249h;

        /* renamed from: i */
        private boolean f37250i;

        /* renamed from: j */
        private boolean f37251j;

        /* renamed from: k */
        private boolean f37252k;

        /* renamed from: l */
        private boolean f37253l;

        /* renamed from: a */
        public b m17695a(String str) {
            this.f37245d = str;
            return this;
        }

        /* renamed from: b */
        public b m17699b(String str) {
            this.f37242a = str;
            return this;
        }

        /* renamed from: c */
        public b m17702c(String str) {
            this.f37243b = str;
            return this;
        }

        /* renamed from: d */
        public b m17705d(String str) {
            this.f37244c = str;
            return this;
        }

        /* renamed from: a */
        public b m17696a(Map map) {
            this.f37247f = map;
            return this;
        }

        /* renamed from: b */
        public b m17700b(Map map) {
            this.f37246e = map;
            return this;
        }

        /* renamed from: c */
        public b m17703c(Map map) {
            this.f37248g = map;
            return this;
        }

        /* renamed from: d */
        public b m17706d(boolean z10) {
            this.f37252k = z10;
            return this;
        }

        /* renamed from: a */
        public b m17694a(AbstractC5696i4.a aVar) {
            this.f37249h = aVar;
            return this;
        }

        /* renamed from: b */
        public b m17701b(boolean z10) {
            this.f37253l = z10;
            return this;
        }

        /* renamed from: c */
        public b m17704c(boolean z10) {
            this.f37251j = z10;
            return this;
        }

        /* renamed from: a */
        public b m17697a(boolean z10) {
            this.f37250i = z10;
            return this;
        }

        /* renamed from: a */
        public C5975d m17698a() {
            return new C5975d(this);
        }
    }

    public C5975d(JSONObject jSONObject, C5950j c5950j) {
        Map hashMap;
        Map hashMap2;
        Map hashMap3;
        String string = JsonUtils.getString(jSONObject, "uniqueId", UUID.randomUUID().toString());
        String string2 = JsonUtils.getString(jSONObject, "communicatorRequestId", "");
        String string3 = JsonUtils.getString(jSONObject, "httpMethod", "");
        String string4 = jSONObject.getString("targetUrl");
        String string5 = JsonUtils.getString(jSONObject, "backupUrl", "");
        int i10 = jSONObject.getInt("attemptNumber");
        if (JsonUtils.valueExists(jSONObject, "parameters")) {
            hashMap = DesugarCollections.synchronizedMap(JsonUtils.toStringMap(jSONObject.getJSONObject("parameters")));
        } else {
            hashMap = new HashMap();
        }
        if (JsonUtils.valueExists(jSONObject, "httpHeaders")) {
            hashMap2 = DesugarCollections.synchronizedMap(JsonUtils.toStringMap(jSONObject.getJSONObject("httpHeaders")));
        } else {
            hashMap2 = new HashMap();
        }
        if (JsonUtils.valueExists(jSONObject, "requestBody")) {
            hashMap3 = DesugarCollections.synchronizedMap(JsonUtils.toStringObjectMap(jSONObject.getJSONObject("requestBody")));
        } else {
            hashMap3 = new HashMap();
        }
        this.f37228a = string;
        this.f37229b = string3;
        this.f37240m = string2;
        this.f37230c = string4;
        this.f37231d = string5;
        this.f37232e = hashMap;
        this.f37233f = hashMap2;
        this.f37234g = hashMap3;
        this.f37235h = AbstractC5696i4.a.m15417a(jSONObject.optInt("encodingType", AbstractC5696i4.a.DEFAULT.m15419b()));
        this.f37236i = jSONObject.optBoolean("isEncodingEnabled", false);
        this.f37237j = jSONObject.optBoolean("gzipBodyEncoding", false);
        this.f37238k = jSONObject.optBoolean("isAllowedPreInitEvent", false);
        this.f37239l = jSONObject.optBoolean("shouldFireInWebView", false);
        this.f37241n = i10;
    }

    /* renamed from: b */
    public static b m17665b() {
        return new b();
    }

    /* renamed from: a */
    public void m17666a() {
        Map map = CollectionUtils.map(this.f37232e);
        map.put("postback_ts", String.valueOf(System.currentTimeMillis()));
        this.f37232e = map;
    }

    /* renamed from: c */
    public int m17667c() {
        return this.f37241n;
    }

    /* renamed from: d */
    public String m17668d() {
        return this.f37231d;
    }

    /* renamed from: e */
    public String m17669e() {
        return this.f37240m;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return this.f37228a.equals(((C5975d) obj).f37228a);
        }
        return false;
    }

    /* renamed from: f */
    public AbstractC5696i4.a m17670f() {
        return this.f37235h;
    }

    /* renamed from: g */
    public Map m17671g() {
        return this.f37233f;
    }

    /* renamed from: h */
    public String m17672h() {
        return this.f37229b;
    }

    public int hashCode() {
        return this.f37228a.hashCode();
    }

    /* renamed from: i */
    public Map m17673i() {
        return this.f37232e;
    }

    /* renamed from: j */
    public Map m17674j() {
        return this.f37234g;
    }

    /* renamed from: k */
    public String m17675k() {
        return this.f37230c;
    }

    /* renamed from: l */
    public void m17676l() {
        this.f37241n++;
    }

    /* renamed from: m */
    public boolean m17677m() {
        return this.f37238k;
    }

    /* renamed from: n */
    public boolean m17678n() {
        return this.f37236i;
    }

    /* renamed from: o */
    public boolean m17679o() {
        return this.f37237j;
    }

    /* renamed from: p */
    public boolean m17680p() {
        return this.f37239l;
    }

    /* renamed from: q */
    public JSONObject m17681q() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("uniqueId", this.f37228a);
        jSONObject.put("communicatorRequestId", this.f37240m);
        jSONObject.put("httpMethod", this.f37229b);
        jSONObject.put("targetUrl", this.f37230c);
        jSONObject.put("backupUrl", this.f37231d);
        jSONObject.put("encodingType", this.f37235h);
        jSONObject.put("isEncodingEnabled", this.f37236i);
        jSONObject.put("gzipBodyEncoding", this.f37237j);
        jSONObject.put("isAllowedPreInitEvent", this.f37238k);
        jSONObject.put("attemptNumber", this.f37241n);
        if (this.f37232e != null) {
            jSONObject.put("parameters", new JSONObject(this.f37232e));
        }
        if (this.f37233f != null) {
            jSONObject.put("httpHeaders", new JSONObject(this.f37233f));
        }
        if (this.f37234g != null) {
            jSONObject.put("requestBody", new JSONObject(this.f37234g));
        }
        return jSONObject;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("PostbackRequest{uniqueId='");
        sb.append(this.f37228a);
        sb.append("', communicatorRequestId='");
        sb.append(this.f37240m);
        sb.append("', httpMethod='");
        sb.append(this.f37229b);
        sb.append("', targetUrl='");
        sb.append(this.f37230c);
        sb.append("', backupUrl='");
        sb.append(this.f37231d);
        sb.append("', attemptNumber=");
        sb.append(this.f37241n);
        sb.append(", isEncodingEnabled=");
        sb.append(this.f37236i);
        sb.append(", isGzipBodyEncoding=");
        sb.append(this.f37237j);
        sb.append(", isAllowedPreInitEvent=");
        sb.append(this.f37238k);
        sb.append(", shouldFireInWebView=");
        return C2902e.m4988a(sb, this.f37239l, C24185c.f110587w);
    }

    private C5975d(b bVar) {
        this.f37228a = UUID.randomUUID().toString();
        this.f37229b = bVar.f37243b;
        this.f37230c = bVar.f37244c;
        this.f37231d = bVar.f37245d;
        this.f37232e = bVar.f37246e;
        this.f37233f = bVar.f37247f;
        this.f37234g = bVar.f37248g;
        this.f37235h = bVar.f37249h;
        this.f37236i = bVar.f37250i;
        this.f37237j = bVar.f37251j;
        this.f37238k = bVar.f37252k;
        this.f37239l = bVar.f37253l;
        this.f37240m = bVar.f37242a;
        this.f37241n = 0;
    }
}
