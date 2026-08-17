package com.applovin.impl.mediation;

import android.text.TextUtils;
import com.applovin.impl.AbstractC5861q2;
import com.applovin.impl.C5580a3;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.adapter.MaxAdapter;
import com.applovin.mediation.adapters.MediationAdapterBase;
import com.applovin.sdk.AppLovinSdk;
import com.safedk.android.utils.SdksMapping;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;
import p090H4.C0570q;
import p629j$.util.DesugarCollections;

/* renamed from: com.applovin.impl.mediation.f */
/* loaded from: classes.dex */
public class C5803f {

    /* renamed from: b */
    private final C5950j f36226b;

    /* renamed from: c */
    private final C5954n f36227c;

    /* renamed from: a */
    private final Map f36225a = DesugarCollections.synchronizedMap(new HashMap(16));

    /* renamed from: d */
    private final Object f36228d = new Object();

    /* renamed from: e */
    private final Map f36229e = new HashMap();

    /* renamed from: f */
    private final Set f36230f = new HashSet();

    /* renamed from: g */
    private final Object f36231g = new Object();

    /* renamed from: h */
    private final Set f36232h = new HashSet();

    /* renamed from: com.applovin.impl.mediation.f$a */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a */
        private final String f36233a;

        /* renamed from: b */
        private final String f36234b;

        /* renamed from: c */
        private final MaxAdFormat f36235c;

        /* renamed from: d */
        private final JSONObject f36236d;

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            if (!this.f36233a.equals(aVar.f36233a) || !this.f36234b.equals(aVar.f36234b)) {
                return false;
            }
            MaxAdFormat maxAdFormat = this.f36235c;
            MaxAdFormat maxAdFormat2 = aVar.f36235c;
            if (maxAdFormat == null ? maxAdFormat2 == null : maxAdFormat.equals(maxAdFormat2)) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public JSONObject m16139a() {
            return this.f36236d;
        }

        public int hashCode() {
            int i10;
            int m999c = C0570q.m999c(this.f36233a.hashCode() * 31, 31, this.f36234b);
            MaxAdFormat maxAdFormat = this.f36235c;
            if (maxAdFormat != null) {
                i10 = maxAdFormat.hashCode();
            } else {
                i10 = 0;
            }
            return m999c + i10;
        }

        public String toString() {
            return "DisabledAdapterInfo{className='" + this.f36233a + "', operationTag='" + this.f36234b + "', format=" + this.f36235c + C24185c.f110587w;
        }

