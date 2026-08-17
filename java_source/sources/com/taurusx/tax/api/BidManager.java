package com.taurusx.tax.api;

import android.text.TextUtils;
import android.util.Base64;
import com.appsflyer.AdRevenueScheme;
import com.taurusx.tax.p462a.p463z.C23996w;
import com.taurusx.tax.p462a.p463z.C23997y;
import com.taurusx.tax.p462a.p463z.C23998z;
import com.taurusx.tax.p466f.C24061a0;
import com.taurusx.tax.p466f.C24071f0;
import com.taurusx.tax.p466f.C24086n;
import com.taurusx.tax.p466f.C24120t;
import com.taurusx.tax.p466f.C24125w;
import com.taurusx.tax.p466f.C24128z;
import com.taurusx.tax.p466f.p469q0.C24098w;
import com.taurusx.tax.p466f.p470r0.C24110w;
import com.taurusx.tax.p466f.p470r0.C24111y;
import com.taurusx.tax.p466f.p477s0.C24114c;
import com.taurusx.tax.p492w.C24324z;
import com.taurusx.tax.p492w.p495o.C24312w;
import com.taurusx.tax.p492w.p496s.C24318s;
import com.taurusx.tax.p497y.p500s.C24336w;
import com.taurusx.tax.p497y.p503z.C24351z;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class BidManager {

    /* renamed from: z */
    public static BidManager f109807z;

    public static BidManager getInstance() {
        if (f109807z == null) {
            synchronized (BidManager.class) {
                try {
                    if (f109807z == null) {
                        f109807z = new BidManager();
                    }
                } finally {
                }
            }
        }
        return f109807z;
    }

    public void getToken(final String str, final OnTaurusXTokenListener onTaurusXTokenListener) {
        C24114c.m44517z().execute(new Runnable() { // from class: com.taurusx.tax.api.BidManager.1
            @Override // java.lang.Runnable
            public void run() {
                String str2;
                try {
                    C23997y.w m43960z = C23998z.m43960z(TaurusXAds.getContext(), TaurusXAds.getAppId(), str);
                    if (C24312w.m46157a()) {
                        JSONObject jSONObject = new JSONObject();
                        List<C24351z.c> m46408z = C24324z.m46306g().m46312n().m46408z(String.valueOf(System.currentTimeMillis() - (C24312w.m46185n() * 60000)));
                        JSONArray jSONArray = new JSONArray();
                        for (C24351z.c cVar : m46408z) {
                            JSONObject jSONObject2 = new JSONObject();
                            jSONObject2.put("time", cVar.f112214y);
                            jSONObject2.put(C24318s.f111971I, cVar.f112213w);
                            jSONObject2.put(AdRevenueScheme.PLACEMENT, cVar.f112212c);
                            jSONArray.put(jSONObject2);
                        }
                        jSONObject.put(C24120t.f110282N, jSONArray);
                        C24061a0.m44159z(C24324z.m46306g().m46316s()).m44168w(jSONObject);
                        C24061a0.m44159z(C24324z.m46306g().m46316s()).m44171z(jSONObject);
                        m43960z.m43952y(jSONObject);
                    } else {
                        C24324z.m46306g().m46312n().m46402w(String.valueOf(System.currentTimeMillis() - 86400000));
                    }
                    m43960z.m43929n(C24098w.m44479z(TaurusXAds.getContext()));
                    m43960z.m43921h(C24071f0.m44208y(TaurusXAds.getContext()));
                    m43960z.m43947x(C24125w.m44580c(TaurusXAds.getContext()));
                    String str3 = "0";
                    if (!C24098w.m44474s(TaurusXAds.getContext())) {
                        str2 = "0";
                    } else {
                        str2 = "1";
                    }
                    m43960z.m43923i(str2);
                    m43960z.m43956z(C24336w.m46448y(TaurusXAds.getContext()));
                    C24111y m44511z = C24110w.m44511z(TaurusXAds.getContext());
                    if (m44511z != null && !TextUtils.isEmpty(m44511z.f110225z)) {
                        m43960z.m43925l(m44511z.f110225z);
                        if (m44511z.f110224w) {
                            str3 = "1";
                        }
                        m43960z.m43916e(str3);
                    }
                    String encodeToString = Base64.encodeToString(C24128z.m44595z(C23996w.m43854z(m43960z.m43958z().m43856w().toString()), C24086n.m44343z(), C24086n.m44340w()), 2);
                    OnTaurusXTokenListener onTaurusXTokenListener2 = onTaurusXTokenListener;
                    if (onTaurusXTokenListener2 != null) {
                        onTaurusXTokenListener2.getToken(encodeToString);
                    }
                } catch (Exception e3) {
                    e3.getMessage();
                    e3.printStackTrace();
                }
            }
        });
    }
}
