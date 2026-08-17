package com.applovin.impl;

import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import androidx.appcompat.app.C2573s;
import androidx.fragment.app.C4305v;
import androidx.navigation.C4405c;
import com.applovin.impl.C5831n6;
import com.applovin.impl.adview.C5588C;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.StringUtils;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.applovin.impl.m6 */
/* loaded from: classes.dex */
public class SharedPreferencesOnSharedPreferenceChangeListenerC5734m6 implements SharedPreferences.OnSharedPreferenceChangeListener {

    /* renamed from: a */
    private final C5950j f35878a;

    /* renamed from: b */
    private final SharedPreferences f35879b;

    /* renamed from: c */
    private Integer f35880c;

    /* renamed from: d */
    private Integer f35881d;

    /* renamed from: e */
    private Integer f35882e;

    /* renamed from: f */
    private String f35883f;

    /* renamed from: g */
    private String f35884g;

    /* renamed from: h */
    private String f35885h;

    /* renamed from: i */
    private String f35886i;

    /* renamed from: j */
    private String f35887j;

    /* renamed from: k */
    private final List f35888k;

    /* renamed from: a */
    public void m15852a(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.f35888k.add(((C6017v2) it.next()).m18018t());
        }
        m15849d(this.f35885h);
        m15847b(this.f35884g);
    }

    /* renamed from: b */
    public boolean m15854b() {
        return AbstractC5849p6.m16524a(this.f35884g);
    }

    /* renamed from: c */
    public String m15856c() {
        return this.f35884g;
    }

    /* renamed from: d */
    public String m15858d() {
        return AbstractC5716k6.m15591a(this.f35880c);
    }

    /* renamed from: h */
    private Integer m15850h() {
        String m16307a = C5829n4.f36388r.m16307a();
        if (this.f35879b.contains(m16307a)) {
            Integer num = (Integer) C5838o4.m16371a(m16307a, null, Integer.class, this.f35879b, false);
            if (num != null) {
                if (num.intValue() != 1 && num.intValue() != 0) {
                    this.f35878a.m17342I();
                    if (C5954n.m17556a()) {
                        this.f35878a.m17342I().m17570b("TcfManager", "Integer value (" + num + ") for " + m16307a + " is invalid - setting GDPR Applies to null");
                    }
                    return null;
                }
                return num;
            }
            Long l = (Long) C5838o4.m16371a(m16307a, null, Long.class, this.f35879b, false);
            if (l != null) {
                if (l.longValue() != 1 && l.longValue() != 0) {
                    this.f35878a.m17342I();
                    if (C5954n.m17556a()) {
                        this.f35878a.m17342I().m17570b("TcfManager", "Long value (" + l + ") for " + m16307a + " is invalid - setting GDPR Applies to null");
                    }
                    return null;
                }
                return Integer.valueOf(l.intValue());
            }
            Boolean bool = (Boolean) C5838o4.m16371a(m16307a, null, Boolean.class, this.f35879b, false);
            if (bool != null) {
                return Integer.valueOf(bool.booleanValue() ? 1 : 0);
            }
            String str = (String) C5838o4.m16371a(m16307a, null, String.class, this.f35879b, false);
            if (str != null) {
                if (!"1".equals(str) && !InneractiveMediationDefs.SHOW_HOUSE_AD_YES.equals(str)) {
                    if (!"0".equals(str) && !"false".equals(str)) {
                        this.f35878a.m17342I();
                        if (C5954n.m17556a()) {
                            this.f35878a.m17342I().m17570b("TcfManager", C4405c.m11827a("String value (", str, ") for ", m16307a, " is invalid - setting GDPR Applies to null"));
                        }
                        return null;
                    }
                    return 0;
                }
                return 1;
            }
        }
        return null;
    }

    /* renamed from: b */
    public Boolean m15853b(int i10) {
        String str = this.f35886i;
        if (str == null) {
            return null;
        }
        return Boolean.valueOf(AbstractC5849p6.m16525a(str, i10 - 1));
    }

    /* renamed from: c */
    public Boolean m15855c(int i10) {
        String str = this.f35887j;
        if (str == null) {
            return null;
        }
        return Boolean.valueOf(AbstractC5849p6.m16525a(str, i10 - 1));
    }

    /* renamed from: d */
    public Boolean m15857d(int i10) {
        String str = this.f35885h;
        if (str == null) {
            return null;
        }
        return Boolean.valueOf(AbstractC5849p6.m16525a(str, i10 - 1));
    }

    /* renamed from: e */
    public Integer m15859e() {
        return this.f35880c;
    }

    /* renamed from: f */
    public Integer m15860f() {
        return this.f35881d;
    }

    /* renamed from: g */
    public Integer m15861g() {
        return this.f35882e;
    }

    /* renamed from: i */
    public List m15862i() {
        return this.f35888k;
    }

    /* renamed from: j */
    public String m15863j() {
        return m15845a("CMP Name", m15858d()) + m15845a("CMP SDK ID", this.f35880c) + m15845a("CMP SDK Version", this.f35881d) + m15845a(C5829n4.f36388r.m16307a(), this.f35882e) + m15845a(C5829n4.f36389s.m16307a(), this.f35883f) + m15845a(C5829n4.f36390t.m16307a(), this.f35884g);
    }

    /* renamed from: k */
    public String m15864k() {
        return this.f35883f;
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if (str == null) {
            this.f35878a.m17342I();
            if (C5954n.m17556a()) {
                this.f35878a.m17342I().m17567a("TcfManager", "SharedPreferences are cleared - setting all stored TC data to null");
            }
            m15846a();
            return;
        }
        if (str.equals(C5829n4.f36386p.m16307a())) {
            this.f35880c = m15844a(str);
            this.f35878a.m17342I();
            if (C5954n.m17556a()) {
                C5954n m17342I = this.f35878a.m17342I();
                StringBuilder m3577b = C2573s.m3577b("SharedPreferences entry updated - key: ", str, ", value: ");
                m3577b.append(this.f35880c);
                m17342I.m17567a("TcfManager", m3577b.toString());
            }
            this.f35878a.m17346K0();
            return;
        }
        if (str.equals(C5829n4.f36387q.m16307a())) {
            this.f35881d = m15844a(str);
            this.f35878a.m17342I();
            if (C5954n.m17556a()) {
                C5954n m17342I2 = this.f35878a.m17342I();
                StringBuilder m3577b2 = C2573s.m3577b("SharedPreferences entry updated - key: ", str, ", value: ");
                m3577b2.append(this.f35881d);
                m17342I2.m17567a("TcfManager", m3577b2.toString());
                return;
            }
            return;
        }
        if (str.equals(C5829n4.f36388r.m16307a())) {
            this.f35882e = m15850h();
            this.f35878a.m17342I();
            if (C5954n.m17556a()) {
                C5954n m17342I3 = this.f35878a.m17342I();
                StringBuilder m3577b3 = C2573s.m3577b("SharedPreferences entry updated - key: ", str, ", value: ");
                m3577b3.append(this.f35882e);
                m17342I3.m17567a("TcfManager", m3577b3.toString());
                return;
            }
            return;
        }
        if (str.equals(C5829n4.f36389s.m16307a())) {
            this.f35883f = (String) C5838o4.m16370a(str, (Object) null, String.class, sharedPreferences);
            this.f35878a.m17342I();
            if (C5954n.m17556a()) {
                C5954n m17342I4 = this.f35878a.m17342I();
                StringBuilder m3577b4 = C2573s.m3577b("SharedPreferences entry updated - key: ", str, ", value: ");
                m3577b4.append(this.f35883f);
                m17342I4.m17567a("TcfManager", m3577b4.toString());
            }
            this.f35878a.m17346K0();
            return;
        }
        if (str.equals(C5829n4.f36390t.m16307a())) {
            this.f35884g = (String) C5838o4.m16370a(str, (Object) null, String.class, sharedPreferences);
            this.f35878a.m17342I();
            if (C5954n.m17556a()) {
                C5954n m17342I5 = this.f35878a.m17342I();
                StringBuilder m3577b5 = C2573s.m3577b("SharedPreferences entry updated - key: ", str, ", value: ");
                m3577b5.append(this.f35884g);
                m17342I5.m17567a("TcfManager", m3577b5.toString());
            }
            m15848c(this.f35884g);
            m15847b(this.f35884g);
            return;
        }
        if (str.equals(C5829n4.f36391u.m16307a())) {
            this.f35885h = (String) C5838o4.m16370a(str, (Object) null, String.class, sharedPreferences);
            this.f35878a.m17342I();
            if (C5954n.m17556a()) {
                C5954n m17342I6 = this.f35878a.m17342I();
                StringBuilder m3577b6 = C2573s.m3577b("SharedPreferences entry updated - key: ", str, ", value: ");
                m3577b6.append(this.f35885h);
                m17342I6.m17567a("TcfManager", m3577b6.toString());
            }
            m15849d(this.f35885h);
            return;
        }
        if (str.equals(C5829n4.f36392v.m16307a())) {
            String str2 = (String) C5838o4.m16370a(str, (Object) null, String.class, sharedPreferences);
            this.f35878a.m17342I();
            if (C5954n.m17556a()) {
                this.f35878a.m17342I().m17567a("TcfManager", C4305v.m11590a("SharedPreferences entry updated - key: ", str, ", value: ", str2));
                return;
            }
            return;
        }
        if (str.equals(C5829n4.f36393w.m16307a())) {
            this.f35886i = (String) C5838o4.m16370a(str, (Object) null, String.class, sharedPreferences);
            this.f35878a.m17342I();
            if (C5954n.m17556a()) {
                C5954n m17342I7 = this.f35878a.m17342I();
                StringBuilder m3577b7 = C2573s.m3577b("SharedPreferences entry updated - key: ", str, ", value: ");
                m3577b7.append(this.f35886i);
                m17342I7.m17567a("TcfManager", m3577b7.toString());
                return;
            }
            return;
        }
        if (str.equals(C5829n4.f36394x.m16307a())) {
            String str3 = (String) C5838o4.m16370a(str, (Object) null, String.class, sharedPreferences);
            this.f35878a.m17342I();
            if (C5954n.m17556a()) {
                this.f35878a.m17342I().m17567a("TcfManager", C4305v.m11590a("SharedPreferences entry updated - key: ", str, ", value: ", str3));
                return;
            }
            return;
        }
        if (str.equals(C5829n4.f36395y.m16307a())) {
            this.f35887j = (String) C5838o4.m16370a(str, (Object) null, String.class, sharedPreferences);
            this.f35878a.m17342I();
            if (C5954n.m17556a()) {
                C5954n m17342I8 = this.f35878a.m17342I();
                StringBuilder m3577b8 = C2573s.m3577b("SharedPreferences entry updated - key: ", str, ", value: ");
                m3577b8.append(this.f35887j);
                m17342I8.m17567a("TcfManager", m3577b8.toString());
                return;
            }
            return;
        }
        if (str.contains("IABTCF_PublisherRestrictions")) {
            String str4 = (String) C5838o4.m16370a(str, (Object) null, String.class, sharedPreferences);
            this.f35878a.m17342I();
            if (C5954n.m17556a()) {
                this.f35878a.m17342I().m17567a("TcfManager", C4305v.m11590a("SharedPreferences entry updated - key: ", str, ", value: ", str4));
            }
        }
    }

    public SharedPreferencesOnSharedPreferenceChangeListenerC5734m6(C5950j c5950j) {
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(C5950j.m17329n());
        this.f35879b = defaultSharedPreferences;
        this.f35888k = new ArrayList();
        this.f35878a = c5950j;
        defaultSharedPreferences.registerOnSharedPreferenceChangeListener(this);
        this.f35880c = m15844a(C5829n4.f36386p.m16307a());
        this.f35881d = m15844a(C5829n4.f36387q.m16307a());
        this.f35882e = m15850h();
        this.f35883f = (String) C5838o4.m16369a(C5829n4.f36389s, (Object) null, defaultSharedPreferences, false);
        this.f35884g = (String) C5838o4.m16369a(C5829n4.f36390t, (Object) null, defaultSharedPreferences, false);
        this.f35885h = (String) C5838o4.m16369a(C5829n4.f36391u, (Object) null, defaultSharedPreferences, false);
        this.f35886i = (String) C5838o4.m16369a(C5829n4.f36393w, (Object) null, defaultSharedPreferences, false);
        this.f35887j = (String) C5838o4.m16369a(C5829n4.f36395y, (Object) null, defaultSharedPreferences, false);
        m15848c(this.f35884g);
    }

    /* renamed from: b */
    private void m15847b(String str) {
        for (C5831n6 c5831n6 : this.f35888k) {
            if (c5831n6.m16315f() == C5831n6.a.ATP_NETWORK && c5831n6.m16313d() != null) {
                c5831n6.m16310a(AbstractC5849p6.m16523a(c5831n6.m16313d().intValue(), str));
            }
        }
    }

    /* renamed from: c */
    private void m15848c(String str) {
        this.f35878a.m17342I();
        if (C5954n.m17556a()) {
            C5588C.m14730a("Attempting to update consent from Additional Consent string: ", str, this.f35878a.m17342I(), "TcfManager");
        }
        Boolean m16523a = AbstractC5849p6.m16523a(1301, str);
        if (m16523a != null) {
            if (m16523a.booleanValue()) {
                this.f35878a.m17342I();
                if (C5954n.m17556a()) {
                    this.f35878a.m17342I().m17567a("TcfManager", "Found AppLovin ID in the list of consented ATP IDs - setting user consent to true");
                }
                AbstractC5719l0.m15613b(true, C5950j.m17329n());
            } else {
                this.f35878a.m17342I();
                if (C5954n.m17556a()) {
                    this.f35878a.m17342I().m17567a("TcfManager", "Could not find AppLovin ID in the list of consented ATP IDs - setting user consent to false");
                }
                AbstractC5719l0.m15613b(false, C5950j.m17329n());
            }
            this.f35878a.m17346K0();
            return;
        }
        this.f35878a.m17342I();
        if (C5954n.m17556a()) {
            this.f35878a.m17342I().m17567a("TcfManager", "AC string is not valid or AppLovin was not listed on the CMP flow - no consent update");
        }
    }

    /* renamed from: d */
    private void m15849d(String str) {
        if (str != null) {
            for (C5831n6 c5831n6 : this.f35888k) {
                if (c5831n6.m16315f() == C5831n6.a.TCF_VENDOR && c5831n6.m16313d() != null) {
                    c5831n6.m16310a(Boolean.valueOf(AbstractC5849p6.m16525a(str, c5831n6.m16313d().intValue() - 1)));
                }
            }
            return;
        }
        Iterator it = this.f35888k.iterator();
        while (it.hasNext()) {
            ((C5831n6) it.next()).m16310a(null);
        }
    }

    /* renamed from: a */
    public Boolean m15851a(int i10) {
        return AbstractC5849p6.m16523a(i10, this.f35884g);
    }

    /* renamed from: a */
    private Integer m15844a(String str) {
        if (this.f35879b.contains(str)) {
            Integer num = (Integer) C5838o4.m16371a(str, null, Integer.class, this.f35879b, false);
            if (num != null) {
                return num;
            }
            Long l = (Long) C5838o4.m16371a(str, null, Long.class, this.f35879b, false);
            if (l != null && l.longValue() >= -2147483648L && l.longValue() <= 2147483647L) {
                return Integer.valueOf(l.intValue());
            }
            String str2 = (String) C5838o4.m16371a(str, null, String.class, this.f35879b, false);
            if (str2 != null) {
                if (StringUtils.isNumeric(str2)) {
                    return Integer.valueOf(Integer.parseInt(str2));
                }
                this.f35878a.m17342I();
                if (C5954n.m17556a()) {
                    this.f35878a.m17342I().m17570b("TcfManager", C4405c.m11827a("String value (", str2, ") for ", str, " is not numeric - storing value as null"));
                }
            }
        }
        return null;
    }

    /* renamed from: a */
    private void m15846a() {
        this.f35880c = null;
        this.f35882e = null;
        this.f35883f = null;
        this.f35884g = null;
        this.f35885h = null;
        Iterator it = this.f35888k.iterator();
        while (it.hasNext()) {
            ((C5831n6) it.next()).m16310a(null);
        }
    }

    /* renamed from: a */
    private String m15845a(String str, Object obj) {
        StringBuilder m3577b = C2573s.m3577b("\n", str, " - ");
        m3577b.append(obj != null ? obj.toString() : "No value set");
        return m3577b.toString();
    }
}
