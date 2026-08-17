package com.taurusx.tax.vast;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.AsyncTask;
import android.text.TextUtils;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p465c.AbstractC24056s;
import com.taurusx.tax.p466f.C24074h;
import com.taurusx.tax.p466f.C24081k0;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p481m.C24134a;
import com.taurusx.tax.p481m.C24135c;
import com.taurusx.tax.p481m.C24136n;
import com.taurusx.tax.p481m.C24137o;
import com.taurusx.tax.p481m.C24138s;
import com.taurusx.tax.p481m.C24139t;
import com.taurusx.tax.p481m.C24140w;
import com.taurusx.tax.p481m.C24142z;
import com.taurusx.tax.p492w.p495o.C24312w;
import com.taurusx.tax.vast.VastResource;
import java.io.BufferedInputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.w3c.dom.Node;

/* loaded from: classes.dex */
public class VastXmlManagerAggregator extends AsyncTask<String, Void, VastConfig> {
    public static final String ADS_BY_AD_SLOT_ID = "adsBy";

    /* renamed from: a */
    public static final int f111364a = 10;

    /* renamed from: f */
    public static final int f111365f = 300;

    /* renamed from: i */
    public static final int f111367i = 700;

    /* renamed from: m */
    public static final int f111368m = 250;

    /* renamed from: p */
    public static final int f111370p = 1500;

    /* renamed from: s */
    public static final String f111371s = "MoPub";

    /* renamed from: c */
    public final int f111373c;

    /* renamed from: o */
    public int f111374o;

    /* renamed from: w */
    public final double f111375w;

    /* renamed from: y */
    public final Context f111376y;

    /* renamed from: z */
    public final InterfaceC24297w f111377z;

    /* renamed from: n */
    public static final String f111369n = "video/mp4";

    /* renamed from: t */
    public static final String f111372t = "video/3gpp";

    /* renamed from: g */
    public static final List<String> f111366g = Arrays.asList(f111369n, f111372t);

    /* renamed from: com.taurusx.tax.vast.VastXmlManagerAggregator$w */
    /* loaded from: classes.dex */
    public interface InterfaceC24297w {
        void onAggregationComplete(VastConfig vastConfig);
    }

    /* renamed from: com.taurusx.tax.vast.VastXmlManagerAggregator$z */
    /* loaded from: classes.dex */
    public enum EnumC24298z {
        LANDSCAPE,
        PORTRAIT
    }

    /* renamed from: w */
    private void m45615w(AbstractC24141y abstractC24141y, VastConfig vastConfig) {
        VastExtensionParentXmlManager m44679o = abstractC24141y.m44679o();
        if (m44679o != null) {
            for (VastExtensionXmlManager vastExtensionXmlManager : m44679o.m45574z()) {
                if (vastExtensionXmlManager != null) {
                    m45626z(vastExtensionXmlManager.f111305z, vastConfig);
                }
            }
        }
    }

    /* renamed from: y */
    public ArrayList<VastVideoBean> m45629y(List<C24134a> list) {
        ArrayList<VastVideoBean> arrayList = new ArrayList<>();
        C24074h.m44236z(list, "managers cannot be null");
        Iterator it = new ArrayList(list).iterator();
        double d10 = Double.NEGATIVE_INFINITY;
        while (it.hasNext()) {
            C24134a c24134a = (C24134a) it.next();
            String m44633o = c24134a.m44633o();
            String m44632c = c24134a.m44632c();
            if (f111366g.contains(m44633o) && m44632c != null) {
                Integer m44634s = c24134a.m44634s();
                Integer m44636y = c24134a.m44636y();
                Integer m44637z = c24134a.m44637z();
                if (m44634s != null && m44634s.intValue() > 0 && m44636y != null && m44636y.intValue() > 0) {
                    double m45618z = m45618z(m44634s.intValue(), m44636y.intValue(), m44637z, m44633o);
                    if (m45618z > d10) {
                        arrayList.add(new VastVideoBean(m44632c, m44634s.intValue(), m44636y.intValue()));
                        d10 = m45618z;
                    }
                }
            } else {
                it.remove();
            }
        }
        return arrayList;
    }

