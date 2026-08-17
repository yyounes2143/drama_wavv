package com.taurusx.tax.p481m;

import android.text.TextUtils;
import com.taurusx.tax.p466f.C24074h;
import com.taurusx.tax.p466f.C24087n0;
import com.taurusx.tax.vast.VastTracker;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import org.w3c.dom.Document;
import org.w3c.dom.NodeList;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;

/* renamed from: com.taurusx.tax.m.t */
/* loaded from: classes8.dex */
public class C24139t {

    /* renamed from: a */
    public static final String f110427a = "MP_TRACKING_URL";

    /* renamed from: c */
    public static final String f110428c = "</MPMoVideoXMLDocRoot>";

    /* renamed from: f */
    public static final String f110429f = "MoPubForceOrientation";

    /* renamed from: g */
    public static final String f110430g = "MoPubCloseIcon";

    /* renamed from: m */
    public static final int f110431m = 15;

    /* renamed from: n */
    public static final String f110432n = "MoPubCtaText";

    /* renamed from: o */
    public static final String f110433o = "Ad";

    /* renamed from: p */
    public static final int f110434p = 8;

    /* renamed from: s */
    public static final String f110435s = "Error";

    /* renamed from: t */
    public static final String f110436t = "MoPubSkipText";

    /* renamed from: w */
    public static final String f110437w = "MPMoVideoXMLDocRoot";

    /* renamed from: y */
    public static final String f110438y = "<MPMoVideoXMLDocRoot>";

    /* renamed from: z */
    public Document f110439z;

    /* renamed from: z */
    public void m44674z(String str) throws ParserConfigurationException, IOException, SAXException {
        C24074h.m44236z(str, "xmlString cannot be null");
        String replaceFirst = str.replaceFirst("<\\?.*\\?>", "");
        DocumentBuilderFactory newInstance = DocumentBuilderFactory.newInstance();
        newInstance.setCoalescing(true);
        newInstance.setExpandEntityReferences(false);
        this.f110439z = newInstance.newDocumentBuilder().parse(new InputSource(new StringReader(replaceFirst)));
    }

    /* renamed from: c */
    public String m44668c() {
        String m44356z = C24087n0.m44356z(this.f110439z, f110436t);
        if (m44356z != null && m44356z.length() <= 8) {
            return m44356z;
        }
        return null;
    }

    /* renamed from: o */
    public VastTracker m44669o() {
        Document document = this.f110439z;
        if (document == null) {
            return null;
        }
        String m44356z = C24087n0.m44356z(document, "Error");
        if (TextUtils.isEmpty(m44356z)) {
            return null;
        }
        return new VastTracker.Builder(m44356z).build();
    }

    /* renamed from: s */
    public List<VastTracker> m44670s() {
        List<String> m44349w = C24087n0.m44349w(this.f110439z, f110427a);
        ArrayList arrayList = new ArrayList(m44349w.size());
        Iterator<String> it = m44349w.iterator();
        while (it.hasNext()) {
            arrayList.add(new VastTracker.Builder(it.next()).build());
        }
        return arrayList;
    }

    /* renamed from: w */
    public String m44671w() {
        return C24087n0.m44356z(this.f110439z, f110430g);
    }

    /* renamed from: y */
    public String m44672y() {
        String m44356z = C24087n0.m44356z(this.f110439z, f110432n);
        if (m44356z != null && m44356z.length() <= 15) {
            return m44356z;
        }
        return null;
    }

    /* renamed from: z */
    public List<C24140w> m44673z() {
        ArrayList arrayList = new ArrayList();
        Document document = this.f110439z;
        if (document == null) {
            return arrayList;
        }
        NodeList elementsByTagName = document.getElementsByTagName(f110433o);
        for (int i10 = 0; i10 < elementsByTagName.getLength(); i10++) {
            arrayList.add(new C24140w(elementsByTagName.item(i10)));
        }
        return arrayList;
    }
}
