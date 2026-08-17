package com.applovin.impl;

import android.text.TextUtils;
import androidx.graphics.C2498a;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.taurusx.tax.p481m.C24138s;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;
import p090H4.C0570q;

/* renamed from: com.applovin.impl.k7 */
/* loaded from: classes2.dex */
public class C5717k7 implements InterfaceC5651d4 {

    /* renamed from: a */
    private String f35398a;

    /* renamed from: b */
    private String f35399b;

    /* renamed from: c */
    private String f35400c;

    /* renamed from: d */
    private boolean f35401d;

    /* renamed from: e */
    private long f35402e = -1;

    /* renamed from: f */
    private int f35403f = -1;

    /* renamed from: a */
    public static C5717k7 m15593a(C5633b8 c5633b8, AbstractC5663e7 abstractC5663e7, C5950j c5950j) {
        List<String> explode;
        int size;
        long seconds;
        if (c5633b8 == null) {
            throw new IllegalArgumentException("No node specified.");
        }
        if (c5950j != null) {
            try {
                String m14983d = c5633b8.m14983d();
                if (TextUtils.isEmpty(m14983d)) {
                    c5950j.m17342I();
                    if (C5954n.m17556a()) {
                        c5950j.m17342I().m17570b("VastTracker", "Unable to create tracker. Could not find URL.");
                    }
                    return null;
                }
                C5717k7 c5717k7 = new C5717k7();
                c5717k7.f35400c = m14983d;
                c5717k7.f35398a = (String) c5633b8.m14978a().get("id");
                c5717k7.f35399b = (String) c5633b8.m14978a().get("event");
                c5717k7.f35401d = ((Boolean) c5950j.m17367a(C5723l4.f35460E4)).booleanValue();
                if (abstractC5663e7 != null) {
                    c5717k7.f35401d = JsonUtils.getBoolean(abstractC5663e7.m15211b(), "vast_fire_trackers_from_webview", Boolean.valueOf(c5717k7.f35401d)).booleanValue();
                }
                c5717k7.f35403f = m15592a(c5717k7.m15596b(), abstractC5663e7);
                String str = (String) c5633b8.m14978a().get("offset");
                if (StringUtils.isValidString(str)) {
                    String trim = str.trim();
                    if (trim.contains("%")) {
                        c5717k7.f35403f = StringUtils.parseInt(trim.substring(0, trim.length() - 1));
                    } else if (trim.contains(VipOffDialog.f45550Q) && (size = (explode = CollectionUtils.explode(trim, VipOffDialog.f45550Q)).size()) > 0) {
                        int i10 = size - 1;
                        long j10 = 0;
                        for (int i11 = i10; i11 >= 0; i11--) {
                            String str2 = explode.get(i11);
                            if (StringUtils.isNumeric(str2)) {
                                int parseInt = Integer.parseInt(str2);
                                if (i11 == i10) {
                                    seconds = parseInt;
                                } else if (i11 == size - 2) {
                                    seconds = TimeUnit.MINUTES.toSeconds(parseInt);
                                } else if (i11 == size - 3) {
                                    seconds = TimeUnit.HOURS.toSeconds(parseInt);
                                }
                                j10 += seconds;
                            }
                        }
                        c5717k7.f35402e = j10;
                        c5717k7.f35403f = -1;
                    }
                }
                return c5717k7;
            } catch (Throwable th) {
                c5950j.m17342I();
                if (C5954n.m17556a()) {
                    c5950j.m17342I().m17568a("VastTracker", "Error occurred while initializing", th);
                }
                c5950j.m17332A().m15569a("VastTracker", th);
                return null;
            }
        }
        throw new IllegalArgumentException("No sdk specified.");
    }

    /* renamed from: b */
    public String m15596b() {
        return this.f35399b;
    }

    /* renamed from: c */
    public String m15597c() {
        return this.f35400c;
    }

