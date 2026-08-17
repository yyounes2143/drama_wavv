package com.applovin.impl;

import android.text.TextUtils;
import androidx.collection.C2768b;
import com.applovin.impl.C5873r5;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.network.C5972a;
import com.applovin.impl.sdk.network.C5976e;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinErrorCodes;
import com.applovin.sdk.AppLovinPostbackListener;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.e5 */
/* loaded from: classes4.dex */
public class C5661e5 extends AbstractRunnableC6028w4 {

    /* renamed from: g */
    private final C5976e f35040g;

    /* renamed from: h */
    private final AppLovinPostbackListener f35041h;

    /* renamed from: i */
    private final C5873r5.b f35042i;

    /* renamed from: com.applovin.impl.e5$a */
    /* loaded from: classes4.dex */
    public class a implements AppLovinPostbackListener {
        public a() {
        }

        @Override // com.applovin.sdk.AppLovinPostbackListener
        public void onPostbackFailure(String str, int i10) {
            C5661e5.this.m15205e();
        }

        @Override // com.applovin.sdk.AppLovinPostbackListener
        public void onPostbackSuccess(String str) {
            if (C5661e5.this.f35041h != null) {
                C5661e5.this.f35041h.onPostbackSuccess(C5661e5.this.f35040g.m17610f());
            }
        }
    }

    /* renamed from: com.applovin.impl.e5$b */
    /* loaded from: classes4.dex */
    public class b extends AbstractC6056z5 {

        /* renamed from: m */
        final String f35044m;

        @Override // com.applovin.impl.AbstractC6056z5, com.applovin.impl.C5728m0.e
        /* renamed from: a */
        public void mo15037a(String str, Object obj, int i10) {
            if (obj instanceof String) {
                for (String str2 : this.f37603a.m17387c(C5723l4.f35704m0)) {
                    if (str2.startsWith(str2)) {
                        String str3 = (String) obj;
                        if (TextUtils.isEmpty(str3)) {
                            continue;
                        } else {
                            try {
                                JSONObject jSONObject = new JSONObject(str3);
                                AbstractC5825n0.m16286c(jSONObject, this.f37603a);
                                AbstractC5825n0.m16284b(jSONObject, this.f37603a);
                                AbstractC5825n0.m16276a(jSONObject, this.f37603a);
                                break;
                            } catch (JSONException unused) {
                                continue;
                            }
                        }
                    }
                }
            }
            if (C5661e5.this.f35041h != null) {
                C5661e5.this.f35041h.onPostbackSuccess(this.f35044m);
            }
            if (C5661e5.this.f35040g.m17709t()) {
                this.f37603a.m17416r().m17274a(C5661e5.this.f35040g.m17708s(), this.f35044m, i10, obj, null, true);
            }
        }

        public b(C5972a c5972a, C5950j c5950j) {
            super(c5972a, c5950j);
            this.f35044m = C5661e5.this.f35040g.m17610f();
        }

        @Override // com.applovin.impl.AbstractC6056z5, com.applovin.impl.C5728m0.e
        /* renamed from: a */
        public void mo15035a(String str, int i10, String str2, Object obj) {
            if (C5954n.m17556a()) {
                C5954n c5954n = this.f37605c;
                String str3 = this.f37604b;
                StringBuilder m4437c = C2768b.m4437c(i10, "Failed to dispatch postback. Error code: ", " URL: ");
                m4437c.append(this.f35044m);
                c5954n.m17570b(str3, m4437c.toString());
            }
            if (C5661e5.this.f35041h != null) {
                C5661e5.this.f35041h.onPostbackFailure(this.f35044m, i10);
            }
            if (C5661e5.this.f35040g.m17709t()) {
                this.f37603a.m17416r().m17274a(C5661e5.this.f35040g.m17708s(), this.f35044m, i10, obj, str2, false);
            }
        }
    }

    public C5661e5(C5976e c5976e, C5873r5.b bVar, C5950j c5950j, AppLovinPostbackListener appLovinPostbackListener) {
        super("TaskDispatchPostback", c5950j);
        if (c5976e != null) {
            this.f35040g = c5976e;
            this.f35041h = appLovinPostbackListener;
            this.f35042i = bVar;
            return;
        }
        throw new IllegalArgumentException("No request specified");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public void m15205e() {
        b bVar = new b(this.f35040g, m18121b());
        bVar.m18387a(this.f35042i);
        m18121b().m17403j0().m16758a(bVar);
    }

    @Override // java.lang.Runnable
    public void run() {
        if (!StringUtils.isValidString(this.f35040g.m17610f())) {
            if (C5954n.m17556a()) {
                this.f37605c.m17571d(this.f37604b, "Requested URL is not valid; nothing to do...");
            }
            AppLovinPostbackListener appLovinPostbackListener = this.f35041h;
            if (appLovinPostbackListener != null) {
                appLovinPostbackListener.onPostbackFailure(this.f35040g.m17610f(), AppLovinErrorCodes.INVALID_URL);
                return;
            }
            return;
        }
        if (this.f35040g.m17710u()) {
            m18121b().m17415q0().m18211a(this.f35040g, new a());
        } else {
            m15205e();
        }
    }
}
