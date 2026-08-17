package com.applovin.impl;

import android.text.TextUtils;
import androidx.collection.C2768b;
import com.applovin.impl.C5728m0;
import com.applovin.impl.C5873r5;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.network.C5972a;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinErrorCodes;
import com.google.firebase.perf.FirebasePerformance;
import java.util.concurrent.TimeUnit;

/* renamed from: com.applovin.impl.z5 */
/* loaded from: classes6.dex */
public abstract class AbstractC6056z5 extends AbstractRunnableC6028w4 implements C5728m0.e {

    /* renamed from: g */
    private final C5972a f37817g;

    /* renamed from: h */
    private final C5728m0.e f37818h;

    /* renamed from: i */
    private C5873r5.b f37819i;

    /* renamed from: j */
    private C5723l4 f37820j;

    /* renamed from: k */
    private C5723l4 f37821k;

    /* renamed from: l */
    protected C5728m0.b f37822l;

    /* renamed from: com.applovin.impl.z5$a */
    /* loaded from: classes6.dex */
    public class a implements C5728m0.e {

        /* renamed from: a */
        final /* synthetic */ C5950j f37823a;

        @Override // com.applovin.impl.C5728m0.e
        /* renamed from: a */
        public void mo15037a(String str, Object obj, int i10) {
            AbstractC6056z5.this.f37817g.m17603a(0);
            AbstractC6056z5.this.mo15037a(str, obj, i10);
        }

        public a(C5950j c5950j) {
            this.f37823a = c5950j;
        }

        @Override // com.applovin.impl.C5728m0.e
        /* renamed from: a */
        public void mo15035a(String str, int i10, String str2, Object obj) {
            long millis;
            boolean z10 = false;
            boolean z11 = i10 < 200 || i10 >= 500;
            boolean z12 = i10 == 429;
            boolean z13 = i10 != -1009 || AbstractC6056z5.this.f37817g.m17621q();
            boolean z14 = (i10 == -900 || i10 == -1000) ? false : true;
            if (z13 && z14 && (z11 || z12 || AbstractC6056z5.this.f37817g.m17620p())) {
                String m17602a = AbstractC6056z5.this.f37817g.m17602a();
                if (AbstractC6056z5.this.f37817g.m17614j() <= 0) {
                    if (m17602a != null && m17602a.equals(AbstractC6056z5.this.f37817g.m17610f())) {
                        AbstractC6056z5 abstractC6056z5 = AbstractC6056z5.this;
                        abstractC6056z5.m18382a(abstractC6056z5.f37821k);
                    } else {
                        AbstractC6056z5 abstractC6056z52 = AbstractC6056z5.this;
                        abstractC6056z52.m18382a(abstractC6056z52.f37820j);
                    }
                    AbstractC6056z5 abstractC6056z53 = AbstractC6056z5.this;
                    abstractC6056z53.mo15035a(abstractC6056z53.f37817g.m17610f(), i10, str2, obj);
                    return;
                }
                C5954n c5954n = AbstractC6056z5.this.f37605c;
                if (C5954n.m17556a()) {
                    AbstractC6056z5 abstractC6056z54 = AbstractC6056z5.this;
                    C5954n c5954n2 = abstractC6056z54.f37605c;
                    String str3 = abstractC6056z54.f37604b;
                    StringBuilder m4437c = C2768b.m4437c(i10, "Unable to send request due to server failure (code ", "). ");
                    m4437c.append(AbstractC6056z5.this.f37817g.m17614j());
                    m4437c.append(" attempts left, retrying in ");
                    m4437c.append(TimeUnit.MILLISECONDS.toSeconds(AbstractC6056z5.this.f37817g.m17615k()));
                    m4437c.append(" seconds...");
                    c5954n2.m17574k(str3, m4437c.toString());
                }
                int m17614j = AbstractC6056z5.this.f37817g.m17614j() - 1;
                AbstractC6056z5.this.f37817g.m17603a(m17614j);
                if (m17614j == 0) {
                    AbstractC6056z5 abstractC6056z55 = AbstractC6056z5.this;
                    abstractC6056z55.m18382a(abstractC6056z55.f37820j);
                    if (StringUtils.isValidString(m17602a) && m17602a.length() >= 4) {
                        C5954n c5954n3 = AbstractC6056z5.this.f37605c;
                        if (C5954n.m17556a()) {
                            AbstractC6056z5 abstractC6056z56 = AbstractC6056z5.this;
                            abstractC6056z56.f37605c.m17571d(abstractC6056z56.f37604b, "Switching to backup endpoint ".concat(m17602a));
                        }
                        AbstractC6056z5.this.f37817g.m17604a(m17602a);
                        z10 = true;
                    }
                }
                if (((Boolean) this.f37823a.m17367a(C5723l4.f35563T2)).booleanValue() && z10) {
                    millis = 0;
                } else {
                    millis = AbstractC6056z5.this.f37817g.m17618n() ? TimeUnit.SECONDS.toMillis((long) Math.pow(2.0d, AbstractC6056z5.this.f37817g.m17607c())) : AbstractC6056z5.this.f37817g.m17615k();
                }
                C5873r5 m17403j0 = this.f37823a.m17403j0();
                AbstractC6056z5 abstractC6056z57 = AbstractC6056z5.this;
                m17403j0.m16761a(abstractC6056z57, abstractC6056z57.f37819i, millis);
                return;
            }
            AbstractC6056z5 abstractC6056z58 = AbstractC6056z5.this;
            abstractC6056z58.mo15035a(abstractC6056z58.f37817g.m17610f(), i10, str2, obj);
        }
    }

