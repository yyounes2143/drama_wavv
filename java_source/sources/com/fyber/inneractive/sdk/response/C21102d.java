package com.fyber.inneractive.sdk.response;

import android.text.TextUtils;
import androidx.compose.runtime.C3472a;
import com.fyber.inneractive.sdk.config.C19999S;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.flow.vast.C20258c;
import com.fyber.inneractive.sdk.flow.vast.C20263h;
import com.fyber.inneractive.sdk.model.vast.C20323A;
import com.fyber.inneractive.sdk.model.vast.C20325b;
import com.fyber.inneractive.sdk.model.vast.C20329f;
import com.fyber.inneractive.sdk.model.vast.C20341r;
import com.fyber.inneractive.sdk.model.vast.C20344u;
import com.fyber.inneractive.sdk.model.vast.C20348y;
import com.fyber.inneractive.sdk.model.vast.C20349z;
import com.fyber.inneractive.sdk.network.C20458w;
import com.fyber.inneractive.sdk.network.EnumC20448t;
import com.fyber.inneractive.sdk.network.EnumC20456u;
import com.fyber.inneractive.sdk.network.events.AbstractC20418a;
import com.fyber.inneractive.sdk.network.events.EnumC20419b;
import com.fyber.inneractive.sdk.util.AbstractC21133G;
import com.fyber.inneractive.sdk.util.AbstractC21188s;
import com.fyber.inneractive.sdk.util.IAlog;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import javax.xml.parsers.DocumentBuilderFactory;
import org.json.JSONObject;
import org.w3c.dom.Document;
import org.w3c.dom.Node;
import org.xml.sax.InputSource;

/* renamed from: com.fyber.inneractive.sdk.response.d */
/* loaded from: classes.dex */
public final class C21102d extends AbstractC21100b {

    /* renamed from: e */
    public C21105g f94722e;

    /* renamed from: f */
    public C19999S f94723f;

    /* renamed from: g */
    public C20329f f94724g;

    /* renamed from: h */
    public final ArrayList f94725h = new ArrayList();

    /* renamed from: i */
    public int f94726i;

    /* renamed from: j */
    public C20349z f94727j;

    @Override // com.fyber.inneractive.sdk.response.AbstractC21100b
    /* renamed from: a */
    public final AbstractC21103e mo35505a() {
        C21105g c21105g = new C21105g();
        this.f94718a = c21105g;
        this.f94722e = c21105g;
        return c21105g;
    }

    @Override // com.fyber.inneractive.sdk.response.AbstractC21100b
    /* renamed from: a */
    public final void mo35506a(String str, C19999S c19999s) {
        this.f94723f = c19999s;
        if (c19999s != null && c19999s.f91278f != null) {
            this.f94722e.f94768N = System.currentTimeMillis();
            this.f94722e.f94730C = this.f94723f.f91274b;
            this.f94726i = IAConfigManager.f91213O.f91238i.f91258b;
            try {
                m36872a(str, 0);
                m36871a(this.f94724g, this.f94725h);
                return;
            } catch (C20263h e3) {
                this.f94722e.f94749i = e3.getMessage();
                this.f94722e.f94750j = e3.getCause().getMessage();
                return;
            } catch (InterruptedException e10) {
                throw e10;
            } catch (Exception e11) {
                this.f94722e.f94750j = e11.getMessage();
                C21105g c21105g = this.f94722e;
                c21105g.f94749i = "VastErrorInvalidFile";
                c21105g.f94766z = e11;
                if (IAlog.f94848a == 2) {
                    e11.printStackTrace();
                    return;
                }
                return;
            }
        }
        this.f94718a.f94749i = "ErrorConfigurationMismatch";
    }

