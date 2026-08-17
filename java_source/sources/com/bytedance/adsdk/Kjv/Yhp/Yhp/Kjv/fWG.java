package com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv;

import com.bytedance.adsdk.Kjv.Yhp.mc.InterfaceC6385kU;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class fWG implements com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv {
    private final Object Kjv;

    @Override // com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv
    public Object Kjv(Map<String, JSONObject> map) {
        return this.Kjv;
    }

    @Override // com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv
    public InterfaceC6385kU Kjv() {
        return com.bytedance.adsdk.Kjv.Yhp.mc.enB.CONSTANT;
    }

    @Override // com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv
    public String Yhp() {
        Object obj = this.Kjv;
        if (obj != null) {
            return obj.toString();
        }
        return "NULL";
    }

    public String toString() {
        return "KeywordNode [keywordValue=" + this.Kjv + "]";
    }

    public fWG(String str) {
        if (str.equalsIgnoreCase(InneractiveMediationDefs.SHOW_HOUSE_AD_YES)) {
            this.Kjv = Boolean.TRUE;
        } else if (str.equalsIgnoreCase("false")) {
            this.Kjv = Boolean.FALSE;
        } else {
            if (str.equalsIgnoreCase(C24187y.f110593z)) {
                this.Kjv = null;
                return;
            }
            throw new IllegalArgumentException();
        }
    }
}
