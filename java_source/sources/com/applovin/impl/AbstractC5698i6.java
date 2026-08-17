package com.applovin.impl;

import androidx.core.app.C3888c;
import com.applovin.impl.C5728m0;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.JsonUtils;
import java.util.Collections;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.i6 */
/* loaded from: classes2.dex */
public abstract class AbstractC5698i6 extends AbstractC5662e6 {

    /* renamed from: com.applovin.impl.i6$a */
    /* loaded from: classes2.dex */
    public class a implements C5728m0.e {
        public a() {
        }

        @Override // com.applovin.impl.C5728m0.e
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void mo15037a(String str, JSONObject jSONObject, int i10) {
            if (AbstractC5698i6.this.mo15299h()) {
                C5954n c5954n = AbstractC5698i6.this.f37605c;
                if (C5954n.m17556a()) {
                    AbstractC5698i6 abstractC5698i6 = AbstractC5698i6.this;
                    abstractC5698i6.f37605c.m17570b(abstractC5698i6.f37604b, "Reward validation succeeded with code " + i10 + " but task was cancelled already");
                }
                C5954n c5954n2 = AbstractC5698i6.this.f37605c;
                if (C5954n.m17556a()) {
                    AbstractC5698i6 abstractC5698i62 = AbstractC5698i6.this;
                    abstractC5698i62.f37605c.m17570b(abstractC5698i62.f37604b, "Response: " + jSONObject);
                    return;
                }
                return;
            }
            C5954n c5954n3 = AbstractC5698i6.this.f37605c;
            if (C5954n.m17556a()) {
                AbstractC5698i6 abstractC5698i63 = AbstractC5698i6.this;
                abstractC5698i63.f37605c.m17567a(abstractC5698i63.f37604b, "Reward validation succeeded with code " + i10 + " and response: " + jSONObject);
            }
            AbstractC5698i6.this.m15425c(jSONObject);
        }

        @Override // com.applovin.impl.C5728m0.e
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void mo15035a(String str, int i10, String str2, JSONObject jSONObject) {
            if (AbstractC5698i6.this.mo15299h()) {
                C5954n c5954n = AbstractC5698i6.this.f37605c;
                if (C5954n.m17556a()) {
                    AbstractC5698i6 abstractC5698i6 = AbstractC5698i6.this;
                    abstractC5698i6.f37605c.m17570b(abstractC5698i6.f37604b, "Reward validation failed with error code " + i10 + " but task was cancelled already");
                    return;
                }
                return;
            }
            C5954n c5954n2 = AbstractC5698i6.this.f37605c;
            if (C5954n.m17556a()) {
                AbstractC5698i6 abstractC5698i62 = AbstractC5698i6.this;
                abstractC5698i62.f37605c.m17570b(abstractC5698i62.f37604b, C3888c.m9774a(i10, "Reward validation failed with code ", " and error: ", str2));
            }
            AbstractC5698i6.this.mo14634a(i10);
        }
    }

    /* renamed from: a */
    public abstract void mo15298a(C5629b4 c5629b4);

    /* renamed from: h */
    public abstract boolean mo15299h();

    /* renamed from: b */
    private C5629b4 m15424b(JSONObject jSONObject) {
        Map<String, String> emptyMap;
        String str;
        JSONObject jSONObject2 = JsonUtils.getJSONObject(C5439E.m14526a("results", jSONObject), 0, new JSONObject());
        AbstractC5825n0.m16286c(jSONObject2, this.f37603a);
        AbstractC5825n0.m16284b(jSONObject, this.f37603a);
        AbstractC5825n0.m16276a(jSONObject, this.f37603a);
        try {
            emptyMap = JsonUtils.toStringMap((JSONObject) jSONObject2.get("params"));
        } catch (Throwable unused) {
            emptyMap = Collections.emptyMap();
        }
        try {
            str = jSONObject2.getString("result");
        } catch (Throwable unused2) {
            str = "network_timeout";
        }
        return C5629b4.m14962a(str, emptyMap);
    }

    @Override // com.applovin.impl.AbstractC5662e6
    /* renamed from: g */
    public int mo15034g() {
        return ((Integer) this.f37603a.m17367a(C5723l4.f35589X0)).intValue();
    }

    public AbstractC5698i6(String str, C5950j c5950j) {
        super(str, c5950j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public void m15425c(JSONObject jSONObject) {
        C5629b4 m15424b = m15424b(jSONObject);
        mo15298a(m15424b);
        if (C5954n.m17556a()) {
            this.f37605c.m17567a(this.f37604b, "Pending reward handled: " + m15424b);
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        m15206a(m15207e(), new a());
    }
}
