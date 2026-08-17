package com.taurusx.tax.vast;

import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p466f.C24074h;
import com.taurusx.tax.p466f.C24087n0;
import com.taurusx.tax.vast.VastTracker;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.w3c.dom.Node;
import p253V0.C1945c;

/* loaded from: classes9.dex */
public class VastIconXmlManager {
    public static final String DURATION = "duration";
    public static final String HEIGHT = "height";
    public static final String ICON_CLICKS = "IconClicks";
    public static final String ICON_CLICK_THROUGH = "IconClickThrough";
    public static final String ICON_CLICK_TRACKING = "IconClickTracking";
    public static final String ICON_VIEW_TRACKING = "IconViewTracking";
    public static final String OFFSET = "offset";
    public static final String WIDTH = "width";

    /* renamed from: w */
    public final VastResourceXmlManager f111322w;

    /* renamed from: z */
    public final Node f111323z;

    /* renamed from: a */
    public List<VastTracker> m45587a() {
        List<Node> m44347c = C24087n0.m44347c(this.f111323z, "IconViewTracking");
        ArrayList arrayList = new ArrayList();
        Iterator<Node> it = m44347c.iterator();
        while (it.hasNext()) {
            String m44358z = C24087n0.m44358z(it.next());
            if (m44358z != null) {
                arrayList.add(new VastTracker.Builder(m44358z).build());
            }
        }
        return arrayList;
    }

    /* renamed from: c */
    public Integer m45588c() {
        return C24087n0.m44348w(this.f111323z, "height");
    }

    /* renamed from: n */
    public Integer m45589n() {
        return C24087n0.m44348w(this.f111323z, "width");
    }

    /* renamed from: o */
    public Integer m45590o() {
        String m44359z = C24087n0.m44359z(this.f111323z, "offset");
        try {
            return VastAbsoluteProgressTracker.INSTANCE.parseAbsoluteOffset(m44359z);
        } catch (NumberFormatException unused) {
            LogUtil.m44626v("taurusx", String.format(C1945c.m2631a("Invalid VAST icon offset format: %s:", m44359z), new Object[0]));
            return null;
        }
    }

    /* renamed from: s */
    public VastResourceXmlManager m45591s() {
        return this.f111322w;
    }

    /* renamed from: w */
    public List<VastTracker> m45592w() {
        Node m44354y = C24087n0.m44354y(this.f111323z, "IconClicks");
        ArrayList arrayList = new ArrayList();
        if (m44354y == null) {
            return arrayList;
        }
        Iterator<Node> it = C24087n0.m44347c(m44354y, "IconClickTracking").iterator();
        while (it.hasNext()) {
            String m44358z = C24087n0.m44358z(it.next());
            if (m44358z != null) {
                arrayList.add(new VastTracker.Builder(m44358z).build());
            }
        }
        return arrayList;
    }

    /* renamed from: y */
    public Integer m45593y() {
        String m44359z = C24087n0.m44359z(this.f111323z, "duration");
        try {
            return VastAbsoluteProgressTracker.INSTANCE.parseAbsoluteOffset(m44359z);
        } catch (NumberFormatException unused) {
            LogUtil.m44626v("taurusx", String.format(C1945c.m2631a("Invalid VAST icon duration format: %s:", m44359z), new Object[0]));
            return null;
        }
    }

    /* renamed from: z */
    public String m45594z() {
        Node m44354y = C24087n0.m44354y(this.f111323z, "IconClicks");
        if (m44354y == null) {
            return null;
        }
        return C24087n0.m44358z(C24087n0.m44354y(m44354y, "IconClickThrough"));
    }

    public VastIconXmlManager(Node node) {
        C24074h.m44235z(node);
        this.f111323z = node;
        this.f111322w = new VastResourceXmlManager(node);
    }
}
