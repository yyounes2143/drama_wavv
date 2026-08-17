package com.tencent.thumbplayer.tcmedia.utils;

import android.text.TextUtils;
import com.tencent.thumbplayer.tcmedia.common.p526a.InterfaceC24708a;
import java.util.Map;
import java.util.Properties;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.tencent.thumbplayer.tcmedia.utils.l */
/* loaded from: classes8.dex */
public class C24836l implements InterfaceC24708a {

    /* renamed from: a */
    protected final Properties f114692a;

    public C24836l() {
        this(null);
    }

    /* renamed from: a */
    public Properties m48915a() {
        return this.f114692a;
    }

    public C24836l(Properties properties) {
        this.f114692a = new Properties();
        if (properties != null) {
            for (Map.Entry entry : properties.entrySet()) {
                mo48052a((String) entry.getKey(), (String) entry.getValue());
            }
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.common.p526a.InterfaceC24708a
    /* renamed from: a */
    public void mo48049a(String str, float f10) {
        if (str != null) {
            this.f114692a.put(str, String.valueOf(f10));
        }
    }

    public String toString() {
        JSONObject jSONObject = new JSONObject(this.f114692a);
        if (jSONObject.has("data")) {
            try {
                String string = jSONObject.getString("data");
                jSONObject.remove("data");
                jSONObject.put("data", new JSONObject(string));
            } catch (JSONException e3) {
                TPLogUtil.m48812e("TPProperties", e3);
            }
        }
        return jSONObject.toString();
    }

    @Override // com.tencent.thumbplayer.tcmedia.common.p526a.InterfaceC24708a
    /* renamed from: a */
    public void mo48050a(String str, int i10) {
        if (str != null) {
            this.f114692a.put(str, String.valueOf(i10));
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.common.p526a.InterfaceC24708a
    /* renamed from: a */
    public void mo48051a(String str, long j10) {
        if (str != null) {
            this.f114692a.put(str, String.valueOf(j10));
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.common.p526a.InterfaceC24708a
    /* renamed from: a */
    public void mo48052a(String str, String str2) {
        if (str != null) {
            if (TextUtils.isEmpty(str2)) {
                this.f114692a.put(str, "");
            } else {
                this.f114692a.put(str, str2);
            }
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.common.p526a.InterfaceC24708a
    /* renamed from: a */
    public void mo48053a(Map<String, String> map) {
        if (map == null) {
            throw new IllegalArgumentException("map must not be null!");
        }
        for (Map.Entry entry : this.f114692a.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value == null) {
                map.put(key.toString(), "");
            } else {
                map.put(key.toString(), value.toString());
            }
        }
    }
}
