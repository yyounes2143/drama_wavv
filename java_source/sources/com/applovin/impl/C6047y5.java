package com.applovin.impl;

import com.applovin.impl.C5584a7;
import com.applovin.impl.C5873r5;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p481m.C24140w;
import com.taurusx.tax.p481m.C24142z;
import java.util.HashSet;

/* renamed from: com.applovin.impl.y5 */
/* loaded from: classes2.dex */
class C6047y5 extends AbstractRunnableC6028w4 {

    /* renamed from: g */
    private final AbstractC5663e7 f37767g;

    /* renamed from: h */
    private final AppLovinAdLoadListener f37768h;

    public C6047y5(AbstractC5663e7 abstractC5663e7, AppLovinAdLoadListener appLovinAdLoadListener, C5950j c5950j) {
        super("TaskRenderVastAd", c5950j);
        this.f37768h = appLovinAdLoadListener;
        this.f37767g = abstractC5663e7;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        if (C5954n.m17556a()) {
            this.f37605c.m17567a(this.f37604b, "Rendering VAST ad...");
        }
        int size = this.f37767g.m15210a().size();
        HashSet hashSet = new HashSet(size);
        HashSet hashSet2 = new HashSet(size);
        String str2 = "";
        C5708j7 c5708j7 = null;
        C5832n7 c5832n7 = null;
        C5654d7 c5654d7 = null;
        C5642c7 c5642c7 = null;
        String str3 = "";
        for (C5633b8 c5633b8 : this.f37767g.m15210a()) {
            if (AbstractC5735m7.m15882b(c5633b8)) {
                str = C24140w.f110442y;
            } else {
                str = C24140w.f110441w;
            }
            C5633b8 m14979b = c5633b8.m14979b(str);
            if (m14979b != null) {
                C5633b8 m14979b2 = m14979b.m14979b("AdSystem");
                if (m14979b2 != null) {
                    c5708j7 = C5708j7.m15523a(m14979b2, c5708j7, this.f37603a);
                }
                str2 = AbstractC5735m7.m15868a(m14979b, "AdTitle", str2);
                str3 = AbstractC5735m7.m15868a(m14979b, "Description", str3);
                AbstractC5735m7.m15874a(m14979b.m14977a(AbstractC24141y.f110450w), hashSet, this.f37767g, this.f37603a);
                C5633b8 m14981c = m14979b.m14981c("ViewableImpression");
                if (m14981c != null) {
                    AbstractC5735m7.m15874a(m14981c.m14977a("Viewable"), hashSet, this.f37767g, this.f37603a);
                }
                C5633b8 m14979b3 = m14979b.m14979b(C24142z.f110462w);
                if (m14979b3 != null) {
                    c5642c7 = C5642c7.m15039a(m14979b3, c5642c7, this.f37767g, this.f37603a);
                }
                AbstractC5735m7.m15874a(m14979b.m14977a("Error"), hashSet2, this.f37767g, this.f37603a);
                C5633b8 m14981c2 = m14979b.m14981c(AbstractC24141y.f110447o);
                if (m14981c2 != null) {
                    for (C5633b8 c5633b82 : m14981c2.m14980b()) {
                        C5633b8 m14981c3 = c5633b82.m14981c(AbstractC24141y.f110445c);
                        if (m14981c3 != null) {
                            c5832n7 = C5832n7.m16321a(m14981c3, c5832n7, this.f37767g, this.f37603a);
                        } else {
                            C5633b8 m14979b4 = c5633b82.m14979b(AbstractC24141y.f110444a);
                            if (m14979b4 != null) {
                                C5633b8 m14979b5 = m14979b4.m14979b(AbstractC24141y.f110451y);
                                if (m14979b5 != null) {
                                    c5654d7 = C5654d7.m15121a(m14979b5, c5654d7, this.f37767g, this.f37603a);
                                }
                            } else if (C5954n.m17556a()) {
                                this.f37605c.m17570b(this.f37604b, "Received and will skip rendering for an unidentified creative: " + c5633b82);
                            }
                        }
                    }
                }
            } else if (C5954n.m17556a()) {
                this.f37605c.m17570b(this.f37604b, "Did not find wrapper or inline response for node: " + c5633b8);
            }
        }
        C5584a7 m14710a = new C5584a7.b().m14706a(this.f37603a).m14709a(this.f37767g.m15211b()).m14713b(this.f37767g.m15214e()).m14701a(this.f37767g.m15212c()).m14711b(str2).m14707a(str3).m14704a(c5708j7).m14705a(c5832n7).m14703a(c5654d7).m14702a(c5642c7).m14712b(hashSet).m14702a(c5642c7).m14708a(hashSet2).m14710a();
        EnumC5672f7 m15883c = AbstractC5735m7.m15883c(m14710a);
        if (m15883c == null) {
            if (C5954n.m17556a()) {
                this.f37605c.m17567a(this.f37604b, "Finished rendering VAST ad: " + m14710a);
            }
            m14710a.getAdEventTracker().m16856e();
            this.f37603a.m17403j0().m16760a((AbstractRunnableC6028w4) new C5630b5(m14710a, this.f37603a, this.f37768h), C5873r5.b.CACHING);
            return;
        }
        AbstractC5735m7.m15873a(this.f37767g, this.f37768h, m15883c, -6, this.f37603a);
    }
}
