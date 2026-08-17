package com.applovin.impl.sdk.network;

import androidx.compose.foundation.gestures.C2902e;
import com.applovin.impl.AbstractC5696i4;
import com.applovin.impl.C5723l4;
import com.applovin.impl.sdk.C5950j;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.sdk.network.a */
/* loaded from: classes2.dex */
public class C5972a {

    /* renamed from: a */
    private String f37178a;

    /* renamed from: b */
    private String f37179b;

    /* renamed from: c */
    private Map f37180c;

    /* renamed from: d */
    private Map f37181d;

    /* renamed from: e */
    private final JSONObject f37182e;

    /* renamed from: f */
    private String f37183f;

    /* renamed from: g */
    private final Object f37184g;

    /* renamed from: h */
    private final int f37185h;

    /* renamed from: i */
    private int f37186i;

    /* renamed from: j */
    private final int f37187j;

    /* renamed from: k */
    private final int f37188k;

    /* renamed from: l */
    private final boolean f37189l;

    /* renamed from: m */
    private final boolean f37190m;

    /* renamed from: n */
    private final boolean f37191n;

    /* renamed from: o */
    private final boolean f37192o;

    /* renamed from: p */
    private final AbstractC5696i4.a f37193p;

    /* renamed from: q */
    private final boolean f37194q;

    /* renamed from: r */
    private final boolean f37195r;

    /* renamed from: com.applovin.impl.sdk.network.a$a */
    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a */
        String f37196a;

        /* renamed from: b */
        String f37197b;

        /* renamed from: c */
        String f37198c;

        /* renamed from: e */
        Map f37200e;

        /* renamed from: f */
        JSONObject f37201f;

        /* renamed from: g */
        Object f37202g;

        /* renamed from: i */
        int f37204i;

        /* renamed from: j */
        int f37205j;

        /* renamed from: k */
        boolean f37206k;

        /* renamed from: m */
        boolean f37208m;

        /* renamed from: n */
        boolean f37209n;

        /* renamed from: o */
        boolean f37210o;

        /* renamed from: p */
        boolean f37211p;

        /* renamed from: q */
        AbstractC5696i4.a f37212q;

        /* renamed from: h */
        int f37203h = 1;

        /* renamed from: l */
        boolean f37207l = true;

        /* renamed from: d */
        Map f37199d = new HashMap();

        /* renamed from: a */
        public a mo17627a(Map map) {
            this.f37200e = map;
            return this;
        }

        /* renamed from: b */
        public a mo17632b(String str) {
            this.f37197b = str;
            return this;
        }

        /* renamed from: c */
        public a mo17636c(String str) {
            this.f37196a = str;
            return this;
        }

        /* renamed from: a */
        public a mo17628a(JSONObject jSONObject) {
            this.f37201f = jSONObject;
            return this;
        }

        /* renamed from: b */
        public a mo17633b(Map map) {
            this.f37199d = map;
            return this;
        }

        /* renamed from: c */
        public a mo17635c(int i10) {
            this.f37204i = i10;
            return this;
        }

        /* renamed from: d */
        public a m17638d(boolean z10) {
            this.f37207l = z10;
            return this;
        }

        /* renamed from: e */
        public a m17639e(boolean z10) {
            this.f37208m = z10;
            return this;
        }

        /* renamed from: f */
        public a m17640f(boolean z10) {
            this.f37210o = z10;
            return this;
        }

        public a(C5950j c5950j) {
            this.f37204i = ((Integer) c5950j.m17367a(C5723l4.f35465F2)).intValue();
            this.f37205j = ((Integer) c5950j.m17367a(C5723l4.f35458E2)).intValue();
            this.f37208m = ((Boolean) c5950j.m17367a(C5723l4.f35627c3)).booleanValue();
            this.f37209n = ((Boolean) c5950j.m17367a(C5723l4.f35467F4)).booleanValue();
            this.f37212q = AbstractC5696i4.a.m15417a(((Integer) c5950j.m17367a(C5723l4.f35474G4)).intValue());
            this.f37211p = ((Boolean) c5950j.m17367a(C5723l4.f35637d5)).booleanValue();
        }

        /* renamed from: a */
        public a mo17626a(String str) {
            this.f37198c = str;
            return this;
        }

        /* renamed from: b */
        public a mo17631b(int i10) {
            this.f37205j = i10;
            return this;
        }

