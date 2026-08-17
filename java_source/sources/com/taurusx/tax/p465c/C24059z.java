package com.taurusx.tax.p465c;

import android.text.TextUtils;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p465c.C24057w;
import com.taurusx.tax.p492w.p495o.C24312w;
import java.nio.charset.Charset;
import java.util.List;
import java.util.Map;

/* renamed from: com.taurusx.tax.c.z */
/* loaded from: classes4.dex */
public class C24059z {

    /* renamed from: w */
    public static InterfaceC24054c f110009w = null;

    /* renamed from: y */
    public static InterfaceC24054c f110010y = null;

    /* renamed from: z */
    public static final String f110011z = "EventRequestHelper";

    /* renamed from: com.taurusx.tax.c.z$w */
    /* loaded from: classes4.dex */
    public interface w {
        /* renamed from: z */
        void mo44153z(int i10, String str, String str2);
    }

    /* renamed from: com.taurusx.tax.c.z$z */
    /* loaded from: classes4.dex */
    public class z implements C24057w.y {

        /* renamed from: c */
        public final /* synthetic */ Map f110012c;

        /* renamed from: o */
        public final /* synthetic */ int f110013o;

        /* renamed from: s */
        public final /* synthetic */ w f110014s;

        /* renamed from: w */
        public final /* synthetic */ String f110015w;

        /* renamed from: y */
        public final /* synthetic */ String f110016y;

        /* renamed from: z */
        public final /* synthetic */ C24057w.y.z f110017z;

        @Override // com.taurusx.tax.p465c.C24057w.y
        /* renamed from: z */
        public String mo44136z() {
            LogUtil.m44626v("taurusx", "request url : " + this.f110015w);
            return this.f110015w;
        }

        public z(C24057w.y.z zVar, String str, String str2, Map map, int i10, w wVar) {
            this.f110017z = zVar;
            this.f110015w = str;
            this.f110016y = str2;
            this.f110012c = map;
            this.f110013o = i10;
            this.f110014s = wVar;
        }

        @Override // com.taurusx.tax.p465c.C24057w.y
        /* renamed from: c */
        public Map<String, String> mo44131c() {
            return this.f110012c;
        }

        @Override // com.taurusx.tax.p465c.C24057w.y
        /* renamed from: w */
        public C24057w.y.z mo44134w() {
            LogUtil.m44626v("taurusx", "request method : " + this.f110017z);
            return this.f110017z;
        }

        @Override // com.taurusx.tax.p465c.C24057w.y
        /* renamed from: y */
        public String mo44135y() {
            return this.f110016y;
        }

        @Override // com.taurusx.tax.p465c.C24057w.y
        /* renamed from: o */
        public int mo44132o() {
            return C24312w.m46192t();
        }

        @Override // com.taurusx.tax.p465c.C24057w.y
        /* renamed from: s */
        public int mo44133s() {
            return C24312w.m46192t();
        }

        @Override // com.taurusx.tax.p465c.C24057w.y
        /* renamed from: z */
        public void mo44137z(int i10, byte[] bArr, Map<String, List<String>> map, String str) {
            String str2;
            if (TextUtils.isEmpty(str)) {
                str = "Http Exception";
            }
            if (bArr != null && bArr.length > 0 && this.f110017z == C24057w.y.z.POST) {
                str2 = new String(bArr, Charset.forName("utf-8"));
            } else {
                str2 = "";
            }
            w wVar = this.f110014s;
            if (wVar != null) {
                wVar.mo44153z(i10, str, str2);
            }
        }
    }

    /* renamed from: w */
    public static void m44146w(InterfaceC24054c interfaceC24054c) {
    }

    /* renamed from: z */
    public static void m44148z(InterfaceC24054c interfaceC24054c) {
    }

    /* renamed from: w */
    public static void m44147w(String str, int i10, Map<String, String> map, w wVar) {
        m44149z(str, i10, C24057w.y.z.POST, map, null, wVar);
    }

    /* renamed from: z */
    public static void m44150z(String str, int i10, String str2, Map<String, String> map, String str3) {
    }

    /* renamed from: z */
    public static void m44151z(String str, int i10, Map<String, String> map, w wVar) {
        m44149z(str, i10, C24057w.y.z.GET, map, null, wVar);
    }

    /* renamed from: z */
    public static void m44152z(String str, int i10, Map<String, String> map, String str2, w wVar) {
        m44149z(str, i10, C24057w.y.z.POST, map, str2, wVar);
    }

    /* renamed from: z */
    public static void m44149z(String str, int i10, C24057w.y.z zVar, Map<String, String> map, String str2, w wVar) {
        C24057w c24057w = new C24057w();
        c24057w.m44130z(new z(zVar, str, str2, map, i10, wVar));
        c24057w.m44129y(i10);
    }
}
