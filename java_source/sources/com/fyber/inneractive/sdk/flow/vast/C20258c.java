package com.fyber.inneractive.sdk.flow.vast;

import android.text.TextUtils;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.measurement.C20304h;
import com.fyber.inneractive.sdk.measurement.C20305i;
import com.fyber.inneractive.sdk.measurement.EnumC20306j;
import com.fyber.inneractive.sdk.model.vast.AbstractC20330g;
import com.fyber.inneractive.sdk.model.vast.C20323A;
import com.fyber.inneractive.sdk.model.vast.C20325b;
import com.fyber.inneractive.sdk.model.vast.C20326c;
import com.fyber.inneractive.sdk.model.vast.C20328e;
import com.fyber.inneractive.sdk.model.vast.C20329f;
import com.fyber.inneractive.sdk.model.vast.C20331h;
import com.fyber.inneractive.sdk.model.vast.C20333j;
import com.fyber.inneractive.sdk.model.vast.C20335l;
import com.fyber.inneractive.sdk.model.vast.C20336m;
import com.fyber.inneractive.sdk.model.vast.C20337n;
import com.fyber.inneractive.sdk.model.vast.C20338o;
import com.fyber.inneractive.sdk.model.vast.C20340q;
import com.fyber.inneractive.sdk.model.vast.C20341r;
import com.fyber.inneractive.sdk.model.vast.C20345v;
import com.fyber.inneractive.sdk.model.vast.C20346w;
import com.fyber.inneractive.sdk.model.vast.EnumC20332i;
import com.fyber.inneractive.sdk.model.vast.EnumC20334k;
import com.fyber.inneractive.sdk.model.vast.EnumC20342s;
import com.fyber.inneractive.sdk.model.vast.EnumC20343t;
import com.fyber.inneractive.sdk.model.vast.EnumC20347x;
import com.fyber.inneractive.sdk.player.C20894n;
import com.fyber.inneractive.sdk.util.AbstractC21133G;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.fyber.inneractive.sdk.util.IAlog;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import p253V0.C1945c;

/* renamed from: com.fyber.inneractive.sdk.flow.vast.c */
/* loaded from: classes7.dex */
public final class C20258c {

    /* renamed from: a */
    public int f91823a = -1;

    /* renamed from: b */
    public int f91824b = -1;

    /* renamed from: c */
    public int f91825c = -1;

    /* renamed from: d */
    public boolean f91826d = false;

    /* renamed from: e */
    public boolean f91827e = false;

    /* renamed from: f */
    public final LinkedHashMap f91828f = new LinkedHashMap();

    /* renamed from: g */
    public final ArrayList f91829g = new ArrayList();

    /* renamed from: h */
    public final ArrayList f91830h = new ArrayList();

    /* renamed from: i */
    public final ArrayList f91831i = new ArrayList();

    /* renamed from: j */
    public final ArrayList f91832j = new ArrayList();

