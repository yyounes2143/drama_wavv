package com.taurusx.tax.p481m;

import com.taurusx.tax.p466f.C24087n0;
import com.taurusx.tax.vast.ViewabilityVendor;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.w3c.dom.Node;

/* renamed from: com.taurusx.tax.m.z */
/* loaded from: classes8.dex */
public class C24142z {

    /* renamed from: a */
    public static final String f110453a = "event";

    /* renamed from: c */
    public static final String f110454c = "vendor";

    /* renamed from: f */
    public static final String f110455f = "omid";

    /* renamed from: g */
    public static final String f110456g = "apiFramework";

    /* renamed from: m */
    public static final String f110457m = "verificationNotExecuted";

    /* renamed from: n */
    public static final String f110458n = "VerificationParameters";

    /* renamed from: o */
    public static final String f110459o = "JavaScriptResource";

    /* renamed from: s */
    public static final String f110460s = "TrackingEvents";

    /* renamed from: t */
    public static final String f110461t = "Tracking";

    /* renamed from: w */
    public static final String f110462w = "AdVerifications";

    /* renamed from: y */
    public static final String f110463y = "Verification";

    /* renamed from: z */
    public final Set<ViewabilityVendor> f110464z = new HashSet();

    /* renamed from: z */
    private void m44683z(Node node) {
        List<Node> m44347c = C24087n0.m44347c(C24087n0.m44354y(node, f110462w), f110463y);
        if (m44347c == null || m44347c.isEmpty()) {
            return;
        }
        for (Node node2 : m44347c) {
            Node m44360z = C24087n0.m44360z(node2, f110459o, "apiFramework", (List<String>) Collections.singletonList("omid"));
            if (m44360z != null) {
                Node m44360z2 = C24087n0.m44360z(C24087n0.m44354y(node2, "TrackingEvents"), "Tracking", "event", (List<String>) Collections.singletonList(f110457m));
                Node m44354y = C24087n0.m44354y(node2, f110458n);
                ViewabilityVendor.Builder builder = new ViewabilityVendor.Builder(C24087n0.m44358z(m44360z));
                builder.withApiFramework("omid").withVendorKey(C24087n0.m44359z(node2, f110454c)).withVerificationParameters(C24087n0.m44358z(m44354y)).withVerificationNotExecuted(C24087n0.m44358z(m44360z2));
                ViewabilityVendor build = builder.build();
                if (build != null) {
                    this.f110464z.add(build);
                }
            }
        }
    }

    public C24142z(Node node) {
        if (node != null) {
            m44683z(node);
        }
    }

    /* renamed from: z */
    public Set<ViewabilityVendor> m44684z() {
        return this.f110464z;
    }
}
