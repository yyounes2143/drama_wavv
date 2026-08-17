package com.fyber.inneractive.sdk.config.global;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.config.AbstractC20065k;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.global.features.AbstractC20034h;
import com.fyber.inneractive.sdk.config.global.features.C20028b;
import com.fyber.inneractive.sdk.config.global.features.C20029c;
import com.fyber.inneractive.sdk.config.global.features.C20030d;
import com.fyber.inneractive.sdk.config.global.features.C20031e;
import com.fyber.inneractive.sdk.config.global.features.C20032f;
import com.fyber.inneractive.sdk.config.global.features.C20033g;
import com.fyber.inneractive.sdk.config.global.features.C20035i;
import com.fyber.inneractive.sdk.config.global.features.C20036j;
import com.fyber.inneractive.sdk.config.global.features.C20037k;
import com.fyber.inneractive.sdk.config.global.features.C20038l;
import com.fyber.inneractive.sdk.config.global.features.C20039m;
import com.fyber.inneractive.sdk.config.global.features.C20040n;
import com.fyber.inneractive.sdk.config.global.features.C20041o;
import com.fyber.inneractive.sdk.config.global.features.C20044r;
import com.fyber.inneractive.sdk.config.global.features.C20045s;
import com.fyber.inneractive.sdk.config.global.features.C20049w;
import com.fyber.inneractive.sdk.config.global.features.InterfaceC20042p;
import com.fyber.inneractive.sdk.serverapi.AbstractC21112b;
import com.fyber.inneractive.sdk.util.EnumC21196w;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.util.InterfaceC21194v;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.config.global.r */
/* loaded from: classes4.dex */
public final class C20061r {

    /* renamed from: a */
    public String f91370a = "";

    /* renamed from: b */
    public final HashMap f91371b;

    /* renamed from: c */
    public JSONArray f91372c;

    /* renamed from: a */
    public static C20061r m35455a() {
        int i10 = AbstractC20065k.f91376a;
        String property = System.getProperty("ia.testEnvironmentConfiguration.featuresConfig");
        boolean z10 = false;
        if (!TextUtils.isEmpty(property)) {
            try {
                IAConfigManager.f91213O.f91255z.f91336a = C20055l.m35453a(new JSONObject(property));
                z10 = true;
            } catch (Exception unused) {
                IAlog.m36926a("failed parsing local features json", new Object[0]);
            }
        }
        C20061r c20061r = new C20061r();
        if (z10) {
            IAConfigManager iAConfigManager = IAConfigManager.f91213O;
            iAConfigManager.f91228M.m35458a(true, "");
            iAConfigManager.f91220E.m35672a(iAConfigManager.f91228M);
        }
        return c20061r;
    }

    /* renamed from: b */
    public final JSONArray m35459b() {
        JSONArray jSONArray = this.f91372c;
        if (jSONArray == null || jSONArray.length() == 0) {
            JSONArray m35452a = AbstractC20050g.m35452a(this.f91371b, false);
            this.f91372c = m35452a;
            IAlog.m36926a("%s: active experiments json set = %s", "SupportedFeaturesProvider", m35452a);
        }
        return this.f91372c;
    }

    public C20061r() {
        HashMap hashMap = new HashMap();
        hashMap.put(C20049w.class, new C20049w());
        hashMap.put(C20030d.class, new C20030d());
        hashMap.put(C20039m.class, new C20039m());
        hashMap.put(C20032f.class, new C20032f());
        hashMap.put(C20038l.class, new C20038l());
        hashMap.put(C20031e.class, new C20031e());
        hashMap.put(C20045s.class, new C20045s());
        hashMap.put(C20035i.class, new C20035i());
        hashMap.put(C20036j.class, new C20036j());
        hashMap.put(C20044r.class, new C20044r());
        hashMap.put(C20041o.class, new C20041o());
        hashMap.put(C20029c.class, new C20029c());
        hashMap.put(C20040n.class, new C20040n());
        hashMap.put(C20028b.class, new C20028b());
        hashMap.put(C20033g.class, new C20033g());
        hashMap.put(C20037k.class, new C20037k());
        this.f91371b = hashMap;
        this.f91372c = null;
        HashMap hashMap2 = new HashMap();
        for (Map.Entry entry : hashMap.entrySet()) {
            hashMap2.put((Class) entry.getKey(), ((AbstractC20034h) entry.getValue()).mo35435c());
        }
        this.f91371b = hashMap2;
        IAlog.m36926a("%s: created. Supported features: %s", "SupportedFeaturesProvider", hashMap2);
    }

