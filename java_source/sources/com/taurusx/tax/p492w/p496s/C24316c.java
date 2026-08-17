package com.taurusx.tax.p492w.p496s;

import android.content.Context;
import android.text.TextUtils;
import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.foundation.layout.C2969b;
import androidx.constraintlayout.core.state.C3840a;
import com.appsflyer.AppsFlyerProperties;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d;
import com.safedk.android.analytics.reporters.AbstractC23942b;
import com.taurusx.tax.api.TaurusXAds;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p462a.p463z.C23996w;
import com.taurusx.tax.p462a.p463z.C23997y;
import com.taurusx.tax.p462a.p463z.C23998z;
import com.taurusx.tax.p465c.C24055o;
import com.taurusx.tax.p465c.C24057w;
import com.taurusx.tax.p465c.C24058y;
import com.taurusx.tax.p465c.C24059z;
import com.taurusx.tax.p466f.C24120t;
import com.taurusx.tax.p492w.C24324z;
import com.taurusx.tax.p492w.p494c.C24310y;
import com.taurusx.tax.p492w.p495o.C24312w;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.vungle.ads.internal.p553ui.AdActivity;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.taurusx.tax.w.s.c */
/* loaded from: classes7.dex */
public class C24316c {

    /* renamed from: z */
    public static final String f111936z = "EventTrackHelper";

    /* renamed from: com.taurusx.tax.w.s.c$a */
    /* loaded from: classes7.dex */
    public interface a {
        /* renamed from: z */
        void mo45369z();

        /* renamed from: z */
        void mo45370z(String str);
    }

    /* renamed from: com.taurusx.tax.w.s.c$c */
    /* loaded from: classes7.dex */
    public class c implements C24059z.w {

        /* renamed from: c */
        public final /* synthetic */ JSONObject f111937c;

        /* renamed from: o */
        public final /* synthetic */ long f111938o;

        /* renamed from: s */
        public final /* synthetic */ String f111939s;

        /* renamed from: w */
        public final /* synthetic */ Context f111940w;

        /* renamed from: y */
        public final /* synthetic */ String f111941y;

        /* renamed from: z */
        public final /* synthetic */ String f111942z;

        public c(String str, Context context, String str2, JSONObject jSONObject, long j10, String str3) {
            this.f111942z = str;
            this.f111940w = context;
            this.f111941y = str2;
            this.f111937c = jSONObject;
            this.f111938o = j10;
            this.f111939s = str3;
        }

        @Override // com.taurusx.tax.p465c.C24059z.w
        /* renamed from: z */
        public void mo44153z(int i10, String str, String str2) {
            if (i10 >= 200 && i10 < 400) {
                StringBuilder sb = new StringBuilder();
                C3840a.m9265a(i10, this.f111942z, "send track result code : [", "], msg : ", sb);
                sb.append(str);
                LogUtil.m44626v("taurusx", sb.toString());
                C24320y.m46266z(this.f111940w).m46271z();
            } else {
                StringBuilder sb2 = new StringBuilder();
                C3840a.m9265a(i10, this.f111942z, "send track result code : [", "], msg : ", sb2);
                sb2.append(str);
                sb2.append(" , url : ");
                sb2.append(this.f111941y);
                LogUtil.m44626v("taurusx", sb2.toString());
                Context context = this.f111940w;
                if (context != null) {
                    C24320y.m46266z(context).m46273z(this.f111937c.toString());
                } else {
                    C24320y.m46266z(TaurusXAds.getContext()).m46273z(this.f111937c.toString());
                }
            }
            C24318s.m46229z().m46259z(this.f111941y, i10, str, str2, this.f111938o, this.f111939s);
        }
    }

    /* renamed from: com.taurusx.tax.w.s.c$o */
    /* loaded from: classes7.dex */
    public class o implements C24059z.w {

        /* renamed from: a */
        public final /* synthetic */ String f111943a;

        /* renamed from: c */
        public final /* synthetic */ String f111944c;

        /* renamed from: o */
        public final /* synthetic */ JSONObject f111945o;

        /* renamed from: s */
        public final /* synthetic */ long f111946s;

        /* renamed from: w */
        public final /* synthetic */ Context f111947w;

        /* renamed from: y */
        public final /* synthetic */ InterfaceC24317o f111948y;

