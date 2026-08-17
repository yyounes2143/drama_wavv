package com.applovin.impl.mediation;

import androidx.graphics.C2498a;
import com.applovin.impl.C5635c0;
import com.applovin.impl.C5999t2;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import p249U8.RunnableC1711F;

/* renamed from: com.applovin.impl.mediation.c */
/* loaded from: classes8.dex */
public class C5793c {

    /* renamed from: a */
    private final C5950j f36127a;

    /* renamed from: b */
    private final C5954n f36128b;

    /* renamed from: c */
    private final a f36129c;

    /* renamed from: d */
    private C5635c0 f36130d;

    /* renamed from: com.applovin.impl.mediation.c$a */
    /* loaded from: classes8.dex */
    public interface a {
        /* renamed from: b */
        void mo16060b(C5999t2 c5999t2);
    }

    /* renamed from: a */
    public void m16065a(C5999t2 c5999t2, long j10) {
        if (C5954n.m17556a()) {
            this.f36128b.m17567a("AdHiddenCallbackTimeoutManager", C2498a.m3380a(j10, "Scheduling in ", "ms..."));
        }
        this.f36130d = C5635c0.m14988a(j10, this.f36127a, new RunnableC1711F(1, this, c5999t2));
    }

    public C5793c(C5950j c5950j, a aVar) {
        this.f36127a = c5950j;
        this.f36128b = c5950j.m17342I();
        this.f36129c = aVar;
    }

    /* renamed from: a */
    public /* synthetic */ void m16063a(C5999t2 c5999t2) {
        if (C5954n.m17556a()) {
            this.f36128b.m17567a("AdHiddenCallbackTimeoutManager", "Timing out...");
        }
        this.f36129c.mo16060b(c5999t2);
    }

    /* renamed from: a */
    public void m16064a() {
        if (C5954n.m17556a()) {
            this.f36128b.m17567a("AdHiddenCallbackTimeoutManager", "Cancelling timeout");
        }
        C5635c0 c5635c0 = this.f36130d;
        if (c5635c0 != null) {
            c5635c0.m14992a();
            this.f36130d = null;
        }
    }
}
