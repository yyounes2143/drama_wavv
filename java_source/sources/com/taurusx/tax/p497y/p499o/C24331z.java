package com.taurusx.tax.p497y.p499o;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.safedk.android.analytics.events.MaxEvent;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p492w.p496s.C24318s;
import com.taurusx.tax.p497y.p500s.C24332a;
import com.taurusx.tax.p497y.p501w.C24339w;
import com.taurusx.tax.p497y.p501w.C24340y;
import com.taurusx.tax.p497y.p501w.InterfaceC24341z;
import com.taurusx.tax.p497y.p502y.C24342w;
import com.taurusx.tax.p497y.p502y.InterfaceC24343z;
import com.taurusx.tax.p497y.p503z.C24351z;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.taurusx.tax.y.o.z */
/* loaded from: classes7.dex */
public class C24331z {

    /* renamed from: e */
    public static final String f112111e = "DataFlyer";

    /* renamed from: c */
    public int f112113c;

    /* renamed from: f */
    public InterfaceC24329w f112114f;

    /* renamed from: g */
    public String f112115g;

    /* renamed from: i */
    public C24351z f112116i;

    /* renamed from: l */
    public C24340y f112117l;

    /* renamed from: m */
    public boolean f112118m;

    /* renamed from: o */
    public String f112120o;

    /* renamed from: p */
    public InterfaceC24343z f112121p;

    /* renamed from: s */
    public String f112122s;

    /* renamed from: t */
    public String f112123t;

    /* renamed from: v */
    public C24339w f112124v;

    /* renamed from: w */
    public boolean f112125w;

    /* renamed from: y */
    public String f112126y;

    /* renamed from: z */
    public Context f112127z;

    /* renamed from: a */
    public int f112112a = 10000;

    /* renamed from: n */
    public int f112119n = 10;

    /* renamed from: a */
    public void m46386a(String str) {
        this.f112122s = str;
    }

    /* renamed from: c */
    public void m46388c(String str) {
        this.f112115g = str;
    }

    /* renamed from: n */
    public void m46393n(String str) {
        this.f112120o = str;
    }

    /* renamed from: o */
    public void m46395o(String str) {
        this.f112123t = str;
    }

    /* renamed from: s */
    public void m46397s(String str) {
        this.f112126y = str;
    }

    /* renamed from: w */
    public void m46400w(int i10) {
        this.f112119n = i10;
    }

    /* renamed from: y */
    public String m46404y() {
        return this.f112126y;
    }

    /* renamed from: z */
    public void m46410z(int i10) {
        this.f112112a = i10;
    }

    /* renamed from: a */
    public String m46385a() {
        return this.f112122s;
    }

    /* renamed from: c */
    public Context m46387c() {
        return this.f112127z;
    }

    /* renamed from: f */
    public String m46389f() {
        return this.f112120o;
    }

    /* renamed from: g */
    public int m46390g() {
        return this.f112113c;
    }

    /* renamed from: m */
    public boolean m46391m() {
        return this.f112118m;
    }

    /* renamed from: n */
    public int m46392n() {
        return this.f112119n;
    }

    /* renamed from: o */
    public InterfaceC24329w m46394o() {
        return this.f112114f;
    }

    /* renamed from: s */
    public int m46396s() {
        return this.f112112a;
    }

    /* renamed from: t */
    public InterfaceC24330y m46398t() {
        return this.f112121p;
    }

    /* renamed from: w */
    public String m46399w() {
        return this.f112123t;
    }

    /* renamed from: y */
    public void m46405y(int i10) {
        this.f112113c = i10;
    }

    /* renamed from: z */
    public String m46407z() {
        return this.f112115g;
    }

    public C24331z(Context context) {
        C24332a.m46416w().m46430z(context);
        m46383p();
    }

    /* renamed from: p */
    private void m46383p() {
        if (C24332a.m46416w().m46425y(InterfaceC24341z.f112185w) == 0) {
            C24332a.m46416w().m46422w(InterfaceC24341z.f112185w, System.currentTimeMillis());
        }
    }

