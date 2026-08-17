package com.safedk.android.analytics.brandsafety.creatives;

import android.text.TextUtils;
import android.util.Pair;
import com.dramawave.core.common.toolkit.C8148d0;
import com.safedk.android.analytics.reporters.CrashReporter;
import com.safedk.android.utils.C23963f;
import com.safedk.android.utils.C23967j;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.LinkedHashSetWithItemLimit;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.io.UnsupportedEncodingException;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* renamed from: com.safedk.android.analytics.brandsafety.creatives.f */
/* loaded from: classes.dex */
public class C23920f extends C23910d {

    /* renamed from: d */
    private static final String f108528d = "VastAdParser";

    /* renamed from: e */
    private static final CharSequence f108529e = "acao/yes";

    /* renamed from: c */
    public static final LinkedHashSetWithItemLimit<VastAdTagUri> f108527c = new LinkedHashSetWithItemLimit<>(50);

    /* renamed from: com.safedk.android.analytics.brandsafety.creatives.f$a */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a */
        private boolean f108530a;

        /* renamed from: b */
        private String f108531b;

        /* renamed from: c */
        private String f108532c;

        /* renamed from: d */
        private String f108533d;

        /* renamed from: e */
        private String f108534e;

        /* renamed from: f */
        private String f108535f;

        /* renamed from: g */
        private String f108536g;

        /* renamed from: h */
        private String f108537h;

        /* renamed from: i */
        private List<Pair<String, String>> f108538i;

        /* renamed from: j */
        private List<String> f108539j;

        /* renamed from: k */
        private List<String> f108540k;

        /* renamed from: l */
        private List<String> f108541l;

        /* renamed from: m */
        private List<String> f108542m;

        /* renamed from: n */
        private List<String> f108543n;

        /* renamed from: o */
        private List<String> f108544o;

        /* renamed from: p */
        private List<String> f108545p;

        /* renamed from: q */
        private List<String> f108546q;

        /* renamed from: r */
        private List<String> f108547r;

        /* renamed from: s */
        private List<String> f108548s;

        a(String str, String str2, String str3, String str4, ArrayList<String> arrayList, List<String> list, List<String> list2, List<String> list3, List<String> list4, List<String> list5, List<String> list6, List<String> list7, List<String> list8, boolean z10, String str5, List<String> list9, String str6, List<Pair<String, String>> list10) {
            this.f108530a = false;
            this.f108540k = new ArrayList();
            this.f108541l = new ArrayList();
            this.f108542m = new ArrayList();
            this.f108543n = new ArrayList();
            this.f108544o = new ArrayList();
            this.f108533d = str;
            this.f108534e = str2;
            this.f108531b = str3;
            this.f108532c = str4;
            this.f108540k = arrayList;
            this.f108541l = list;
            this.f108542m = list2;
            this.f108543n = list3;
            this.f108544o = list4;
            this.f108545p = list5;
            this.f108546q = list6;
            this.f108547r = list7;
            this.f108548s = list8;
            this.f108530a = z10;
            this.f108536g = z10 ? str5 : null;
            this.f108539j = list9;
            this.f108537h = str6;
            this.f108538i = list10;
            C23970m.m43792b(C23920f.f108528d, "Vast ad created:\nvastAdId=" + str + "\nadSystem=" + str2 + "\nclickUrl=" + str3 + "\nvideoUrl=" + str4 + "\nprefetchResourceUrls=" + (arrayList != null ? arrayList.toString() : C24187y.f110593z) + "\nstaticResourceUrls=" + (list != null ? list.toString() : C24187y.f110593z) + "\nscriptResourceUrls=" + (list2 != null ? list2.toString() : C24187y.f110593z) + "\nhtmlResourceUrls=" + (list3 != null ? list3.toString() : C24187y.f110593z) + "\nvideoCompletedUrls=" + (list5 != null ? list5.toString() : C24187y.f110593z) + "\nvideoTrackingEventUrls=" + (list6 != null ? list6.toString() : C24187y.f110593z) + "\nclickTrackingUrls=" + (list7 != null ? list7.toString() : C24187y.f110593z) + "\ncompanionClickTrackingUrls=" + (list8 != null ? list8.toString() : C24187y.f110593z) + "\ncontainsMediaFileWithJsAppAttribute=" + z10 + "\nadParameters=" + (str5 != null ? str5.toString() : C24187y.f110593z) + "\nimpressionUrls=" + (list9 != null ? list9.toString() : C24187y.f110593z) + "\nmediaUrlList=" + (list10 != null ? list10.toString() : C24187y.f110593z));
        }