        /* renamed from: z */
        public final /* synthetic */ String f111949z;

        public o(String str, Context context, InterfaceC24317o interfaceC24317o, String str2, JSONObject jSONObject, long j10, String str3) {
            this.f111949z = str;
            this.f111947w = context;
            this.f111948y = interfaceC24317o;
            this.f111944c = str2;
            this.f111945o = jSONObject;
            this.f111946s = j10;
            this.f111943a = str3;
        }

        @Override // com.taurusx.tax.p465c.C24059z.w
        /* renamed from: z */
        public void mo44153z(int i10, String str, String str2) {
            if (i10 >= 200 && i10 < 400) {
                StringBuilder sb = new StringBuilder();
                C3840a.m9265a(i10, this.f111949z, "send track result code : [", "], msg : ", sb);
                sb.append(str);
                LogUtil.m44626v("taurusx", sb.toString());
                C24320y.m46266z(this.f111947w).m46271z();
                this.f111948y.mo45108w();
            } else {
                StringBuilder sb2 = new StringBuilder();
                C3840a.m9265a(i10, this.f111949z, "send track result code : [", "], msg : ", sb2);
                sb2.append(str);
                sb2.append(" , url : ");
                sb2.append(this.f111944c);
                LogUtil.m44626v("taurusx", sb2.toString());
                Context context = this.f111947w;
                if (context != null) {
                    C24320y.m46266z(context).m46273z(this.f111945o.toString());
                } else {
                    C24320y.m46266z(TaurusXAds.getContext()).m46273z(this.f111945o.toString());
                }
                this.f111948y.mo45109z();
            }
            C24318s.m46229z().m46259z(this.f111944c, i10, str, str2, this.f111946s, this.f111943a);
        }
    }

    /* renamed from: com.taurusx.tax.w.s.c$s */
    /* loaded from: classes7.dex */
    public class s implements C24058y.w {

        /* renamed from: w */
        public final /* synthetic */ String f111950w;

        /* renamed from: z */
        public final /* synthetic */ String f111951z;

        public s(String str, String str2) {
            this.f111951z = str;
            this.f111950w = str2;
        }

        @Override // com.taurusx.tax.p465c.C24058y.w
        public void onResult(int i10, int i11, String str, String str2) {
            LogUtil.m44626v("taurusx", "send track result code : [" + i11 + "], msg : " + str);
        }
    }

    /* renamed from: com.taurusx.tax.w.s.c$w */
    /* loaded from: classes7.dex */
    public class w implements C24059z.w {

        /* renamed from: c */
        public final /* synthetic */ String f111952c;

        /* renamed from: o */
        public final /* synthetic */ JSONObject f111953o;

        /* renamed from: w */
        public final /* synthetic */ a f111954w;

        /* renamed from: y */
        public final /* synthetic */ Context f111955y;

        /* renamed from: z */
        public final /* synthetic */ String f111956z;

        public w(String str, a aVar, Context context, String str2, JSONObject jSONObject) {
            this.f111956z = str;
            this.f111954w = aVar;
            this.f111955y = context;
            this.f111952c = str2;
            this.f111953o = jSONObject;
        }

        @Override // com.taurusx.tax.p465c.C24059z.w
        /* renamed from: z */
        public void mo44153z(int i10, String str, String str2) {
            if (i10 >= 200 && i10 < 400) {
                StringBuilder sb = new StringBuilder();
                C3840a.m9265a(i10, this.f111956z, "send track result code : [", "], msg : ", sb);
                sb.append(str);
                LogUtil.m44626v("taurusx", sb.toString());
                a aVar = this.f111954w;
                if (aVar != null) {
                    aVar.mo45370z(str2);
                }
                C24320y.m46266z(this.f111955y).m46271z();
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            C3840a.m9265a(i10, this.f111956z, "send track result code : [", "], msg : ", sb2);
            sb2.append(str);
            sb2.append(" , url : ");
            sb2.append(this.f111952c);
            LogUtil.m44626v("taurusx", sb2.toString());
            a aVar2 = this.f111954w;
            if (aVar2 != null) {
                aVar2.mo45369z();
            }
            try {
                this.f111953o.put("url", this.f111952c);
                this.f111953o.put(AdActivity.REQUEST_KEY_EXTRA, "post");
            } catch (JSONException e3) {
                e3.printStackTrace();
            }
            Context context = this.f111955y;
            if (context != null) {
                C24320y.m46266z(context).m46273z(this.f111953o.toString());
            } else {
                C24320y.m46266z(TaurusXAds.getContext()).m46273z(this.f111953o.toString());
            }
        }
    }

