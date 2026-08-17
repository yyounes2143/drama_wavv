package com.taurusx.tax.p481m;

import com.taurusx.tax.p466f.C24074h;
import com.taurusx.tax.p466f.C24087n0;
import org.w3c.dom.Node;

/* renamed from: com.taurusx.tax.m.a */
/* loaded from: classes8.dex */
public class C24134a {

    /* renamed from: a */
    public static final String f110377a = "minBitrate";

    /* renamed from: c */
    public static final String f110378c = "delivery";

    /* renamed from: n */
    public static final String f110379n = "maxBitrate";

    /* renamed from: o */
    public static final String f110380o = "type";

    /* renamed from: s */
    public static final String f110381s = "bitrate";

    /* renamed from: w */
    public static final String f110382w = "width";

    /* renamed from: y */
    public static final String f110383y = "height";

    /* renamed from: z */
    public final Node f110384z;

    /* renamed from: c */
    public String m44632c() {
        return C24087n0.m44358z(this.f110384z);
    }

    /* renamed from: o */
    public String m44633o() {
        return C24087n0.m44359z(this.f110384z, "type");
    }

    /* renamed from: s */
    public Integer m44634s() {
        return C24087n0.m44348w(this.f110384z, "width");
    }

    /* renamed from: w */
    public String m44635w() {
        return C24087n0.m44359z(this.f110384z, f110378c);
    }

    /* renamed from: y */
    public Integer m44636y() {
        return C24087n0.m44348w(this.f110384z, "height");
    }

    /* renamed from: z */
    public Integer m44637z() {
        Integer m44348w = C24087n0.m44348w(this.f110384z, f110381s);
        if (m44348w != null) {
            return m44348w;
        }
        Integer m44348w2 = C24087n0.m44348w(this.f110384z, f110377a);
        Integer m44348w3 = C24087n0.m44348w(this.f110384z, f110379n);
        if (m44348w2 != null && m44348w3 != null) {
            return Integer.valueOf((m44348w3.intValue() + m44348w2.intValue()) / 2);
        }
        if (m44348w2 != null) {
            return m44348w2;
        }
        return m44348w3;
    }

    public C24134a(Node node) {
        C24074h.m44236z(node, "mediaNode cannot be null");
        this.f110384z = node;
    }
}