    public AbstractC6056z5(C5972a c5972a, C5950j c5950j) {
        this(c5972a, c5950j, false);
    }

    /* renamed from: a */
    public abstract void mo15035a(String str, int i10, String str2, Object obj);

    /* renamed from: a */
    public abstract void mo15037a(String str, Object obj, int i10);

    public AbstractC6056z5(C5972a c5972a, C5950j c5950j, boolean z10) {
        super("TaskRepeatRequest", c5950j, z10);
        this.f37819i = C5873r5.b.OTHER;
        this.f37820j = null;
        this.f37821k = null;
        if (c5972a != null) {
            m18118a(c5972a.m17610f());
            this.f37817g = c5972a;
            this.f37822l = new C5728m0.b();
            this.f37818h = new a(c5950j);
            return;
        }
        throw new IllegalArgumentException("No request specified");
    }

    /* renamed from: b */
    public void m18388b(C5723l4 c5723l4) {
        this.f37821k = c5723l4;
    }

    /* renamed from: c */
    public void m18389c(C5723l4 c5723l4) {
        this.f37820j = c5723l4;
    }

    /* renamed from: a */
    public void m18387a(C5873r5.b bVar) {
        this.f37819i = bVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        C5728m0 m17421u = m18121b().m17421u();
        if (!m18121b().m17428x0() && !m18121b().m17422u0()) {
            C5954n.m17563h("AppLovinSdk", "AppLovin SDK is disabled");
            mo15035a(this.f37817g.m17610f(), -22, null, null);
            return;
        }
        if (StringUtils.isValidString(this.f37817g.m17610f()) && this.f37817g.m17610f().length() >= 4) {
            if (TextUtils.isEmpty(this.f37817g.m17612h())) {
                if (this.f37817g.m17605b() != null) {
                    str = "POST";
                } else {
                    str = FirebasePerformance.HttpMethod.GET;
                }
                this.f37817g.m17606b(str);
            }
            m17421u.m15814a(this.f37817g, this.f37822l, this.f37818h);
            return;
        }
        if (C5954n.m17556a()) {
            this.f37605c.m17570b(this.f37604b, "Task has an invalid or null request endpoint.");
        }
        mo15035a(this.f37817g.m17610f(), AppLovinErrorCodes.INVALID_URL, null, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m18382a(C5723l4 c5723l4) {
        if (c5723l4 != null) {
            m18121b().m17399h0().m15837a(c5723l4, c5723l4.m15773a());
        }
    }
}