        a(String str, String str2, String str3, List<String> list, List<String> list2, List<String> list3, List<String> list4, List<String> list5) {
            this.f108530a = false;
            this.f108540k = new ArrayList();
            this.f108541l = new ArrayList();
            this.f108542m = new ArrayList();
            this.f108543n = new ArrayList();
            this.f108544o = new ArrayList();
            this.f108533d = str;
            this.f108534e = str2;
            this.f108535f = str3;
            this.f108539j = list;
            this.f108545p = list2;
            this.f108546q = list3;
            this.f108547r = list4;
            this.f108548s = list5;
            C23970m.m43792b(C23920f.f108528d, "Vast ad created:\nvastAdId=" + str + "\nadSystem=" + str2 + "\nvastAdUri=" + str3 + "\nvideoCompletedUrls=" + (list2 != null ? list2.toString() : C24187y.f110593z) + "\nvideoTrackingEventUrls=" + (list3 != null ? list3.toString() : C24187y.f110593z) + "\nclickTrackingUrls=" + (list4 != null ? list4.toString() : C24187y.f110593z) + "\ncompanionClickTrackingUrls=" + (list5 != null ? list5.toString() : C24187y.f110593z) + "\nimpressionUrls=" + (list != null ? list.toString() : C24187y.f110593z));
        }

        /* renamed from: a */
        public String m43053a() {
            return this.f108531b;
        }

        /* renamed from: b */
        public String m43056b() {
            return this.f108532c;
        }

        /* renamed from: c */
        public String m43059c() {
            return this.f108533d;
        }

        /* renamed from: a */
        public void m43054a(String str) {
            this.f108533d = str;
        }

        /* renamed from: d */
        public String m43062d() {
            return this.f108534e;
        }

        /* renamed from: b */
        public void m43057b(String str) {
            this.f108534e = str;
        }

        /* renamed from: e */
        public String m43064e() {
            return this.f108535f;
        }

        /* renamed from: c */
        public void m43060c(String str) {
            this.f108535f = str;
        }

        /* renamed from: f */
        public String m43066f() {
            return this.f108536g;
        }

        /* renamed from: g */
        public String m43067g() {
            return this.f108537h;
        }

