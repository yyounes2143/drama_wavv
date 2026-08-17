package com.fyber.inneractive.sdk.flow.endcard;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.factories.AbstractC20141d;
import com.fyber.inneractive.sdk.flow.C20167V;
import com.fyber.inneractive.sdk.flow.vast.C20263h;
import com.fyber.inneractive.sdk.model.vast.C20325b;
import com.fyber.inneractive.sdk.model.vast.C20326c;
import com.fyber.inneractive.sdk.model.vast.EnumC20332i;
import com.fyber.inneractive.sdk.network.InterfaceC20388F;
import com.fyber.inneractive.sdk.player.controller.C20487d;
import com.fyber.inneractive.sdk.response.EnumC21099a;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.fyber.inneractive.sdk.util.AbstractC21192u;
import com.fyber.inneractive.sdk.util.EnumC21196w;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.web.AbstractC21250j0;
import org.json.JSONArray;

/* renamed from: com.fyber.inneractive.sdk.flow.endcard.y */
/* loaded from: classes.dex */
public final class C20197y extends AbstractC20175c {
    @Override // com.fyber.inneractive.sdk.flow.endcard.AbstractC20174b
    /* renamed from: a */
    public final void mo35578a(InterfaceC20388F interfaceC20388F) {
        boolean containsKey;
        C20326c c20326c = this.f91614g;
        if (c20326c.f91975a == EnumC20332i.Static) {
            String str = c20326c.f91980f;
            String str2 = c20326c.f91981g;
            if (TextUtils.isEmpty(str2)) {
                C20325b c20325b = this.f91610c.f91593d.f94769O;
                str2 = c20325b != null ? c20325b.f91960b : null;
            }
            m35594m();
            String m36974b = AbstractC21180o.m36974b("fyb_static_endcard_tmpl.html");
            if (!TextUtils.isEmpty(m36974b)) {
                m36974b = m36974b.replace("$__IMGSRC__$", str);
                if (str2 != null) {
                    m36974b = m36974b.replace("$__IMGHREF__$", str2.replace("\"", "\\\""));
                }
            }
            C20192t c20192t = (C20192t) m35584f();
            c20192t.f91655e = m36974b;
            if (!TextUtils.isEmpty(m36974b)) {
                C20487d m35609d = c20192t.m35609d();
                m35609d.m35868a();
                AbstractC21250j0 abstractC21250j0 = m35609d.f92275a;
                if (abstractC21250j0 != null) {
                    abstractC21250j0.f95087F = false;
                }
                m35609d.m35869a(m36974b, c20192t.f91658h, !(c20192t instanceof C20188p));
                return;
            }
            throw new C20263h("End-Card HTML not loaded", "No template");
        }
        String str3 = c20326c.f91980f;
        int i10 = AbstractC21192u.f94919a[EnumC21196w.Mraid.ordinal()];
        if (i10 != 1) {
            containsKey = i10 != 2 ? false : AbstractC20141d.f91535a.f91536a.containsKey(EnumC21099a.RETURNED_ADTYPE_VAST);
        } else {
            containsKey = AbstractC20141d.f91535a.f91536a.containsKey(EnumC21099a.RETURNED_ADTYPE_HTML);
        }
        if (!containsKey) {
            IAlog.m36931f("%s MRAID required", this.f91608a);
            return;
        }
        m35594m();
        String m36974b2 = AbstractC21180o.m36974b("fyb_iframe_endcard_tmpl.html");
        if (!TextUtils.isEmpty(m36974b2)) {
            m36974b2 = m36974b2.replace("$__SrcIframeUrl__$", str3);
        }
        C20192t c20192t2 = (C20192t) m35584f();
        c20192t2.f91655e = m36974b2;
        c20192t2.mo35605e();
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

    public C20197y(C20167V c20167v, C20326c c20326c, int i10) {
        super(c20167v, c20326c, i10);
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.AbstractC20174b
    /* renamed from: a */
    public final void mo35579a(JSONArray jSONArray) {
        this.f91609b = jSONArray;
    }
}
