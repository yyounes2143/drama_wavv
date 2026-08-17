package com.fyber.inneractive.sdk.model.vast;

import androidx.graphics.C2498a;
import com.fyber.inneractive.sdk.util.AbstractC21199x0;
import com.taurusx.tax.p481m.C24139t;
import com.taurusx.tax.p481m.C24140w;
import java.util.ArrayList;
import java.util.Iterator;
import org.w3c.dom.Node;

/* renamed from: com.fyber.inneractive.sdk.model.vast.u */
/* loaded from: classes8.dex */
public final class C20344u {

    /* renamed from: a */
    public String f92031a;

    /* renamed from: b */
    public ArrayList f92032b;

    /* renamed from: a */
    public static C20344u m35722a(Node node) {
        C20329f c20329f;
        C20344u c20344u = new C20344u();
        c20344u.f92031a = AbstractC21199x0.m37005b(node, "version");
        ArrayList m37006c = AbstractC21199x0.m37006c(node, C24139t.f110433o);
        if (!m37006c.isEmpty()) {
            c20344u.f92032b = new ArrayList();
            Iterator it = m37006c.iterator();
            while (it.hasNext()) {
                Node node2 = (Node) it.next();
                if (node2 == null) {
                    c20329f = null;
                } else {
                    C20329f c20329f2 = new C20329f();
                    c20329f2.f91988a = AbstractC21199x0.m37005b(node2, "id");
                    Node m37007d = AbstractC21199x0.m37007d(node2, C24140w.f110442y);
                    if (m37007d != null) {
                        c20329f2.f91989b = C20323A.m35710c(m37007d);
                    }
                    Node m37007d2 = AbstractC21199x0.m37007d(node2, C24140w.f110441w);
                    if (m37007d2 != null) {
                        c20329f2.f91990c = C20339p.m35719c(m37007d2);
                    }
                    c20329f = c20329f2;
                }
                c20344u.f92032b.add(c20329f);
            }
        }
        return c20344u;
    }

    public final String toString() {
        return new StringBuilder(C2498a.m3383d(new StringBuilder("Vast: version - "), this.f92031a, "\nAds: ")).toString();
    }
}