    /* renamed from: a */
    public final void m35457a(C20025e c20025e) {
        for (AbstractC20034h abstractC20034h : this.f91371b.values()) {
            abstractC20034h.getClass();
            ArrayList arrayList = new ArrayList(abstractC20034h.f91352c.values());
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                C20022b c20022b = (C20022b) arrayList.get(size);
                ArrayList arrayList2 = c20022b.f91341d;
                if (arrayList2 != null) {
                    Iterator it = arrayList2.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        InterfaceC20024d interfaceC20024d = (InterfaceC20024d) it.next();
                        if (interfaceC20024d.mo35434a(c20025e)) {
                            abstractC20034h.f91352c.remove(c20022b.f91338a);
                            abstractC20034h.f91353d.remove(c20022b.f91338a);
                            this.f91372c = null;
                            IAlog.m36926a("%s: Experiment %s filtered! after response %s", "SupportedFeaturesProvider", c20022b.f91338a, interfaceC20024d);
                            break;
                        }
                    }
                }
            }
        }
    }

    /* renamed from: a */
    public final AbstractC20034h m35456a(Class cls) {
        if (this.f91371b.containsKey(cls)) {
            AbstractC20034h abstractC20034h = (AbstractC20034h) this.f91371b.get(cls);
            if (cls.isInstance(abstractC20034h)) {
                return abstractC20034h;
            }
        }
        try {
            return (AbstractC20034h) cls.getConstructor(null).newInstance(null);
        } catch (Exception e3) {
            IAlog.m36925a("Couldn't create a feature for %s", e3, cls.getName());
            return null;
        }
    }

    /* renamed from: a */
    public final void m35458a(boolean z10, String str) {
        int i10;
        int i11;
        int i12;
        int i13;
        C20025e c20025e;
        char c10;
        C20054k c20054k;
        int i14 = 4;
        int i15 = 2;
        int i16 = 1;
        this.f91370a = str;
        C20021a c20021a = IAConfigManager.f91213O.f91255z;
        c20021a.f91337b = this;
        for (AbstractC20034h abstractC20034h : this.f91371b.values()) {
            boolean z11 = abstractC20034h instanceof InterfaceC20042p;
            if ((z11 && z10) || (!z11 && !z10)) {
                C20055l c20055l = c20021a.f91336a;
                if (abstractC20034h != null && c20055l != null) {
                    C20060q c20060q = (C20060q) c20055l.f91365a.get(abstractC20034h.f91351b);
                    if (c20060q != null) {
                        abstractC20034h.f91367a = c20060q.f91367a;
                        Object[] objArr = new Object[i15];
                        objArr[0] = "a";
                        objArr[i16] = abstractC20034h;
                        IAlog.m36926a("%s: Feature before variant merge: %s", objArr);
                        HashMap hashMap = c20060q.f91369c;
                        Iterator it = hashMap.keySet().iterator();
                        while (it.hasNext()) {
                            C20022b c20022b = (C20022b) hashMap.get((String) it.next());
                            if (c20022b != null) {
                                int nextInt = new Random().nextInt(100) + i16;
                                if (c20022b.f91339b < nextInt) {
                                    String str2 = c20022b.f91338a;
                                    Integer valueOf = Integer.valueOf(nextInt);
                                    Integer valueOf2 = Integer.valueOf(c20022b.f91339b);
                                    Object[] objArr2 = new Object[i14];
                                    objArr2[0] = "a";
                                    objArr2[i16] = str2;
                                    objArr2[i15] = valueOf;
                                    objArr2[3] = valueOf2;
                                    IAlog.m36926a("%s: Experiment '%s' filtered! rand: %d, with perc: %d", objArr2);
                                    i11 = i16;
                                    i12 = i11;
                                    i10 = i14;
                                } else {
                                    ArrayList arrayList = c20022b.f91341d;
                                    if (arrayList != null) {
                                        Iterator it2 = arrayList.iterator();
                                        while (it2.hasNext()) {
                                            InterfaceC20024d interfaceC20024d = (InterfaceC20024d) it2.next();
                                            try {
                                                Long valueOf3 = Long.valueOf(IAConfigManager.f91213O.f91233d);
                                                c20025e = new C20025e();
                                                c20025e.f91345b = valueOf3;
                                                c20025e.f91346c = AbstractC21112b.m36878a(c20021a.f91337b.f91370a);
                                            } catch (NumberFormatException unused) {
                                                i13 = i16;
                                            }
                                            if (interfaceC20024d.mo35434a(c20025e)) {
                                                try {
                                                    IAlog.m36926a("%s: Experiment '%s' filtered! with %s", "a", c20022b.f91338a, interfaceC20024d);
                                                    break;
                                                } catch (NumberFormatException unused2) {
                                                    i13 = 1;
                                                    Object[] objArr3 = new Object[i13];
                                                    objArr3[0] = "a";
                                                    IAlog.m36926a("%s: invalid publisherId", objArr3);
                                                    i16 = 1;
                                                }
                                            }
                                        }
                                    }
                                    if (abstractC20034h instanceof C20049w) {
                                        Iterator it3 = c20022b.f91340c.iterator();
                                        while (it3.hasNext()) {
                                            C20054k c20054k2 = (C20054k) it3.next();
                                            InterfaceC20057n interfaceC20057n = c20054k2.f91367a;
                                            if (interfaceC20057n != null && interfaceC20057n.mo35454b() != null && c20054k2.f91367a.mo35454b().containsKey("use_fmp_cache_mechanism")) {
                                                InterfaceC21194v interfaceC21194v = (InterfaceC21194v) IAConfigManager.f91213O.f91225J.get(EnumC21196w.Video);
                                                if (!(interfaceC21194v != null ? interfaceC21194v.mo35727a() : false)) {
                                                    i10 = 4;
                                                    i11 = 1;
                                                    i12 = 1;
                                                }
                                            }
                                        }
                                    }
                                    i10 = 4;
                                    i11 = 1;
                                    IAlog.m36926a("%s: Experiment '%s' NOT filtered! rand: %d, with perc: %d", "a", c20022b.f91338a, Integer.valueOf(nextInt), Integer.valueOf(c20022b.f91339b));
                                    i12 = 0;
                                }
                                if (i12 == 0) {
                                    ArrayList arrayList2 = c20022b.f91340c;
                                    int nextInt2 = new Random().nextInt(100) + i11;
                                    String str3 = c20022b.f91338a;
                                    Integer valueOf4 = Integer.valueOf(nextInt2);
                                    Object[] objArr4 = new Object[3];
                                    objArr4[0] = "a";
                                    objArr4[i11] = str3;
                                    int i17 = 2;
                                    objArr4[2] = valueOf4;
                                    IAlog.m36926a("%s: selectVariant for experiment '%s' generated random number: %d", objArr4);
                                    Iterator it4 = arrayList2.iterator();
                                    int i18 = 0;
                                    while (true) {
                                        if (!it4.hasNext()) {
                                            c10 = 1;
                                            c20054k = null;
                                            break;
                                        }
                                        c20054k = (C20054k) it4.next();
                                        i18 += c20054k.f91364c;
                                        Object[] objArr5 = new Object[i17];
                                        objArr5[0] = "a";
                                        objArr5[1] = c20054k;
                                        IAlog.m36926a("%s: selectVariant variant found: %s", objArr5);
                                        if (i18 >= nextInt2) {
                                            c10 = 1;
                                            break;
                                        }
                                        String str4 = c20054k.f91363b;
                                        Object[] objArr6 = new Object[i17];
                                        objArr6[0] = "a";
                                        objArr6[1] = str4;
                                        IAlog.m36926a("%s: selectVariant variant '%s' percentage outside selected range", objArr6);
                                        i17 = 2;
                                    }
                                    if (c20054k != null) {
                                        String str5 = c20022b.f91338a;
                                        Object[] objArr7 = new Object[3];
                                        objArr7[0] = "a";
                                        objArr7[c10] = str5;
                                        objArr7[2] = c20054k;
                                        IAlog.m36926a("%s: experiment '%s' variant selected! %s", objArr7);
                                    } else {
                                        String str6 = c20022b.f91338a;
                                        Object[] objArr8 = new Object[2];
                                        objArr8[0] = "a";
                                        objArr8[c10] = str6;
                                        IAlog.m36926a("%s: experiment '%s' no variant was selected! using control group", objArr8);
                                    }
                                    abstractC20034h.f91352c.put(c20022b.f91338a, c20022b);
                                    if (c20054k != null) {
                                        abstractC20034h.f91353d.put(c20022b.f91338a, c20054k);
                                    }
                                    i14 = 4;
                                    i15 = 2;
                                    i16 = 1;
                                } else {
                                    i14 = i10;
                                    i16 = i11;
                                    i15 = 2;
                                }
                            }
                        }
                    }
                    int i19 = i15;
                    Object[] objArr9 = new Object[i19];
                    objArr9[0] = "a";
                    i16 = 1;
                    objArr9[1] = abstractC20034h;
                    IAlog.m36926a("%s: Feature after variant merge: %s", objArr9);
                    i15 = i19;
                    i14 = 4;
                }
            }
        }
    }
}
