package com.taurusx.tax.p488o;

import android.content.Intent;
import android.net.Uri;
import com.taurusx.tax.p466f.p477s0.C24119z;
import com.taurusx.tax.p488o.C24202g0;
import com.taurusx.tax.p488o.C24205i;
import java.util.Map;

/* renamed from: com.taurusx.tax.o.x */
/* loaded from: classes6.dex */
public class C24225x extends AbstractC24201g {
    @Override // com.taurusx.tax.p488o.AbstractC24201g
    /* renamed from: z */
    public boolean mo44897z(C24202g0.f fVar) {
        return true;
    }

    @Override // com.taurusx.tax.p488o.AbstractC24201g
    /* renamed from: z */
    public void mo44896z() {
        String m44908c = m44908c("url");
        if (m44908c == null) {
            this.f110626w.m44945z(C24205i.w.OPEN, "Url can not be null.");
            return;
        }
        if (m44908c.contains("deeplink")) {
            Uri parse = Uri.parse(m44908c);
            try {
                if ("intent".equalsIgnoreCase(parse.getScheme())) {
                    C24119z.m44557w(this.f110626w.getContext(), Intent.parseUri(parse.toString(), 1));
                } else {
                    C24119z.m44564z(this.f110626w.getContext(), parse);
                }
                return;
            } catch (Exception e3) {
                throw new RuntimeException(e3);
            }
        }
        this.f110626w.getBrowserController().m45046c(m44908c);
    }

    public C24225x(Map<String, String> map, C24202g0 c24202g0) {
        super(map, c24202g0);
    }
}