    /* renamed from: a */
    public final void m36872a(String str, int i10) {
        C20344u c20344u;
        try {
            String replaceFirst = str.replaceFirst("<\\?.*\\?>", "");
            DocumentBuilderFactory newInstance = DocumentBuilderFactory.newInstance();
            newInstance.setCoalescing(true);
            Document parse = newInstance.newDocumentBuilder().parse(new InputSource(new StringReader(replaceFirst)));
            if (parse != null) {
                Node firstChild = parse.getFirstChild();
                if (firstChild.getNodeName().equalsIgnoreCase("VAST")) {
                    c20344u = C20344u.m35722a(firstChild);
                } else {
                    IAlog.m36926a("XML does not contain a VAST tag as its first child!", new Object[0]);
                    throw new Exception("XML does not contain a VAST tag as its first child!");
                }
            } else {
                c20344u = null;
            }
            try {
                if (this.f94727j == null) {
                    this.f94727j = new C20349z(c20344u.f92031a);
                } else {
                    C20349z c20349z = new C20349z(c20344u.f92031a);
                    if (c20349z.compareTo(this.f94727j) >= 0) {
                        this.f94727j = c20349z;
                    }
                }
            } catch (C20348y unused) {
            }
            ArrayList arrayList = c20344u.f92032b;
            if (arrayList != null && !arrayList.isEmpty()) {
                C20329f c20329f = (C20329f) arrayList.get(0);
                C20323A c20323a = c20329f.f91989b;
                if (c20323a != null) {
                    IAlog.m36926a("Vast response parser: found VAST wrapper #%d", Integer.valueOf(this.f94725h.size()));
                    int size = this.f94725h.size();
                    int i11 = this.f94726i;
                    if (size < i11) {
                        this.f94725h.add(c20329f);
                        String str2 = c20323a.f91954i;
                        if (!TextUtils.isEmpty(str2)) {
                            if (AbstractC21133G.m36922e(str2)) {
                                String m36984a = AbstractC21188s.m36984a(str2, 3000, 5000);
                                if (!TextUtils.isEmpty(m36984a)) {
                                    int i12 = this.f94726i - i10;
                                    if (i12 > 0) {
                                        c20323a.f91996f = i12;
                                        this.f94722e.f94773S.put(str2, m36984a);
                                        m36872a(m36984a, i10 + 1);
                                        return;
                                    }
                                    throw new C20263h("VastErrorInvalidFile", "Invalid level for wrapper");
                                }
                                throw new C20263h("VastErrorInvalidFile", "Failed getting data from ad tag URI");
                            }
                            IAlog.m36926a("Vast response parser: Unsecure Wrapper URL. Aborting! url: %s", str2);
                            throw new C20263h("VastErrorUnsecure", "Unsecure ad tag URI for wrapper");
                        }
                        IAlog.m36926a("Vast response parser: found an empty tag uri in wrapper! aborting!", new Object[0]);
                        throw new C20263h("VastErrorInvalidFile", "No ad tag URI for wrapper");
                    }
                    IAlog.m36926a("Vast response parser: too many vast wrappers! Only %d allowed. stopping", Integer.valueOf(i11));
                    throw new C20263h("VastErrorTooManyWrappers", C3472a.m6657a(this.f94726i, " found", new StringBuilder("More than ")));
                }
                if (c20329f.f91990c != null) {
                    this.f94724g = c20329f;
                    return;
                }
                throw new C20263h("VastErrorInvalidFile", "A top level ad with no wrapper on inline found!");
            }
            IAlog.m36926a("Vast response parser: no ads found in model. aborting", new Object[0]);
            throw new C20263h("ErrorNoMediaFiles", "No ads found in model. Empty Vast?");
        } catch (Exception e3) {
            IAlog.m36926a("Failed parsing Vast file! parsing error = %s", e3.getMessage());
            throw new C20263h("VastErrorInvalidFile", e3.getMessage());
        }
    }

    /* renamed from: a */
    public final void m36871a(C20329f c20329f, List list) {
        String str;
        C20258c c20258c = new C20258c();
        int intValue = this.f94723f.f91278f.f91282c.intValue();
        int intValue2 = this.f94723f.f91278f.f91281b.intValue();
        int intValue3 = this.f94723f.f91278f.f91286g.intValue();
        c20258c.f91823a = intValue;
        c20258c.f91824b = intValue2;
        c20258c.f91825c = intValue3;
        if (UnitDisplayType.VERTICAL.equals(this.f94723f.f91278f.f91289j)) {
            c20258c.f91826d = true;
        }
        if (this.f94723f.f91278f.f91290k.contains(2)) {
            c20258c.f91827e = true;
        }
        try {
            C20349z c20349z = this.f94727j;
            if (c20349z == null) {
                str = "";
            } else {
                str = c20349z.f92046b;
            }
            this.f94722e.f94769O = c20258c.m35655a(c20329f, list, str);
        } catch (C20263h e3) {
            C21105g c21105g = this.f94722e;
            c21105g.getClass();
            c21105g.f94749i = e3.getMessage();
        }
        C20325b c20325b = this.f94722e.f94769O;
        if (c20325b != null) {
            String str2 = c20325b.f91972n;
            if (!TextUtils.isEmpty(str2) && AbstractC21133G.m36922e(str2)) {
                C20458w c20458w = new C20458w(EnumC20456u.VAST_EVENT_DVC_DETECTED, (InneractiveAdRequest) null, this.f94718a);
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("templateURL", str2);
                } catch (Exception unused) {
                    IAlog.m36931f("Got exception adding param to json object: %s, %s", "templateURL", str2);
                }
                c20458w.f92215f.put(jSONObject);
                c20458w.m35813a((String) null);
            } else if (!TextUtils.isEmpty(str2)) {
                this.f94722e.f94769O.f91972n = "";
                AbstractC20418a.m35780a(EnumC20448t.VAST_ERROR_DVC_FAILURE, EnumC20419b.SSL_ERROR, (InneractiveAdRequest) null, this.f94718a, "Unsecured URL", str2, Boolean.FALSE);
            }
        }
        C21105g c21105g2 = this.f94722e;
        LinkedHashMap linkedHashMap = c20258c.f91828f;
        if (linkedHashMap != null) {
            c21105g2.f94770P.putAll(linkedHashMap);
        } else {
            c21105g2.getClass();
        }
        C21105g c21105g3 = this.f94722e;
        ArrayList arrayList = c20258c.f91829g;
        if (arrayList != null) {
            c21105g3.f94771Q.addAll(arrayList);
        } else {
            c21105g3.getClass();
        }
        C21105g c21105g4 = this.f94722e;
        ArrayList arrayList2 = c20258c.f91832j;
        if (arrayList2 != null) {
            c21105g4.f94772R.addAll(arrayList2);
        } else {
            c21105g4.getClass();
        }
        if (IAlog.f94848a == 2) {
            LinkedHashMap linkedHashMap2 = c20258c.f91828f;
            if (linkedHashMap2.size() > 0) {
                IAlog.m36930e(" VParser: Unsupported media files:", new Object[0]);
                for (C20341r c20341r : linkedHashMap2.keySet()) {
                    IAlog.m36930e("VParser: %s", c20341r);
                    IAlog.m36930e("VParser: reason = %s", linkedHashMap2.get(c20341r));
                }
                return;
            }
            IAlog.m36930e("VParser: Unsupported media files: none", new Object[0]);
        }
    }
}
