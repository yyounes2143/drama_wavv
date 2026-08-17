package p774w0;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.digitalturbine.ignite.cl.aidl.IIgniteServiceAPI;
import p002A0.InterfaceC0021b;

/* renamed from: w0.a */
/* loaded from: classes7.dex */
public interface InterfaceServiceConnectionC28749a extends ServiceConnection, InterfaceC0021b {
    /* renamed from: a */
    void mo53738a(String str);

    /* renamed from: a */
    boolean mo53739a();

    /* renamed from: b */
    void mo53740b();

    /* renamed from: b */
    void mo53741b(String str);

    /* renamed from: c */
    void mo53742c(String str);

    /* renamed from: c */
    boolean mo53743c();

    /* renamed from: d */
    String mo53744d();

    void destroy();

    /* renamed from: e */
    String mo53745e();

    /* renamed from: f */
    boolean mo53746f();

    /* renamed from: g */
    Context mo53747g();

    /* renamed from: h */
    boolean mo53748h();

    /* renamed from: i */
    String mo53749i();

    /* renamed from: j */
    boolean mo53750j();

    /* renamed from: k */
    IIgniteServiceAPI mo53751k();

    /* renamed from: s */
    void mo53752s(AbstractC28754f abstractC28754f);

    /* renamed from: w */
    void mo53753w(AbstractC28754f abstractC28754f);

    /* renamed from: x0 */
    void mo53754x0(ComponentName componentName, IBinder iBinder);
}
