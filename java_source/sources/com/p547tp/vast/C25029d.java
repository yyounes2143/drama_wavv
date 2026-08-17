package com.p547tp.vast;

import com.p547tp.adx.sdk.util.Preconditions;
import com.p547tp.adx.sdk.util.XmlUtils;
import com.p547tp.vast.VastTracker;
import com.taurusx.tax.p481m.C24138s;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import org.w3c.dom.Node;

/* renamed from: com.tp.vast.d */
/* loaded from: classes8.dex */
public final class C25029d {

    /* renamed from: a */
    public final Node f115600a;

    /* renamed from: a */
    public final String m49164a() {
        String attributeValue = XmlUtils.getAttributeValue(this.f115600a, C24138s.f110416p);
        if (attributeValue == null || attributeValue.trim().isEmpty()) {
            return null;
        }
        return attributeValue.trim();
    }

    /* renamed from: a */
    public final ArrayList m49165a(String str) {
        Preconditions.checkNotNull(str);
        ArrayList arrayList = new ArrayList();
        Node firstMatchingChildNode = XmlUtils.getFirstMatchingChildNode(this.f115600a, "TrackingEvents");
        if (firstMatchingChildNode == null) {
            return arrayList;
        }
        Iterator<Node> it = XmlUtils.getMatchingChildNodes(firstMatchingChildNode, "Tracking", "event", Collections.singletonList(str)).iterator();
        while (it.hasNext()) {
            String nodeValue = XmlUtils.getNodeValue(it.next());
            if (nodeValue != null) {
                arrayList.add(nodeValue);
            }
        }
        return arrayList;
    }

    public C25029d(Node node) {
        Preconditions.checkNotNull(node);
        this.f115600a = node;
    }

    /* renamed from: b */
    public final ArrayList m49166b(String str) {
        ArrayList m49165a = m49165a(str);
        ArrayList arrayList = new ArrayList(m49165a.size());
        Iterator it = m49165a.iterator();
        while (it.hasNext()) {
            arrayList.add(new VastTracker.Builder((String) it.next()).build());
        }
        return arrayList;
    }
}
