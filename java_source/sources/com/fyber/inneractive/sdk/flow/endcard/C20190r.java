package com.fyber.inneractive.sdk.flow.endcard;

import com.fyber.inneractive.sdk.factories.AbstractC20141d;
import com.fyber.inneractive.sdk.flow.C20167V;
import com.fyber.inneractive.sdk.model.vast.C20326c;
import com.fyber.inneractive.sdk.network.InterfaceC20388F;
import com.fyber.inneractive.sdk.response.EnumC21099a;
import com.fyber.inneractive.sdk.util.AbstractC21192u;
import com.fyber.inneractive.sdk.util.EnumC21196w;
import com.fyber.inneractive.sdk.util.IAlog;
import org.json.JSONArray;

/* renamed from: com.fyber.inneractive.sdk.flow.endcard.r */
/* loaded from: classes.dex */
public final class C20190r extends AbstractC20175c {
    @Override // com.fyber.inneractive.sdk.flow.endcard.AbstractC20174b
    /* renamed from: a */
    public final void mo35579a(JSONArray jSONArray) {
        this.f91609b = jSONArray;
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.AbstractC20174b
    /* renamed from: a */
    public final void mo35578a(InterfaceC20388F interfaceC20388F) {
        boolean containsKey;
        String str = this.f91614g.f91980f;
        int i10 = AbstractC21192u.f94919a[EnumC21196w.Mraid.ordinal()];
        if (i10 == 1) {
            containsKey = AbstractC20141d.f91535a.f91536a.containsKey(EnumC21099a.RETURNED_ADTYPE_HTML);
        } else if (i10 != 2) {
            containsKey = false;
        } else {
            containsKey = AbstractC20141d.f91535a.f91536a.containsKey(EnumC21099a.RETURNED_ADTYPE_VAST);
        }
        if (!containsKey) {
            IAlog.m36931f("%s MRAID required", this.f91608a);
            return;
        }
        m35594m();
        C20192t c20192t = (C20192t) m35584f();
        c20192t.f91655e = str;
        c20192t.mo35605e();
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.AbstractC20174b
    /* renamed from: c */
    public final InterfaceC20184l mo35581c() {
        return new C20192t(this);
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.AbstractC20174b
    /* renamed from: j */
    public final boolean mo35588j() {
        JSONArray jSONArray = this.f91609b;
        if (jSONArray != null && jSONArray.length() > 0) {
            return true;
        }
        return false;
    }

    public C20190r(C20167V c20167v, C20326c c20326c, int i10) {
        super(c20167v, c20326c, i10);
    }
}
