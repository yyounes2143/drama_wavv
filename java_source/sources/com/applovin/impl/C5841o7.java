package com.applovin.impl;

import android.net.Uri;
import android.text.TextUtils;
import android.webkit.URLUtil;
import androidx.compose.animation.C2816h;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.taurusx.tax.p481m.C24134a;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.Locale;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.o7 */
/* loaded from: classes.dex */
public class C5841o7 implements InterfaceC5651d4 {

    /* renamed from: a */
    private Uri f36447a;

    /* renamed from: b */
    private Uri f36448b;

    /* renamed from: c */
    private a f36449c;

    /* renamed from: d */
    private String f36450d;

    /* renamed from: e */
    private int f36451e;

    /* renamed from: f */
    private int f36452f;

    /* renamed from: g */
    private long f36453g;

    /* renamed from: com.applovin.impl.o7$a */
    /* loaded from: classes.dex */
    public enum a {
        Progressive,
        Streaming
    }

    /* renamed from: a */
    public static C5841o7 m16387a(C5633b8 c5633b8, C5950j c5950j) {
        if (c5633b8 == null) {
            throw new IllegalArgumentException("No node specified.");
        }
        if (c5950j != null) {
            try {
                String m14983d = c5633b8.m14983d();
                if (URLUtil.isValidUrl(m14983d)) {
                    Uri parse = Uri.parse(m14983d);
                    C5841o7 c5841o7 = new C5841o7();
                    c5841o7.f36447a = parse;
                    c5841o7.f36448b = parse;
                    c5841o7.f36453g = m16385a(c5633b8);
                    c5841o7.f36449c = m16386a((String) c5633b8.m14978a().get(C24134a.f110378c));
                    c5841o7.f36452f = StringUtils.parseInt((String) c5633b8.m14978a().get("height"));
                    c5841o7.f36451e = StringUtils.parseInt((String) c5633b8.m14978a().get("width"));
                    c5841o7.f36450d = ((String) c5633b8.m14978a().get("type")).toLowerCase(Locale.ENGLISH);
                    return c5841o7;
                }
                c5950j.m17342I();
                if (!C5954n.m17556a()) {
                    return null;
                }
                c5950j.m17342I().m17570b("VastVideoFile", "Unable to create video file. Could not find URL.");
                return null;
            } catch (Throwable th) {
                c5950j.m17342I();
                if (C5954n.m17556a()) {
                    c5950j.m17342I().m17568a("VastVideoFile", "Error occurred while initializing", th);
                }
                c5950j.m17332A().m15569a("VastVideoFile", th);
                return null;
            }
        }
        throw new IllegalArgumentException("No sdk specified.");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5841o7)) {
            return false;
        }
        C5841o7 c5841o7 = (C5841o7) obj;
        if (this.f36451e != c5841o7.f36451e || this.f36452f != c5841o7.f36452f || this.f36453g != c5841o7.f36453g) {
            return false;
        }
        Uri uri = this.f36447a;
        if (uri == null ? c5841o7.f36447a != null : !uri.equals(c5841o7.f36447a)) {
            return false;
        }
        Uri uri2 = this.f36448b;
        if (uri2 == null ? c5841o7.f36448b != null : !uri2.equals(c5841o7.f36448b)) {
            return false;
        }
        if (this.f36449c != c5841o7.f36449c) {
            return false;
        }
        String str = this.f36450d;
        String str2 = c5841o7.f36450d;
        if (str != null) {
            return str.equals(str2);
        }
        if (str2 == null) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public long m16390b() {
        return this.f36453g;
    }

    /* renamed from: c */
    public String m16391c() {
        return this.f36450d;
    }

    /* renamed from: d */
    public Uri m16392d() {
        return this.f36447a;
    }

    /* renamed from: e */
    public Uri m16393e() {
        return this.f36448b;
    }

    public int hashCode() {
        int i10;
        int i11;
        int i12;
        Uri uri = this.f36447a;
        int i13 = 0;
        if (uri != null) {
            i10 = uri.hashCode();
        } else {
            i10 = 0;
        }
        int i14 = i10 * 31;
        Uri uri2 = this.f36448b;
        if (uri2 != null) {
            i11 = uri2.hashCode();
        } else {
            i11 = 0;
        }
        int i15 = (i14 + i11) * 31;
        a aVar = this.f36449c;
        if (aVar != null) {
            i12 = aVar.hashCode();
        } else {
            i12 = 0;
        }
        int i16 = (i15 + i12) * 31;
        String str = this.f36450d;
        if (str != null) {
            i13 = str.hashCode();
        }
        return Long.valueOf(this.f36453g).hashCode() + ((((((i16 + i13) * 31) + this.f36451e) * 31) + this.f36452f) * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("VastVideoFile{sourceVideoUri=");
        sb.append(this.f36447a);
        sb.append(", videoUri=");
        sb.append(this.f36448b);
        sb.append(", deliveryType=");
        sb.append(this.f36449c);
        sb.append(", fileType='");
        sb.append(this.f36450d);
        sb.append("', width=");
        sb.append(this.f36451e);
        sb.append(", height=");
        sb.append(this.f36452f);
        sb.append(", bitrate=");
        return C2816h.m4680b(sb, this.f36453g, C24185c.f110587w);
    }

    private C5841o7() {
    }

    /* renamed from: a */
    private static a m16386a(String str) {
        if (StringUtils.isValidString(str)) {
            if ("progressive".equalsIgnoreCase(str)) {
                return a.Progressive;
            }
            if ("streaming".equalsIgnoreCase(str)) {
                return a.Streaming;
            }
        }
        return a.Progressive;
    }

    /* renamed from: a */
    private static long m16385a(C5633b8 c5633b8) {
        Map m14978a = c5633b8.m14978a();
        long parseLong = StringUtils.parseLong((String) m14978a.get(C24134a.f110381s), 0L);
        if (parseLong != 0) {
            return parseLong;
        }
        return (StringUtils.parseLong((String) m14978a.get(C24134a.f110379n), 0L) + StringUtils.parseLong((String) m14978a.get(C24134a.f110377a), 0L)) / 2;
    }

    /* renamed from: a */
    public void m16389a(Uri uri) {
        this.f36448b = uri;
    }

    /* renamed from: a */
    public static C5841o7 m16388a(JSONObject jSONObject, C5950j c5950j) {
        if (jSONObject == null) {
            return null;
        }
        String string = JsonUtils.getString(jSONObject, "source_video_uri", null);
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        Uri parse = Uri.parse(string);
        if (TextUtils.isEmpty(JsonUtils.getString(jSONObject, "video_uri", null))) {
            return null;
        }
        Uri parse2 = Uri.parse(string);
        String string2 = JsonUtils.getString(jSONObject, "file_type", null);
        if (TextUtils.isEmpty(string2)) {
            return null;
        }
        a valueOf = a.valueOf(JsonUtils.getString(jSONObject, "delivery_type", a.Progressive.toString()));
        int i10 = JsonUtils.getInt(jSONObject, "width", 0);
        int i11 = JsonUtils.getInt(jSONObject, "height", 0);
        int i12 = JsonUtils.getInt(jSONObject, C24134a.f110381s, 0);
        C5841o7 c5841o7 = new C5841o7();
        c5841o7.f36447a = parse;
        c5841o7.f36448b = parse2;
        c5841o7.f36449c = valueOf;
        c5841o7.f36450d = string2;
        c5841o7.f36451e = i10;
        c5841o7.f36452f = i11;
        c5841o7.f36453g = i12;
        return c5841o7;
    }

    @Override // com.applovin.impl.InterfaceC5651d4
    /* renamed from: a */
    public JSONObject mo14655a() {
        JSONObject jSONObject = new JSONObject();
        Uri uri = this.f36447a;
        if (uri != null) {
            JsonUtils.putString(jSONObject, "source_video_uri", uri.toString());
        }
        Uri uri2 = this.f36448b;
        if (uri2 != null) {
            JsonUtils.putString(jSONObject, "video_uri", uri2.toString());
        }
        a aVar = this.f36449c;
        JsonUtils.putString(jSONObject, "delivery_type", aVar == null ? null : aVar.toString());
        JsonUtils.putString(jSONObject, "file_type", this.f36450d);
        JsonUtils.putInt(jSONObject, "width", this.f36451e);
        JsonUtils.putInt(jSONObject, "height", this.f36452f);
        JsonUtils.putLong(jSONObject, C24134a.f110381s, this.f36453g);
        return jSONObject;
    }
}
