package com.taurusx.tax.p488o;

import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p488o.C24202g0;
import com.taurusx.tax.p488o.C24205i;
import java.util.Map;

/* renamed from: com.taurusx.tax.o.b */
/* loaded from: classes6.dex */
public class C24191b extends AbstractC24201g {

    /* renamed from: c */
    public static final String f110612c = "Content-Type";

    @Override // com.taurusx.tax.p488o.AbstractC24201g
    /* renamed from: z */
    public boolean mo44897z(C24202g0.f fVar) {
        return true;
    }

    @Override // com.taurusx.tax.p488o.AbstractC24201g
    /* renamed from: z */
    public void mo44896z() {
        String m44908c = m44908c(AbstractC24201g.f110625y);
        if (m44908c != null && !m44908c.equals("")) {
            this.f110626w.getDisplayController().m45019c(m44908c);
        } else {
            this.f110626w.m44945z(C24205i.w.STORE_PICTURE, "Image can't be stored with null or empty URL");
            LogUtil.m44622d("MraidCommand", "Invalid URI for Mraid Store Picture.");
        }
    }

    public C24191b(Map<String, String> map, C24202g0 c24202g0) {
        super(map, c24202g0);
    }
}
