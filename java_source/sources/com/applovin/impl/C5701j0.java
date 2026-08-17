package com.applovin.impl;

import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.network.C5972a;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.j0 */
/* loaded from: classes2.dex */
public class C5701j0 extends AbstractRunnableC6028w4 {

    /* renamed from: g */
    private final String f35294g;

    /* renamed from: h */
    private final C5972a f35295h;

    /* renamed from: com.applovin.impl.j0$a */
    /* loaded from: classes2.dex */
    public class a extends AbstractC6056z5 {
        public a(C5972a c5972a, C5950j c5950j, boolean z10) {
            super(c5972a, c5950j, z10);
        }

        @Override // com.applovin.impl.AbstractC6056z5, com.applovin.impl.C5728m0.e
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void mo15037a(String str, JSONObject jSONObject, int i10) {
            this.f37603a.m17416r().m17274a(C5701j0.this.f35294g, C5701j0.this.f35295h.m17610f(), i10, jSONObject, null, true);
        }

        @Override // com.applovin.impl.AbstractC6056z5, com.applovin.impl.C5728m0.e
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void mo15035a(String str, int i10, String str2, JSONObject jSONObject) {
            this.f37603a.m17416r().m17274a(C5701j0.this.f35294g, C5701j0.this.f35295h.m17610f(), i10, jSONObject, str2, false);
        }
    }

    public C5701j0(String str, C5972a c5972a, C5950j c5950j) {
        super("CommunicatorRequestTask", c5950j, str);
        this.f35294g = str;
        this.f35295h = c5972a;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f37603a.m17403j0().m16758a(new a(this.f35295h, this.f37603a, m18124d()));
    }
}
