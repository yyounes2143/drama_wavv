package com.taurusx.tax.p465c;

import android.text.TextUtils;
import com.taurusx.tax.api.TaurusXAds;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p462a.p463z.C23996w;
import com.taurusx.tax.p462a.p463z.C23997y;
import com.taurusx.tax.p465c.C24057w;
import com.taurusx.tax.p466f.C24061a0;
import com.taurusx.tax.p466f.C24071f0;
import com.taurusx.tax.p466f.C24125w;
import com.taurusx.tax.p466f.p469q0.C24098w;
import com.taurusx.tax.p466f.p470r0.C24110w;
import com.taurusx.tax.p466f.p470r0.C24111y;
import com.taurusx.tax.p492w.C24324z;
import com.taurusx.tax.p492w.p495o.C24312w;
import com.taurusx.tax.p497y.p500s.C24336w;
import java.util.List;
import java.util.Map;

/* renamed from: com.taurusx.tax.c.y */
/* loaded from: classes.dex */
public class C24058y {

    /* renamed from: w */
    public static final int f110004w = 2;

    /* renamed from: y */
    public static final String f110005y = "JsonRequestHelper";

    /* renamed from: z */
    public static final int f110006z = 1;

    /* renamed from: com.taurusx.tax.c.y$c */
    /* loaded from: classes.dex */
    public interface c {
    }

    /* renamed from: com.taurusx.tax.c.y$w */
    /* loaded from: classes.dex */
    public interface w extends c {
        void onResult(int i10, int i11, String str, String str2);
    }

    /* renamed from: com.taurusx.tax.c.y$y */
    /* loaded from: classes.dex */
    public interface y extends c {
        /* renamed from: z */
        void m44145z(int i10, String str);
    }

    /* renamed from: com.taurusx.tax.c.y$z */
    /* loaded from: classes.dex */
    public class z implements C24057w.y {

        /* renamed from: w */
        public final /* synthetic */ c f110007w;

        /* renamed from: z */
        public final /* synthetic */ C24055o f110008z;

        @Override // com.taurusx.tax.p465c.C24057w.y
        /* renamed from: z */
        public String mo44136z() {
            String m44097a = this.f110008z.m44097a();
            LogUtil.m44626v("taurusx", "request url : " + m44097a);
            return m44097a;
        }

        public z(C24055o c24055o, c cVar) {
            this.f110008z = c24055o;
            this.f110007w = cVar;
        }

        @Override // com.taurusx.tax.p465c.C24057w.y
        /* renamed from: c */
        public Map<String, String> mo44131c() {
            Map<String, String> m44104y = this.f110008z.m44104y();
            LogUtil.sensitiveD("taurusx", "request header map : " + m44104y);
            return m44104y;
        }

        @Override // com.taurusx.tax.p465c.C24057w.y
        /* renamed from: w */
        public C24057w.y.z mo44134w() {
            C24057w.y.z m44098c = this.f110008z.m44098c();
            LogUtil.m44626v("taurusx", "request method : " + m44098c);
            return m44098c;
        }

        @Override // com.taurusx.tax.p465c.C24057w.y
        /* renamed from: y */
        public String mo44135y() {
            String str;
            String str2;
            C23997y.w m44105z = this.f110008z.m44105z();
            try {
                m44105z.m43929n(C24098w.m44479z(TaurusXAds.getContext()));
                m44105z.m43921h(C24071f0.m44208y(TaurusXAds.getContext()));
                m44105z.m43947x(C24125w.m44580c(TaurusXAds.getContext()));
                String str3 = "0";
                if (!C24098w.m44474s(TaurusXAds.getContext())) {
                    str2 = "0";
                } else {
                    str2 = "1";
                }
                m44105z.m43923i(str2);
                C24111y m44511z = C24110w.m44511z(TaurusXAds.getContext());
                if (m44511z != null && !TextUtils.isEmpty(m44511z.f110225z)) {
                    m44105z.m43925l(m44511z.f110225z);
                    if (m44511z.f110224w) {
                        str3 = "1";
                    }
                    m44105z.m43916e(str3);
                }
                if (mo44136z().equals(C23996w.m43852z(TaurusXAds.getContext()))) {
                    m44105z.m43956z(C24336w.m46448y(TaurusXAds.getContext()));
                    m44105z.m43946w(C24061a0.m44159z(C24324z.m46306g().m46316s()).m44167w());
                    m44105z.m43957z(C24061a0.m44159z(C24324z.m46306g().m46316s()).m44170z());
                }
            } catch (Exception unused) {
            }
            try {
                str = m44105z.m43958z().m43856w().toString();
            } catch (Exception unused2) {
                str = null;
            }
            LogUtil.sensitiveD("taurusx", "request post data : " + str);
            return str;
        }

        @Override // com.taurusx.tax.p465c.C24057w.y
        /* renamed from: o */
        public int mo44132o() {
            return C24312w.m46169f();
        }

