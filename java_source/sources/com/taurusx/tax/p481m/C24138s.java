package com.taurusx.tax.p481m;

import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p466f.C24074h;
import com.taurusx.tax.p466f.C24087n0;
import com.taurusx.tax.vast.VastAbsoluteProgressTracker;
import com.taurusx.tax.vast.VastFractionalProgressTracker;
import com.taurusx.tax.vast.VastIconXmlManager;
import com.taurusx.tax.vast.VastTracker;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.w3c.dom.Node;

/* renamed from: com.taurusx.tax.m.s */
/* loaded from: classes8.dex */
public class C24138s {

    /* renamed from: A */
    public static final int f110397A = 0;

    /* renamed from: B */
    public static final float f110398B = 0.25f;

    /* renamed from: C */
    public static final float f110399C = 0.5f;

    /* renamed from: D */
    public static final float f110400D = 0.75f;

    /* renamed from: a */
    public static final String f110401a = "MediaFiles";

    /* renamed from: b */
    public static final String f110402b = "progress";

    /* renamed from: c */
    public static final String f110403c = "Tracking";

    /* renamed from: d */
    public static final String f110404d = "skip";

    /* renamed from: e */
    public static final String f110405e = "midpoint";

    /* renamed from: f */
    public static final String f110406f = "event";

    /* renamed from: g */
    public static final String f110407g = "Icon";

    /* renamed from: h */
    public static final String f110408h = "close";

    /* renamed from: i */
    public static final String f110409i = "creativeView";

    /* renamed from: j */
    public static final String f110410j = "closeLinear";

    /* renamed from: k */
    public static final String f110411k = "thirdQuartile";

    /* renamed from: l */
    public static final String f110412l = "firstQuartile";

    /* renamed from: m */
    public static final String f110413m = "offset";

    /* renamed from: n */
    public static final String f110414n = "MediaFile";

    /* renamed from: o */
    public static final String f110415o = "ClickThrough";

    /* renamed from: p */
    public static final String f110416p = "skipoffset";

    /* renamed from: q */
    public static final int f110417q = 0;

    /* renamed from: r */
    public static final String f110418r = "resume";

    /* renamed from: s */
    public static final String f110419s = "ClickTracking";

    /* renamed from: t */
    public static final String f110420t = "Icons";

    /* renamed from: u */
    public static final String f110421u = "complete";

    /* renamed from: v */
    public static final String f110422v = "start";

    /* renamed from: w */
    public static final String f110423w = "TrackingEvents";

    /* renamed from: x */
    public static final String f110424x = "pause";

    /* renamed from: y */
    public static final String f110425y = "VideoClicks";

    /* renamed from: z */
    public final Node f110426z;

    /* renamed from: w */
    public String m44665w() {
        Node m44354y = C24087n0.m44354y(this.f110426z, f110425y);
        if (m44354y == null) {
            return null;
        }
        return C24087n0.m44358z(C24087n0.m44354y(m44354y, f110415o));
    }

