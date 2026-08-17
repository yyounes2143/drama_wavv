package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.iO */
/* loaded from: assets/audience_network.dex */
public class C19202iO extends AbstractRunnableC18436Vt {
    public final /* synthetic */ C19201iN A00;
    public final /* synthetic */ Map A01;
    public final /* synthetic */ Map A02;

    public C19202iO(C19201iN c19201iN, Map map, Map map2) {
        this.A00 = c19201iN;
        this.A02 = map;
        this.A01 = map2;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18436Vt
    public final void A07() {
        C19189iB c19189iB;
        C18895dL c18895dL;
        C19189iB c19189iB2;
        c19189iB = this.A00.A01;
        if (!TextUtils.isEmpty(c19189iB.A7G())) {
            HashMap hashMap = new HashMap();
            Map<String, String> extraData = this.A02;
            hashMap.putAll(extraData);
            Map<String, String> extraData2 = this.A01;
            hashMap.putAll(extraData2);
            c18895dL = this.A00.A0A;
            InterfaceC18350US A0A = c18895dL.A0A();
            c19189iB2 = this.A00.A01;
            A0A.ABT(c19189iB2.A7G(), hashMap);
        }
    }
}
