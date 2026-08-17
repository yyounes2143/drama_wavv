package com.taurusx.tax.p481m;

import android.text.TextUtils;
import com.taurusx.tax.p466f.C24074h;
import com.taurusx.tax.p466f.C24087n0;
import com.taurusx.tax.vast.VastResourceXmlManager;
import com.taurusx.tax.vast.VastTracker;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.w3c.dom.Node;

/* renamed from: com.taurusx.tax.m.c */
/* loaded from: classes8.dex */
public class C24135c {

    /* renamed from: a */
    public static final String f110385a = "event";

    /* renamed from: c */
    public static final String f110386c = "TrackingEvents";

    /* renamed from: f */
    public static final String f110387f = "creativeView";

    /* renamed from: g */
    public static final String f110388g = "adSlotID";

    /* renamed from: n */
    public static final String f110389n = "width";

    /* renamed from: o */
    public static final String f110390o = "CompanionClickThrough";

    /* renamed from: s */
    public static final String f110391s = "CompanionClickTracking";

    /* renamed from: t */
    public static final String f110392t = "height";

    /* renamed from: y */
    public static final String f110393y = "Tracking";

    /* renamed from: w */
    public final VastResourceXmlManager f110394w;

    /* renamed from: z */
    public final Node f110395z;

    /* renamed from: a */
    public Integer m44638a() {
        return C24087n0.m44348w(this.f110395z, "width");
    }

    /* renamed from: c */
    public List<VastTracker> m44639c() {
        ArrayList arrayList = new ArrayList();
        Node m44354y = C24087n0.m44354y(this.f110395z, "TrackingEvents");
        if (m44354y == null) {
            return arrayList;
        }
        Iterator<Node> it = C24087n0.m44352w(m44354y, "Tracking", "event", (List<String>) Collections.singletonList("creativeView")).iterator();
        while (it.hasNext()) {
            String m44358z = C24087n0.m44358z(it.next());
            if (m44358z != null) {
                arrayList.add(new VastTracker.Builder(m44358z).build());
            }
        }
        return arrayList;
    }

    /* renamed from: n */
    public boolean m44640n() {
        if (TextUtils.isEmpty(this.f110394w.m45607y()) && TextUtils.isEmpty(this.f110394w.m45608z()) && TextUtils.isEmpty(this.f110394w.m45606w())) {
            return false;
        }
        return true;
    }

    /* renamed from: o */
    public Integer m44641o() {
        return C24087n0.m44348w(this.f110395z, "height");
    }

    /* renamed from: s */
    public VastResourceXmlManager m44642s() {
        return this.f110394w;
    }

    /* renamed from: w */
    public String m44643w() {
        return C24087n0.m44358z(C24087n0.m44354y(this.f110395z, f110390o));
    }

    /* renamed from: y */
    public List<VastTracker> m44644y() {
        ArrayList arrayList = new ArrayList();
        List<Node> m44347c = C24087n0.m44347c(this.f110395z, f110391s);
        if (m44347c == null) {
            return arrayList;
        }
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
    public String m44645z() {
        return C24087n0.m44359z(this.f110395z, f110388g);
    }

    public C24135c(Node node) {
        C24074h.m44236z(node, "companionNode cannot be null");
        this.f110395z = node;
        this.f110394w = new VastResourceXmlManager(node);
    }
}
