package com.applovin.impl;

import androidx.compose.animation.C2816h;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.utils.JsonUtils;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.n6 */
/* loaded from: classes.dex */
public class C5831n6 {

    /* renamed from: a */
    private final a f36400a;

    /* renamed from: b */
    private final Integer f36401b;

    /* renamed from: c */
    private final String f36402c;

    /* renamed from: d */
    private final String f36403d;

    /* renamed from: e */
    private Boolean f36404e;

    /* renamed from: com.applovin.impl.n6$a */
    /* loaded from: classes.dex */
    public enum a {
        TCF_VENDOR,
        ATP_NETWORK,
        OTHER;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: b */
        public static a m16318b(int i10) {
            if (i10 != 0) {
                if (i10 != 1) {
                    return OTHER;
                }
                return ATP_NETWORK;
            }
            return TCF_VENDOR;
        }
    }

    /* renamed from: a */
    public void m16310a(Boolean bool) {
        this.f36404e = bool;
    }

    /* renamed from: a */
    public Boolean m16309a() {
        return this.f36404e;
    }

    /* renamed from: b */
    public String m16311b() {
        return this.f36403d;
    }

    /* renamed from: c */
    public String m16312c() {
        return this.f36402c;
    }

    /* renamed from: d */
    public Integer m16313d() {
        return this.f36401b;
    }

    /* renamed from: e */
    public String m16314e() {
        String m15617a;
        Boolean bool = this.f36404e;
        if (bool != null) {
            m15617a = String.valueOf(bool);
        } else {
            m15617a = AbstractC5719l0.m15612b().m15617a(C5950j.m17329n());
        }
        return C2816h.m4679a(this.f36403d, " - ", m15617a, new StringBuilder("\n"));
    }

    /* renamed from: f */
    public a m16315f() {
        return this.f36400a;
    }

    public C5831n6(JSONObject jSONObject, String str) {
        this.f36403d = str;
        this.f36400a = a.m16318b(JsonUtils.getInt(jSONObject, "type", a.OTHER.ordinal()));
        this.f36401b = JsonUtils.getInteger(jSONObject, "id", null);
        this.f36402c = JsonUtils.getString(jSONObject, "name", null);
    }
}
