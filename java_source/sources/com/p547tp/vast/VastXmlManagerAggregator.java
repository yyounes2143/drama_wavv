package com.p547tp.vast;

import android.content.Context;
import android.graphics.Point;
import android.os.AsyncTask;
import android.text.TextUtils;
import com.p547tp.adx.sdk.util.InnerLog;
import com.p547tp.adx.sdk.util.Preconditions;
import com.p547tp.adx.sdk.util.XmlUtils;
import com.p547tp.vast.VastAbsoluteProgressTracker;
import com.p547tp.vast.VastFractionalProgressTracker;
import com.p547tp.vast.VastResource;
import com.p547tp.vast.VastTracker;
import com.taurusx.tax.p481m.C24135c;
import com.taurusx.tax.p481m.C24138s;
import com.taurusx.tax.p481m.C24139t;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import org.w3c.dom.Node;
import p253V0.C1945c;

/* loaded from: classes.dex */
public class VastXmlManagerAggregator extends AsyncTask<String, Void, VastVideoConfig> {
    public static final String ADS_BY_AD_SLOT_ID = "adsBy";

    /* renamed from: e */
    public static final List<String> f115569e = Arrays.asList(com.taurusx.tax.vast.VastXmlManagerAggregator.f111369n, com.taurusx.tax.vast.VastXmlManagerAggregator.f111372t);

    /* renamed from: a */
    public final InterfaceC25023a f115570a;

    /* renamed from: b */
    public final double f115571b;

    /* renamed from: c */
    public final int f115572c;

    /* renamed from: d */
    public int f115573d;

