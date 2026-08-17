package com.fyber.inneractive.sdk.model.vast;

import com.fyber.inneractive.sdk.response.InterfaceC21107i;
import com.fyber.inneractive.sdk.util.IAlog;
import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.model.vast.c */
/* loaded from: classes8.dex */
public final class C20326c implements InterfaceC21107i {

    /* renamed from: a */
    public final EnumC20332i f91975a;

    /* renamed from: b */
    public EnumC20334k f91976b;

    /* renamed from: c */
    public final int f91977c;

    /* renamed from: d */
    public final int f91978d;

    /* renamed from: e */
    public final String f91979e;

    /* renamed from: f */
    public String f91980f;

    /* renamed from: g */
    public String f91981g;

    /* renamed from: h */
    public final int f91982h;

    /* renamed from: i */
    public final HashMap f91983i = new HashMap();

    /* renamed from: a */
    public final void m35713a(EnumC20347x enumC20347x, String str) {
        List list = (List) this.f91983i.get(enumC20347x);
        if (list == null) {
            list = new ArrayList();
            this.f91983i.put(enumC20347x, list);
        }
        if (list.contains(str)) {
            return;
        }
        list.add(str);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Companion:  w:");
        sb.append(this.f91977c);
        sb.append(" h:");
        sb.append(this.f91978d);
        sb.append(" type:");
        sb.append(this.f91975a.toString());
        sb.append(" creativeType: ");
        EnumC20334k enumC20334k = this.f91976b;
        if (enumC20334k != null) {
            str = enumC20334k.mimeType;
        } else {
            str = DevicePublicKeyStringDef.NONE;
        }
        sb.append(str);
        sb.append(" ctr:");
        sb.append(this.f91981g);
        sb.append(" events:");
        sb.append(this.f91983i);
        return sb.toString();
    }

    public C20326c(EnumC20332i enumC20332i, int i10, int i11, String str, int i12) {
        this.f91975a = enumC20332i;
        this.f91977c = i10;
        this.f91978d = i11;
        this.f91979e = str;
        this.f91982h = i12;
    }

    @Override // com.fyber.inneractive.sdk.response.InterfaceC21107i
    /* renamed from: a */
    public final List mo35591a(EnumC20347x enumC20347x) {
        if (enumC20347x == null || this.f91983i.isEmpty()) {
            return null;
        }
        return (List) this.f91983i.get(enumC20347x);
    }

    /* renamed from: a */
    public final JSONObject m35712a() {
        String str;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("w", this.f91977c);
            jSONObject.put("h", this.f91978d);
            jSONObject.put("type", this.f91975a.toString());
            EnumC20334k enumC20334k = this.f91976b;
            if (enumC20334k != null) {
                str = enumC20334k.mimeType;
            } else {
                str = DevicePublicKeyStringDef.NONE;
            }
            jSONObject.put("creativeType", str);
            jSONObject.put("content", this.f91980f);
        } catch (JSONException e3) {
            IAlog.m36926a("Vast Parser: Failed creating Companion json object: %s", e3.getMessage());
        }
        return jSONObject;
    }
}