    /* renamed from: w */
    public synchronized void m46401w(Context context) {
        if (this.f112125w) {
            return;
        }
        if (context == null) {
            Log.e("DataFlyer", "Can't start with null context");
            return;
        }
        this.f112127z = context.getApplicationContext();
        C24342w c24342w = new C24342w();
        this.f112121p = c24342w;
        c24342w.mo46493o(this.f112127z);
        C24351z c24351z = new C24351z();
        this.f112116i = c24351z;
        c24351z.m46529z(this.f112127z);
        C24339w c24339w = new C24339w(this, this.f112116i);
        this.f112124v = c24339w;
        c24339w.m46474y(this.f112127z);
        C24340y c24340y = new C24340y(this, this.f112116i);
        this.f112117l = c24340y;
        c24340y.m46490w(this.f112127z);
        this.f112125w = true;
    }

    /* renamed from: y */
    public void m46406y(String str) {
        if (this.f112124v == null || TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            m46384z(jSONObject);
            str = jSONObject.toString();
        } catch (JSONException e3) {
            e3.printStackTrace();
        }
        this.f112124v.m46475y(str);
    }

    /* renamed from: z */
    public void m46411z(InterfaceC24329w interfaceC24329w) {
        this.f112114f = interfaceC24329w;
    }

    /* renamed from: z */
    public void m46415z(boolean z10) {
        this.f112118m = z10;
    }

    /* renamed from: z */
    public JSONObject m46409z(Context context) {
        C24339w c24339w = this.f112124v;
        if (c24339w == null || context == null) {
            return null;
        }
        return c24339w.m46472w(context);
    }

    /* renamed from: z */
    public void m46414z(Map<String, Object> map) {
        if (this.f112124v == null || map == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        for (String str : map.keySet()) {
            try {
                jSONObject.put(str, map.get(str));
            } catch (JSONException e3) {
                e3.printStackTrace();
            }
        }
        m46384z(jSONObject);
        this.f112124v.m46475y(jSONObject.toString());
    }

    /* renamed from: z */
    public static void m46384z(JSONObject jSONObject) {
        if (jSONObject != null) {
            try {
                long currentTimeMillis = System.currentTimeMillis();
                if (!jSONObject.has(MaxEvent.f109003b)) {
                    jSONObject.put(MaxEvent.f109003b, currentTimeMillis);
                }
                if (jSONObject.has("us")) {
                    return;
                }
                jSONObject.put("us", currentTimeMillis * 1000);
            } catch (JSONException e3) {
                e3.printStackTrace();
            }
        }
    }

    /* renamed from: w */
    public void m46403w(JSONObject jSONObject) {
        if (jSONObject != null) {
            LogUtil.m44622d("DataFlyer", "cache event: " + jSONObject.optString(C24318s.f111971I, "0"));
            if (this.f112124v != null) {
                m46384z(jSONObject);
                this.f112124v.m46477z(jSONObject.toString(), jSONObject.optString(C24318s.f111971I, "").equals("1000"));
            }
        }
    }

    /* renamed from: w */
    public void m46402w(String str) {
        C24351z c24351z = this.f112116i;
        if (c24351z != null) {
            c24351z.m46522c(str);
        }
    }

    /* renamed from: z */
    public void m46412z(String str, String str2) {
        C24351z c24351z = this.f112116i;
        if (c24351z != null) {
            c24351z.m46531z(str, str2);
        }
    }

    /* renamed from: z */
    public List<C24351z.c> m46408z(String str) {
        C24351z c24351z = this.f112116i;
        if (c24351z != null) {
            List<C24351z.c> m46528z = c24351z.m46528z(str);
            m46402w(String.valueOf(System.currentTimeMillis() - 86400000));
            return m46528z;
        }
        return new ArrayList();
    }

    /* renamed from: z */
    public void m46413z(String str, String str2, String str3) {
        C24351z c24351z = this.f112116i;
        if (c24351z != null) {
            c24351z.m46532z(str, str2, str3);
        }
    }
}
