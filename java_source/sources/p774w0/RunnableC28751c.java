package p774w0;

import org.json.JSONObject;
import p026C0.C0119b;
import p038D0.AbstractC0205a;
import p062F0.AbstractC0335c;
import p786x0.C28794a;
import p797y0.C28855b;
import p797y0.EnumC28857d;

/* renamed from: w0.c */
/* loaded from: classes7.dex */
public final class RunnableC28751c implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ RunnableC28752d f125616a;

    /* renamed from: b */
    public final /* synthetic */ C28753e f125617b;

    @Override // java.lang.Runnable
    public final void run() {
        C28794a m186a;
        C28753e c28753e = this.f125617b;
        if (c28753e.mo53739a()) {
            try {
                m186a = AbstractC0205a.m186a(new JSONObject(c28753e.f125630j.version()));
            } catch (Exception e3) {
                C28855b.m53824a(EnumC28857d.ONE_DT_GENERAL_ERROR, e3);
                C0119b.m96b("%s: resolveIgniteServiceVersion : unable to resolve version : %s", "IgniteAuthenticationComponent", e3.toString());
            }
            c28753e.f125629i = m186a;
            AbstractC0335c.f950b.post(this.f125616a);
        }
        m186a = new C28794a(false, "");
        c28753e.f125629i = m186a;
        AbstractC0335c.f950b.post(this.f125616a);
    }

    public RunnableC28751c(C28753e c28753e, RunnableC28752d runnableC28752d) {
        this.f125617b = c28753e;
        this.f125616a = runnableC28752d;
    }
}