        public a(String str, String str2, AbstractC5861q2 abstractC5861q2, C5950j c5950j) {
            this.f36233a = str;
            this.f36234b = str2;
            JSONObject jSONObject = new JSONObject();
            this.f36236d = jSONObject;
            JsonUtils.putString(jSONObject, SdksMapping.KEY_INSTALLED_MEDIATION_ADAPTERS_CLASS, str);
            JsonUtils.putString(jSONObject, "operation", str2);
            if (abstractC5861q2 != null) {
                this.f36235c = abstractC5861q2.getFormat();
                JsonUtils.putString(jSONObject, "format", abstractC5861q2.getFormat().getLabel());
            } else {
                this.f36235c = null;
            }
        }
    }

    /* renamed from: a */
    public Collection m16135a() {
        ArrayList arrayList;
        synchronized (this.f36231g) {
            try {
                arrayList = new ArrayList(this.f36232h.size());
                Iterator it = this.f36232h.iterator();
                while (it.hasNext()) {
                    arrayList.add(((a) it.next()).m16139a());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    /* renamed from: b */
    public Collection m16137b() {
        Set unmodifiableSet;
        synchronized (this.f36228d) {
            unmodifiableSet = DesugarCollections.unmodifiableSet(this.f36230f);
        }
        return unmodifiableSet;
    }

    /* renamed from: c */
    public Collection m16138c() {
        Set unmodifiableSet;
        synchronized (this.f36228d) {
            try {
                HashSet hashSet = new HashSet(this.f36229e.size());
                Iterator it = this.f36229e.values().iterator();
                while (it.hasNext()) {
                    hashSet.add(((Class) it.next()).getName());
                }
                unmodifiableSet = DesugarCollections.unmodifiableSet(hashSet);
            } catch (Throwable th) {
                throw th;
            }
        }
        return unmodifiableSet;
    }

    public C5803f(C5950j c5950j) {
        if (c5950j != null) {
            this.f36226b = c5950j;
            this.f36227c = c5950j.m17342I();
            return;
        }
        throw new IllegalArgumentException("No sdk specified");
    }

    /* renamed from: a */
    public C5804g m16133a(C5580a3 c5580a3) {
        return m16134a(c5580a3, false);
    }

    /* renamed from: a */
    public C5804g m16134a(C5580a3 c5580a3, boolean z10) {
        Class m16132a;
        C5804g c5804g;
        if (c5580a3 != null) {
            String m14600c = c5580a3.m14600c();
            String m14596b = c5580a3.m14596b();
            if (TextUtils.isEmpty(m14600c)) {
                if (C5954n.m17556a()) {
                    this.f36227c.m17570b("MediationAdapterManager", "No adapter name provided for " + m14596b + ", not loading the adapter ");
                }
                return null;
            }
            if (TextUtils.isEmpty(m14596b)) {
                if (C5954n.m17556a()) {
                    this.f36227c.m17570b("MediationAdapterManager", "Unable to find default className for '" + m14600c + "'");
                }
                return null;
            }
            if (z10 && (c5804g = (C5804g) this.f36225a.get(m14596b)) != null) {
                return c5804g;
            }
            synchronized (this.f36228d) {
                try {
                    if (!this.f36230f.contains(m14596b)) {
                        if (this.f36229e.containsKey(m14596b)) {
                            m16132a = (Class) this.f36229e.get(m14596b);
                        } else {
                            m16132a = m16132a(m14596b);
                            if (m16132a == null) {
                                if (C5954n.m17556a()) {
                                    this.f36227c.m17574k("MediationAdapterManager", "Adapter " + m14600c + " could not be loaded, class " + m14596b + " not found");
                                }
                                this.f36230f.add(m14596b);
                                return null;
                            }
                        }
                        C5804g m16131a = m16131a(c5580a3, m16132a, z10);
                        if (m16131a != null) {
                            if (C5954n.m17556a()) {
                                this.f36227c.m17567a("MediationAdapterManager", "Loaded " + m14600c);
                            }
                            this.f36229e.put(m14596b, m16132a);
                            if (z10) {
                                this.f36225a.put(c5580a3.m14596b(), m16131a);
                            }
                            return m16131a;
                        }
                        if (C5954n.m17556a()) {
                            this.f36227c.m17570b("MediationAdapterManager", "Failed to load " + m14600c);
                        }
                        this.f36230f.add(m14596b);
                        return null;
                    }
                    if (C5954n.m17556a()) {
                        this.f36227c.m17567a("MediationAdapterManager", "Not attempting to load " + m14600c + " due to prior errors");
                    }
                    return null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        throw new IllegalArgumentException("No adapter spec specified");
    }

    /* renamed from: a */
    public void m16136a(String str, String str2, AbstractC5861q2 abstractC5861q2) {
        synchronized (this.f36231g) {
            try {
                this.f36226b.m17342I();
                if (C5954n.m17556a()) {
                    this.f36226b.m17342I().m17570b("MediationAdapterManager", "Adding " + str + " to list of disabled adapters.");
                }
                this.f36232h.add(new a(str, str2, abstractC5861q2, this.f36226b));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: a */
    private C5804g m16131a(C5580a3 c5580a3, Class cls, boolean z10) {
        try {
            return new C5804g(c5580a3, (MediationAdapterBase) cls.getConstructor(AppLovinSdk.class).newInstance(this.f36226b.m17417r0()), z10, this.f36226b);
        } catch (Throwable th) {
            C5954n.m17560c("MediationAdapterManager", "Failed to load adapter: " + c5580a3, th);
            return null;
        }
    }

    /* renamed from: a */
    private Class m16132a(String str) {
        try {
            Class<?> cls = Class.forName(str);
            if (MaxAdapter.class.isAssignableFrom(cls)) {
                return cls.asSubclass(MaxAdapter.class);
            }
            C5954n.m17563h("MediationAdapterManager", str + " error: not an instance of '" + MaxAdapter.class.getName() + "'.");
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }
}
