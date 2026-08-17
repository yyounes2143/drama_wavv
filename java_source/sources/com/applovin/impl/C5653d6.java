package com.applovin.impl;

import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.network.C5972a;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.google.firebase.perf.FirebasePerformance;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.applovin.impl.d6 */
/* loaded from: classes4.dex */
public class C5653d6 extends AbstractRunnableC6028w4 {

    /* renamed from: g */
    private final AbstractC5663e7 f34947g;

    /* renamed from: h */
    private final AppLovinAdLoadListener f34948h;

    /* renamed from: com.applovin.impl.d6$a */
    /* loaded from: classes4.dex */
    public class a extends AbstractC6056z5 {
        public a(C5972a c5972a, C5950j c5950j) {
            super(c5972a, c5950j);
        }

        @Override // com.applovin.impl.AbstractC6056z5, com.applovin.impl.C5728m0.e
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void mo15037a(String str, C5633b8 c5633b8, int i10) {
            this.f37603a.m17403j0().m16758a(AbstractC6020v5.m18052a(c5633b8, C5653d6.this.f34947g, C5653d6.this.f34948h, C5653d6.this.f37603a));
        }

        @Override // com.applovin.impl.AbstractC6056z5, com.applovin.impl.C5728m0.e
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void mo15035a(String str, int i10, String str2, C5633b8 c5633b8) {
            if (C5954n.m17556a()) {
                this.f37605c.m17570b(this.f37604b, "Unable to resolve VAST wrapper. Server returned " + i10);
            }
            C5653d6.this.m15116a(i10);
        }
    }

    public C5653d6(AbstractC5663e7 abstractC5663e7, AppLovinAdLoadListener appLovinAdLoadListener, C5950j c5950j) {
        super("TaskResolveVastWrapper", c5950j);
        this.f34948h = appLovinAdLoadListener;
        this.f34947g = abstractC5663e7;
    }

    @Override // java.lang.Runnable
    public void run() {
        String m15869a = AbstractC5735m7.m15869a(this.f34947g);
        if (StringUtils.isValidString(m15869a)) {
            if (C5954n.m17556a()) {
                this.f37605c.m17567a(this.f37604b, "Resolving VAST ad with depth " + this.f34947g.m15213d() + " at " + m15869a);
            }
            try {
                this.f37603a.m17403j0().m16758a(new a(C5972a.m17601a(this.f37603a).mo17632b(m15869a).mo17636c(FirebasePerformance.HttpMethod.GET).mo17625a(C5633b8.f34853f).mo17623a(((Integer) this.f37603a.m17367a(C5723l4.f35732p4)).intValue()).mo17635c(((Integer) this.f37603a.m17367a(C5723l4.f35740q4)).intValue()).mo17629a(false).mo17630a(), this.f37603a));
                return;
            } catch (Throwable th) {
                if (C5954n.m17556a()) {
                    this.f37605c.m17568a(this.f37604b, "Unable to resolve VAST wrapper", th);
                }
                m15116a(-1);
                return;
            }
        }
        if (C5954n.m17556a()) {
            this.f37605c.m17570b(this.f37604b, "Resolving VAST failed. Could not find resolution URL");
        }
        m15116a(-1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m15116a(int i10) {
        if (C5954n.m17556a()) {
            this.f37605c.m17570b(this.f37604b, "Failed to resolve VAST wrapper due to error code " + i10);
        }
        if (i10 == -1009) {
            AppLovinAdLoadListener appLovinAdLoadListener = this.f34948h;
            if (appLovinAdLoadListener != null) {
                appLovinAdLoadListener.failedToReceiveAd(i10);
                return;
            }
            return;
        }
        AbstractC5735m7.m15873a(this.f34947g, this.f34948h, i10 == -1001 ? EnumC5672f7.TIMED_OUT : EnumC5672f7.GENERAL_WRAPPER_ERROR, i10, this.f37603a);
    }
}