    /* renamed from: z */
    public List<VastAbsoluteProgressTracker> m44667z() {
        ArrayList arrayList = new ArrayList();
        Iterator<String> it = m44648z(f110422v).iterator();
        while (it.hasNext()) {
            arrayList.add(new VastAbsoluteProgressTracker.Builder(it.next(), 0).build());
        }
        Node m44354y = C24087n0.m44354y(this.f110426z, "TrackingEvents");
        if (m44354y != null) {
            for (Node node : C24087n0.m44352w(m44354y, "Tracking", "event", (List<String>) Collections.singletonList("progress"))) {
                String m44359z = C24087n0.m44359z(node, "offset");
                if (m44359z != null) {
                    String trim = m44359z.trim();
                    VastAbsoluteProgressTracker.Companion companion = VastAbsoluteProgressTracker.INSTANCE;
                    if (companion.isAbsoluteTracker(trim)) {
                        String m44358z = C24087n0.m44358z(node);
                        try {
                            Integer parseAbsoluteOffset = companion.parseAbsoluteOffset(trim);
                            if (parseAbsoluteOffset != null && parseAbsoluteOffset.intValue() >= 0) {
                                arrayList.add(new VastAbsoluteProgressTracker.Builder(m44358z, parseAbsoluteOffset.intValue()).build());
                            }
                        } catch (NumberFormatException unused) {
                            LogUtil.m44626v("taurusx", "Failed to parse VAST progress tracker " + trim);
                        }
                    }
                }
            }
            Iterator<Node> it2 = C24087n0.m44352w(m44354y, "Tracking", "event", (List<String>) Collections.singletonList("creativeView")).iterator();
            while (it2.hasNext()) {
                String m44358z2 = C24087n0.m44358z(it2.next());
                if (m44358z2 != null) {
                    arrayList.add(new VastAbsoluteProgressTracker.Builder(m44358z2, 0).build());
                }
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    /* renamed from: a */
    public List<C24134a> m44650a() {
        ArrayList arrayList = new ArrayList();
        Node m44354y = C24087n0.m44354y(this.f110426z, f110401a);
        if (m44354y == null) {
            return arrayList;
        }
        Iterator<Node> it = C24087n0.m44347c(m44354y, f110414n).iterator();
        while (it.hasNext()) {
            arrayList.add(new C24134a(it.next()));
        }
        return arrayList;
    }

    /* renamed from: c */
    public List<VastFractionalProgressTracker> m44651c() {
        ArrayList arrayList = new ArrayList();
        m44649z(arrayList, m44648z(f110412l), 0.25f);
        return arrayList;
    }

    /* renamed from: e */
    public List<VastTracker> m44652e() {
        return m44647w(f110421u);
    }

    /* renamed from: f */
    public List<VastTracker> m44653f() {
        List<String> m44648z = m44648z(f110424x);
        ArrayList arrayList = new ArrayList();
        Iterator<String> it = m44648z.iterator();
        while (it.hasNext()) {
            arrayList.add(new VastTracker.Builder(it.next()).isRepeatable(true).build());
        }
        return arrayList;
    }

    /* renamed from: g */
    public List<VastFractionalProgressTracker> m44654g() {
        ArrayList arrayList = new ArrayList();
        Node m44354y = C24087n0.m44354y(this.f110426z, "TrackingEvents");
        if (m44354y != null) {
            for (Node node : C24087n0.m44352w(m44354y, "Tracking", "event", (List<String>) Collections.singletonList("progress"))) {
                String m44359z = C24087n0.m44359z(node, "offset");
                if (m44359z != null) {
                    String trim = m44359z.trim();
                    if (VastFractionalProgressTracker.INSTANCE.isPercentageTracker(trim)) {
                        String m44358z = C24087n0.m44358z(node);
                        try {
                            float parseFloat = Float.parseFloat(trim.replace("%", "")) / 100.0f;
                            if (parseFloat >= 0.0f) {
                                arrayList.add(new VastFractionalProgressTracker.Builder(m44358z, parseFloat).build());
                            }
                        } catch (NumberFormatException unused) {
                            LogUtil.m44626v("taurusx", "Failed to parse VAST progress tracker " + trim);
                        }
                    }
                }
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    /* renamed from: i */
    public List<String> m44655i() {
        return m44648z(f110422v);
    }

    /* renamed from: k */
    public List<VastTracker> m44656k() {
        return m44647w("skip");
    }

    /* renamed from: l */
    public List<VastTracker> m44657l() {
        List<VastTracker> m44647w = m44647w("close");
        m44647w.addAll(m44647w(f110410j));
        return m44647w;
    }

    /* renamed from: m */
    public List<VastTracker> m44658m() {
        List<String> m44648z = m44648z(f110418r);
        ArrayList arrayList = new ArrayList();
        Iterator<String> it = m44648z.iterator();
        while (it.hasNext()) {
            arrayList.add(new VastTracker.Builder(it.next()).isRepeatable(true).build());
        }
        return arrayList;
    }

    /* renamed from: n */
    public List<VastFractionalProgressTracker> m44659n() {
        ArrayList arrayList = new ArrayList();
        m44649z(arrayList, m44648z(f110405e), 0.5f);
        return arrayList;
    }

    /* renamed from: o */
    public List<VastFractionalProgressTracker> m44660o() {
        ArrayList arrayList = new ArrayList();
        m44649z(arrayList, m44648z(f110412l), 0.25f);
        m44649z(arrayList, m44648z(f110405e), 0.5f);
        m44649z(arrayList, m44648z(f110411k), 0.75f);
        Node m44354y = C24087n0.m44354y(this.f110426z, "TrackingEvents");
        if (m44354y != null) {
            for (Node node : C24087n0.m44352w(m44354y, "Tracking", "event", (List<String>) Collections.singletonList("progress"))) {
                String m44359z = C24087n0.m44359z(node, "offset");
                if (m44359z != null) {
                    String trim = m44359z.trim();
                    if (VastFractionalProgressTracker.INSTANCE.isPercentageTracker(trim)) {
                        String m44358z = C24087n0.m44358z(node);
                        try {
                            float parseFloat = Float.parseFloat(trim.replace("%", "")) / 100.0f;
                            if (parseFloat >= 0.0f) {
                                arrayList.add(new VastFractionalProgressTracker.Builder(m44358z, parseFloat).build());
                            }
                        } catch (NumberFormatException unused) {
                            LogUtil.m44626v("taurusx", "Failed to parse VAST progress tracker " + trim);
                        }
                    }
                }
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    /* renamed from: p */
    public String m44661p() {
        String m44359z = C24087n0.m44359z(this.f110426z, f110416p);
        if (m44359z == null || m44359z.trim().isEmpty()) {
            return null;
        }
        return m44359z.trim();
    }

    /* renamed from: s */
    public List<VastIconXmlManager> m44662s() {
        ArrayList arrayList = new ArrayList();
        Node m44354y = C24087n0.m44354y(this.f110426z, f110420t);
        if (m44354y == null) {
            return arrayList;
        }
        Iterator<Node> it = C24087n0.m44347c(m44354y, f110407g).iterator();
        while (it.hasNext()) {
            arrayList.add(new VastIconXmlManager(it.next()));
        }
        return arrayList;
    }

    /* renamed from: t */
    public List<VastAbsoluteProgressTracker> m44663t() {
        ArrayList arrayList = new ArrayList();
        Node m44354y = C24087n0.m44354y(this.f110426z, "TrackingEvents");
        if (m44354y != null) {
            for (Node node : C24087n0.m44352w(m44354y, "Tracking", "event", (List<String>) Collections.singletonList("progress"))) {
                String m44359z = C24087n0.m44359z(node, "offset");
                if (m44359z != null) {
                    String trim = m44359z.trim();
                    VastAbsoluteProgressTracker.Companion companion = VastAbsoluteProgressTracker.INSTANCE;
                    if (companion.isAbsoluteTracker(trim)) {
                        String m44358z = C24087n0.m44358z(node);
                        try {
                            Integer parseAbsoluteOffset = companion.parseAbsoluteOffset(trim);
                            if (parseAbsoluteOffset != null && parseAbsoluteOffset.intValue() >= 0) {
                                arrayList.add(new VastAbsoluteProgressTracker.Builder(m44358z, parseAbsoluteOffset.intValue()).build());
                            }
                        } catch (NumberFormatException unused) {
                            LogUtil.m44626v("taurusx", "Failed to parse VAST progress tracker " + trim);
                        }
                    }
                }
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    /* renamed from: v */
    public List<VastFractionalProgressTracker> m44664v() {
        ArrayList arrayList = new ArrayList();
        m44649z(arrayList, m44648z(f110411k), 0.75f);
        return arrayList;
    }

    /* renamed from: y */
    public List<VastTracker> m44666y() {
        ArrayList arrayList = new ArrayList();
        Node m44354y = C24087n0.m44354y(this.f110426z, f110425y);
        if (m44354y == null) {
            return arrayList;
        }
        Iterator<Node> it = C24087n0.m44347c(m44354y, f110419s).iterator();
        while (it.hasNext()) {
            String m44358z = C24087n0.m44358z(it.next());
            if (m44358z != null) {
                arrayList.add(new VastTracker.Builder(m44358z).build());
            }
        }
        return arrayList;
    }

    public C24138s(Node node) {
        C24074h.m44235z(node);
        this.f110426z = node;
    }

    /* renamed from: w */
    private List<VastTracker> m44647w(String str) {
        List<String> m44648z = m44648z(str);
        ArrayList arrayList = new ArrayList(m44648z.size());
        Iterator<String> it = m44648z.iterator();
        while (it.hasNext()) {
            arrayList.add(new VastTracker.Builder(it.next()).build());
        }
        return arrayList;
    }

    /* renamed from: z */
    private List<String> m44648z(String str) {
        C24074h.m44235z(str);
        ArrayList arrayList = new ArrayList();
        Node m44354y = C24087n0.m44354y(this.f110426z, "TrackingEvents");
        if (m44354y == null) {
            return arrayList;
        }
        Iterator<Node> it = C24087n0.m44352w(m44354y, "Tracking", "event", (List<String>) Collections.singletonList(str)).iterator();
        while (it.hasNext()) {
            String m44358z = C24087n0.m44358z(it.next());
            if (m44358z != null) {
                arrayList.add(m44358z);
            }
        }
        return arrayList;
    }

    /* renamed from: z */
    private void m44649z(List<VastFractionalProgressTracker> list, List<String> list2, float f10) {
        C24074h.m44236z(list, "trackers cannot be null");
        C24074h.m44236z(list2, "urls cannot be null");
        Iterator<String> it = list2.iterator();
        while (it.hasNext()) {
            list.add(new VastFractionalProgressTracker.Builder(it.next(), f10).build());
        }
    }
}
