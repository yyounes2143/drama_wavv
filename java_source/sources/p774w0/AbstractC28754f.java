package p774w0;

import android.content.ComponentName;
import android.content.Context;
import android.os.IBinder;
import com.digitalturbine.ignite.cl.aidl.IIgniteServiceAPI;
import p002A0.InterfaceC0020a;

/* renamed from: w0.f */
/* loaded from: classes7.dex */
public abstract class AbstractC28754f implements InterfaceServiceConnectionC28749a {

    /* renamed from: a */
    public final InterfaceServiceConnectionC28749a f125638a;

    /* renamed from: b */
    public InterfaceC0020a f125639b;

    @Override // p774w0.InterfaceServiceConnectionC28749a
    /* renamed from: a */
    public boolean mo53739a() {
        return this.f125638a.mo53739a();
    }

    @Override // p774w0.InterfaceServiceConnectionC28749a
    /* renamed from: b */
    public void mo53740b() {
        this.f125638a.mo53740b();
    }

    @Override // p774w0.InterfaceServiceConnectionC28749a
    /* renamed from: c */
    public boolean mo53743c() {
        return this.f125638a.mo53743c();
    }

    @Override // p774w0.InterfaceServiceConnectionC28749a
    /* renamed from: d */
    public String mo53744d() {
        return null;
    }

    @Override // p774w0.InterfaceServiceConnectionC28749a
    public void destroy() {
        this.f125639b = null;
        this.f125638a.destroy();
    }

    @Override // p774w0.InterfaceServiceConnectionC28749a
    /* renamed from: i */
    public String mo53749i() {
        return null;
    }

    @Override // p774w0.InterfaceServiceConnectionC28749a
    /* renamed from: j */
    public boolean mo53750j() {
        return false;
    }

    @Override // p774w0.InterfaceServiceConnectionC28749a
    /* renamed from: a */
    public void mo53738a(String str) {
        InterfaceC0020a interfaceC0020a = this.f125639b;
        if (interfaceC0020a != null) {
            interfaceC0020a.onIgniteServiceAuthenticationFailed(str);
        }
    }

    @Override // p774w0.InterfaceServiceConnectionC28749a
    /* renamed from: b */
    public void mo53741b(String str) {
        InterfaceC0020a interfaceC0020a = this.f125639b;
        if (interfaceC0020a != null) {
            interfaceC0020a.onIgniteServiceConnectionFailed(str);
        }
    }

    @Override // p774w0.InterfaceServiceConnectionC28749a
    /* renamed from: c */
    public void mo53742c(String str) {
        InterfaceC0020a interfaceC0020a = this.f125639b;
        if (interfaceC0020a != null) {
            interfaceC0020a.onIgniteServiceAuthenticated(str);
        }
    }

    @Override // p774w0.InterfaceServiceConnectionC28749a
    /* renamed from: e */
    public final String mo53745e() {
        return this.f125638a.mo53745e();
    }

    @Override // p774w0.InterfaceServiceConnectionC28749a
    /* renamed from: f */
    public boolean mo53746f() {
        return this.f125638a.mo53746f();
    }

    @Override // p774w0.InterfaceServiceConnectionC28749a
    /* renamed from: g */
    public Context mo53747g() {
        return this.f125638a.mo53747g();
    }

    @Override // p774w0.InterfaceServiceConnectionC28749a
    /* renamed from: h */
    public boolean mo53748h() {
        return this.f125638a.mo53748h();
    }

    @Override // p774w0.InterfaceServiceConnectionC28749a
    /* renamed from: k */
    public IIgniteServiceAPI mo53751k() {
        return this.f125638a.mo53751k();
    }

    @Override // p002A0.InterfaceC0021b
    public void onCredentialsRequestFailed(String str) {
        this.f125638a.onCredentialsRequestFailed(str);
    }

    @Override // p002A0.InterfaceC0021b
    public void onCredentialsRequestSuccess(String str, String str2) {
        this.f125638a.onCredentialsRequestSuccess(str, str2);
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f125638a.onServiceConnected(componentName, iBinder);
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        this.f125638a.onServiceDisconnected(componentName);
    }

    @Override // p774w0.InterfaceServiceConnectionC28749a
    /* renamed from: s */
    public final void mo53752s(AbstractC28754f abstractC28754f) {
        this.f125638a.mo53752s(abstractC28754f);
    }

    @Override // p774w0.InterfaceServiceConnectionC28749a
    /* renamed from: w */
    public final void mo53753w(AbstractC28754f abstractC28754f) {
        this.f125638a.mo53753w(abstractC28754f);
    }

    @Override // p774w0.InterfaceServiceConnectionC28749a
    /* renamed from: x0 */
    public void mo53754x0(ComponentName componentName, IBinder iBinder) {
        InterfaceC0020a interfaceC0020a = this.f125639b;
        if (interfaceC0020a != null) {
            interfaceC0020a.onIgniteServiceConnected(componentName, iBinder);
        }
    }

    public AbstractC28754f(InterfaceServiceConnectionC28749a interfaceServiceConnectionC28749a, InterfaceC0020a interfaceC0020a) {
        this.f125638a = interfaceServiceConnectionC28749a;
        this.f125639b = interfaceC0020a;
        interfaceServiceConnectionC28749a.mo53753w(this);
        interfaceServiceConnectionC28749a.mo53752s(this);
    }
}
