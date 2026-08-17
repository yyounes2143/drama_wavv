package com.taurusx.tax.p481m;

import com.taurusx.tax.p466f.C24074h;
import com.taurusx.tax.p466f.C24087n0;
import org.w3c.dom.Node;

/* renamed from: com.taurusx.tax.m.w */
/* loaded from: classes8.dex */
public class C24140w {

    /* renamed from: c */
    public static final String f110440c = "sequence";

    /* renamed from: w */
    public static final String f110441w = "InLine";

    /* renamed from: y */
    public static final String f110442y = "Wrapper";

    /* renamed from: z */
    public final Node f110443z;

    /* renamed from: w */
    public String m44675w() {
        return C24087n0.m44359z(this.f110443z, f110440c);
    }

    /* renamed from: y */
    public C24136n m44676y() {
        Node m44354y = C24087n0.m44354y(this.f110443z, f110442y);
        if (m44354y != null) {
            return new C24136n(m44354y);
        }
        return null;
    }

    /* renamed from: z */
    public C24137o m44677z() {
        Node m44354y = C24087n0.m44354y(this.f110443z, f110441w);
        if (m44354y != null) {
            return new C24137o(m44354y);
        }
        return null;
    }

    public C24140w(Node node) {
        C24074h.m44235z(node);
        this.f110443z = node;
    }
}
