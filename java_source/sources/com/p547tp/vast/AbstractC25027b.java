package com.p547tp.vast;

import com.p547tp.adx.sdk.util.Preconditions;
import com.p547tp.adx.sdk.util.XmlUtils;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.w3c.dom.Node;

/* renamed from: com.tp.vast.b */
/* loaded from: classes8.dex */
public abstract class AbstractC25027b {

    /* renamed from: a */
    public final Node f115597a;

    /* renamed from: a */
    public final ArrayList m49163a() {
        List<Node> matchingChildNodes;
        ArrayList arrayList = new ArrayList();
        Node firstMatchingChildNode = XmlUtils.getFirstMatchingChildNode(this.f115597a, AbstractC24141y.f110447o);
        if (firstMatchingChildNode == null) {
            return arrayList;
        }
        List<Node> matchingChildNodes2 = XmlUtils.getMatchingChildNodes(firstMatchingChildNode, AbstractC24141y.f110448s);
        if (matchingChildNodes2 == null) {
            return arrayList;
        }
        Iterator<Node> it = matchingChildNodes2.iterator();
        while (it.hasNext()) {
            Node firstMatchingChildNode2 = XmlUtils.getFirstMatchingChildNode(it.next(), AbstractC24141y.f110444a);
            if (firstMatchingChildNode2 != null && (matchingChildNodes = XmlUtils.getMatchingChildNodes(firstMatchingChildNode2, AbstractC24141y.f110451y)) != null) {
                Iterator<Node> it2 = matchingChildNodes.iterator();
                while (it2.hasNext()) {
                    arrayList.add(new C25028c(it2.next()));
                }
            }
        }
        return arrayList;
    }

    public AbstractC25027b(Node node) {
        Preconditions.checkNotNull(node);
        this.f115597a = node;
    }
}
