package com.fyber.inneractive.sdk.util;

import android.text.TextUtils;
import java.util.ArrayList;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;

/* renamed from: com.fyber.inneractive.sdk.util.x0 */
/* loaded from: classes9.dex */
public abstract class AbstractC21199x0 {
    /* renamed from: a */
    public static Integer m37003a(Node node, String str) {
        String m37005b = m37005b(node, str);
        if (TextUtils.isEmpty(m37005b)) {
            return null;
        }
        try {
            return Integer.valueOf(m37005b);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    /* renamed from: b */
    public static String m37005b(Node node, String str) {
        Node namedItem;
        if (node == null || (namedItem = node.getAttributes().getNamedItem(str)) == null) {
            return null;
        }
        return namedItem.getNodeValue();
    }

    /* renamed from: d */
    public static Node m37007d(Node node, String str) {
        if (node == null) {
            return null;
        }
        NodeList childNodes = node.getChildNodes();
        for (int i10 = 0; i10 < childNodes.getLength(); i10++) {
            Node item = childNodes.item(i10);
            if (item.getNodeName().equals(str)) {
                return item;
            }
        }
        return null;
    }

    /* renamed from: c */
    public static ArrayList m37006c(Node node, String str) {
        ArrayList arrayList = new ArrayList();
        NodeList childNodes = node.getChildNodes();
        for (int i10 = 0; i10 < childNodes.getLength(); i10++) {
            Node item = childNodes.item(i10);
            if (item.getNodeName().equals(str)) {
                arrayList.add(item);
            }
        }
        return arrayList;
    }

    /* renamed from: a */
    public static String m37004a(Node node) {
        if (node == null || node.getFirstChild() == null || node.getFirstChild().getNodeValue() == null) {
            return null;
        }
        return node.getFirstChild().getNodeValue().trim();
    }
}
