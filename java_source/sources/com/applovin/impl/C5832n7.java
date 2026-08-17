package com.applovin.impl;

import android.net.Uri;
import android.webkit.MimeTypeMap;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.taurusx.tax.p481m.C24138s;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.n7 */
/* loaded from: classes.dex */
public class C5832n7 implements InterfaceC5651d4 {

    /* renamed from: a */
    private List f36409a;

    /* renamed from: b */
    private List f36410b;

    /* renamed from: c */
    private int f36411c;

    /* renamed from: d */
    private Uri f36412d;

    /* renamed from: e */
    private final Set f36413e;

    /* renamed from: f */
    private C5681g7 f36414f;

    /* renamed from: g */
    private final Map f36415g;

    private C5832n7() {
        this.f36409a = Collections.emptyList();
        this.f36410b = Collections.emptyList();
        this.f36413e = new HashSet();
        this.f36415g = new HashMap();
    }

    /* renamed from: a */
    public static C5832n7 m16321a(C5633b8 c5633b8, C5832n7 c5832n7, AbstractC5663e7 abstractC5663e7, C5950j c5950j) {
        C5633b8 m14981c;
        C5681g7 m15301a;
        List m14977a;
        C5633b8 m14981c2;
        List m16323a;
        C5633b8 m14981c3;
        int m16320a;
        if (c5633b8 == null) {
            throw new IllegalArgumentException("No node specified.");
        }
        if (abstractC5663e7 == null) {
            throw new IllegalArgumentException("No context specified.");
        }
        if (c5950j != null) {
            if (c5832n7 == null) {
                try {
                    c5832n7 = new C5832n7(abstractC5663e7);
                } catch (Throwable th) {
                    c5950j.m17342I();
                    if (C5954n.m17556a()) {
                        c5950j.m17342I().m17568a("VastVideoCreative", "Error occurred while initializing", th);
                    }
                    c5950j.m17332A().m15569a("VastVideoCreative", th);
                    return null;
                }
            }
            if (c5832n7.f36411c == 0 && (m14981c3 = c5633b8.m14981c("Duration")) != null && (m16320a = m16320a(m14981c3.m14983d(), c5950j)) > 0) {
                c5832n7.f36411c = m16320a;
            }
            C5633b8 m14981c4 = c5633b8.m14981c(C24138s.f110401a);
            if (m14981c4 != null && (m16323a = m16323a(m14981c4, c5950j)) != null && m16323a.size() > 0) {
                List list = c5832n7.f36409a;
                if (list != null) {
                    m16323a.addAll(list);
                }
                c5832n7.f36409a = m16323a;
            }
            C5633b8 m14981c5 = c5633b8.m14981c(C24138s.f110425y);
            if (m14981c5 != null) {
                if (c5832n7.f36412d == null && (m14981c2 = m14981c5.m14981c(C24138s.f110415o)) != null) {
                    String m14983d = m14981c2.m14983d();
                    if (StringUtils.isValidString(m14983d)) {
                        c5832n7.f36412d = Uri.parse(m14983d);
                    }
                }
                AbstractC5735m7.m15874a(m14981c5.m14977a(C24138s.f110419s), c5832n7.f36413e, abstractC5663e7, c5950j);
            }
            C5633b8 m14981c6 = c5633b8.m14981c(C24138s.f110420t);
            if (m14981c6 != null && (m15301a = C5681g7.m15301a((m14981c = m14981c6.m14981c(C24138s.f110407g)), c5950j)) != null) {
                C5633b8 m14981c7 = m14981c.m14981c("IconClicks");
                if (m14981c7 != null && (m14977a = m14981c7.m14977a("IconClickTracking")) != null) {
                    AbstractC5735m7.m15874a(m14977a, m15301a.f35179a, abstractC5663e7, c5950j);
                }
                List m14977a2 = m14981c.m14977a("IconViewTracking");
                if (m14977a2 != null) {
                    AbstractC5735m7.m15874a(m14977a2, m15301a.f35180b, abstractC5663e7, c5950j);
                }
                c5832n7.f36414f = m15301a;
            }
            AbstractC5735m7.m15872a(c5633b8, c5832n7.f36415g, abstractC5663e7, c5950j);
            return c5832n7;
        }
        throw new IllegalArgumentException("No sdk specified.");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5832n7)) {
            return false;
        }
        C5832n7 c5832n7 = (C5832n7) obj;
        if (this.f36411c != c5832n7.f36411c) {
            return false;
        }
        List list = this.f36409a;
        if (list == null ? c5832n7.f36409a != null : !list.equals(c5832n7.f36409a)) {
            return false;
        }
        Uri uri = this.f36412d;
        if (uri == null ? c5832n7.f36412d != null : !uri.equals(c5832n7.f36412d)) {
            return false;
        }
        Set set = this.f36413e;
        if (set == null ? c5832n7.f36413e != null : !set.equals(c5832n7.f36413e)) {
            return false;
        }
        Map map = this.f36415g;
        Map map2 = c5832n7.f36415g;
        if (map != null) {
            return map.equals(map2);
        }
        if (map2 == null) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public Set m16326b() {
        return this.f36413e;
    }

    /* renamed from: c */
    public Uri m16327c() {
        return this.f36412d;
    }

    /* renamed from: d */
    public int m16328d() {
        return this.f36411c;
    }

    /* renamed from: e */
    public Map m16329e() {
        return this.f36415g;
    }

    /* renamed from: f */
    public C5681g7 m16330f() {
        return this.f36414f;
    }

    /* renamed from: g */
    public List m16331g() {
        return this.f36409a;
    }

    public int hashCode() {
        int i10;
        int i11;
        int i12;
        List list = this.f36409a;
        int i13 = 0;
        if (list != null) {
            i10 = list.hashCode();
        } else {
            i10 = 0;
        }
        int i14 = ((i10 * 31) + this.f36411c) * 31;
        Uri uri = this.f36412d;
        if (uri != null) {
            i11 = uri.hashCode();
        } else {
            i11 = 0;
        }
        int i15 = (i14 + i11) * 31;
        Set set = this.f36413e;
        if (set != null) {
            i12 = set.hashCode();
        } else {
            i12 = 0;
        }
        int i16 = (i15 + i12) * 31;
        Map map = this.f36415g;
        if (map != null) {
            i13 = map.hashCode();
        }
        return i16 + i13;
    }

    public String toString() {
        return "VastVideoCreative{videoFiles=" + this.f36409a + ", durationSeconds=" + this.f36411c + ", destinationUri=" + this.f36412d + ", clickTrackers=" + this.f36413e + ", eventTrackers=" + this.f36415g + ", industryIcon=" + this.f36414f + C24185c.f110587w;
    }

    private C5832n7(AbstractC5663e7 abstractC5663e7) {
        this.f36409a = Collections.emptyList();
        this.f36410b = Collections.emptyList();
        this.f36413e = new HashSet();
        this.f36415g = new HashMap();
        this.f36410b = abstractC5663e7.m15215f();
    }

    /* renamed from: a */
    private static int m16320a(String str, C5950j c5950j) {
        try {
            if (CollectionUtils.explode(str, VipOffDialog.f45550Q).size() == 3) {
                return (int) (TimeUnit.HOURS.toSeconds(StringUtils.parseInt(r1.get(0))) + TimeUnit.MINUTES.toSeconds(StringUtils.parseInt(r1.get(1))) + StringUtils.parseInt(r1.get(2)));
            }
        } catch (Throwable unused) {
            c5950j.m17342I();
            if (C5954n.m17556a()) {
                c5950j.m17342I().m17570b("VastVideoCreative", "Unable to parse duration from \"" + str + "\"");
            }
        }
        return 0;
    }

    /* renamed from: a */
    private static List m16323a(C5633b8 c5633b8, C5950j c5950j) {
        List m14977a = c5633b8.m14977a(C24138s.f110414n);
        ArrayList arrayList = new ArrayList(m14977a.size());
        List<String> explode = CollectionUtils.explode((String) c5950j.m17367a(C5723l4.f35716n4));
        List<String> explode2 = CollectionUtils.explode((String) c5950j.m17367a(C5723l4.f35708m4));
        Iterator it = m14977a.iterator();
        while (it.hasNext()) {
            C5841o7 m16387a = C5841o7.m16387a((C5633b8) it.next(), c5950j);
            if (m16387a != null) {
                try {
                    String m16391c = m16387a.m16391c();
                    if (StringUtils.isValidString(m16391c) && !explode.contains(m16391c)) {
                        arrayList.add(m16387a);
                    } else {
                        if (((Boolean) c5950j.m17367a(C5723l4.f35724o4)).booleanValue()) {
                            String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(m16387a.m16393e().toString());
                            if (StringUtils.isValidString(fileExtensionFromUrl) && !explode2.contains(fileExtensionFromUrl)) {
                                arrayList.add(m16387a);
                            }
                        }
                        c5950j.m17342I();
                        if (C5954n.m17556a()) {
                            c5950j.m17342I().m17574k("VastVideoCreative", "Video file not supported: " + m16387a);
                        }
                    }
                } catch (Throwable th) {
                    c5950j.m17342I();
                    if (C5954n.m17556a()) {
                        c5950j.m17342I().m17568a("VastVideoCreative", "Failed to validate video file: " + m16387a, th);
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, java.util.Comparator] */
    /* renamed from: a */
    public C5841o7 m16325a(long j10) {
        List list = this.f36409a;
        C5841o7 c5841o7 = null;
        if (list == null || list.size() == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList(3);
        for (String str : this.f36410b) {
            for (C5841o7 c5841o72 : this.f36409a) {
                String m16391c = c5841o72.m16391c();
                if (StringUtils.isValidString(m16391c) && str.equalsIgnoreCase(m16391c)) {
                    arrayList.add(c5841o72);
                }
            }
            if (!arrayList.isEmpty()) {
                break;
            }
        }
        boolean isEmpty = arrayList.isEmpty();
        ArrayList<C5841o7> arrayList2 = arrayList;
        if (isEmpty) {
            arrayList2 = this.f36409a;
        }
        Collections.sort(arrayList2, new Object());
        for (C5841o7 c5841o73 : arrayList2) {
            if (c5841o73.m16390b() > j10) {
                break;
            }
            c5841o7 = c5841o73;
        }
        return c5841o7 != null ? c5841o7 : (C5841o7) arrayList2.get(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public static /* synthetic */ int m16319a(C5841o7 c5841o7, C5841o7 c5841o72) {
        return Long.compare(c5841o7.m16390b(), c5841o72.m16390b());
    }

    /* renamed from: a */
    public static C5832n7 m16322a(JSONObject jSONObject, C5950j c5950j) {
        if (jSONObject == null) {
            return null;
        }
        C5832n7 c5832n7 = new C5832n7();
        JSONArray m14526a = C5439E.m14526a("video_files", jSONObject);
        c5832n7.f36409a = new ArrayList();
        for (int i10 = 0; i10 < m14526a.length(); i10++) {
            C5841o7 m16388a = C5841o7.m16388a(JsonUtils.getJSONObject(m14526a, i10, (JSONObject) null), c5950j);
            if (m16388a != null) {
                c5832n7.f36409a.add(m16388a);
            }
        }
        c5832n7.f36410b = JsonUtils.getStringList(jSONObject, "preferred_video_file_types", Collections.emptyList());
        c5832n7.f36411c = JsonUtils.getInt(jSONObject, "duration_seconds", 0);
        String string = JsonUtils.getString(jSONObject, "destination_uri", null);
        c5832n7.f36412d = StringUtils.isValidString(string) ? Uri.parse(string) : null;
        JSONArray m14526a2 = C5439E.m14526a("click_trackers", jSONObject);
        for (int i11 = 0; i11 < m14526a2.length(); i11++) {
            C5717k7 m15594a = C5717k7.m15594a(JsonUtils.getJSONObject(m14526a2, i11, (JSONObject) null), c5950j);
            if (m15594a != null) {
                c5832n7.f36413e.add(m15594a);
            }
        }
        c5832n7.f36414f = C5681g7.m15302a(JsonUtils.getJSONObject(jSONObject, "industry_icon", (JSONObject) null), c5950j);
        JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONObject, "event_trackers", new JSONObject());
        Iterator<String> keys = jSONObject2.keys();
        while (keys.hasNext()) {
            HashSet hashSet = new HashSet();
            String next = keys.next();
            JSONArray m14526a3 = C5439E.m14526a(next, jSONObject2);
            for (int i12 = 0; i12 < m14526a3.length(); i12++) {
                C5717k7 m15594a2 = C5717k7.m15594a(JsonUtils.getJSONObject(m14526a3, i12, (JSONObject) null), c5950j);
                if (m15594a2 != null) {
                    hashSet.add(m15594a2);
                }
            }
            c5832n7.f36415g.put(next, hashSet);
        }
        return c5832n7;
    }

    @Override // com.applovin.impl.InterfaceC5651d4
    /* renamed from: a */
    public JSONObject mo14655a() {
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        List list = this.f36409a;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                jSONArray.put(((C5841o7) it.next()).mo14655a());
            }
        }
        JsonUtils.putJsonArray(jSONObject, "video_files", jSONArray);
        JsonUtils.putJsonArray(jSONObject, "preferred_video_file_types", new JSONArray((Collection) this.f36410b));
        JsonUtils.putInt(jSONObject, "duration_seconds", this.f36411c);
        Uri uri = this.f36412d;
        JsonUtils.putString(jSONObject, "destination_uri", uri == null ? null : uri.toString());
        JSONArray jSONArray2 = new JSONArray();
        Iterator it2 = this.f36413e.iterator();
        while (it2.hasNext()) {
            jSONArray2.put(((C5717k7) it2.next()).mo14655a());
        }
        JsonUtils.putJsonArray(jSONObject, "click_trackers", jSONArray2);
        C5681g7 c5681g7 = this.f36414f;
        if (c5681g7 != null) {
            JsonUtils.putJSONObject(jSONObject, "industry_icon", c5681g7.mo14655a());
        }
        JSONObject jSONObject2 = new JSONObject();
        for (String str : this.f36415g.keySet()) {
            Set set = (Set) this.f36415g.get(str);
            if (set != null) {
                JSONArray jSONArray3 = new JSONArray();
                Iterator it3 = set.iterator();
                while (it3.hasNext()) {
                    jSONArray3.put(((C5717k7) it3.next()).mo14655a());
                }
                JsonUtils.putJsonArray(jSONObject2, str, jSONArray3);
            }
        }
        JsonUtils.putJSONObject(jSONObject, "event_trackers", jSONObject2);
        return jSONObject;
    }
}
