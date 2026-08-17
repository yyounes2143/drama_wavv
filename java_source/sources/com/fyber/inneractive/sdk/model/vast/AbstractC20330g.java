package com.fyber.inneractive.sdk.model.vast;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.flow.storepromo.model.C20246d;
import com.fyber.inneractive.sdk.measurement.C20305i;
import com.fyber.inneractive.sdk.util.AbstractC21199x0;
import com.fyber.inneractive.sdk.util.IAlog;
import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p481m.C24134a;
import com.taurusx.tax.p481m.C24135c;
import com.taurusx.tax.p481m.C24138s;
import com.taurusx.tax.p481m.C24140w;
import com.taurusx.tax.p481m.C24142z;
import com.taurusx.tax.vast.VastExtensionParentXmlManager;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;

/* renamed from: com.fyber.inneractive.sdk.model.vast.g */
/* loaded from: classes8.dex */
public abstract class AbstractC20330g {

    /* renamed from: a */
    public String f91991a;

    /* renamed from: e */
    public C20338o f91995e;

    /* renamed from: g */
    public C20345v f91997g;

    /* renamed from: d */
    public final ArrayList f91994d = new ArrayList();

    /* renamed from: f */
    public int f91996f = 0;

    /* renamed from: h */
    public final ArrayList f91998h = new ArrayList(1);

    /* renamed from: b */
    public final ArrayList f91992b = new ArrayList();

    /* renamed from: c */
    public final ArrayList f91993c = new ArrayList();

    /* renamed from: a */
    public final void m35715a(Node node) {
        C20346w c20346w;
        Node m37007d = AbstractC21199x0.m37007d(node, C24142z.f110462w);
        if (m37007d != null) {
            Iterator it = AbstractC21199x0.m37006c(m37007d, C24142z.f110463y).iterator();
            while (it.hasNext()) {
                Node node2 = (Node) it.next();
                C20305i c20305i = null;
                if (node2 != null) {
                    C20305i c20305i2 = new C20305i();
                    c20305i2.f91911e = AbstractC21199x0.m37005b(node2, C24142z.f110454c);
                    Node m37007d2 = AbstractC21199x0.m37007d(node2, C24142z.f110459o);
                    if (m37007d2 != null) {
                        c20305i2.f91913g = true;
                        try {
                            c20305i2.f91912f = AbstractC21199x0.m37004a(m37007d2);
                            c20305i2.f91908b = AbstractC21199x0.m37005b(m37007d2, "apiFramework");
                            c20305i2.f91907a = new URL(c20305i2.f91912f);
                        } catch (MalformedURLException unused) {
                        }
                    }
                    Node m37007d3 = AbstractC21199x0.m37007d(node2, "TrackingEvents");
                    if (m37007d3 != null) {
                        Iterator it2 = AbstractC21199x0.m37006c(m37007d3, "Tracking").iterator();
                        while (it2.hasNext()) {
                            Node node3 = (Node) it2.next();
                            if (node3 == null) {
                                c20346w = null;
                            } else {
                                c20346w = new C20346w();
                                c20346w.f92042a = AbstractC21199x0.m37005b(node3, "event");
                                c20346w.f92043b = AbstractC21199x0.m37004a(node3);
                                c20346w.f92044c = AbstractC21199x0.m37005b(node3, "offset");
                            }
                            if (node3 != null && c20346w.f92042a.equalsIgnoreCase(C24142z.f110457m)) {
                                c20305i2.m35687a(EnumC20347x.EVENT_VERIFICATION_NOT_EXECUTED, c20346w.f92043b);
                            }
                        }
                    }
                    Node m37007d4 = AbstractC21199x0.m37007d(node2, C24142z.f110458n);
                    if (m37007d4 != null) {
                        c20305i2.f91910d = AbstractC21199x0.m37004a(m37007d4);
                    }
                    c20305i = c20305i2;
                }
                if (c20305i != null) {
                    IAlog.m36926a("Verification Found - %s", c20305i.toString());
                    this.f91994d.add(c20305i);
                }
            }
        }
    }

