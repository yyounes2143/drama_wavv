package com.taurusx.tax.vast;

import com.taurusx.tax.p466f.C24074h;
import com.taurusx.tax.p466f.C24087n0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.w3c.dom.Node;

/* loaded from: classes2.dex */
public class VastExtensionParentXmlManager {

    /* renamed from: w */
    public static final String f111303w = "Extension";

    /* renamed from: z */
    public final Node f111304z;

    /* renamed from: z */
    public List<VastExtensionXmlManager> m45574z() {
        ArrayList arrayList = new ArrayList();
        List<Node> m44347c = C24087n0.m44347c(this.f111304z, f111303w);
        if (m44347c == null) {
            return arrayList;
        }
        Iterator<Node> it = m44347c.iterator();
        while (it.hasNext()) {
            arrayList.add(new VastExtensionXmlManager(it.next()));
        }
        return arrayList;
    }

    public VastExtensionParentXmlManager(Node node) {
        C24074h.m44235z(node);
        this.f111304z = node;
    }
}