    /* renamed from: a */
    public final void m35657a(C20325b c20325b, C20331h c20331h, int i10) {
        String str;
        List list;
        Integer num;
        Integer num2;
        String str2;
        ArrayList arrayList = c20331h.f92006h;
        if (arrayList.size() > 0) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (!AbstractC21133G.m36922e((String) it.next())) {
                    throw new C20257b("Found non-secure click tracking url for companion: " + c20331h, 0);
                }
            }
            if (i10 > 0) {
                this.f91830h.add(c20331h);
            }
        }
        String str3 = c20331h.f92005g;
        if (AbstractC21133G.m36922e(str3)) {
            if (!c20331h.m35717a()) {
                if (this.f91831i.contains(c20331h)) {
                    return;
                }
                this.f91831i.add(c20331h);
                return;
            }
            Integer num3 = c20331h.f91999a;
            Integer num4 = c20331h.f92000b;
            if (num3 != null && num4 != null && num3.intValue() >= 100 && num4.intValue() >= 100) {
                ArrayList arrayList2 = c20331h.f92008j;
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    C20346w c20346w = (C20346w) it2.next();
                    if (!AbstractC21133G.m36922e(c20346w.f92043b)) {
                        throw new C20257b("Found non-secure tracking event: " + c20346w, 0);
                    }
                }
                String str4 = c20331h.f92001c;
                C20335l c20335l = c20331h.f92002d;
                if (c20335l != null) {
                    EnumC20334k m35718a = EnumC20334k.m35718a(c20335l.f92010a);
                    if (m35718a != null) {
                        str = str4;
                        list = arrayList2;
                        num = num4;
                        num2 = num3;
                        str2 = str3;
                        m35658a(c20325b, EnumC20332i.Static, i10, num3.intValue(), num4.intValue(), str4, str3, arrayList, list, c20335l.f92011b, m35718a);
                    } else {
                        throw new C20257b("Found invalid creative type:" + c20335l.f92010a, 0);
                    }
                } else {
                    str = str4;
                    list = arrayList2;
                    num = num4;
                    num2 = num3;
                    str2 = str3;
                }
                String str5 = c20331h.f92003e;
                if (!TextUtils.isEmpty(str5)) {
                    if (AbstractC21133G.m36922e(str5)) {
                        m35658a(c20325b, EnumC20332i.Iframe, i10, num2.intValue(), num.intValue(), str, str2, arrayList, list, str5, null);
                    } else {
                        throw new C20257b(C1945c.m2631a("Found non-secure iframe url:", str5), 0);
                    }
                }
                String str6 = c20331h.f92004f;
                if (!TextUtils.isEmpty(str6)) {
                    m35658a(c20325b, EnumC20332i.Html, i10, num2.intValue(), num.intValue(), str, str2, arrayList, list, str6, null);
                }
                c20325b.f91965g.size();
                return;
            }
            throw new C20257b("Incompatible size: " + num3 + "," + num4, 16);
        }
        throw new C20257b(C1945c.m2631a("Found non-secure click through url: ", str3), 0);
    }

    /* renamed from: a */
    public final C20325b m35655a(C20329f c20329f, List list, String str) {
        int m36979f = AbstractC21180o.m36979f();
        int m36978e = AbstractC21180o.m36978e();
        IAlog.m36926a("%sprocess started", "VastProcessor: ");
        if (c20329f != null && c20329f.f91990c != null) {
            C20325b c20325b = new C20325b(new C20262g(this.f91825c, m36979f, m36978e), new C20259d(m36979f, m36978e));
            c20325b.f91959a = str;
            ArrayList arrayList = c20329f.f91990c.f91993c;
            if (arrayList != null) {
                List list2 = list;
                if (!arrayList.isEmpty()) {
                    if (list == null) {
                        list2 = list;
                        if (c20329f.f91989b != null) {
                            ArrayList arrayList2 = new ArrayList();
                            arrayList2.add(c20329f);
                            list2 = arrayList2;
                        }
                    }
                    if (list2 != null) {
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            C20323A c20323a = ((C20329f) it.next()).f91989b;
                            if (c20323a != null) {
                                m35656a(c20325b, c20323a);
                            }
                        }
                    }
                    m35656a(c20325b, c20329f.f91990c);
                    if (c20325b.f91962d.size() == 0) {
                        if (this.f91828f.isEmpty()) {
                            throw new C20263h("ErrorNoMediaFiles", "No media files exist after merge");
                        }
                        throw new C20263h("ErrorNoCompatibleMediaFile", "No compatible media files after filtering");
                    }
                    ArrayList arrayList3 = new ArrayList(c20325b.f91965g);
                    Collections.sort(arrayList3, c20325b.f91966h);
                    if (!arrayList3.isEmpty()) {
                        Iterator it2 = this.f91831i.iterator();
                        while (it2.hasNext()) {
                            C20331h c20331h = (C20331h) it2.next();
                            if (!c20331h.m35717a()) {
                                Iterator it3 = arrayList3.iterator();
                                while (it3.hasNext()) {
                                    C20326c c20326c = (C20326c) it3.next();
                                    ArrayList arrayList4 = c20331h.f92006h;
                                    if (arrayList4 != null) {
                                        Iterator it4 = arrayList4.iterator();
                                        while (it4.hasNext()) {
                                            c20326c.m35713a(EnumC20347x.EVENT_CLICK, (String) it4.next());
                                        }
                                    }
                                    String str2 = c20331h.f92005g;
                                    if (TextUtils.isEmpty(c20326c.f91981g)) {
                                        c20326c.f91981g = str2;
                                    }
                                    ArrayList arrayList5 = c20331h.f92008j;
                                    if (arrayList5 != null) {
                                        Iterator it5 = arrayList5.iterator();
                                        while (it5.hasNext()) {
                                            C20346w c20346w = (C20346w) it5.next();
                                            EnumC20347x m35723a = EnumC20347x.m35723a(c20346w.f92042a);
                                            String str3 = c20346w.f92043b;
                                            if (m35723a != null && str3 != null) {
                                                c20326c.m35713a(m35723a, str3);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    if (IAlog.f94848a == 2) {
                        IAlog.m36930e("%sLogging merged model media files: ", "VastProcessor: ");
                        Iterator it6 = new ArrayList(c20325b.f91962d).iterator();
                        int i10 = 0;
                        while (it6.hasNext()) {
                            IAlog.m36930e("%s(%d) %s", "VastProcessor: ", Integer.valueOf(i10), (C20341r) it6.next());
                            i10++;
                        }
                    }
                    if (IAlog.f94848a == 2) {
                        IAlog.m36930e("%sLogging merged model companion ads: ", "VastProcessor: ");
                        ArrayList arrayList6 = new ArrayList(c20325b.f91965g);
                        Collections.sort(arrayList6, c20325b.f91966h);
                        if (arrayList6.size() > 0) {
                            Iterator it7 = arrayList6.iterator();
                            int i11 = 0;
                            while (it7.hasNext()) {
                                IAlog.m36930e("%s(%d) %s", "VastProcessor: ", Integer.valueOf(i11), ((C20326c) it7.next()).m35712a());
                                i11++;
                            }
                        } else {
                            IAlog.m36930e("%sNo companion ads found!", "VastProcessor: ");
                        }
                    }
                    return c20325b;
                }
            }
            throw new C20263h("ErrorNoMediaFiles", "Empty inline with no creatives");
        }
        IAlog.m36926a("%sno inline found", "VastProcessor: ");
        throw new C20263h("ErrorNoMediaFiles", "Empty inline ad found");
    }

    /* renamed from: a */
    public final void m35656a(C20325b c20325b, AbstractC20330g abstractC20330g) {
        String[] split;
        C20261f c20261f;
        Integer num;
        C20261f c20261f2;
        HashMap hashMap;
        List list;
        IAlog.m36926a("%sprocessing ad element: %s", "VastProcessor: ", abstractC20330g);
        ArrayList arrayList = abstractC20330g.f91992b;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                IAlog.m36926a("%sadding impression url: %s", "VastProcessor: ", str);
                EnumC20347x enumC20347x = EnumC20347x.EVENT_IMPRESSION;
                if (AbstractC21133G.m36922e(str)) {
                    c20325b.m35711a(enumC20347x, str);
                } else {
                    throw new C20263h("VastErrorUnsecure", "found unsecure tracking event: " + enumC20347x.m35724a());
                }
            }
        }
        String str2 = abstractC20330g.f91991a;
        if (!TextUtils.isEmpty(str2)) {
            IAlog.m36926a("%sadding error url: %s", "VastProcessor: ", str2);
            c20325b.m35711a(EnumC20347x.EVENT_ERROR, str2);
        }
        if (IAConfigManager.f91213O.f91226K != null) {
            Iterator it2 = abstractC20330g.f91994d.iterator();
            while (it2.hasNext()) {
                C20305i c20305i = (C20305i) it2.next();
                if (c20305i.m35688b()) {
                    c20325b.f91963e.add(c20305i);
                } else {
                    EnumC20347x enumC20347x2 = EnumC20347x.EVENT_VERIFICATION_NOT_EXECUTED;
                    if (((enumC20347x2 == null || (hashMap = c20305i.f91909c) == null || (list = (List) hashMap.get(enumC20347x2)) == null) ? 0 : list.size()) > 0) {
                        C20894n.m36408a(new C20304h(c20305i.mo35591a(enumC20347x2), EnumC20306j.VERIFICATION_NOT_SUPPORTED), enumC20347x2);
                    }
                    this.f91832j.add(c20305i);
                }
            }
        }
        C20338o c20338o = abstractC20330g.f91995e;
        if (c20338o != null) {
            c20325b.f91964f = c20338o;
        }
        C20345v c20345v = abstractC20330g.f91997g;
        if (c20345v != null) {
            c20325b.f91974p = c20345v;
        }
        Iterator it3 = abstractC20330g.f91993c.iterator();
        while (it3.hasNext()) {
            C20336m c20336m = (C20336m) it3.next();
            C20340q c20340q = c20336m.f92012a;
            if (c20340q != null) {
                ArrayList arrayList2 = c20340q.f92019a;
                if (arrayList2 != null) {
                    c20325b.f91968j = arrayList2.size();
                    Iterator it4 = arrayList2.iterator();
                    while (it4.hasNext()) {
                        C20341r c20341r = (C20341r) it4.next();
                        String str3 = c20341r.f92024a;
                        EnumC20342s enumC20342s = EnumC20342s.progressive;
                        if (!str3.equals(enumC20342s.m35720a())) {
                            c20261f = new C20261f(EnumC20260e.UNSUPPORTED_DELIVERY, enumC20342s.m35720a());
                        } else {
                            if (this.f91824b > -1 && (num = c20341r.f92028e) != null && num.intValue() != 0) {
                                int intValue = c20341r.f92028e.intValue();
                                int i10 = this.f91823a;
                                if (intValue < i10) {
                                    c20261f2 = new C20261f(EnumC20260e.BITRATE_NOT_IN_RANGE, Integer.valueOf(i10));
                                } else {
                                    int intValue2 = c20341r.f92028e.intValue();
                                    int i11 = this.f91824b;
                                    if (intValue2 > i11) {
                                        c20261f2 = new C20261f(EnumC20260e.BITRATE_NOT_IN_RANGE, Integer.valueOf(i11));
                                    }
                                }
                                c20261f = c20261f2;
                            }
                            if (EnumC20343t.m35721a(c20341r.f92027d) != EnumC20343t.UNKNOWN) {
                                if (this.f91826d && c20341r.f92025b.intValue() >= c20341r.f92026c.intValue()) {
                                    c20261f = new C20261f(EnumC20260e.VERTICAL_VIDEO_EXPECTED);
                                } else {
                                    String str4 = c20341r.f92029f;
                                    if (str4 != null && this.f91827e && str4.equalsIgnoreCase("VPAID")) {
                                        c20261f = new C20261f(EnumC20260e.FILTERED_BY_APP_OR_UNIT);
                                    } else if (TextUtils.isEmpty(c20341r.f92030g)) {
                                        c20261f = new C20261f(EnumC20260e.NO_CONTENT);
                                    } else {
                                        c20261f = !AbstractC21133G.m36922e(c20341r.f92030g) ? new C20261f(EnumC20260e.UNSECURED_VIDEO_URL) : null;
                                    }
                                }
                            } else {
                                c20261f = new C20261f(EnumC20260e.UNSUPPORTED_MIME_TYPE);
                            }
                        }
                        if (c20261f != null) {
                            IAlog.m36926a("%smedia file filtered!: %s", "VastProcessor: ", c20341r);
                            IAlog.m36926a("%s-- %s", "VastProcessor: ", c20341r);
                            IAlog.m36926a("%s-- %s", "VastProcessor: ", c20261f);
                            this.f91828f.put(c20341r, c20261f);
                        } else {
                            IAlog.m36926a("%sadding media file: %s", "VastProcessor: ", c20341r);
                            c20325b.f91962d.add(c20341r);
                            c20325b.f91969k.add(c20341r);
                            c20325b.f91967i++;
                        }
                    }
                }
                ArrayList arrayList3 = c20340q.f92022d;
                if (arrayList3 != null) {
                    Iterator it5 = arrayList3.iterator();
                    while (it5.hasNext()) {
                        String str5 = (String) it5.next();
                        EnumC20347x enumC20347x3 = EnumC20347x.EVENT_CLICK;
                        if (AbstractC21133G.m36922e(str5)) {
                            c20325b.m35711a(enumC20347x3, str5);
                        } else {
                            throw new C20263h("VastErrorUnsecure", "found unsecure tracking event: " + enumC20347x3.m35724a());
                        }
                    }
                }
                ArrayList arrayList4 = c20340q.f92020b;
                if (arrayList4 != null) {
                    Iterator it6 = arrayList4.iterator();
                    while (it6.hasNext()) {
                        C20346w c20346w = (C20346w) it6.next();
                        EnumC20347x m35723a = EnumC20347x.m35723a(c20346w.f92042a);
                        if (m35723a != EnumC20347x.UNKNOWN) {
                            c20325b.m35711a(m35723a, c20346w.f92043b);
                        }
                        if (m35723a == EnumC20347x.EVENT_PROGRESS) {
                            String str6 = c20346w.f92043b;
                            String str7 = c20346w.f92044c;
                            C20328e c20328e = new C20328e(str6, str7);
                            if (!TextUtils.isEmpty(str6) && !TextUtils.isEmpty(str7) && c20328e.f91987d != 0) {
                                c20325b.f91971m.add(c20328e);
                            }
                        }
                    }
                }
                if (!TextUtils.isEmpty(c20340q.f92021c)) {
                    c20325b.f91960b = c20340q.f92021c;
                }
                String str8 = c20340q.f92023e;
                if (!TextUtils.isEmpty(str8) && (split = str8.split(VipOffDialog.f45550Q)) != null && split.length <= 3) {
                    if (split.length == 1) {
                        try {
                            Integer.parseInt(str8);
                        } catch (NumberFormatException unused) {
                        }
                    } else if (split.length == 2) {
                        Integer.parseInt(split[1]);
                        Integer.parseInt(split[0]);
                    } else {
                        Integer.parseInt(split[2]);
                        Integer.parseInt(split[1]);
                        Integer.parseInt(split[0]);
                    }
                }
            }
            C20333j c20333j = c20336m.f92013b;
            ArrayList<C20331h> arrayList5 = c20333j == null ? null : c20333j.f92009a;
            if (arrayList5 != null) {
                for (C20331h c20331h : arrayList5) {
                    try {
                        m35657a(c20325b, c20331h, abstractC20330g.f91996f);
                    } catch (C20257b e3) {
                        IAlog.m36926a("Failed processing companion ad: %s error = %s", c20331h, e3.getMessage());
                        c20331h.f92007i = e3;
                        this.f91829g.add(c20331h);
                    }
                }
            }
        }
        ArrayList arrayList6 = abstractC20330g.f91998h;
        String str9 = !arrayList6.isEmpty() ? ((C20337n) arrayList6.get(0)).f92014a : null;
        if (TextUtils.isEmpty(str9)) {
            return;
        }
        c20325b.f91972n = str9;
    }

    /* renamed from: a */
    public final void m35658a(C20325b c20325b, EnumC20332i enumC20332i, int i10, int i11, int i12, String str, String str2, List list, List list2, String str3, EnumC20334k enumC20334k) {
        C20331h c20331h;
        Integer num;
        Integer num2;
        C20326c c20326c = new C20326c(enumC20332i, i11, i12, str, i10);
        c20326c.f91981g = str2;
        if (list2 != null) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                C20346w c20346w = (C20346w) it.next();
                c20326c.m35713a(EnumC20347x.m35723a(c20346w.f92042a), c20346w.f92043b);
            }
        }
        if (list != null) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                c20326c.m35713a(EnumC20347x.EVENT_CLICK, (String) it2.next());
            }
        }
        if (!this.f91830h.isEmpty()) {
            if (c20326c.f91982h > 0) {
                c20331h = (C20331h) this.f91830h.remove(r2.size() - 1);
            } else {
                c20331h = null;
            }
            String str4 = c20326c.f91979e;
            Iterator it3 = this.f91830h.iterator();
            while (it3.hasNext()) {
                C20331h c20331h2 = (C20331h) it3.next();
                String str5 = c20331h2.f92001c;
                if ((str4 != null && str4.equals(str5)) || ((str5 == null && (num = c20331h2.f91999a) != null && c20326c.f91977c == num.intValue() && (num2 = c20331h2.f92000b) != null && c20326c.f91978d == num2.intValue()) || !c20331h2.m35717a())) {
                    ArrayList arrayList = c20331h2.f92006h;
                    if (arrayList.size() > 0) {
                        Iterator it4 = arrayList.iterator();
                        while (it4.hasNext()) {
                            String str6 = (String) it4.next();
                            if (AbstractC21133G.m36922e(str6)) {
                                c20326c.m35713a(EnumC20347x.EVENT_CLICK, str6);
                            }
                        }
                    }
                }
            }
            if (c20331h != null) {
                this.f91830h.add(c20331h);
            }
        }
        c20326c.f91980f = str3;
        c20326c.f91976b = enumC20334k;
        c20325b.f91965g.add(c20326c);
        c20325b.f91970l.add(c20326c);
    }
}