    /* renamed from: b */
    public void m35716b(Node node) {
        Node m37007d;
        NodeList childNodes;
        NodeList childNodes2;
        C20336m c20336m;
        Iterator it;
        C20331h c20331h;
        Iterator it2;
        C20346w c20346w;
        C20346w c20346w2;
        Iterator it3;
        Iterator it4;
        C20341r c20341r;
        AbstractC20330g abstractC20330g = this;
        Node m37007d2 = AbstractC21199x0.m37007d(node, "AdSystem");
        if (m37007d2 != null) {
            AbstractC21199x0.m37005b(m37007d2, "version");
            AbstractC21199x0.m37004a(m37007d2);
        }
        Node m37007d3 = AbstractC21199x0.m37007d(node, "Error");
        if (m37007d3 != null) {
            String m37004a = AbstractC21199x0.m37004a(m37007d3);
            if (!TextUtils.isEmpty(m37004a)) {
                abstractC20330g.f91991a = m37004a;
            }
        }
        Iterator it5 = AbstractC21199x0.m37006c(node, AbstractC24141y.f110450w).iterator();
        while (it5.hasNext()) {
            String m37004a2 = AbstractC21199x0.m37004a((Node) it5.next());
            if (!TextUtils.isEmpty(m37004a2)) {
                abstractC20330g.f91992b.add(m37004a2);
            }
        }
        Node m37007d4 = AbstractC21199x0.m37007d(node, AbstractC24141y.f110447o);
        if (m37007d4 != null) {
            Iterator it6 = AbstractC21199x0.m37006c(m37007d4, AbstractC24141y.f110448s).iterator();
            while (it6.hasNext()) {
                Node node2 = (Node) it6.next();
                if (node2 == null) {
                    it = it6;
                    c20336m = null;
                } else {
                    c20336m = new C20336m();
                    if (TextUtils.isEmpty(AbstractC21199x0.m37005b(node2, "AdID"))) {
                        AbstractC21199x0.m37005b(node2, "adId");
                    }
                    AbstractC21199x0.m37005b(node2, "id");
                    AbstractC21199x0.m37003a(node2, C24140w.f110440c);
                    Node m37007d5 = AbstractC21199x0.m37007d(node2, AbstractC24141y.f110445c);
                    if (m37007d5 != null) {
                        C20340q c20340q = new C20340q();
                        it = it6;
                        Node m37007d6 = AbstractC21199x0.m37007d(m37007d5, C24138s.f110401a);
                        if (m37007d6 != null) {
                            ArrayList m37006c = AbstractC21199x0.m37006c(m37007d6, C24138s.f110414n);
                            if (!m37006c.isEmpty()) {
                                c20340q.f92019a = new ArrayList();
                                Iterator it7 = m37006c.iterator();
                                while (it7.hasNext()) {
                                    Node node3 = (Node) it7.next();
                                    if (node3 == null) {
                                        it4 = it7;
                                        c20341r = null;
                                    } else {
                                        it4 = it7;
                                        c20341r = new C20341r();
                                        c20341r.f92024a = AbstractC21199x0.m37005b(node3, C24134a.f110378c);
                                        c20341r.f92025b = AbstractC21199x0.m37003a(node3, "width");
                                        c20341r.f92026c = AbstractC21199x0.m37003a(node3, "height");
                                        c20341r.f92027d = AbstractC21199x0.m37005b(node3, "type");
                                        AbstractC21199x0.m37005b(node3, "id");
                                        c20341r.f92029f = AbstractC21199x0.m37005b(node3, "apiFramework");
                                        c20341r.f92028e = AbstractC21199x0.m37003a(node3, C24134a.f110381s);
                                        String m37005b = AbstractC21199x0.m37005b(node3, "maintainAspectRatio");
                                        if (!TextUtils.isEmpty(m37005b)) {
                                            try {
                                                Boolean.valueOf(m37005b);
                                            } catch (Exception unused) {
                                            }
                                        }
                                        String m37005b2 = AbstractC21199x0.m37005b(node3, "scalable");
                                        if (!TextUtils.isEmpty(m37005b2)) {
                                            try {
                                                Boolean.valueOf(m37005b2);
                                            } catch (Exception unused2) {
                                            }
                                        }
                                        c20341r.f92030g = AbstractC21199x0.m37004a(node3);
                                    }
                                    if (c20341r != null) {
                                        c20340q.f92019a.add(c20341r);
                                    }
                                    it7 = it4;
                                }
                            }
                        }
                        Node m37007d7 = AbstractC21199x0.m37007d(m37007d5, C24138s.f110425y);
                        if (m37007d7 != null) {
                            c20340q.f92021c = AbstractC21199x0.m37004a(AbstractC21199x0.m37007d(m37007d7, C24138s.f110415o));
                            ArrayList m37006c2 = AbstractC21199x0.m37006c(m37007d7, C24138s.f110419s);
                            if (!m37006c2.isEmpty()) {
                                c20340q.f92022d = new ArrayList();
                                Iterator it8 = m37006c2.iterator();
                                while (it8.hasNext()) {
                                    String m37004a3 = AbstractC21199x0.m37004a((Node) it8.next());
                                    if (!TextUtils.isEmpty(m37004a3)) {
                                        c20340q.f92022d.add(m37004a3);
                                    }
                                }
                            }
                        }
                        Node m37007d8 = AbstractC21199x0.m37007d(m37007d5, "TrackingEvents");
                        if (m37007d8 != null) {
                            ArrayList m37006c3 = AbstractC21199x0.m37006c(m37007d8, "Tracking");
                            if (!m37006c3.isEmpty()) {
                                c20340q.f92020b = new ArrayList();
                                Iterator it9 = m37006c3.iterator();
                                while (it9.hasNext()) {
                                    Node node4 = (Node) it9.next();
                                    if (node4 == null) {
                                        it3 = it9;
                                        c20346w2 = null;
                                    } else {
                                        c20346w2 = new C20346w();
                                        it3 = it9;
                                        c20346w2.f92042a = AbstractC21199x0.m37005b(node4, "event");
                                        c20346w2.f92043b = AbstractC21199x0.m37004a(node4);
                                        c20346w2.f92044c = AbstractC21199x0.m37005b(node4, "offset");
                                    }
                                    if (c20346w2 != null) {
                                        c20340q.f92020b.add(c20346w2);
                                    }
                                    it9 = it3;
                                }
                            }
                        }
                        Node m37007d9 = AbstractC21199x0.m37007d(m37007d5, "Duration");
                        if (m37007d9 != null) {
                            c20340q.f92023e = AbstractC21199x0.m37004a(m37007d9);
                        }
                        c20336m.f92012a = c20340q;
                    } else {
                        it = it6;
                    }
                    Node m37007d10 = AbstractC21199x0.m37007d(node2, AbstractC24141y.f110444a);
                    if (m37007d10 != null) {
                        C20333j c20333j = new C20333j();
                        String m37005b3 = AbstractC21199x0.m37005b(m37007d10, "required");
                        if (!"all".equalsIgnoreCase(m37005b3)) {
                            DevicePublicKeyStringDef.NONE.equalsIgnoreCase(m37005b3);
                        }
                        ArrayList m37006c4 = AbstractC21199x0.m37006c(m37007d10, AbstractC24141y.f110451y);
                        c20333j.f92009a.clear();
                        Iterator it10 = m37006c4.iterator();
                        while (it10.hasNext()) {
                            Node node5 = (Node) it10.next();
                            if (node5 == null) {
                                it2 = it10;
                                c20331h = null;
                            } else {
                                c20331h = new C20331h();
                                c20331h.f91999a = AbstractC21199x0.m37003a(node5, "width");
                                c20331h.f92000b = AbstractC21199x0.m37003a(node5, "height");
                                c20331h.f92001c = AbstractC21199x0.m37005b(node5, "id");
                                AbstractC21199x0.m37005b(node5, "apiFramework");
                                AbstractC21199x0.m37003a(node5, "expandedWidth");
                                AbstractC21199x0.m37003a(node5, "expandedHeight");
                                Node m37007d11 = AbstractC21199x0.m37007d(node5, "StaticResource");
                                if (m37007d11 != null) {
                                    C20335l c20335l = new C20335l();
                                    it2 = it10;
                                    c20335l.f92010a = AbstractC21199x0.m37005b(m37007d11, "creativeType");
                                    c20335l.f92011b = AbstractC21199x0.m37004a(m37007d11);
                                    c20331h.f92002d = c20335l;
                                } else {
                                    it2 = it10;
                                }
                                Node m37007d12 = AbstractC21199x0.m37007d(node5, "HTMLResource");
                                if (m37007d12 != null) {
                                    c20331h.f92004f = AbstractC21199x0.m37004a(m37007d12);
                                }
                                Node m37007d13 = AbstractC21199x0.m37007d(node5, "IFrameResource");
                                if (m37007d13 != null) {
                                    c20331h.f92003e = AbstractC21199x0.m37004a(m37007d13);
                                }
                                Node m37007d14 = AbstractC21199x0.m37007d(node5, C24135c.f110390o);
                                if (m37007d14 != null) {
                                    c20331h.f92005g = AbstractC21199x0.m37004a(m37007d14);
                                }
                                c20331h.f92006h.clear();
                                ArrayList m37006c5 = AbstractC21199x0.m37006c(node5, C24135c.f110391s);
                                if (m37006c5.size() > 0) {
                                    Iterator it11 = m37006c5.iterator();
                                    while (it11.hasNext()) {
                                        String m37004a4 = AbstractC21199x0.m37004a((Node) it11.next());
                                        if (!TextUtils.isEmpty(m37004a4)) {
                                            c20331h.f92006h.add(m37004a4);
                                        }
                                    }
                                }
                                c20331h.f92008j.clear();
                                Node m37007d15 = AbstractC21199x0.m37007d(node5, "TrackingEvents");
                                if (m37007d15 != null) {
                                    ArrayList m37006c6 = AbstractC21199x0.m37006c(m37007d15, "Tracking");
                                    if (!m37006c6.isEmpty()) {
                                        Iterator it12 = m37006c6.iterator();
                                        while (it12.hasNext()) {
                                            Node node6 = (Node) it12.next();
                                            if (node6 == null) {
                                                c20346w = null;
                                            } else {
                                                c20346w = new C20346w();
                                                c20346w.f92042a = AbstractC21199x0.m37005b(node6, "event");
                                                c20346w.f92043b = AbstractC21199x0.m37004a(node6);
                                                c20346w.f92044c = AbstractC21199x0.m37005b(node6, "offset");
                                            }
                                            if (c20346w != null) {
                                                c20331h.f92008j.add(c20346w);
                                            }
                                        }
                                    }
                                }
                            }
                            if (c20331h != null) {
                                c20333j.f92009a.add(c20331h);
                            }
                            it10 = it2;
                        }
                        c20336m.f92013b = c20333j;
                    }
                }
                abstractC20330g = this;
                if (c20336m != null) {
                    abstractC20330g.f91993c.add(c20336m);
                }
                it6 = it;
            }
        }
        Node m37007d16 = AbstractC21199x0.m37007d(node, AbstractC24141y.f110449t);
        if (m37007d16 != null) {
            Iterator it13 = AbstractC21199x0.m37006c(m37007d16, VastExtensionParentXmlManager.f111303w).iterator();
            while (it13.hasNext()) {
                Node node7 = (Node) it13.next();
                if (C24142z.f110462w.equalsIgnoreCase(AbstractC21199x0.m37005b(node7, "type"))) {
                    abstractC20330g.m35715a(node7);
                }
                if ("FMPCompanionAssets".equalsIgnoreCase(AbstractC21199x0.m37005b(node7, "type"))) {
                    IAlog.m36926a("parseFMPCompanionAssetsTag", new Object[0]);
                    Node m37007d17 = AbstractC21199x0.m37007d(node7, "FMPCompanionAssets");
                    if (m37007d17 != null) {
                        C20338o c20338o = new C20338o();
                        String m37005b4 = AbstractC21199x0.m37005b(m37007d17, "enableMultipleCompanions");
                        if ("false".equalsIgnoreCase(m37005b4) || "0".equals(m37005b4)) {
                            c20338o.f92018d = false;
                        }
                        Node m37007d18 = AbstractC21199x0.m37007d(m37007d17, "Name");
                        if (m37007d18 != null) {
                            c20338o.f92015a = AbstractC21199x0.m37004a(m37007d18);
                        }
                        Node m37007d19 = AbstractC21199x0.m37007d(m37007d17, "Description");
                        if (m37007d19 != null) {
                            AbstractC21199x0.m37004a(m37007d19);
                        }
                        c20338o.f92016b.clear();
                        Node m37007d20 = AbstractC21199x0.m37007d(m37007d17, C24138s.f110420t);
                        if (m37007d20 != null) {
                            Iterator it14 = AbstractC21199x0.m37006c(m37007d20, C24138s.f110407g).iterator();
                            while (it14.hasNext()) {
                                c20338o.f92016b.add(AbstractC21199x0.m37004a((Node) it14.next()));
                            }
                        }
                        Node m37007d21 = AbstractC21199x0.m37007d(m37007d17, "Rating");
                        if (m37007d21 != null) {
                            try {
                                Float.parseFloat(AbstractC21199x0.m37004a(m37007d21));
                            } catch (Exception unused3) {
                            }
                        }
                        Node m37007d22 = AbstractC21199x0.m37007d(m37007d17, "Screenshots");
                        if (m37007d22 != null) {
                            c20338o.f92017c = new ArrayList();
                            Iterator it15 = AbstractC21199x0.m37006c(m37007d22, "Screenshot").iterator();
                            while (it15.hasNext()) {
                                String m37004a5 = AbstractC21199x0.m37004a((Node) it15.next());
                                if (!TextUtils.isEmpty(m37004a5)) {
                                    c20338o.f92017c.add(m37004a5);
                                }
                            }
                        }
                        abstractC20330g.f91995e = c20338o;
                    }
                }
                if ("DynamicVideoControlsURL".equalsIgnoreCase(AbstractC21199x0.m37005b(node7, "type"))) {
                    Node m37007d23 = AbstractC21199x0.m37007d(node7, "DynamicVideoControlsURL");
                    C20337n c20337n = new C20337n();
                    if (m37007d23 != null) {
                        c20337n.f92014a = AbstractC21199x0.m37004a(m37007d23);
                    }
                    if (!TextUtils.isEmpty(c20337n.f92014a)) {
                        abstractC20330g.f91998h.add(c20337n);
                    }
                }
                if ("StorePromoAssets".equalsIgnoreCase(AbstractC21199x0.m37005b(node7, "type")) && (m37007d = AbstractC21199x0.m37007d(node7, "DTSPR")) != null) {
                    C20345v c20345v = new C20345v();
                    Node m37007d24 = AbstractC21199x0.m37007d(m37007d, "DTSPNm");
                    if (m37007d24 != null) {
                        c20345v.f92034b = AbstractC21199x0.m37004a(m37007d24);
                    }
                    Node m37007d25 = AbstractC21199x0.m37007d(m37007d, "DTSPTUrl");
                    if (m37007d25 != null) {
                        c20345v.f92035c = AbstractC21199x0.m37004a(m37007d25);
                    }
                    Node m37007d26 = AbstractC21199x0.m37007d(m37007d, "DTSPPNm");
                    if (m37007d26 != null) {
                        c20345v.f92041i = AbstractC21199x0.m37004a(m37007d26);
                    }
                    Node m37007d27 = AbstractC21199x0.m37007d(m37007d, "DTSPIap");
                    if (m37007d27 != null) {
                        c20345v.f92036d = AbstractC21199x0.m37004a(m37007d27);
                    }
                    Node m37007d28 = AbstractC21199x0.m37007d(m37007d, "DTSPCads");
                    if (m37007d28 != null) {
                        c20345v.f92037e = AbstractC21199x0.m37004a(m37007d28);
                    }
                    Node m37007d29 = AbstractC21199x0.m37007d(m37007d, "DTSPMedia");
                    if (m37007d29 != null && (childNodes2 = m37007d29.getChildNodes()) != null && childNodes2.getLength() != 0) {
                        for (int i10 = 0; i10 < childNodes2.getLength(); i10++) {
                            Node item = childNodes2.item(i10);
                            if (item != null) {
                                String nodeName = item.getNodeName();
                                String m37004a6 = AbstractC21199x0.m37004a(item);
                                if (!TextUtils.isEmpty(m37004a6)) {
                                    if ("DTSPScrn".equalsIgnoreCase(nodeName)) {
                                        c20345v.f92038f.add(m37004a6);
                                    } else if ("DTSPVid".equalsIgnoreCase(nodeName)) {
                                        c20345v.f92039g.add(m37004a6);
                                    } else if ("DTSPIcon".equalsIgnoreCase(nodeName)) {
                                        c20345v.f92033a = m37004a6;
                                    }
                                }
                            }
                        }
                    }
                    Node m37007d30 = AbstractC21199x0.m37007d(m37007d, "DTSPMetadata");
                    if (m37007d30 != null && (childNodes = m37007d30.getChildNodes()) != null && childNodes.getLength() != 0) {
                        String str = null;
                        String str2 = null;
                        String str3 = null;
                        for (int i11 = 0; i11 < childNodes.getLength(); i11++) {
                            Node item2 = childNodes.item(i11);
                            if (item2 != null) {
                                String nodeName2 = item2.getNodeName();
                                if ("DTSPLabel".equalsIgnoreCase(nodeName2)) {
                                    str = AbstractC21199x0.m37004a(item2);
                                } else if ("DTSPRating".equalsIgnoreCase(nodeName2)) {
                                    str2 = AbstractC21199x0.m37004a(item2);
                                } else if ("DTSPSize".equalsIgnoreCase(nodeName2)) {
                                    str3 = AbstractC21199x0.m37004a(item2);
                                }
                            }
                        }
                        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
                            c20345v.f92040h = new C20246d(str2, str, str3);
                        }
                    }
                    abstractC20330g.f91997g = c20345v;
                }
            }
        }
        m35715a(node);
    }
}