    /* renamed from: d */
    public boolean m15598d() {
        return this.f35401d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5717k7)) {
            return false;
        }
        C5717k7 c5717k7 = (C5717k7) obj;
        if (this.f35402e != c5717k7.f35402e || this.f35403f != c5717k7.f35403f) {
            return false;
        }
        String str = this.f35398a;
        if (str == null ? c5717k7.f35398a != null : !str.equals(c5717k7.f35398a)) {
            return false;
        }
        String str2 = this.f35399b;
        if (str2 == null ? c5717k7.f35399b != null : !str2.equals(c5717k7.f35399b)) {
            return false;
        }
        return this.f35400c.equals(c5717k7.f35400c);
    }

    public int hashCode() {
        int i10;
        String str = this.f35398a;
        int i11 = 0;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        int i12 = i10 * 31;
        String str2 = this.f35399b;
        if (str2 != null) {
            i11 = str2.hashCode();
        }
        int m999c = C0570q.m999c((i12 + i11) * 31, 31, this.f35400c);
        long j10 = this.f35402e;
        return ((m999c + ((int) (j10 ^ (j10 >>> 32)))) * 31) + this.f35403f;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("VastTracker{identifier='");
        sb.append(this.f35398a);
        sb.append("', event='");
        sb.append(this.f35399b);
        sb.append("', uriString='");
        sb.append(this.f35400c);
        sb.append("', offsetSeconds=");
        sb.append(this.f35402e);
        sb.append(", offsetPercent=");
        return C2498a.m3382c(sb, this.f35403f, C24185c.f110587w);
    }

    private C5717k7() {
    }

    /* renamed from: a */
    public boolean m15595a(long j10, int i10) {
        long j11 = this.f35402e;
        boolean z10 = j11 >= 0;
        boolean z11 = j10 >= j11;
        int i11 = this.f35403f;
        return (z10 && z11) || ((i11 >= 0) && (i10 >= i11));
    }

    /* renamed from: a */
    private static int m15592a(String str, AbstractC5663e7 abstractC5663e7) {
        if (C24138s.f110422v.equalsIgnoreCase(str)) {
            return 0;
        }
        if (C24138s.f110412l.equalsIgnoreCase(str)) {
            return 25;
        }
        if (C24138s.f110405e.equalsIgnoreCase(str)) {
            return 50;
        }
        if (C24138s.f110411k.equalsIgnoreCase(str)) {
            return 75;
        }
        if (!C24138s.f110421u.equalsIgnoreCase(str)) {
            return -1;
        }
        if (abstractC5663e7 != null) {
            return abstractC5663e7.m15216g();
        }
        return 95;
    }

    /* renamed from: a */
    public static C5717k7 m15594a(JSONObject jSONObject, C5950j c5950j) {
        if (jSONObject == null) {
            return null;
        }
        C5717k7 c5717k7 = new C5717k7();
        String string = JsonUtils.getString(jSONObject, "uri_string", "");
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        c5717k7.f35400c = string;
        c5717k7.f35398a = JsonUtils.getString(jSONObject, "identifier", "");
        c5717k7.f35399b = JsonUtils.getString(jSONObject, "event", "");
        c5717k7.f35402e = JsonUtils.getLong(jSONObject, "offset_seconds", -1L);
        c5717k7.f35403f = JsonUtils.getInt(jSONObject, "offset_percent", -1);
        return c5717k7;
    }

    @Override // com.applovin.impl.InterfaceC5651d4
    /* renamed from: a */
    public JSONObject mo14655a() {
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putString(jSONObject, "identifier", this.f35398a);
        JsonUtils.putString(jSONObject, "event", this.f35399b);
        JsonUtils.putString(jSONObject, "uri_string", this.f35400c);
        JsonUtils.putLong(jSONObject, "offset_seconds", this.f35402e);
        JsonUtils.putInt(jSONObject, "offset_percent", this.f35403f);
        return jSONObject;
    }
}
