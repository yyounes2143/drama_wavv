package com.taurusx.tax.p481m;

import android.text.TextUtils;
import com.taurusx.tax.p466f.C24074h;
import com.taurusx.tax.p466f.C24087n0;
import com.taurusx.tax.vast.VastExtensionParentXmlManager;
import com.taurusx.tax.vast.VastTracker;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.w3c.dom.Node;

/* renamed from: com.taurusx.tax.m.y */
/* loaded from: classes8.dex */
public abstract class AbstractC24141y {

    /* renamed from: a */
    public static final String f110444a = "CompanionAds";

    /* renamed from: c */
    public static final String f110445c = "Linear";

    /* renamed from: n */
    public static final String f110446n = "Error";

    /* renamed from: o */
    public static final String f110447o = "Creatives";

    /* renamed from: s */
    public static final String f110448s = "Creative";

    /* renamed from: t */
    public static final String f110449t = "Extensions";

    /* renamed from: w */
    public static final String f110450w = "Impression";

    /* renamed from: y */
    public static final String f110451y = "Companion";

    /* renamed from: z */
    public final Node f110452z;

    /* renamed from: c */
    public List<C24138s> m44678c() {
        ArrayList arrayList = new ArrayList();
        Node m44354y = C24087n0.m44354y(this.f110452z, f110447o);
        if (m44354y == null) {
            return arrayList;
        }
        List<Node> m44347c = C24087n0.m44347c(m44354y, f110448s);
        if (m44347c == null) {
            return arrayList;
        }
        Iterator<Node> it = m44347c.iterator();
        while (it.hasNext()) {
            Node m44354y2 = C24087n0.m44354y(it.next(), f110445c);
            if (m44354y2 != null) {
                arrayList.add(new C24138s(m44354y2));
            }
        }
        return arrayList;
    }

    /* renamed from: o */
    public VastExtensionParentXmlManager m44679o() {
        Node m44354y = C24087n0.m44354y(this.f110452z, f110449t);
        if (m44354y == null) {
            return null;
        }
        return new VastExtensionParentXmlManager(m44354y);
    }

    /* renamed from: w */
    public List<VastTracker> m44680w() {
        ArrayList arrayList = new ArrayList();
        List<Node> m44347c = C24087n0.m44347c(this.f110452z, "Error");
        if (m44347c == null) {
            return arrayList;
        }
        Iterator<Node> it = m44347c.iterator();
        while (it.hasNext()) {
            String m44358z = C24087n0.m44358z(it.next());
            if (!TextUtils.isEmpty(m44358z)) {
                arrayList.add(new VastTracker.Builder(m44358z).isRepeatable(true).build());
            }
        }
        return arrayList;
    }

    /* renamed from: y */
    public List<VastTracker> m44681y() {
        List<Node> m44347c = C24087n0.m44347c(this.f110452z, f110450w);
        ArrayList arrayList = new ArrayList();
        Iterator<Node> it = m44347c.iterator();
        while (it.hasNext()) {
            String m44358z = C24087n0.m44358z(it.next());
            if (!TextUtils.isEmpty(m44358z)) {
                arrayList.add(new VastTracker.Builder(m44358z).build());
            }
        }
        return arrayList;
    }

    /* renamed from: z */
    public List<C24135c> m44682z() {
        List<Node> m44347c;
        ArrayList arrayList = new ArrayList();
        Node m44354y = C24087n0.m44354y(this.f110452z, f110447o);
        if (m44354y == null) {
            return arrayList;
        }
        List<Node> m44347c2 = C24087n0.m44347c(m44354y, f110448s);
        if (m44347c2 == null) {
            return arrayList;
        }
        Iterator<Node> it = m44347c2.iterator();
        while (it.hasNext()) {
            Node m44354y2 = C24087n0.m44354y(it.next(), f110444a);
            if (m44354y2 != null && (m44347c = C24087n0.m44347c(m44354y2, f110451y)) != null) {
                Iterator<Node> it2 = m44347c.iterator();
                while (it2.hasNext()) {
                    arrayList.add(new C24135c(it2.next()));
                }
            }
        }
        return arrayList;
    }

    public AbstractC24141y(Node node) {
        C24074h.m44235z(node);
        this.f110452z = node;
    }
}
