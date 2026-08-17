package com.taurusx.tax.p497y.p498c;

import com.taurusx.tax.p497y.p498c.C24327y;
import com.taurusx.tax.p497y.p500s.C24333c;
import java.net.HttpURLConnection;
import java.nio.charset.Charset;
import java.util.Map;

/* renamed from: com.taurusx.tax.y.c.c */
/* loaded from: classes4.dex */
public class C24325c {

    /* renamed from: com.taurusx.tax.y.c.c$w */
    /* loaded from: classes4.dex */
    public interface w {
        /* renamed from: z */
        void mo46334z(int i10);

        /* renamed from: z */
        void mo46335z(String str);
    }

    /* renamed from: com.taurusx.tax.y.c.c$z */
    /* loaded from: classes4.dex */
    public class z implements C24327y.w {

        /* renamed from: c */
        public final /* synthetic */ Map f112090c;

        /* renamed from: o */
        public final /* synthetic */ int f112091o;

        /* renamed from: s */
        public final /* synthetic */ w f112092s;

        /* renamed from: w */
        public final /* synthetic */ String f112093w;

        /* renamed from: y */
        public final /* synthetic */ byte[] f112094y;

        /* renamed from: z */
        public final /* synthetic */ C24327y.w.z f112095z;

        @Override // com.taurusx.tax.p497y.p498c.C24327y.w
        /* renamed from: z */
        public String mo46340z() {
            return this.f112093w;
        }

        public z(C24327y.w.z zVar, String str, byte[] bArr, Map map, int i10, w wVar) {
            this.f112095z = zVar;
            this.f112093w = str;
            this.f112094y = bArr;
            this.f112090c = map;
            this.f112091o = i10;
            this.f112092s = wVar;
        }

        @Override // com.taurusx.tax.p497y.p498c.C24327y.w
        /* renamed from: c */
        public Map<String, String> mo46336c() {
            return this.f112090c;
        }

        @Override // com.taurusx.tax.p497y.p498c.C24327y.w
        /* renamed from: o */
        public int mo46337o() {
            return this.f112091o;
        }

        @Override // com.taurusx.tax.p497y.p498c.C24327y.w
        /* renamed from: w */
        public C24327y.w.z mo46338w() {
            return this.f112095z;
        }

        @Override // com.taurusx.tax.p497y.p498c.C24327y.w
        /* renamed from: y */
        public byte[] mo46339y() {
            return this.f112094y;
        }

        @Override // com.taurusx.tax.p497y.p498c.C24327y.w
        /* renamed from: z */
        public void mo46341z(HttpURLConnection httpURLConnection, boolean z10) {
            int i10 = -1;
            if (httpURLConnection != null) {
                try {
                    i10 = httpURLConnection.getResponseCode();
                    if (i10 == 200) {
                        String m46433z = C24333c.m46433z(C24328z.m46372z(httpURLConnection), Charset.forName("utf-8"));
                        w wVar = this.f112092s;
                        if (wVar != null) {
                            wVar.mo46335z(m46433z);
                            return;
                        }
                        return;
                    }
                } catch (Error | Exception e3) {
                    e3.printStackTrace();
                }
            }
            w wVar2 = this.f112092s;
            if (wVar2 != null) {
                wVar2.mo46334z(i10);
            }
        }
    }

    /* renamed from: z */
    public static void m46331z(String str, Map<String, String> map, int i10, w wVar) {
        m46330z(str, C24327y.w.z.GET, map, null, i10, wVar);
    }

    /* renamed from: w */
    public static void m46329w(String str, Map<String, String> map, int i10, w wVar) {
        m46330z(str, C24327y.w.z.POST, map, null, i10, wVar);
    }

    /* renamed from: z */
    public static void m46332z(String str, Map<String, String> map, String str2, int i10, w wVar) {
        m46330z(str, C24327y.w.z.POST, map, str2.getBytes(), i10, wVar);
    }

    /* renamed from: z */
    public static void m46333z(String str, Map<String, String> map, byte[] bArr, int i10, w wVar) {
        m46330z(str, C24327y.w.z.POST, map, bArr, i10, wVar);
    }

    /* renamed from: z */
    public static void m46330z(String str, C24327y.w.z zVar, Map<String, String> map, byte[] bArr, int i10, w wVar) {
        C24327y c24327y = new C24327y();
        c24327y.m46365z(new z(zVar, str, bArr, map, i10, wVar));
        c24327y.m46364y();
    }
}