    /* renamed from: com.tp.vast.VastXmlManagerAggregator$a */
    /* loaded from: classes.dex */
    public interface InterfaceC25023a {
        void onAggregationComplete(VastVideoConfig vastVideoConfig);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:189:0x04f3  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0064 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0536  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0559 A[LOOP:12: B:212:0x0553->B:214:0x0559, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:218:0x056e  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0577  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x05d3  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x05dc  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0570  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x04b4 A[Catch: Exception -> 0x04a6, TryCatch #2 {Exception -> 0x04a6, blocks: (B:294:0x0481, B:296:0x048a, B:303:0x049f, B:307:0x04af, B:309:0x04b4, B:310:0x04b7), top: B:293:0x0481 }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0275  */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v3, types: [com.tp.vast.b, java.lang.Object] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.p547tp.vast.VastVideoConfig m49155a(java.lang.String r34, java.util.ArrayList r35) {
        /*
            Method dump skipped, instructions count: 1750
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.p547tp.vast.VastXmlManagerAggregator.m49155a(java.lang.String, java.util.ArrayList):com.tp.vast.VastVideoConfig");
    }

    @Override // android.os.AsyncTask
    public VastVideoConfig doInBackground(String... strArr) {
        String str;
        if (strArr != null && strArr.length != 0 && (str = strArr[0]) != null) {
            try {
                return m49155a(str, new ArrayList());
            } catch (Exception e3) {
                InnerLog.m49121v("Unable to generate VastVideoConfig." + e3);
            }
        }
        return null;
    }

    @Override // android.os.AsyncTask
    public void onPostExecute(VastVideoConfig vastVideoConfig) {
        InterfaceC25023a interfaceC25023a = this.f115570a;
        if (interfaceC25023a != null) {
            interfaceC25023a.onAggregationComplete(vastVideoConfig);
        } else {
            InnerLog.m49121v("onPostExecute listener is null");
        }
    }

    @Override // android.os.AsyncTask
    public void onCancelled() {
        InterfaceC25023a interfaceC25023a = this.f115570a;
        if (interfaceC25023a != null) {
            interfaceC25023a.onAggregationComplete(null);
        } else {
            InnerLog.m49121v("onCancelled listener is null");
        }
    }

    public VastXmlManagerAggregator(InterfaceC25023a interfaceC25023a, double d10, int i10, Context context) {
        Preconditions.checkNotNull(interfaceC25023a);
        Preconditions.checkNotNull(context);
        this.f115570a = interfaceC25023a;
        this.f115571b = d10;
        this.f115572c = i10;
        context.getApplicationContext();
    }

    @Override // android.os.AsyncTask
    public void onPreExecute() {
        HashMap<String, Boolean> privacyDeviceParam = PrivacyDataInfo.getInstance().getPrivacyDeviceParam();
        if (privacyDeviceParam != null && !privacyDeviceParam.containsKey(PrivacyDataInfo.USER_AGENT)) {
            System.getProperty("http.agent");
        }
    }

    /* renamed from: a */
    public static HashSet m49151a(ArrayList arrayList) {
        VastResource.Type[] typeArr;
        Preconditions.checkNotNull(arrayList, "managers cannot be null");
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList(arrayList);
        VastResource.Type[] values = VastResource.Type.values();
        int length = values.length;
        for (int i10 = 0; i10 < length; i10++) {
            VastResource.Type type = values[i10];
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                C25028c c25028c = (C25028c) it.next();
                Integer attributeValueAsInt = XmlUtils.getAttributeValueAsInt(c25028c.f115598a, "width");
                Integer attributeValueAsInt2 = XmlUtils.getAttributeValueAsInt(c25028c.f115598a, "height");
                if (attributeValueAsInt != null && attributeValueAsInt.intValue() >= 300 && attributeValueAsInt2 != null && attributeValueAsInt2.intValue() >= 250) {
                    Point point = new Point(attributeValueAsInt.intValue(), attributeValueAsInt2.intValue());
                    VastResource fromVastResourceXmlManager = VastResource.fromVastResourceXmlManager(c25028c.f115599b, type, point.x, point.y);
                    if (fromVastResourceXmlManager != null) {
                        int i11 = point.x;
                        int i12 = point.y;
                        String nodeValue = XmlUtils.getNodeValue(XmlUtils.getFirstMatchingChildNode(c25028c.f115598a, C24135c.f110390o));
                        ArrayList arrayList3 = new ArrayList();
                        List<Node> matchingChildNodes = XmlUtils.getMatchingChildNodes(c25028c.f115598a, C24135c.f110391s);
                        if (matchingChildNodes != null) {
                            Iterator<Node> it2 = matchingChildNodes.iterator();
                            while (it2.hasNext()) {
                                String nodeValue2 = XmlUtils.getNodeValue(it2.next());
                                if (!TextUtils.isEmpty(nodeValue2)) {
                                    arrayList3.add(new VastTracker.Builder(nodeValue2).build());
                                }
                            }
                        }
                        ArrayList arrayList4 = new ArrayList();
                        Node firstMatchingChildNode = XmlUtils.getFirstMatchingChildNode(c25028c.f115598a, "TrackingEvents");
                        if (firstMatchingChildNode == null) {
                            typeArr = values;
                        } else {
                            typeArr = values;
                            Iterator<Node> it3 = XmlUtils.getMatchingChildNodes(firstMatchingChildNode, "Tracking", "event", Collections.singletonList("creativeView")).iterator();
                            while (it3.hasNext()) {
                                String nodeValue3 = XmlUtils.getNodeValue(it3.next());
                                if (nodeValue3 != null) {
                                    arrayList4.add(new VastTracker.Builder(nodeValue3).build());
                                }
                            }
                        }
                        hashSet.add(new VastCompanionAdConfig(i11, i12, fromVastResourceXmlManager, nodeValue, arrayList3, arrayList4, null));
                        values = typeArr;
                    }
                }
            }
        }
        return hashSet;
    }

    /* renamed from: a */
    public static void m49153a(C25029d c25029d, VastVideoConfig vastVideoConfig) {
        VastIconConfig vastIconConfig;
        VastResource fromVastResourceXmlManager;
        Integer num;
        Integer num2;
        Preconditions.checkNotNull(c25029d, "linearXmlManager cannot be null");
        Preconditions.checkNotNull(vastVideoConfig, "vastVideoConfig cannot be null");
        c25029d.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = c25029d.m49165a(C24138s.f110422v).iterator();
        while (it.hasNext()) {
            arrayList.add(new VastAbsoluteProgressTracker.Builder((String) it.next(), 0).build());
        }
        Node firstMatchingChildNode = XmlUtils.getFirstMatchingChildNode(c25029d.f115600a, "TrackingEvents");
        if (firstMatchingChildNode != null) {
            for (Node node : XmlUtils.getMatchingChildNodes(firstMatchingChildNode, "Tracking", "event", Collections.singletonList("progress"))) {
                String attributeValue = XmlUtils.getAttributeValue(node, "offset");
                if (attributeValue != null) {
                    String trim = attributeValue.trim();
                    VastAbsoluteProgressTracker.Companion companion = VastAbsoluteProgressTracker.INSTANCE;
                    if (companion.isAbsoluteTracker(trim)) {
                        String nodeValue = XmlUtils.getNodeValue(node);
                        try {
                            Integer parseAbsoluteOffset = companion.parseAbsoluteOffset(trim);
                            if (parseAbsoluteOffset != null && parseAbsoluteOffset.intValue() >= 0) {
                                arrayList.add(new VastAbsoluteProgressTracker.Builder(nodeValue, parseAbsoluteOffset.intValue()).build());
                            }
                        } catch (NumberFormatException unused) {
                            InnerLog.m49121v("Failed to parse VAST progress tracker " + trim);
                        }
                    }
                }
            }
            Iterator<Node> it2 = XmlUtils.getMatchingChildNodes(firstMatchingChildNode, "Tracking", "event", Collections.singletonList("creativeView")).iterator();
            while (it2.hasNext()) {
                String nodeValue2 = XmlUtils.getNodeValue(it2.next());
                if (nodeValue2 != null) {
                    arrayList.add(new VastAbsoluteProgressTracker.Builder(nodeValue2, 0).build());
                }
            }
        }
        Collections.sort(arrayList);
        vastVideoConfig.addAbsoluteTrackers(arrayList);
        ArrayList arrayList2 = new ArrayList();
        ArrayList m49165a = c25029d.m49165a(C24138s.f110412l);
        Preconditions.checkNotNull(arrayList2, "trackers cannot be null");
        Preconditions.checkNotNull(m49165a, "urls cannot be null");
        Iterator it3 = m49165a.iterator();
        while (it3.hasNext()) {
            arrayList2.add(new VastFractionalProgressTracker.Builder((String) it3.next(), 0.25f).build());
        }
        ArrayList m49165a2 = c25029d.m49165a(C24138s.f110405e);
        Preconditions.checkNotNull(arrayList2, "trackers cannot be null");
        Preconditions.checkNotNull(m49165a2, "urls cannot be null");
        Iterator it4 = m49165a2.iterator();
        while (it4.hasNext()) {
            arrayList2.add(new VastFractionalProgressTracker.Builder((String) it4.next(), 0.5f).build());
        }
        ArrayList m49165a3 = c25029d.m49165a(C24138s.f110411k);
        Preconditions.checkNotNull(arrayList2, "trackers cannot be null");
        Preconditions.checkNotNull(m49165a3, "urls cannot be null");
        Iterator it5 = m49165a3.iterator();
        while (it5.hasNext()) {
            arrayList2.add(new VastFractionalProgressTracker.Builder((String) it5.next(), 0.75f).build());
        }
        Node firstMatchingChildNode2 = XmlUtils.getFirstMatchingChildNode(c25029d.f115600a, "TrackingEvents");
        if (firstMatchingChildNode2 != null) {
            for (Node node2 : XmlUtils.getMatchingChildNodes(firstMatchingChildNode2, "Tracking", "event", Collections.singletonList("progress"))) {
                String attributeValue2 = XmlUtils.getAttributeValue(node2, "offset");
                if (attributeValue2 != null) {
                    String trim2 = attributeValue2.trim();
                    if (VastFractionalProgressTracker.INSTANCE.isPercentageTracker(trim2)) {
                        String nodeValue3 = XmlUtils.getNodeValue(node2);
                        try {
                            float parseFloat = Float.parseFloat(trim2.replace("%", "")) / 100.0f;
                            if (parseFloat >= 0.0f) {
                                arrayList2.add(new VastFractionalProgressTracker.Builder(nodeValue3, parseFloat).build());
                            }
                        } catch (NumberFormatException unused2) {
                            InnerLog.m49121v("Failed to parse VAST progress tracker " + trim2);
                        }
                    }
                }
            }
        }
        Collections.sort(arrayList2);
        vastVideoConfig.addFractionalTrackers(arrayList2);
        ArrayList m49165a4 = c25029d.m49165a(C24138s.f110424x);
        ArrayList arrayList3 = new ArrayList();
        Iterator it6 = m49165a4.iterator();
        while (it6.hasNext()) {
            arrayList3.add(new VastTracker.Builder((String) it6.next()).isRepeatable(true).build());
        }
        vastVideoConfig.addPauseTrackers(arrayList3);
        ArrayList m49165a5 = c25029d.m49165a(C24138s.f110418r);
        ArrayList arrayList4 = new ArrayList();
        Iterator it7 = m49165a5.iterator();
        while (it7.hasNext()) {
            arrayList4.add(new VastTracker.Builder((String) it7.next()).isRepeatable(true).build());
        }
        vastVideoConfig.addResumeTrackers(arrayList4);
        vastVideoConfig.addCompleteTrackers(c25029d.m49166b(C24138s.f110421u));
        ArrayList m49166b = c25029d.m49166b("close");
        m49166b.addAll(c25029d.m49166b(C24138s.f110410j));
        vastVideoConfig.addCloseTrackers(m49166b);
        vastVideoConfig.addSkipTrackers(c25029d.m49166b("skip"));
        ArrayList arrayList5 = new ArrayList();
        Node firstMatchingChildNode3 = XmlUtils.getFirstMatchingChildNode(c25029d.f115600a, C24138s.f110425y);
        if (firstMatchingChildNode3 != null) {
            Iterator<Node> it8 = XmlUtils.getMatchingChildNodes(firstMatchingChildNode3, C24138s.f110419s).iterator();
            while (it8.hasNext()) {
                String nodeValue4 = XmlUtils.getNodeValue(it8.next());
                if (nodeValue4 != null) {
                    arrayList5.add(new VastTracker.Builder(nodeValue4).build());
                }
            }
        }
        vastVideoConfig.addClickTrackers(arrayList5);
        if (vastVideoConfig.getSkipOffset() == null) {
            vastVideoConfig.setSkipOffset(c25029d.m49164a());
        }
        if (vastVideoConfig.getVastIconConfig() == null) {
            ArrayList arrayList6 = new ArrayList();
            Node firstMatchingChildNode4 = XmlUtils.getFirstMatchingChildNode(c25029d.f115600a, C24138s.f110420t);
            if (firstMatchingChildNode4 != null) {
                Iterator<Node> it9 = XmlUtils.getMatchingChildNodes(firstMatchingChildNode4, C24138s.f110407g).iterator();
                while (it9.hasNext()) {
                    arrayList6.add(new VastIconXmlManager(it9.next()));
                }
            }
            Preconditions.checkNotNull(arrayList6, "managers cannot be null");
            ArrayList arrayList7 = new ArrayList(arrayList6);
            VastResource.Type[] values = VastResource.Type.values();
            int length = values.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    vastIconConfig = null;
                    break;
                }
                VastResource.Type type = values[i10];
                Iterator it10 = arrayList7.iterator();
                while (it10.hasNext()) {
                    VastIconXmlManager vastIconXmlManager = (VastIconXmlManager) it10.next();
                    Integer attributeValueAsInt = XmlUtils.getAttributeValueAsInt(vastIconXmlManager.f115508a, "width");
                    Integer attributeValueAsInt2 = XmlUtils.getAttributeValueAsInt(vastIconXmlManager.f115508a, "height");
                    if (attributeValueAsInt != null && attributeValueAsInt.intValue() > 0 && attributeValueAsInt.intValue() <= 300 && attributeValueAsInt2 != null && attributeValueAsInt2.intValue() > 0 && attributeValueAsInt2.intValue() <= 300 && (fromVastResourceXmlManager = VastResource.fromVastResourceXmlManager(vastIconXmlManager.f115509b, type, attributeValueAsInt.intValue(), attributeValueAsInt2.intValue())) != null) {
                        int intValue = XmlUtils.getAttributeValueAsInt(vastIconXmlManager.f115508a, "width").intValue();
                        int intValue2 = XmlUtils.getAttributeValueAsInt(vastIconXmlManager.f115508a, "height").intValue();
                        String attributeValue3 = XmlUtils.getAttributeValue(vastIconXmlManager.f115508a, "offset");
                        try {
                            num = VastAbsoluteProgressTracker.INSTANCE.parseAbsoluteOffset(attributeValue3);
                        } catch (NumberFormatException unused3) {
                            InnerLog.m49121v(String.format(C1945c.m2631a("Invalid VAST icon offset format: %s:", attributeValue3), new Object[0]));
                            num = null;
                        }
                        String attributeValue4 = XmlUtils.getAttributeValue(vastIconXmlManager.f115508a, "duration");
                        try {
                            num2 = VastAbsoluteProgressTracker.INSTANCE.parseAbsoluteOffset(attributeValue4);
                        } catch (NumberFormatException unused4) {
                            InnerLog.m49121v(String.format(C1945c.m2631a("Invalid VAST icon duration format: %s:", attributeValue4), new Object[0]));
                            num2 = null;
                        }
                        Node firstMatchingChildNode5 = XmlUtils.getFirstMatchingChildNode(vastIconXmlManager.f115508a, "IconClicks");
                        ArrayList arrayList8 = new ArrayList();
                        if (firstMatchingChildNode5 != null) {
                            Iterator<Node> it11 = XmlUtils.getMatchingChildNodes(firstMatchingChildNode5, "IconClickTracking").iterator();
                            while (it11.hasNext()) {
                                String nodeValue5 = XmlUtils.getNodeValue(it11.next());
                                if (nodeValue5 != null) {
                                    arrayList8.add(new VastTracker.Builder(nodeValue5).build());
                                }
                            }
                        }
                        Node firstMatchingChildNode6 = XmlUtils.getFirstMatchingChildNode(vastIconXmlManager.f115508a, "IconClicks");
                        String nodeValue6 = firstMatchingChildNode6 == null ? null : XmlUtils.getNodeValue(XmlUtils.getFirstMatchingChildNode(firstMatchingChildNode6, "IconClickThrough"));
                        List<Node> matchingChildNodes = XmlUtils.getMatchingChildNodes(vastIconXmlManager.f115508a, "IconViewTracking");
                        ArrayList arrayList9 = new ArrayList();
                        Iterator<Node> it12 = matchingChildNodes.iterator();
                        while (it12.hasNext()) {
                            String nodeValue7 = XmlUtils.getNodeValue(it12.next());
                            if (nodeValue7 != null) {
                                arrayList9.add(new VastTracker.Builder(nodeValue7).build());
                            }
                        }
                        vastIconConfig = new VastIconConfig(intValue, intValue2, num, num2, fromVastResourceXmlManager, arrayList8, nodeValue6, arrayList9);
                    }
                }
                i10++;
            }
            vastVideoConfig.setVastIconConfig(vastIconConfig);
        }
    }

