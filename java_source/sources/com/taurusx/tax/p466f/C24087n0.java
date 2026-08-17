package com.taurusx.tax.p466f;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.w3c.dom.Document;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;

/* renamed from: com.taurusx.tax.f.n0 */
/* loaded from: classes2.dex */
public class C24087n0 {

    /* renamed from: com.taurusx.tax.f.n0$c */
    /* loaded from: classes2.dex */
    public interface c<T> {
        /* renamed from: z */
        T mo44362z(Node node);
    }

    /* renamed from: com.taurusx.tax.f.n0$y */
    /* loaded from: classes2.dex */
    public class y implements c<Node> {
        @Override // com.taurusx.tax.p466f.C24087n0.c
        /* renamed from: w, reason: merged with bridge method [inline-methods] */
        public Node mo44362z(Node node) {
            return node;
        }
    }

    /* renamed from: c */
    public static List<Node> m44347c(Node node, String str) {
        return m44352w(node, str, (String) null, (List<String>) null);
    }

    /* renamed from: w */
    public static List<Node> m44352w(Node node, String str, String str2, List<String> list) {
        if (node == null || str == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        NodeList childNodes = node.getChildNodes();
        for (int i10 = 0; i10 < childNodes.getLength(); i10++) {
            Node item = childNodes.item(i10);
            if (item.getNodeName().equals(str) && m44361z(item, str2, list)) {
                arrayList.add(item);
            }
        }
        return arrayList;
    }

    /* renamed from: y */
    public static Node m44354y(Node node, String str) {
        return m44360z(node, str, (String) null, (List<String>) null);
    }

    /* renamed from: z */
    public static Node m44360z(Node node, String str, String str2, List<String> list) {
        List<Node> m44352w;
        if (node == null || str == null || (m44352w = m44352w(node, str, str2, list)) == null || m44352w.isEmpty()) {
            return null;
        }
        return m44352w.get(0);
    }

    /* renamed from: com.taurusx.tax.f.n0$w */
    /* loaded from: classes2.dex */
    public class w implements c<String> {
        @Override // com.taurusx.tax.p466f.C24087n0.c
        /* renamed from: w, reason: merged with bridge method [inline-methods] */
        public String mo44362z(Node node) {
            return C24087n0.m44358z(node);
        }
    }

    /* renamed from: com.taurusx.tax.f.n0$z */
    /* loaded from: classes2.dex */
    public class z implements c<String> {
        @Override // com.taurusx.tax.p466f.C24087n0.c
        /* renamed from: w, reason: merged with bridge method [inline-methods] */
        public String mo44362z(Node node) {
            return C24087n0.m44358z(node);
        }
    }

    /* renamed from: y */
    public static List<String> m44353y(Document document, String str, String str2, String str3) {
        return m44351w(document, str, str2, str3, new w());
    }

    /* renamed from: z */
    public static boolean m44361z(Node node, String str, List<String> list) {
        Node namedItem;
        if (str == null || list == null) {
            return true;
        }
        NamedNodeMap attributes = node.getAttributes();
        return (attributes == null || (namedItem = attributes.getNamedItem(str)) == null || !list.contains(namedItem.getNodeValue())) ? false : true;
    }

    /* renamed from: z */
    public static String m44358z(Node node) {
        if (node == null || node.getFirstChild() == null || node.getFirstChild().getNodeValue() == null) {
            return null;
        }
        return node.getFirstChild().getNodeValue().trim();
    }

    /* renamed from: w */
    public static Integer m44348w(Node node, String str) {
        if (node != null && str != null) {
            try {
                return Integer.valueOf(Integer.parseInt(m44359z(node, str)));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    /* renamed from: w */
    public static <T> List<T> m44351w(Document document, String str, String str2, String str3, c<T> cVar) {
        NodeList elementsByTagName;
        T mo44362z;
        ArrayList arrayList = new ArrayList();
        if (document == null || (elementsByTagName = document.getElementsByTagName(str)) == null) {
            return arrayList;
        }
        List asList = str3 == null ? null : Arrays.asList(str3);
        for (int i10 = 0; i10 < elementsByTagName.getLength(); i10++) {
            Node item = elementsByTagName.item(i10);
            if (item != null && m44361z(item, str2, asList) && (mo44362z = cVar.mo44362z(item)) != null) {
                arrayList.add(mo44362z);
            }
        }
        return arrayList;
    }

    /* renamed from: z */
    public static String m44359z(Node node, String str) {
        Node namedItem;
        if (node == null || str == null || (namedItem = node.getAttributes().getNamedItem(str)) == null) {
            return null;
        }
        return namedItem.getNodeValue();
    }

    /* renamed from: z */
    public static <T> T m44355z(Document document, String str, String str2, String str3, c<T> cVar) {
        NodeList elementsByTagName;
        T mo44362z;
        if (document == null || (elementsByTagName = document.getElementsByTagName(str)) == null) {
            return null;
        }
        List asList = str3 == null ? null : Arrays.asList(str3);
        for (int i10 = 0; i10 < elementsByTagName.getLength(); i10++) {
            Node item = elementsByTagName.item(i10);
            if (item != null && m44361z(item, str2, asList) && (mo44362z = cVar.mo44362z(item)) != null) {
                return mo44362z;
            }
        }
        return null;
    }

    /* renamed from: w */
    public static List<String> m44349w(Document document, String str) {
        return m44353y(document, str, null, null);
    }

    /* renamed from: w */
    public static List<Node> m44350w(Document document, String str, String str2, String str3) {
        return m44351w(document, str, str2, str3, new y());
    }

    /* renamed from: z */
    public static String m44356z(Document document, String str) {
        return m44357z(document, str, (String) null, (String) null);
    }

    /* renamed from: z */
    public static String m44357z(Document document, String str, String str2, String str3) {
        return (String) m44355z(document, str, str2, str3, new z());
    }
}
