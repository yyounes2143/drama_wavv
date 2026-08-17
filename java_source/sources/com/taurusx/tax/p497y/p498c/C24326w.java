package com.taurusx.tax.p497y.p498c;

import com.taurusx.tax.p497y.p498c.C24328z;
import com.taurusx.tax.p497y.p500s.C24333c;
import java.net.HttpURLConnection;
import java.nio.charset.Charset;
import java.util.Map;

/* renamed from: com.taurusx.tax.y.c.w */
/* loaded from: classes8.dex */
public class C24326w {

    /* renamed from: z */
    public static final String f112096z = "JsonRequestHelper";

    /* renamed from: com.taurusx.tax.y.c.w$w */
    /* loaded from: classes8.dex */
    public interface w {
        /* renamed from: z */
        void mo46347z(int i10);

        /* renamed from: z */
        void mo46348z(String str);
    }

    /* renamed from: com.taurusx.tax.y.c.w$z */
    /* loaded from: classes8.dex */
    public class z implements C24328z.w {

        /* renamed from: c */
        public final /* synthetic */ Map f112097c;

        /* renamed from: o */
        public final /* synthetic */ int f112098o;

        /* renamed from: s */
        public final /* synthetic */ w f112099s;

        /* renamed from: w */
        public final /* synthetic */ String f112100w;

        /* renamed from: y */
        public final /* synthetic */ byte[] f112101y;

        /* renamed from: z */
        public final /* synthetic */ C24328z.w.z f112102z;

        @Override // com.taurusx.tax.p497y.p498c.C24328z.w
        /* renamed from: z */
        public String mo46353z() {
            return this.f112100w;
        }

        public z(C24328z.w.z zVar, String str, byte[] bArr, Map map, int i10, w wVar) {
            this.f112102z = zVar;
            this.f112100w = str;
            this.f112101y = bArr;
            this.f112097c = map;
            this.f112098o = i10;
            this.f112099s = wVar;
        }

        @Override // com.taurusx.tax.p497y.p498c.C24328z.w
        /* renamed from: c */
        public Map<String, String> mo46349c() {
            return this.f112097c;
        }

        @Override // com.taurusx.tax.p497y.p498c.C24328z.w
        /* renamed from: o */
        public int mo46350o() {
            return this.f112098o;
        }

        @Override // com.taurusx.tax.p497y.p498c.C24328z.w
        /* renamed from: w */
        public C24328z.w.z mo46351w() {
            return this.f112102z;
        }

        @Override // com.taurusx.tax.p497y.p498c.C24328z.w
        /* renamed from: y */
        public byte[] mo46352y() {
            return this.f112101y;
        }

        @Override // com.taurusx.tax.p497y.p498c.C24328z.w
        /* renamed from: z */
        public void mo46354z(HttpURLConnection httpURLConnection, boolean z10) {
            int i10 = -1;
            if (httpURLConnection != null) {
                try {
                    i10 = httpURLConnection.getResponseCode();
                    if (i10 == 200) {
                        String m46433z = C24333c.m46433z(C24328z.m46372z(httpURLConnection), Charset.forName("utf-8"));
                        w wVar = this.f112099s;
                        if (wVar != null) {
                            wVar.mo46348z(m46433z);
                            return;
                        }
                        return;
                    }
                } catch (Error | Exception e3) {
                    e3.printStackTrace();
                }
            }
            w wVar2 = this.f112099s;
            if (wVar2 != null) {
                wVar2.mo46347z(i10);
            }
        }
    }

    /* renamed from: z */
    public static void m46344z(String str, Map<String, String> map, int i10, w wVar) {
        m46343z(str, C24328z.w.z.GET, map, null, i10, wVar);
    }

    /* renamed from: w */
    public static void m46342w(String str, Map<String, String> map, int i10, w wVar) {
        m46343z(str, C24328z.w.z.POST, map, null, i10, wVar);
    }

    /* renamed from: z */
    public static void m46345z(String str, Map<String, String> map, String str2, int i10, w wVar) {
        m46343z(str, C24328z.w.z.POST, map, str2.getBytes(), i10, wVar);
    }

    /* renamed from: z */
    public static void m46346z(String str, Map<String, String> map, byte[] bArr, int i10, w wVar) {
        m46343z(str, C24328z.w.z.POST, map, bArr, i10, wVar);
    }

    /* renamed from: z */
    public static void m46343z(String str, C24328z.w.z zVar, Map<String, String> map, byte[] bArr, int i10, w wVar) {
        C24328z c24328z = new C24328z();
        c24328z.m46376z(new z(zVar, str, bArr, map, i10, wVar));
        c24328z.m46375y();
    }
}