        @Override // com.taurusx.tax.p465c.C24057w.y
        /* renamed from: s */
        public int mo44133s() {
            return C24312w.m46169f();
        }

        @Override // com.taurusx.tax.p465c.C24057w.y
        /* renamed from: z */
        public void mo44137z(int i10, byte[] bArr, Map<String, List<String>> map, String str) {
            c cVar = this.f110007w;
            if (cVar instanceof w) {
                C24058y.m44138w(i10, bArr, this.f110008z.m44100s(), str, (w) this.f110007w);
            } else if (cVar instanceof y) {
                C24058y.m44139w(i10, bArr, this.f110008z.m44100s(), str, (y) this.f110007w);
            }
        }
    }

    /* renamed from: w */
    public static void m44140w(C24055o c24055o, int i10, c cVar) {
        m44144z(c24055o, cVar, i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004b  */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m44138w(int r5, byte[] r6, java.lang.String r7, java.lang.String r8, com.taurusx.tax.p465c.C24058y.w r9) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "http response code : "
            r0.<init>(r1)
            r0.append(r5)
            java.lang.String r0 = r0.toString()
            java.lang.String r1 = "taurusx"
            com.taurusx.tax.log.LogUtil.m44626v(r1, r0)
            r0 = 200(0xc8, float:2.8E-43)
            r2 = 0
            if (r5 == r0) goto L20
            r0 = 204(0xcc, float:2.86E-43)
            if (r5 != r0) goto L1e
            goto L20
        L1e:
            r3 = r5
            goto L6f
        L20:
            if (r6 == 0) goto L32
            int r0 = r6.length
            if (r0 <= 0) goto L32
            java.lang.String r0 = new java.lang.String     // Catch: java.lang.Exception -> L2d
            java.nio.charset.Charset r3 = java.nio.charset.StandardCharsets.UTF_8     // Catch: java.lang.Exception -> L2d
            r0.<init>(r6, r3)     // Catch: java.lang.Exception -> L2d
            goto L33
        L2d:
            r6 = move-exception
            java.lang.String r8 = r6.getLocalizedMessage()
        L32:
            r0 = r2
        L33:
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r3 = "responseString : "
            r6.<init>(r3)
            r6.append(r0)
            java.lang.String r6 = r6.toString()
            com.taurusx.tax.log.LogUtil.sensitiveD(r1, r6)
            boolean r6 = android.text.TextUtils.isEmpty(r0)
            r3 = 7
            if (r6 != 0) goto L6f
            r6 = -1
            org.json.JSONObject r8 = new org.json.JSONObject     // Catch: java.lang.Exception -> L65
            r8.<init>(r0)     // Catch: java.lang.Exception -> L65
            java.lang.String r0 = "f_c270976b"
            int r6 = r8.optInt(r0, r6)     // Catch: java.lang.Exception -> L65
            java.lang.String r0 = "f_ab8a4991"
            java.lang.String r0 = r8.optString(r0, r2)     // Catch: java.lang.Exception -> L65
            java.lang.String r4 = "f_6ff2fd9c"
            java.lang.String r2 = r8.optString(r4, r2)     // Catch: java.lang.Exception -> L63
        L63:
            r8 = r0
            goto L67
        L65:
            r0 = r2
            goto L63
        L67:
            boolean r0 = android.text.TextUtils.isEmpty(r2)
            if (r0 == 0) goto L6e
            goto L6f
        L6e:
            r3 = r6
        L6f:
            java.lang.String r6 = "result http code : "
            java.lang.String r0 = " response code : "
            java.lang.String r4 = " , type : "
            java.lang.StringBuilder r6 = androidx.collection.C2767a.m4434b(r5, r6, r3, r0, r4)
            r6.append(r7)
            java.lang.String r7 = " , msg : "
            r6.append(r7)
            r6.append(r8)
            java.lang.String r6 = r6.toString()
            com.taurusx.tax.log.LogUtil.m44626v(r1, r6)
            if (r9 == 0) goto L90
            r9.onResult(r5, r3, r8, r2)
        L90:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.taurusx.tax.p465c.C24058y.m44138w(int, byte[], java.lang.String, java.lang.String, com.taurusx.tax.c.y$w):void");
    }

    /* renamed from: z */
    public static void m44143z(C24055o c24055o, int i10, c cVar) {
        m44144z(c24055o, cVar, i10);
    }

    /* renamed from: z */
    public static void m44144z(C24055o c24055o, c cVar, int i10) {
        if (c24055o != null) {
            C24057w c24057w = new C24057w();
            c24057w.m44130z(new z(c24055o, cVar));
            c24057w.m44129y(i10);
            return;
        }
        throw new IllegalArgumentException("RequestParams can not be null");
    }

    /* renamed from: w */
    public static void m44139w(int i10, byte[] bArr, String str, String str2, y yVar) {
        if (yVar != null) {
            yVar.m44145z(i10, str2);
        }
    }
}