    /* renamed from: com.taurusx.tax.w.s.c$y */
    /* loaded from: classes7.dex */
    public class y implements C24059z.w {

        /* renamed from: w */
        public final /* synthetic */ String f111957w;

        /* renamed from: z */
        public final /* synthetic */ String f111958z;

        public y(String str, String str2) {
            this.f111958z = str;
            this.f111957w = str2;
        }

        @Override // com.taurusx.tax.p465c.C24059z.w
        /* renamed from: z */
        public void mo44153z(int i10, String str, String str2) {
            if (i10 >= 200 && i10 < 400) {
                StringBuilder sb = new StringBuilder();
                C3840a.m9265a(i10, this.f111958z, "send track result code : [", "], msg : ", sb);
                sb.append(str);
                LogUtil.m44626v("taurusx", sb.toString());
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            C3840a.m9265a(i10, this.f111958z, "send track result code : [", "], msg : ", sb2);
            sb2.append(str);
            sb2.append(" , url : ");
            sb2.append(this.f111957w);
            LogUtil.m44626v("taurusx", sb2.toString());
        }
    }

    /* renamed from: com.taurusx.tax.w.s.c$z */
    /* loaded from: classes7.dex */
    public class z implements C24059z.w {

        /* renamed from: c */
        public final /* synthetic */ JSONObject f111959c;

        /* renamed from: w */
        public final /* synthetic */ Context f111960w;

        /* renamed from: y */
        public final /* synthetic */ String f111961y;

        /* renamed from: z */
        public final /* synthetic */ String f111962z;

        public z(String str, Context context, String str2, JSONObject jSONObject) {
            this.f111962z = str;
            this.f111960w = context;
            this.f111961y = str2;
            this.f111959c = jSONObject;
        }

        @Override // com.taurusx.tax.p465c.C24059z.w
        /* renamed from: z */
        public void mo44153z(int i10, String str, String str2) {
            if (i10 >= 200 && i10 < 400) {
                StringBuilder sb = new StringBuilder();
                C3840a.m9265a(i10, this.f111962z, "send track result code : [", "], msg : ", sb);
                sb.append(str);
                LogUtil.m44626v("taurusx", sb.toString());
                C24320y.m46266z(this.f111960w).m46271z();
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            C3840a.m9265a(i10, this.f111962z, "send track result code : [", "], msg : ", sb2);
            sb2.append(str);
            sb2.append(" , url : ");
            sb2.append(this.f111961y);
            LogUtil.m44626v("taurusx", sb2.toString());
            try {
                this.f111959c.put("url", this.f111961y);
                this.f111959c.put(AdActivity.REQUEST_KEY_EXTRA, "post");
            } catch (JSONException e3) {
                e3.printStackTrace();
            }
            Context context = this.f111960w;
            if (context != null) {
                C24320y.m46266z(context).m46273z(this.f111959c.toString());
            } else {
                C24320y.m46266z(TaurusXAds.getContext()).m46273z(this.f111959c.toString());
            }
        }
    }

    /* renamed from: w */
    public static void m46215w(Context context, String str, String str2, long j10, C24310y c24310y) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        String m4983a = !TextUtils.isEmpty(str2) ? C2899b.m4983a("[", str2, "] ") : "";
        if (!str.toLowerCase().startsWith(AbstractC23913d.f108209r) && !str.toLowerCase().startsWith(AbstractC23913d.f108210s)) {
            LogUtil.m44626v(f111936z, m4983a + "error track url : " + str);
            return;
        }
        LogUtil.m44626v(f111936z, C2969b.m5196a(m4983a, "eventName: ", str2, " event url : ", str));
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("a", c24310y.m45917z());
            jSONObject.put("b", c24310y.m45915y());
            jSONObject.put("p", c24310y.m45912o());
            if (c24310y.m45911c() != null && c24310y.m45911c().m45922w() != null) {
                jSONObject.put(C24120t.f110281M, c24310y.m45911c().m45922w().m45988t());
            }
            jSONObject.put(C24120t.f110280L, C24312w.m46137G());
            jSONObject.put("event_value", m46217z(j10, ""));
            jSONObject.put(C24318s.f111971I, str2);
            jSONObject.put(C24318s.f111972J, System.currentTimeMillis() / 1000);
            if (!TextUtils.isEmpty(C24324z.m46306g().m46308c())) {
                jSONObject.put(AppsFlyerProperties.CHANNEL, C24324z.m46306g().m46308c());
            }
        } catch (Exception e3) {
            e3.printStackTrace();
        }
        C24059z.m44152z(str, 2, (Map<String, String>) null, jSONObject.toString(), new z(m4983a, context, str, jSONObject));
    }

