package com.fyber.inneractive.sdk.config;

import com.fyber.inneractive.sdk.config.enums.Track;
import com.fyber.inneractive.sdk.util.AbstractC21157c0;
import com.fyber.inneractive.sdk.util.InterfaceC21155b0;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.config.O */
/* loaded from: classes9.dex */
public final class C19996O implements InterfaceC21155b0 {

    /* renamed from: a */
    public Set f91269a = null;

    @Override // com.fyber.inneractive.sdk.util.InterfaceC21155b0
    /* renamed from: a */
    public final JSONObject mo35400a() {
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        Set set = this.f91269a;
        if (set != null) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                jSONArray.put((Track) it.next());
            }
        }
        AbstractC21157c0.m36947a(jSONObject, "track", jSONArray);
        return jSONObject;
    }
}
