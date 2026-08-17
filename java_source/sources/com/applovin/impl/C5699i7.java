package com.applovin.impl;

import android.net.Uri;
import android.webkit.URLUtil;
import androidx.graphics.C2498a;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.i7 */
/* loaded from: classes.dex */
public class C5699i7 implements InterfaceC5651d4 {

    /* renamed from: a */
    private a f35267a;

    /* renamed from: b */
    private Uri f35268b;

    /* renamed from: c */
    private String f35269c;

    /* renamed from: com.applovin.impl.i7$a */
    /* loaded from: classes.dex */
    public enum a {
        UNSPECIFIED,
        STATIC,
        IFRAME,
        HTML
    }

    /* renamed from: a */
    public static C5699i7 m15428a(C5633b8 c5633b8, C5699i7 c5699i7, C5950j c5950j) {
        if (c5633b8 == null) {
            throw new IllegalArgumentException("No node specified.");
        }
        if (c5950j != null) {
            if (c5699i7 == null) {
                try {
                    c5699i7 = new C5699i7();
                } catch (Throwable th) {
                    c5950j.m17342I();
                    if (C5954n.m17556a()) {
                        c5950j.m17342I().m17568a("VastNonVideoResource", "Error occurred while initializing", th);
                    }
                    c5950j.m17332A().m15569a("VastNonVideoResource", th);
                    return null;
                }
            }
            if (c5699i7.f35268b == null && !StringUtils.isValidString(c5699i7.f35269c)) {
                String m15430a = m15430a(c5633b8, "StaticResource");
                if (URLUtil.isValidUrl(m15430a)) {
                    c5699i7.f35268b = Uri.parse(m15430a);
                    c5699i7.f35267a = a.STATIC;
                    return c5699i7;
                }
                String m15430a2 = m15430a(c5633b8, "IFrameResource");
                if (StringUtils.isValidString(m15430a2)) {
                    c5699i7.f35267a = a.IFRAME;
                    if (URLUtil.isValidUrl(m15430a2)) {
                        c5699i7.f35268b = Uri.parse(m15430a2);
                    } else {
                        c5699i7.f35269c = m15430a2;
                    }
                    return c5699i7;
                }
                String m15430a3 = m15430a(c5633b8, "HTMLResource");
                if (StringUtils.isValidString(m15430a3)) {
                    c5699i7.f35267a = a.HTML;
                    if (URLUtil.isValidUrl(m15430a3)) {
                        c5699i7.f35268b = Uri.parse(m15430a3);
                    } else {
                        c5699i7.f35269c = m15430a3;
                    }
                }
            }
            return c5699i7;
        }
        throw new IllegalArgumentException("No sdk specified.");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5699i7)) {
            return false;
        }
        C5699i7 c5699i7 = (C5699i7) obj;
        if (this.f35267a != c5699i7.f35267a) {
            return false;
        }
        Uri uri = this.f35268b;
        if (uri == null ? c5699i7.f35268b != null : !uri.equals(c5699i7.f35268b)) {
            return false;
        }
        String str = this.f35269c;
        String str2 = c5699i7.f35269c;
        if (str != null) {
            return str.equals(str2);
        }
        if (str2 == null) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public String m15433b() {
        return this.f35269c;
    }

    /* renamed from: c */
    public Uri m15434c() {
        return this.f35268b;
    }

    /* renamed from: d */
    public a m15435d() {
        return this.f35267a;
    }

    public int hashCode() {
        int i10;
        int i11;
        a aVar = this.f35267a;
        int i12 = 0;
        if (aVar != null) {
            i10 = aVar.hashCode();
        } else {
            i10 = 0;
        }
        int i13 = i10 * 31;
        Uri uri = this.f35268b;
        if (uri != null) {
            i11 = uri.hashCode();
        } else {
            i11 = 0;
        }
        int i14 = (i13 + i11) * 31;
        String str = this.f35269c;
        if (str != null) {
            i12 = str.hashCode();
        }
        return i14 + i12;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("VastNonVideoResource{type=");
        sb.append(this.f35267a);
        sb.append(", resourceUri=");
        sb.append(this.f35268b);
        sb.append(", resourceContents='");
        return C2498a.m3383d(sb, this.f35269c, "'}");
    }

    private C5699i7() {
    }

    /* renamed from: a */
    private static String m15430a(C5633b8 c5633b8, String str) {
        C5633b8 m14981c = c5633b8.m14981c(str);
        if (m14981c != null) {
            return m14981c.m14983d();
        }
        return null;
    }

    /* renamed from: a */
    public void m15431a(Uri uri) {
        this.f35268b = uri;
    }

    /* renamed from: a */
    public void m15432a(String str) {
        this.f35269c = str;
    }

    /* renamed from: a */
    public static C5699i7 m15429a(JSONObject jSONObject, C5950j c5950j) {
        if (jSONObject == null) {
            return null;
        }
        String string = JsonUtils.getString(jSONObject, "type", null);
        a valueOf = string == null ? null : a.valueOf(string);
        String string2 = JsonUtils.getString(jSONObject, "resource_uri", null);
        Uri parse = StringUtils.isValidString(string2) ? Uri.parse(string2) : null;
        C5699i7 c5699i7 = new C5699i7();
        c5699i7.f35267a = valueOf;
        c5699i7.f35268b = parse;
        c5699i7.f35269c = JsonUtils.getString(jSONObject, "resource_contents", null);
        return c5699i7;
    }

    @Override // com.applovin.impl.InterfaceC5651d4
    /* renamed from: a */
    public JSONObject mo14655a() {
        JSONObject jSONObject = new JSONObject();
        a aVar = this.f35267a;
        JsonUtils.putString(jSONObject, "type", aVar == null ? null : aVar.toString());
        Uri uri = this.f35268b;
        JsonUtils.putString(jSONObject, "resource_uri", uri != null ? uri.toString() : null);
        JsonUtils.putString(jSONObject, "resource_contents", this.f35269c);
        return jSONObject;
    }
}
