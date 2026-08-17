package com.applovin.impl;

import com.applovin.impl.C5728m0;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.JsonUtils;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.c6 */
/* loaded from: classes4.dex */
public abstract class AbstractC5641c6 extends AbstractC5662e6 {

    /* renamed from: com.applovin.impl.c6$a */
    /* loaded from: classes4.dex */
    public class a implements C5728m0.e {
        public a() {
        }

        @Override // com.applovin.impl.C5728m0.e
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void mo15037a(String str, JSONObject jSONObject, int i10) {
            AbstractC5641c6.this.mo14636b(jSONObject);
        }

        @Override // com.applovin.impl.C5728m0.e
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void mo15035a(String str, int i10, String str2, JSONObject jSONObject) {
            AbstractC5641c6.this.mo14634a(i10);
        }
    }

    /* renamed from: b */
    public abstract void mo14636b(JSONObject jSONObject);

    /* renamed from: h */
    public abstract C5629b4 mo14638h();

    /* renamed from: i */
    public abstract void mo14639i();

    @Override // com.applovin.impl.AbstractC5662e6
    /* renamed from: g */
    public int mo15034g() {
        return ((Integer) this.f37603a.m17367a(C5723l4.f35596Y0)).intValue();
    }

    public AbstractC5641c6(String str, C5950j c5950j) {
        super(str, c5950j);
    }

    /* renamed from: a */
    private JSONObject m15033a(C5629b4 c5629b4) {
        JSONObject m15207e = m15207e();
        JsonUtils.putString(m15207e, "result", c5629b4.m14964b());
        Map m14963a = c5629b4.m14963a();
        if (m14963a != null) {
            JsonUtils.putJSONObject(m15207e, "params", new JSONObject(m14963a));
        }
        return m15207e;
    }

    @Override // java.lang.Runnable
    public void run() {
        C5629b4 mo14638h = mo14638h();
        if (mo14638h != null) {
            if (C5954n.m17556a()) {
                this.f37605c.m17567a(this.f37604b, "Reporting pending reward: " + mo14638h + "...");
            }
            m15206a(m15033a(mo14638h), new a());
            return;
        }
        if (C5954n.m17556a()) {
            this.f37605c.m17570b(this.f37604b, "Pending reward not found");
        }
        mo14639i();
    }
}