        /* renamed from: c */
        public a m17637c(boolean z10) {
            this.f37206k = z10;
            return this;
        }

        /* renamed from: a */
        public a mo17625a(Object obj) {
            this.f37202g = obj;
            return this;
        }

        /* renamed from: b */
        public a mo17634b(boolean z10) {
            this.f37211p = z10;
            return this;
        }

        /* renamed from: a */
        public a mo17623a(int i10) {
            this.f37203h = i10;
            return this;
        }

        /* renamed from: a */
        public a mo17629a(boolean z10) {
            this.f37209n = z10;
            return this;
        }

        /* renamed from: a */
        public a mo17624a(AbstractC5696i4.a aVar) {
            this.f37212q = aVar;
            return this;
        }

        /* renamed from: a */
        public C5972a mo17630a() {
            return new C5972a(this);
        }
    }

    /* renamed from: a */
    public void m17604a(String str) {
        this.f37178a = str;
    }

    /* renamed from: b */
    public void m17606b(String str) {
        this.f37179b = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5972a)) {
            return false;
        }
        C5972a c5972a = (C5972a) obj;
        String str = this.f37178a;
        if (str == null ? c5972a.f37178a != null : !str.equals(c5972a.f37178a)) {
            return false;
        }
        Map map = this.f37180c;
        if (map == null ? c5972a.f37180c != null : !map.equals(c5972a.f37180c)) {
            return false;
        }
        Map map2 = this.f37181d;
        if (map2 == null ? c5972a.f37181d != null : !map2.equals(c5972a.f37181d)) {
            return false;
        }
        String str2 = this.f37183f;
        if (str2 == null ? c5972a.f37183f != null : !str2.equals(c5972a.f37183f)) {
            return false;
        }
        String str3 = this.f37179b;
        if (str3 == null ? c5972a.f37179b != null : !str3.equals(c5972a.f37179b)) {
            return false;
        }
        JSONObject jSONObject = this.f37182e;
        if (jSONObject == null ? c5972a.f37182e != null : !jSONObject.equals(c5972a.f37182e)) {
            return false;
        }
        Object obj2 = this.f37184g;
        if (obj2 == null ? c5972a.f37184g != null : !obj2.equals(c5972a.f37184g)) {
            return false;
        }
        if (this.f37185h == c5972a.f37185h && this.f37186i == c5972a.f37186i && this.f37187j == c5972a.f37187j && this.f37188k == c5972a.f37188k && this.f37189l == c5972a.f37189l && this.f37190m == c5972a.f37190m && this.f37191n == c5972a.f37191n && this.f37192o == c5972a.f37192o && this.f37193p == c5972a.f37193p && this.f37194q == c5972a.f37194q && this.f37195r == c5972a.f37195r) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public String m17602a() {
        return this.f37183f;
    }

    /* renamed from: b */
    public JSONObject m17605b() {
        return this.f37182e;
    }

    /* renamed from: c */
    public int m17607c() {
        return this.f37185h - this.f37186i;
    }

    /* renamed from: d */
    public Object m17608d() {
        return this.f37184g;
    }

    /* renamed from: e */
    public AbstractC5696i4.a m17609e() {
        return this.f37193p;
    }

    /* renamed from: f */
    public String m17610f() {
        return this.f37178a;
    }

    /* renamed from: g */
    public Map m17611g() {
        return this.f37181d;
    }

    /* renamed from: h */
    public String m17612h() {
        return this.f37179b;
    }

    /* renamed from: i */
    public Map m17613i() {
        return this.f37180c;
    }

    /* renamed from: j */
    public int m17614j() {
        return this.f37186i;
    }

    /* renamed from: k */
    public int m17615k() {
        return this.f37188k;
    }

    /* renamed from: l */
    public int m17616l() {
        return this.f37187j;
    }

    /* renamed from: m */
    public boolean m17617m() {
        return this.f37192o;
    }

    /* renamed from: n */
    public boolean m17618n() {
        return this.f37189l;
    }

    /* renamed from: o */
    public boolean m17619o() {
        return this.f37195r;
    }

    /* renamed from: p */
    public boolean m17620p() {
        return this.f37190m;
    }

    /* renamed from: q */
    public boolean m17621q() {
        return this.f37191n;
    }

    /* renamed from: r */
    public boolean m17622r() {
        return this.f37194q;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("HttpRequest {endpoint=");
        sb.append(this.f37178a);
        sb.append(", backupEndpoint=");
        sb.append(this.f37183f);
        sb.append(", httpMethod=");
        sb.append(this.f37179b);
        sb.append(", httpHeaders=");
        sb.append(this.f37181d);
        sb.append(", body=");
        sb.append(this.f37182e);
        sb.append(", emptyResponse=");
        sb.append(this.f37184g);
        sb.append(", initialRetryAttempts=");
        sb.append(this.f37185h);
        sb.append(", retryAttemptsLeft=");
        sb.append(this.f37186i);
        sb.append(", timeoutMillis=");
        sb.append(this.f37187j);
        sb.append(", retryDelayMillis=");
        sb.append(this.f37188k);
        sb.append(", exponentialRetries=");
        sb.append(this.f37189l);
        sb.append(", retryOnAllErrors=");
        sb.append(this.f37190m);
        sb.append(", retryOnNoConnection=");
        sb.append(this.f37191n);
        sb.append(", encodingEnabled=");
        sb.append(this.f37192o);
        sb.append(", encodingType=");
        sb.append(this.f37193p);
        sb.append(", trackConnectionSpeed=");
        sb.append(this.f37194q);
        sb.append(", gzipBodyEncoding=");
        return C2902e.m4988a(sb, this.f37195r, C24185c.f110587w);
    }

    public C5972a(a aVar) {
        this.f37178a = aVar.f37197b;
        this.f37179b = aVar.f37196a;
        this.f37180c = aVar.f37199d;
        this.f37181d = aVar.f37200e;
        this.f37182e = aVar.f37201f;
        this.f37183f = aVar.f37198c;
        this.f37184g = aVar.f37202g;
        int i10 = aVar.f37203h;
        this.f37185h = i10;
        this.f37186i = i10;
        this.f37187j = aVar.f37204i;
        this.f37188k = aVar.f37205j;
        this.f37189l = aVar.f37206k;
        this.f37190m = aVar.f37207l;
        this.f37191n = aVar.f37208m;
        this.f37192o = aVar.f37209n;
        this.f37193p = aVar.f37212q;
        this.f37194q = aVar.f37210o;
        this.f37195r = aVar.f37211p;
    }

    /* renamed from: a */
    public void m17603a(int i10) {
        this.f37186i = i10;
    }

    public int hashCode() {
        int i10;
        int i11;
        int i12;
        int hashCode = super.hashCode() * 31;
        String str = this.f37178a;
        int i13 = 0;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        int i14 = (hashCode + i10) * 31;
        String str2 = this.f37183f;
        if (str2 != null) {
            i11 = str2.hashCode();
        } else {
            i11 = 0;
        }
        int i15 = (i14 + i11) * 31;
        String str3 = this.f37179b;
        if (str3 != null) {
            i12 = str3.hashCode();
        } else {
            i12 = 0;
        }
        int i16 = (i15 + i12) * 31;
        Object obj = this.f37184g;
        if (obj != null) {
            i13 = obj.hashCode();
        }
        int m15419b = ((((this.f37193p.m15419b() + ((((((((((((((((((i16 + i13) * 31) + this.f37185h) * 31) + this.f37186i) * 31) + this.f37187j) * 31) + this.f37188k) * 31) + (this.f37189l ? 1 : 0)) * 31) + (this.f37190m ? 1 : 0)) * 31) + (this.f37191n ? 1 : 0)) * 31) + (this.f37192o ? 1 : 0)) * 31)) * 31) + (this.f37194q ? 1 : 0)) * 31) + (this.f37195r ? 1 : 0);
        Map map = this.f37180c;
        if (map != null) {
            m15419b = (m15419b * 31) + map.hashCode();
        }
        Map map2 = this.f37181d;
        if (map2 != null) {
            m15419b = (m15419b * 31) + map2.hashCode();
        }
        JSONObject jSONObject = this.f37182e;
        if (jSONObject != null) {
            char[] charArray = jSONObject.toString().toCharArray();
            Arrays.sort(charArray);
            return (m15419b * 31) + new String(charArray).hashCode();
        }
        return m15419b;
    }

    /* renamed from: a */
    public static a m17601a(C5950j c5950j) {
        return new a(c5950j);
    }
}
