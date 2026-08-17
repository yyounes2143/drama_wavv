package com.p547tp.vast;

import com.p547tp.adx.sdk.util.XmlUtils;
import com.p547tp.vast.ViewabilityVendor;
import com.taurusx.tax.p481m.C24142z;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import org.w3c.dom.Node;

/* renamed from: com.tp.vast.a */
/* loaded from: classes8.dex */
public final class C25026a {

    /* renamed from: a */
    public final HashSet f115596a = new HashSet();

    /* renamed from: a */
    public final void m49162a(Node node) {
        List<Node> matchingChildNodes = XmlUtils.getMatchingChildNodes(XmlUtils.getFirstMatchingChildNode(node, C24142z.f110462w), C24142z.f110463y);
        if (matchingChildNodes != null && !matchingChildNodes.isEmpty()) {
            for (Node node2 : matchingChildNodes) {
                Node firstMatchingChildNode = XmlUtils.getFirstMatchingChildNode(node2, C24142z.f110459o, "apiFramework", Collections.singletonList("omid"));
                if (firstMatchingChildNode != null) {
                    Node firstMatchingChildNode2 = XmlUtils.getFirstMatchingChildNode(XmlUtils.getFirstMatchingChildNode(node2, "TrackingEvents"), "Tracking", "event", Collections.singletonList(C24142z.f110457m));
                    Node firstMatchingChildNode3 = XmlUtils.getFirstMatchingChildNode(node2, C24142z.f110458n);
                    ViewabilityVendor.Builder builder = new ViewabilityVendor.Builder(XmlUtils.getNodeValue(firstMatchingChildNode));
                    builder.withApiFramework("omid").withVendorKey(XmlUtils.getAttributeValue(node2, C24142z.f110454c)).withVerificationParameters(XmlUtils.getNodeValue(firstMatchingChildNode3)).withVerificationNotExecuted(XmlUtils.getNodeValue(firstMatchingChildNode2));
                    ViewabilityVendor build = builder.build();
                    if (build != null) {
                        this.f115596a.add(build);
                    }
                }
            }
        }
    }

    public C25026a(Node node) {
        if (node != null) {
            m49162a(node);
        }
    }
}