    /* renamed from: a */
    public static void m49154a(C25030e c25030e, VastVideoConfig vastVideoConfig) {
        Preconditions.checkNotNull(c25030e, "xmlManager cannot be null");
        Preconditions.checkNotNull(vastVideoConfig, "vastVideoConfig cannot be null");
        List<String> stringDataAsList = XmlUtils.getStringDataAsList(c25030e.f115601a, C24139t.f110427a);
        ArrayList arrayList = new ArrayList(stringDataAsList.size());
        Iterator<String> it = stringDataAsList.iterator();
        while (it.hasNext()) {
            arrayList.add(new VastTracker.Builder(it.next()).build());
        }
        vastVideoConfig.addImpressionTrackers(arrayList);
        String str = null;
        if (vastVideoConfig.getCustomCtaText() == null) {
            String firstMatchingStringData = XmlUtils.getFirstMatchingStringData(c25030e.f115601a, C24139t.f110432n);
            if (firstMatchingStringData == null || firstMatchingStringData.length() > 15) {
                firstMatchingStringData = null;
            }
            vastVideoConfig.setCustomCtaText(firstMatchingStringData);
        }
        if (vastVideoConfig.getCustomSkipText() == null) {
            String firstMatchingStringData2 = XmlUtils.getFirstMatchingStringData(c25030e.f115601a, C24139t.f110436t);
            if (firstMatchingStringData2 != null && firstMatchingStringData2.length() <= 8) {
                str = firstMatchingStringData2;
            }
            vastVideoConfig.setCustomSkipText(str);
        }
        if (vastVideoConfig.getCustomCloseIconUrl() == null) {
            vastVideoConfig.setCustomCloseIconUrl(XmlUtils.getFirstMatchingStringData(c25030e.f115601a, C24139t.f110430g));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c8, code lost:
    
        if (r6.intValue() >= 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x010b, code lost:
    
        if (r2.intValue() <= 100) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0116 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m49152a(com.p547tp.vast.AbstractC25027b r6, com.p547tp.vast.VastVideoConfig r7) {
        /*
            Method dump skipped, instructions count: 308
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.p547tp.vast.VastXmlManagerAggregator.m49152a(com.tp.vast.b, com.tp.vast.VastVideoConfig):void");
    }
}
