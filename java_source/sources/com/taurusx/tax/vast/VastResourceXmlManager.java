package com.taurusx.tax.vast;

import com.taurusx.tax.p466f.C24074h;
import com.taurusx.tax.p466f.C24087n0;
import org.w3c.dom.Node;

/* loaded from: classes9.dex */
public class VastResourceXmlManager {
    public static final String CREATIVE_TYPE = "creativeType";
    public static final String HTML_RESOURCE = "HTMLResource";
    public static final String IFRAME_RESOURCE = "IFrameResource";
    public static final String STATIC_RESOURCE = "StaticResource";

    /* renamed from: z */
    public final Node f111348z;

    /* renamed from: c */
    public String m45605c() {
        String m44359z = C24087n0.m44359z(C24087n0.m44354y(this.f111348z, "StaticResource"), "creativeType");
        if (m44359z != null) {
            return m44359z.toLowerCase();
        }
        return null;
    }

    /* renamed from: w */
    public String m45606w() {
        return C24087n0.m44358z(C24087n0.m44354y(this.f111348z, "IFrameResource"));
    }

    /* renamed from: y */
    public String m45607y() {
        return C24087n0.m44358z(C24087n0.m44354y(this.f111348z, "StaticResource"));
    }

    /* renamed from: z */
    public String m45608z() {
        return C24087n0.m44358z(C24087n0.m44354y(this.f111348z, "HTMLResource"));
    }

    public VastResourceXmlManager(Node node) {
        C24074h.m44235z(node);
        this.f111348z = node;
    }
}