    /* renamed from: z */
    public VastConfig m45631z(String str, List<VastTracker> list) {
        VastConfig m45631z;
        VastConfig m45621z;
        C24074h.m44236z(str, "vastXml cannot be null");
        C24074h.m44236z(list, "errorTrackers cannot be null");
        C24139t c24139t = new C24139t();
        try {
            c24139t.m44674z(str);
            List<C24140w> m44673z = c24139t.m44673z();
            if (m45627z(m44673z, c24139t, this.f111376y)) {
                return null;
            }
            for (C24140w c24140w : m44673z) {
                if (m45616y(c24140w.m44675w())) {
                    C24137o m44677z = c24140w.m44677z();
                    if (m44677z != null && (m45621z = m45621z(m44677z, list)) != null) {
                        m45624z(c24139t, m45621z);
                        return m45621z;
                    }
                    C24136n m44676y = c24140w.m44676y();
                    if (m44676y != null) {
                        ArrayList arrayList = new ArrayList(list);
                        arrayList.addAll(m44676y.m44680w());
                        String m45622z = m45622z(m44676y, arrayList);
                        if (m45622z != null && (m45631z = m45631z(m45622z, arrayList)) != null) {
                            m45631z.addImpressionTrackers(m44676y.m44681y());
                            Iterator<C24138s> it = m44676y.m44678c().iterator();
                            while (it.hasNext()) {
                                m45623z(it.next(), m45631z);
                            }
                            m45625z(m44676y, m45631z);
                            m45615w(m44676y, m45631z);
                            m45626z(m44676y.f110452z, m45631z);
                            List<C24135c> m44682z = m44676y.m44682z();
                            if (!m45631z.hasCompanionAd()) {
                                m45631z.addVastCompanionAdConfigs(m45633z(m44682z));
                            } else {
                                for (VastCompanionAdConfig vastCompanionAdConfig : m45631z.getVastCompanionAdConfigs()) {
                                    for (C24135c c24135c : m44682z) {
                                        if (!c24135c.m44640n()) {
                                            vastCompanionAdConfig.addClickTrackers(c24135c.m44644y());
                                            vastCompanionAdConfig.addCreativeViewTrackers(c24135c.m44639c());
                                        }
                                    }
                                }
                            }
                            m45624z(c24139t, m45631z);
                            return m45631z;
                        }
                    } else {
                        continue;
                    }
                }
            }
            return null;
        } catch (Exception e3) {
            LogUtil.m44626v("taurusx", "Failed to parse VAST XML" + e3);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public VastConfig doInBackground(String... strArr) {
        String str;
        if (strArr != null && strArr.length != 0 && (str = strArr[0]) != null) {
            try {
                return m45631z(str, new ArrayList());
            } catch (Exception e3) {
                LogUtil.m44626v("taurusx", "Unable to generate VastVideoConfig." + e3);
            }
        }
        return null;
    }

    @Override // android.os.AsyncTask
    public void onCancelled() {
        InterfaceC24297w interfaceC24297w = this.f111377z;
        if (interfaceC24297w != null) {
            interfaceC24297w.onAggregationComplete(null);
        } else {
            LogUtil.m44626v("taurusx", "onCancelled listener is null");
        }
    }

    @Override // android.os.AsyncTask
    public void onPostExecute(VastConfig vastConfig) {
        InterfaceC24297w interfaceC24297w = this.f111377z;
        if (interfaceC24297w != null) {
            interfaceC24297w.onAggregationComplete(vastConfig);
        } else {
            LogUtil.m44626v("taurusx", "onPostExecute listener is null");
        }
    }

    @Override // android.os.AsyncTask
    public void onPreExecute() {
        System.getProperty("http.agent");
    }

    public VastXmlManagerAggregator(InterfaceC24297w interfaceC24297w, double d10, int i10, Context context) {
        C24074h.m44235z(interfaceC24297w);
        C24074h.m44235z(context);
        this.f111377z = interfaceC24297w;
        this.f111375w = d10;
        this.f111373c = i10;
        this.f111376y = context.getApplicationContext();
    }

    /* renamed from: w */
    public VastIconConfig m45628w(List<VastIconXmlManager> list) {
        VastResource fromVastResourceXmlManager;
        C24074h.m44236z(list, "managers cannot be null");
        ArrayList arrayList = new ArrayList(list);
        for (VastResource.Type type : VastResource.Type.valuesCustom()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                VastIconXmlManager vastIconXmlManager = (VastIconXmlManager) it.next();
                Integer m45589n = vastIconXmlManager.m45589n();
                Integer m45588c = vastIconXmlManager.m45588c();
                if (m45589n != null && m45589n.intValue() > 0 && m45589n.intValue() <= 300 && m45588c != null && m45588c.intValue() > 0 && m45588c.intValue() <= 300 && (fromVastResourceXmlManager = VastResource.fromVastResourceXmlManager(vastIconXmlManager.m45591s(), type, m45589n.intValue(), m45588c.intValue())) != null) {
                    return new VastIconConfig(vastIconXmlManager.m45589n().intValue(), vastIconXmlManager.m45588c().intValue(), vastIconXmlManager.m45590o(), vastIconXmlManager.m45593y(), fromVastResourceXmlManager, vastIconXmlManager.m45592w(), vastIconXmlManager.m45594z(), vastIconXmlManager.m45587a());
                }
            }
        }
        return null;
    }

    /* renamed from: y */
    public static boolean m45616y(String str) {
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        try {
            return Integer.parseInt(str) < 2;
        } catch (NumberFormatException unused) {
            return true;
        }
    }

    /* renamed from: w */
    private String m45614w(String str) throws IOException {
        Throwable th;
        HttpURLConnection httpURLConnection;
        C24074h.m44235z(str);
        int i10 = this.f111374o;
        BufferedInputStream bufferedInputStream = null;
        if (i10 >= 10) {
            return null;
        }
        this.f111374o = i10 + 1;
        try {
            long m46169f = C24312w.m46169f();
            httpURLConnection = AbstractC24056s.m44114z(str, m46169f, m46169f);
            try {
                BufferedInputStream bufferedInputStream2 = new BufferedInputStream(httpURLConnection.getInputStream());
                try {
                    String m44298z = C24081k0.m44298z((InputStream) bufferedInputStream2);
                    C24081k0.m44306z((Closeable) bufferedInputStream2);
                    httpURLConnection.disconnect();
                    return m44298z;
                } catch (Throwable th2) {
                    th = th2;
                    bufferedInputStream = bufferedInputStream2;
                    C24081k0.m44306z((Closeable) bufferedInputStream);
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                        throw th;
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
            httpURLConnection = null;
        }
    }

    /* renamed from: z */
    private VastConfig m45621z(C24137o c24137o, List<VastTracker> list) {
        C24074h.m44235z(c24137o);
        C24074h.m44235z(list);
        for (C24138s c24138s : c24137o.m44678c()) {
            ArrayList<VastVideoBean> m45629y = m45629y(c24138s.m44650a());
            if (m45629y != null && m45629y.size() > 0) {
                VastConfig vastConfig = new VastConfig();
                vastConfig.addImpressionTrackers(c24137o.m44681y());
                m45623z(c24138s, vastConfig);
                vastConfig.setClickThroughUrl(c24138s.m44665w());
                vastConfig.setNetworkMediaFileUrl(m45629y.get(m45629y.size() - 1).getUrl());
                vastConfig.setVideoWidth(m45629y.get(m45629y.size() - 1).getWidth());
                vastConfig.setVideoHeight(m45629y.get(m45629y.size() - 1).getHeight());
                vastConfig.setNetworkVideoBeans(m45629y);
                vastConfig.addVastCompanionAdConfigs(m45633z(c24137o.m44682z()));
                list.addAll(c24137o.m44680w());
                vastConfig.addErrorTrackers(list);
                m45625z(c24137o, vastConfig);
                m45615w(c24137o, vastConfig);
                m45626z(c24137o.f110452z, vastConfig);
                return vastConfig;
            }
        }
        return null;
    }

    /* renamed from: z */
    private void m45625z(AbstractC24141y abstractC24141y, VastConfig vastConfig) {
        VastExtensionParentXmlManager m44679o;
        C24074h.m44235z(abstractC24141y);
        C24074h.m44235z(vastConfig);
        if (vastConfig.getVideoViewabilityTracker() == null && (m44679o = abstractC24141y.m44679o()) != null) {
            for (VastExtensionXmlManager vastExtensionXmlManager : m44679o.m45574z()) {
                if ("MoPub".equals(vastExtensionXmlManager.m45576z())) {
                    vastConfig.setVideoViewabilityTracker(vastExtensionXmlManager.m45575w());
                    return;
                }
            }
        }
    }

    /* renamed from: z */
    private void m45626z(Node node, VastConfig vastConfig) {
        vastConfig.addViewabilityVendors(new C24142z(node).m44684z());
    }

    /* renamed from: z */
    private String m45622z(C24136n c24136n, List<VastTracker> list) {
        String m44646s = c24136n.m44646s();
        if (m44646s == null) {
            return null;
        }
        try {
            return m45614w(m44646s);
        } catch (Exception e3) {
            LogUtil.m44626v("taurusx", "Failed to follow VAST redirect" + e3);
            list.isEmpty();
            return null;
        }
    }

    /* renamed from: z */
    private void m45623z(C24138s c24138s, VastConfig vastConfig) {
        C24074h.m44236z(c24138s, "linearXmlManager cannot be null");
        C24074h.m44236z(vastConfig, "vastVideoConfig cannot be null");
        vastConfig.addOffsetPercentProgressTrackers(c24138s.m44654g());
        vastConfig.addOffsetAbsoluteProgressTrackers(c24138s.m44663t());
        vastConfig.addAbsoluteTrackers(c24138s.m44667z());
        vastConfig.addFractionalTrackers(c24138s.m44660o());
        vastConfig.addStartTrackers(c24138s.m44655i());
        vastConfig.addFirstQuartileTrackers(c24138s.m44651c());
        vastConfig.addMidPointTrackers(c24138s.m44659n());
        vastConfig.addThirdQuartileTrackers(c24138s.m44664v());
        vastConfig.addPauseTrackers(c24138s.m44653f());
        vastConfig.addResumeTrackers(c24138s.m44658m());
        vastConfig.addCompleteTrackers(c24138s.m44652e());
        vastConfig.addCloseTrackers(c24138s.m44657l());
        vastConfig.addSkipTrackers(c24138s.m44656k());
        vastConfig.addClickTrackers(c24138s.m44666y());
        if (vastConfig.getSkipOffset() == null) {
            vastConfig.setSkipOffset(c24138s.m44661p());
        }
        if (vastConfig.getVastIconConfig() == null) {
            vastConfig.setVastIconConfig(m45628w(c24138s.m44662s()));
        }
    }

    /* renamed from: z */
    private void m45624z(C24139t c24139t, VastConfig vastConfig) {
        C24074h.m44236z(c24139t, "xmlManager cannot be null");
        C24074h.m44236z(vastConfig, "vastVideoConfig cannot be null");
        vastConfig.addImpressionTrackers(c24139t.m44670s());
        if (vastConfig.getCustomCtaText() == null) {
            vastConfig.setCustomCtaText(c24139t.m44672y());
        }
        if (vastConfig.getCustomSkipText() == null) {
            vastConfig.setCustomSkipText(c24139t.m44668c());
        }
        if (vastConfig.getCustomCloseIconUrl() == null) {
            vastConfig.setCustomCloseIconUrl(c24139t.m44671w());
        }
    }

    /* renamed from: z */
    private boolean m45627z(List<C24140w> list, C24139t c24139t, Context context) {
        return list.isEmpty() && c24139t.m44669o() != null;
    }

    /* renamed from: z */
    public String m45632z(List<C24134a> list, Rect rect) {
        C24074h.m44236z(list, "managers cannot be null");
        Iterator it = new ArrayList(list).iterator();
        double d10 = Double.NEGATIVE_INFINITY;
        String str = null;
        while (it.hasNext()) {
            C24134a c24134a = (C24134a) it.next();
            String m44633o = c24134a.m44633o();
            String m44632c = c24134a.m44632c();
            if (f111366g.contains(m44633o) && m44632c != null) {
                Integer m44634s = c24134a.m44634s();
                Integer m44636y = c24134a.m44636y();
                Integer m44637z = c24134a.m44637z();
                if (m44634s != null && m44634s.intValue() > 0 && m44636y != null && m44636y.intValue() > 0) {
                    double m45618z = m45618z(m44634s.intValue(), m44636y.intValue(), m44637z, m44633o);
                    if (m45618z > d10) {
                        rect.set(0, 0, m44634s.intValue(), m44636y.intValue());
                        d10 = m45618z;
                        str = m44632c;
                    }
                }
            } else {
                it.remove();
            }
        }
        return str;
    }

    /* renamed from: z */
    public Set<VastCompanionAdConfig> m45633z(List<C24135c> list) {
        C24074h.m44236z(list, "managers cannot be null");
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList(list);
        for (VastResource.Type type : VastResource.Type.valuesCustom()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C24135c c24135c = (C24135c) it.next();
                Point m45630z = m45630z(c24135c.m44638a() == null ? 300 : c24135c.m44638a().intValue(), c24135c.m44641o() == null ? 250 : c24135c.m44641o().intValue(), type);
                VastResource fromVastResourceXmlManager = VastResource.fromVastResourceXmlManager(c24135c.m44642s(), type, m45630z.x, m45630z.y);
                if (fromVastResourceXmlManager != null) {
                    hashSet.add(new VastCompanionAdConfig(m45630z.x, m45630z.y, fromVastResourceXmlManager, c24135c.m44643w(), c24135c.m44644y(), c24135c.m44639c(), null));
                }
            }
        }
        return hashSet;
    }

    /* renamed from: z */
    public Point m45630z(int i10, int i11, VastResource.Type type) {
        return new Point(i10, i11);
    }

    /* renamed from: z */
    private double m45618z(int i10, int i11, Integer num, String str) {
        double m45617z = m45617z(i10, i11);
        return (1.0d / ((m45617z + 1.0d) + m45619z(num))) * m45620z(str);
    }

    /* renamed from: z */
    private double m45619z(Integer num) {
        int intValue = (num == null || num.intValue() < 0) ? 0 : num.intValue();
        if (700 > intValue || intValue > 1500) {
            return Math.min(Math.abs(700 - intValue) / 700.0f, Math.abs(1500 - intValue) / 1500.0f);
        }
        return 0.0d;
    }

    /* renamed from: z */
    private double m45617z(int i10, int i11) {
        double abs = Math.abs(this.f111375w - (i10 / i11));
        int i12 = this.f111373c;
        return abs + Math.abs((i12 - i10) / i12);
    }

    /* renamed from: z */
    private double m45620z(String str) {
        if (str == null) {
            str = "";
        }
        int hashCode = str.hashCode();
        if (hashCode != -1664118616) {
            return (hashCode == 1331848029 && str.equals(f111369n)) ? 1.5d : 1.0d;
        }
        str.equals(f111372t);
        return 1.0d;
    }

    @Deprecated
    /* renamed from: z */
    public void m45634z(int i10) {
        this.f111374o = i10;
    }
}