        /* renamed from: h */
        public List<String> m43068h() {
            ArrayList arrayList = new ArrayList();
            Iterator<Pair<String, String>> it = this.f108538i.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().second);
            }
            return arrayList;
        }

        /* renamed from: i */
        public List<String> m43069i() {
            return this.f108539j;
        }

        /* renamed from: a */
        public void m43055a(List<String> list) {
            this.f108539j = list;
        }

        /* renamed from: j */
        public List<String> m43070j() {
            return this.f108540k;
        }

        /* renamed from: k */
        public List<String> m43071k() {
            return this.f108541l;
        }

        /* renamed from: l */
        public List<String> m43072l() {
            return this.f108542m;
        }

        /* renamed from: m */
        public List<String> m43073m() {
            return this.f108543n;
        }

        /* renamed from: n */
        public List<String> m43074n() {
            return this.f108544o;
        }

        /* renamed from: o */
        public List<String> m43075o() {
            return this.f108545p;
        }

        /* renamed from: b */
        public void m43058b(List<String> list) {
            this.f108545p = list;
        }

        /* renamed from: p */
        public List<String> m43076p() {
            return this.f108546q;
        }

        /* renamed from: c */
        public void m43061c(List<String> list) {
            this.f108546q = list;
        }

        /* renamed from: q */
        public List<String> m43077q() {
            return this.f108547r;
        }

        /* renamed from: d */
        public void m43063d(List<String> list) {
            this.f108547r = list;
        }

        /* renamed from: r */
        public List<String> m43078r() {
            return this.f108548s;
        }

        /* renamed from: e */
        public void m43065e(List<String> list) {
            this.f108548s = list;
        }

        /* renamed from: s */
        public boolean m43079s() {
            return this.f108530a && !m43052t();
        }

        /* renamed from: t */
        private boolean m43052t() {
            for (Pair<String, String> pair : this.f108538i) {
                String str = (String) pair.first;
                String str2 = (String) pair.second;
                if (str.startsWith("video")) {
                    Logger.m43495d(C23920f.f108528d, "video file exists: " + str2);
                    return true;
                }
            }
            C23970m.m43792b(C23920f.f108528d, "video file doesn't exist: " + this.f108538i);
            return false;
        }

        public String toString() {
            return "vastAdId=" + (this.f108533d == null ? C24187y.f110593z : this.f108533d) + ", adSystem=" + (this.f108534e == null ? C24187y.f110593z : this.f108534e) + ", clickUrl=" + (this.f108531b == null ? C24187y.f110593z : this.f108531b) + ", videoUrl=" + (this.f108532c == null ? C24187y.f110593z : this.f108532c) + ", vastAdUri=" + (this.f108535f == null ? C24187y.f110593z : this.f108535f) + ", mediaUrlList=" + (this.f108538i == null ? C24187y.f110593z : this.f108538i.toString());
        }
    }

    /* renamed from: a */
    public static ArrayList<a> m43046a(String str, boolean z10, String str2) {
        ArrayList<a> arrayList = new ArrayList<>();
        List<String> m43770a = C23970m.m43770a(C23963f.m43680w(), str);
        if (m43770a.isEmpty()) {
            Logger.m43495d(f108528d, "No ad blocks detected, exiting");
            return arrayList;
        }
        Iterator<String> it = m43770a.iterator();
        while (it.hasNext()) {
            a m43051b = m43051b(it.next(), z10, str2);
            if (m43051b != null) {
                arrayList.add(m43051b);
            }
        }
        return arrayList;
    }

    /* renamed from: a */
    private static String m43044a(String str, String str2) throws UnsupportedEncodingException {
        if (CreativeInfoManager.m42750a(str2, AdNetworkConfiguration.SHOULD_DECODE_AD_TAG_TWICE, false) && str.contains("%25")) {
            String decode = URLDecoder.decode(str, C8148d0.f42897a);
            Logger.m43495d(f108528d, "Decoding URL - url was decoded once");
            if (decode.contains("%25")) {
                decode = URLDecoder.decode(decode, C8148d0.f42897a);
                Logger.m43495d(f108528d, "Decoding URL - url was decoded twice");
            }
            return decode;
        }
        return str;
    }

    /* renamed from: b */
    public static a m43051b(String str, boolean z10, String str2) {
        try {
            C23970m.m43792b(f108528d, "vast ad info parse started, response = " + str);
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            if (m42832a(C23963f.m43678u(), str, -1, z10).isEmpty()) {
                Logger.m43495d(f108528d, "No ad blocks detected, exiting");
                return null;
            }
            String str3 = null;
            String str4 = null;
            List<String> a10 = m42832a(C23963f.m43679v(), str, 2, z10);
            if (!a10.isEmpty()) {
                str3 = m42830a(a10.get(0), false);
                Logger.m43495d(f108528d, "Ad ID detected: " + str3);
            }
            String str5 = null;
            List<String> a11 = m42832a(C23963f.m43670m(), str, 1, z10);
            if (!a11.isEmpty()) {
                str5 = m43045a(CreativeInfoManager.m42771d(str2), m43044a(C23967j.m43734f(m42830a(a11.get(0), z10)), str2));
                C23970m.m43792b(f108528d, "Vast ad uri added to followed urls : " + str5);
                m43047a(new PrefetchVastAdTagUri(str5));
            }
            List<String> a12 = m42832a(C23963f.m43676s(), str, 1, z10);
            if (!a12.isEmpty()) {
                str4 = m42830a(a12.get(0), false);
                Logger.m43495d(f108528d, "Ad system detected : " + str4);
            }
            ArrayList arrayList = new ArrayList();
            Iterator<String> it = m42832a(C23963f.m43661d(), str, 1, z10).iterator();
            while (it.hasNext()) {
                String replace = C23967j.m43734f(m42830a(it.next(), z10)).replace("\\/", MqttTopic.TOPIC_LEVEL_SEPARATOR);
                arrayList.add(replace);
                Logger.m43495d(f108528d, "impression url identified : " + replace);
            }
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            List<String> a13 = m42831a(C23963f.m43664g(), str, 1, 2, z10);
            for (int i10 = 0; i10 < a13.size(); i10 += 2) {
                a13.get(i10);
                arrayList2.add(C23967j.m43734f(m42830a(a13.get(i10 + 1), z10)));
            }
            ArrayList arrayList4 = new ArrayList();
            Iterator<String> it2 = m42832a(C23963f.m43663f(), str, 1, z10).iterator();
            while (it2.hasNext()) {
                arrayList4.add(C23967j.m43734f(m42830a(it2.next(), z10)));
            }
            ArrayList arrayList5 = new ArrayList();
            Iterator<String> it3 = m42832a(C23963f.m43662e(), str, 1, z10).iterator();
            while (it3.hasNext()) {
                arrayList5.add(C23967j.m43734f(m42830a(it3.next(), z10)));
            }
            if (str5 != null) {
                return m43041a(str5, str3, str4, arrayList, arrayList3, arrayList2, arrayList4, arrayList5);
            }
            return m43042a(str, z10, str, str3, str4, arrayList, arrayList3, arrayList2, arrayList4, arrayList5);
        } catch (Throwable th) {
            new CrashReporter().caughtException(th);
            Logger.m43498e(f108528d, "failed to parse vast data", th);
            return null;
        }
    }

    /* renamed from: a */
    private static a m43041a(String str, String str2, String str3, List<String> list, List<String> list2, List<String> list3, List<String> list4, List<String> list5) {
        if (str == null) {
            return null;
        }
        Logger.m43495d(f108528d, "vast ad uri detected: " + str);
        return new a(str2, str3, str, list, list2, list3, list4, list5);
    }

    /* renamed from: a */
    private static a m43042a(String str, boolean z10, String str2, String str3, String str4, List<String> list, List<String> list2, List<String> list3, List<String> list4, List<String> list5) {
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        Logger.m43495d(f108528d, "no vast ad tag uri");
        boolean z11 = false;
        String str10 = null;
        String str11 = null;
        String str12 = null;
        String str13 = null;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        List<String> a10 = m42832a(C23963f.m43677t(), str2, 0, false);
        Logger.m43495d(f108528d, "Number of creatives XML elements: " + a10.size());
        if (a10.isEmpty()) {
            C23970m.m43792b(f108528d, "Number of creatives XML elements is 0, the xml is:\n" + str2);
        }
        String str14 = null;
        for (String str15 : a10) {
            List<String> a11 = m42832a(C23963f.m43671n(), str15, 1, false);
            if (!a11.isEmpty()) {
                Logger.m43495d(f108528d, "companion click url list: " + a11.toString());
                str5 = m42830a(a11.get(0), true);
            } else {
                Logger.m43495d(f108528d, "companion click url list is empty");
                str5 = str14;
            }
            List<String> a12 = m42832a(C23963f.m43675r(), str15, 1, false);
            if (!a12.isEmpty()) {
                Logger.m43495d(f108528d, "click url list: " + a12);
                str13 = m42830a(a12.get(0), z10);
                if (str5 == null) {
                    str5 = m42830a(a12.get(0), true);
                }
                Iterator<String> it = a12.iterator();
                while (it.hasNext()) {
                    arrayList.add(m42830a(it.next(), z10));
                }
                str6 = str5;
            } else {
                Logger.m43495d(f108528d, "click url list is empty");
                str6 = str5;
            }
            if (!TextUtils.isEmpty(str6)) {
                str10 = str6;
            }
            for (String str16 : m42832a(C23963f.m43673p(), str15, -1, z10)) {
                List<String> a13 = m42832a(C23963f.m43672o(), str16, -1, z10);
                List<String> a14 = m42832a(C23963f.m43673p(), str16, 1, z10);
                String a15 = m42830a(a14.get(0), z10);
                List<String> a16 = m42832a(C23963f.m43674q(), str16, 1, z10);
                String str17 = !a16.isEmpty() ? a16.get(0) : "";
                if (str17.isEmpty()) {
                    Logger.m43495d(f108528d, "empty media type: " + str16);
                }
                if (!a13.isEmpty()) {
                    z11 = true;
                    arrayList.add(a15);
                    Logger.m43495d(f108528d, "contains media file with JS app attribute");
                } else if (!a14.isEmpty()) {
                    arrayList5.add(new Pair(str17, a15));
                    Logger.m43495d(f108528d, "adding media file : " + a15);
                } else {
                    Logger.m43495d(f108528d, "cannot detect media resource in. skipping");
                }
            }
            List<String> a17 = m42832a(C23963f.m43665h(), str15, 1, z10);
            if (!a17.isEmpty()) {
                str12 = m42830a(a17.get(0), z10);
                if (C23970m.m43818n(str12)) {
                    C23970m.m43792b(f108528d, "ad parameters is JSON : " + str12);
                    ArrayList<String> m43811g = C23970m.m43811g(str12);
                    if (!m43811g.isEmpty()) {
                        for (String str18 : m43811g) {
                            Logger.m43495d(f108528d, "ad parameters media url : " + str18);
                            if (C23970m.m43823s(str18)) {
                                Logger.m43495d(f108528d, "ad parameters media url is video url : " + str18);
                                arrayList5.add(new Pair("video/*", m42830a(str18, z10)));
                            }
                        }
                    }
                } else {
                    C23970m.m43792b(f108528d, "found ad parameters = " + str12);
                }
            }
            List<String> a18 = m42832a(C23963f.m43669l(), str2, 1, z10);
            if (!a18.isEmpty()) {
                arrayList.add("element:ytId:" + a18.get(0));
                Logger.m43495d(f108528d, "handle no vast ad Uri - added element to prefetch collection: " + a18.get(0));
            }
            Iterator it2 = arrayList5.iterator();
            String str19 = null;
            String str20 = null;
            String str21 = null;
            while (true) {
                if (!it2.hasNext()) {
                    str7 = null;
                    break;
                }
                Pair pair = (Pair) it2.next();
                String m43043a = m43043a((Pair<String, String>) pair);
                String str22 = (String) pair.second;
                Logger.m43495d(f108528d, "found extension : " + m43043a + " for media: " + pair);
                if (((String) pair.first).contains("video") && str22.contains(f108529e)) {
                    if (m43043a != null && m43043a.equals(C23970m.f109599d)) {
                        Logger.m43495d(f108528d, "found google videoUrl mp4: " + pair);
                        str7 = str22;
                        break;
                    }
                    Logger.m43495d(f108528d, "found google videoUrl regular: " + pair);
                    str8 = str22;
                } else {
                    str8 = str19;
                }
                if (m43043a != null && m43043a.equals(C23970m.f109599d) && str21 == null) {
                    Logger.m43495d(f108528d, "setting first mp4 media file as: " + pair);
                    str21 = str22;
                }
                if (m43043a == null || m43043a.equals(C23970m.f109599d) || str20 != null) {
                    str9 = str20;
                } else {
                    Logger.m43495d(f108528d, "setting first non-mp4 media file as: " + pair);
                    str9 = str22;
                }
                str19 = str8;
                str20 = str9;
            }
            if (str7 == null) {
                if (str19 != null) {
                    str7 = str19;
                } else if (str21 != null) {
                    Logger.m43495d(f108528d, "found first MP4 videoUrl : " + str21);
                    str7 = str21;
                } else if (str20 != null) {
                    Logger.m43495d(f108528d, "found first non-MP4 videoUrl : " + str20);
                    str7 = str20;
                }
            }
            if (!TextUtils.isEmpty(str7)) {
                if (arrayList.contains(str7)) {
                    str11 = str7;
                } else {
                    arrayList.add(str7);
                    str11 = str7;
                }
            } else {
                Logger.m43495d(f108528d, "VAST ad did NOT found video url");
            }
            if (!TextUtils.isEmpty(str6)) {
                Logger.m43495d(f108528d, "VAST ad found click Url = " + str6);
            }
            str14 = str6;
        }
        m43048a(str, z10, arrayList2, C23963f.m43668k());
        m43048a(str, z10, arrayList3, C23963f.m43667j());
        m43048a(str, z10, arrayList4, C23963f.m43666i());
        List<String> a19 = m42832a(C23963f.m43666i(), str, 1, z10);
        if (str10 != null) {
            arrayList.remove(str10);
        }
        return new a(str3, str4, str10, str11, arrayList, arrayList2, arrayList3, arrayList4, a19, list2, list3, list4, list5, z11, str12, list, str13, arrayList5);
    }

    /* renamed from: a */
    private static void m43048a(String str, boolean z10, List<String> list, Pattern pattern) {
        Iterator<String> it = m42832a(pattern, str, 1, z10).iterator();
        while (it.hasNext()) {
            String m43830z = C23970m.m43830z(it.next());
            List<String> a10 = m42832a(C23963f.m43681x(), m43830z, 1, z10);
            if (!a10.isEmpty()) {
                m43830z = a10.get(0);
            }
            try {
                new URL(m43830z);
                list.add(m43830z);
            } catch (MalformedURLException e3) {
                Logger.m43495d(f108528d, "resources inner text is malformed. cannot add this url to the resources list");
            }
        }
    }

    /* renamed from: a */
    public static boolean m43050a(String str) {
        return C23963f.m43648b().matcher(str).find();
    }

    /* renamed from: a */
    public static void m43049a(String str, String[] strArr, String str2) {
        List<String> a10 = m42832a(C23963f.m43670m(), str, 1, true);
        if (!a10.isEmpty()) {
            String m43734f = C23967j.m43734f(m42830a(a10.get(0), true));
            C23970m.m43792b(f108528d, "Vast ad uri added to followed urls : " + m43734f);
            m43047a(new PrefetchVastAdTagUri(m43045a(strArr, m43734f)));
        }
    }

    /* renamed from: a */
    private static String m43045a(String[] strArr, String str) {
        if (strArr != null && strArr.length > 0) {
            String m43718a = C23967j.m43718a(str, strArr);
            Logger.m43495d(f108528d, "Vast ad uri, query params removed : " + strArr);
            return m43718a;
        }
        return str;
    }

    /* renamed from: a */
    protected static void m43047a(VastAdTagUri vastAdTagUri) {
        f108527c.add(vastAdTagUri);
    }

    /* renamed from: a */
    protected static String m43043a(Pair<String, String> pair) {
        String[] split = ((String) pair.first).split(MqttTopic.TOPIC_LEVEL_SEPARATOR);
        if (split.length <= 1 || !"video".equals(split[0])) {
            return null;
        }
        return split[1];
    }
}
