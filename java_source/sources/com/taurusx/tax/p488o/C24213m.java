package com.taurusx.tax.p488o;

import com.taurusx.tax.p488o.C24202g0;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.taurusx.tax.o.m */
/* loaded from: classes6.dex */
public class C24213m extends AbstractC24201g {
    @Override // com.taurusx.tax.p488o.AbstractC24201g
    /* renamed from: z */
    public boolean mo44897z(C24202g0.f fVar) {
        return true;
    }

    @Override // com.taurusx.tax.p488o.AbstractC24201g
    /* renamed from: z */
    public void mo44896z() {
        Map<String, String> map = this.f110627z;
        if (map == null || !map.containsKey("url")) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(this.f110627z.get("url"));
            Iterator<String> keys = jSONObject.keys();
            HashMap hashMap = new HashMap();
            while (keys.hasNext()) {
                String next = keys.next();
                hashMap.put(next, jSONObject.getString(next));
            }
            this.f110626w.getDisplayController().m45036z(hashMap);
        } catch (JSONException e3) {
            throw new RuntimeException(e3);
        }
    }

    public C24213m(Map<String, String> map, C24202g0 c24202g0) {
        super(map, c24202g0);
    }
}
