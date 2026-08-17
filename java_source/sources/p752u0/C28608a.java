package p752u0;

import android.content.Context;
import p002A0.InterfaceC0020a;
import p002A0.InterfaceC0021b;
import p026C0.C0119b;
import p026C0.InterfaceC0118a;
import p062F0.AbstractC0335c;
import p774w0.AbstractC28754f;
import p774w0.C28753e;
import p774w0.C28756h;
import p797y0.C28855b;
import p797y0.InterfaceC28854a;

/* renamed from: u0.a */
/* loaded from: classes7.dex */
public class C28608a implements InterfaceC0021b {

    /* renamed from: a */
    public AbstractC28754f f125367a;

    /* renamed from: b */
    public C28610c f125368b;

    public C28608a(InterfaceC0118a interfaceC0118a, InterfaceC28854a interfaceC28854a) {
        C0119b.f252b.f253a = interfaceC0118a;
        C28855b.f125814b.f125815a = interfaceC28854a;
    }

    public void destroy() {
        this.f125368b = null;
        this.f125367a.destroy();
    }

    public void authenticate() {
        AbstractC0335c.f949a.execute(new RunnableC28609b(this));
    }

    public String getOdt() {
        C28610c c28610c = this.f125368b;
        if (c28610c != null) {
            return c28610c.f125370a;
        }
        return "";
    }

    public boolean isAuthenticated() {
        return this.f125367a.mo53748h();
    }

    public boolean isConnected() {
        return this.f125367a.mo53739a();
    }

    @Override // p002A0.InterfaceC0021b
    public void onCredentialsRequestFailed(String str) {
        this.f125367a.onCredentialsRequestFailed(str);
    }

    @Override // p002A0.InterfaceC0021b
    public void onCredentialsRequestSuccess(String str, String str2) {
        this.f125367a.onCredentialsRequestSuccess(str, str2);
    }

    public C28608a(Context context, InterfaceC0118a interfaceC0118a, boolean z10, InterfaceC0020a interfaceC0020a) {
        this(interfaceC0118a, null);
        this.f125367a = new C28756h(new C28753e(context), false, z10, interfaceC0020a, this);
    }
}