    /* renamed from: z */
    public static void m46227z(String str, String str2, JSONObject jSONObject) {
        String str3;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (!TextUtils.isEmpty(str2)) {
            str3 = C2899b.m4983a("[", str2, "] ");
        } else {
            str3 = "";
        }
        if (!str.toLowerCase().startsWith(AbstractC23913d.f108209r) && !str.toLowerCase().startsWith(AbstractC23913d.f108210s)) {
            LogUtil.m44626v(f111936z, str3 + "error track url : " + str);
            return;
        }
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put(C24318s.f111971I, str2);
            jSONObject2.put(C24318s.f111972J, System.currentTimeMillis() / 1000);
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                jSONObject2.put(next, jSONObject.opt(next));
            }
        } catch (JSONException e3) {
            e3.printStackTrace();
        }
        C24059z.m44152z(str, 2, (Map<String, String>) null, jSONObject2.toString(), new y(str3, str));
    }

    /* renamed from: z */
    public static void m46220z(Context context, String str, String str2) {
        String str3;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (!TextUtils.isEmpty(str2)) {
            str3 = C2899b.m4983a("[", str2, "] ");
        } else {
            str3 = "";
        }
        String str4 = str3;
        if (!str.toLowerCase().startsWith(AbstractC23913d.f108209r) && !str.toLowerCase().startsWith(AbstractC23913d.f108210s)) {
            LogUtil.m44626v(f111936z, str4 + "error track url : " + str);
            return;
        }
        LogUtil.m44626v(f111936z, C2969b.m5196a(str4, "trackName: ", str2, " track url : ", str));
        JSONObject jSONObject = new JSONObject();
        long currentTimeMillis = System.currentTimeMillis();
        try {
            jSONObject.put("url", str);
            jSONObject.put(AdActivity.REQUEST_KEY_EXTRA, "get");
            jSONObject.put(C24318s.f111972J, currentTimeMillis);
            jSONObject.put("trackName", str2);
        } catch (JSONException e3) {
            e3.printStackTrace();
        }
        C24059z.m44151z(str, 2, null, new c(str4, context, str, jSONObject, currentTimeMillis, str2));
    }

    /* renamed from: w */
    public static void m46216w(Context context, String str, String str2, long j10, C24310y c24310y, JSONObject jSONObject, a aVar) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        String m4983a = !TextUtils.isEmpty(str2) ? C2899b.m4983a("[", str2, "] ") : "";
        if (!str.toLowerCase().startsWith(AbstractC23913d.f108209r) && !str.toLowerCase().startsWith(AbstractC23913d.f108210s)) {
            LogUtil.m44626v(f111936z, m4983a + "error track url : " + str);
            return;
        }
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("a", c24310y.m45917z());
            jSONObject2.put("b", c24310y.m45915y());
            jSONObject2.put("p", c24310y.m45912o());
            if (c24310y.m45911c() != null && c24310y.m45911c().m45922w() != null) {
                jSONObject2.put(C24120t.f110281M, c24310y.m45911c().m45922w().m45988t());
            }
            jSONObject2.put(C24120t.f110280L, C24312w.m46137G());
            jSONObject2.put("event_value", m46217z(j10, ""));
            jSONObject2.put(C24318s.f111971I, str2);
            jSONObject2.put(C24318s.f111972J, System.currentTimeMillis() / 1000);
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                jSONObject2.put(next, jSONObject.opt(next));
            }
        } catch (Exception e3) {
            e3.printStackTrace();
        }
        C24059z.m44152z(str, 2, (Map<String, String>) null, jSONObject2.toString(), new w(m4983a, aVar, context, str, jSONObject2));
    }

    /* renamed from: z */
    public static void m46223z(Context context, String str, String str2, InterfaceC24317o interfaceC24317o) {
        String str3;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (!TextUtils.isEmpty(str2)) {
            str3 = C2899b.m4983a("[", str2, "] ");
        } else {
            str3 = "";
        }
        String str4 = str3;
        if (!str.toLowerCase().startsWith(AbstractC23913d.f108209r) && !str.toLowerCase().startsWith(AbstractC23913d.f108210s)) {
            LogUtil.m44626v(f111936z, str4 + "error track url : " + str);
            return;
        }
        LogUtil.m44626v(f111936z, str4 + "track url : " + str);
        JSONObject jSONObject = new JSONObject();
        long currentTimeMillis = System.currentTimeMillis();
        try {
            jSONObject.put("url", str);
            jSONObject.put(AdActivity.REQUEST_KEY_EXTRA, "get");
            jSONObject.put(C24318s.f111972J, currentTimeMillis);
            jSONObject.put("trackName", str2);
        } catch (JSONException e3) {
            e3.printStackTrace();
        }
        C24059z.m44151z(str, 2, null, new o(str4, context, interfaceC24317o, str, jSONObject, currentTimeMillis, str2));
    }

    /* renamed from: z */
    public static void m46225z(Context context, List<String> list) {
        m46226z(context, list, "");
    }

    /* renamed from: z */
    public static void m46226z(Context context, List<String> list, String str) {
        if (list != null) {
            for (String str2 : list) {
                if (!TextUtils.isEmpty(str2)) {
                    m46220z(context, str2, str);
                }
            }
        }
    }

    /* renamed from: z */
    public static void m46221z(Context context, String str, String str2, long j10, C24310y c24310y) {
        if (TextUtils.isEmpty(str) || c24310y == null) {
            return;
        }
        m46215w(context, str, str2, j10, c24310y);
    }

    /* renamed from: z */
    public static void m46222z(Context context, String str, String str2, long j10, C24310y c24310y, JSONObject jSONObject, a aVar) {
        if (TextUtils.isEmpty(str) || c24310y == null) {
            return;
        }
        m46216w(context, str, str2, j10, c24310y, jSONObject, aVar);
    }

    /* renamed from: z */
    public static String m46217z(long j10, String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            if (j10 > 0) {
                jSONObject.put("t", j10);
            }
            if (!TextUtils.isEmpty(str)) {
                jSONObject.put(AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, str);
            }
            if (jSONObject.length() > 0) {
                return jSONObject.toString();
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    /* renamed from: z */
    public static JSONObject m46219z(C24321z c24321z) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("c_dx", c24321z.m46282w());
            jSONObject.put("c_dy", c24321z.m46284y());
            jSONObject.put("c_ux", c24321z.m46278o());
            jSONObject.put("c_uy", c24321z.m46280s());
            jSONObject.put("c_t", c24321z.m46286z());
            jSONObject.put("c_w", c24321z.m46274a());
            jSONObject.put("c_h", c24321z.m46276c());
        } catch (Exception e3) {
            e3.printStackTrace();
        }
        return jSONObject;
    }

    /* renamed from: z */
    public static String m46218z(C24310y.z zVar) {
        if (zVar != null) {
            return zVar.m46026e();
        }
        return null;
    }

    /* renamed from: z */
    public static void m46224z(Context context, String str, String str2, String str3, String str4, String str5, String str6) {
        C24055o c24055o = new C24055o(C24057w.y.z.POST);
        c24055o.m44103w(C24312w.m46136F());
        c24055o.m44110z(C23996w.m43847c());
        C23997y.w m43960z = C23998z.m43960z(context, str5, str6);
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("ex_code", str);
            jSONObject.put("ex_info", str2);
            jSONObject.put("ex_time", str3);
            jSONObject.put("ex_spend_time", str4);
            JSONObject jSONObject2 = new JSONObject();
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(jSONObject);
            jSONObject2.put(AbstractC23942b.f109066a, jSONArray);
            m43960z.m43952y(jSONObject2);
        } catch (Exception unused) {
        }
        c24055o.m44107z(m43960z);
        c24055o.m44109z(C24312w.f111774n);
        C24058y.m44140w(c24055o, 2, new s(str, str3));
    }
}
