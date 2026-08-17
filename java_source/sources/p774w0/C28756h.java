package p774w0;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.text.TextUtils;
import com.digitalturbine.ignite.cl.aidl.IIgniteServiceAPI;
import com.taurusx.tax.p492w.p496s.C24318s;
import java.util.concurrent.atomic.AtomicBoolean;
import p002A0.InterfaceC0020a;
import p026C0.C0119b;
import p038D0.C0206b;
import p050E0.C0237a;
import p098I0.C0608a;
import p752u0.C28608a;
import p752u0.C28610c;
import p752u0.C28611d;
import p763v0.BinderC28685b;
import p797y0.C28855b;
import p797y0.EnumC28856c;
import p797y0.EnumC28857d;
import p809z0.C28928a;

/* renamed from: w0.h */
/* loaded from: classes7.dex */
public final class C28756h extends AbstractC28754f {

    /* renamed from: c */
    public C28611d f125640c;

    /* renamed from: d */
    public C28608a f125641d;

    /* renamed from: e */
    public final C0608a f125642e;

    /* renamed from: f */
    public final C0206b f125643f;

    /* renamed from: g */
    public C28610c f125644g;

    /* renamed from: h */
    public C28928a f125645h;

    /* renamed from: i */
    public final boolean f125646i;

    /* renamed from: j */
    public final boolean f125647j;

    /* renamed from: k */
    public final AtomicBoolean f125648k;

    /* JADX WARN: Removed duplicated region for block: B:14:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0100  */
    @Override // p774w0.AbstractC28754f, p774w0.InterfaceServiceConnectionC28749a
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo53740b() {
        /*
            Method dump skipped, instructions count: 267
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p774w0.C28756h.mo53740b():void");
    }

    @Override // p774w0.AbstractC28754f, p774w0.InterfaceServiceConnectionC28749a
    public final void destroy() {
        this.f125641d = null;
        C28611d c28611d = this.f125640c;
        if (c28611d != null) {
            C0237a c0237a = c28611d.f125372a;
            if (c0237a != null && c0237a.f617b) {
                c28611d.f125373b.unregisterReceiver(c0237a);
                c28611d.f125372a.f617b = false;
            }
            C0237a c0237a2 = c28611d.f125372a;
            if (c0237a2 != null) {
                c0237a2.f616a = null;
                c28611d.f125372a = null;
            }
            c28611d.f125374c = null;
            c28611d.f125373b = null;
            c28611d.f125375d = null;
            this.f125640c = null;
        }
        C28928a c28928a = this.f125645h;
        if (c28928a != null) {
            BinderC28685b binderC28685b = c28928a.f126011b;
            if (binderC28685b != null) {
                binderC28685b.f125501c.clear();
                c28928a.f126011b = null;
            }
            c28928a.f126012c = null;
            c28928a.f126010a = null;
            this.f125645h = null;
        }
        this.f125639b = null;
        this.f125638a.destroy();
    }

    /* JADX WARN: Type inference failed for: r8v2, types: [z0.a, java.lang.Object] */
    /* renamed from: l */
    public final void m53756l() {
        InterfaceServiceConnectionC28749a interfaceServiceConnectionC28749a = this.f125638a;
        IIgniteServiceAPI mo53751k = interfaceServiceConnectionC28749a.mo53751k();
        EnumC28857d enumC28857d = EnumC28857d.ONE_DT_REQUEST_ERROR;
        if (mo53751k == null) {
            C0119b.m96b("%s : service is unavailable", "OneDTAuthenticator");
            EnumC28856c enumC28856c = EnumC28856c.FAILED_INIT_ENCRYPTION;
            C28855b.m53825b(enumC28857d, C24318s.f111974L, "Ignite service unavailable");
            return;
        }
        if (this.f125645h == null) {
            ?? obj = new Object();
            obj.f126010a = this;
            obj.f126011b = new BinderC28685b(obj);
            obj.f126012c = mo53751k;
            this.f125645h = obj;
        }
        if (TextUtils.isEmpty(interfaceServiceConnectionC28749a.mo53745e())) {
            EnumC28856c enumC28856c2 = EnumC28856c.FAILED_INIT_ENCRYPTION;
            C28855b.m53825b(enumC28857d, C24318s.f111974L, "Invalid session token");
            C0119b.m96b("%s : service session is unavailable", "OneDTAuthenticator");
            return;
        }
        C28928a c28928a = this.f125645h;
        String mo53745e = interfaceServiceConnectionC28749a.mo53745e();
        c28928a.getClass();
        try {
            Bundle bundle = new Bundle();
            bundle.putString("clientToken", mo53745e);
            c28928a.f126012c.getProperty("onedtid", bundle, new Bundle(), c28928a.f126011b);
        } catch (RemoteException e3) {
            C28855b.m53824a(enumC28857d, e3);
            C0119b.m96b("%s : request failed : %s", "OneDTPropertyHandler", e3.toString());
        }
    }

    @Override // p774w0.AbstractC28754f, p774w0.InterfaceServiceConnectionC28749a
    /* renamed from: d */
    public final String mo53744d() {
        InterfaceServiceConnectionC28749a interfaceServiceConnectionC28749a = this.f125638a;
        if (interfaceServiceConnectionC28749a instanceof AbstractC28754f) {
            return interfaceServiceConnectionC28749a.mo53744d();
        }
        return null;
    }

    @Override // p774w0.AbstractC28754f, p774w0.InterfaceServiceConnectionC28749a
    /* renamed from: i */
    public final String mo53749i() {
        InterfaceServiceConnectionC28749a interfaceServiceConnectionC28749a = this.f125638a;
        if (interfaceServiceConnectionC28749a instanceof AbstractC28754f) {
            return interfaceServiceConnectionC28749a.mo53749i();
        }
        return null;
    }

    @Override // p774w0.AbstractC28754f, p774w0.InterfaceServiceConnectionC28749a
    /* renamed from: j */
    public final boolean mo53750j() {
        return this.f125638a.mo53750j();
    }

    @Override // p774w0.AbstractC28754f, p774w0.InterfaceServiceConnectionC28749a
    /* renamed from: x0 */
    public final void mo53754x0(ComponentName componentName, IBinder iBinder) {
        InterfaceC0020a interfaceC0020a;
        InterfaceServiceConnectionC28749a interfaceServiceConnectionC28749a = this.f125638a;
        boolean mo53750j = interfaceServiceConnectionC28749a.mo53750j();
        if (!mo53750j && (interfaceC0020a = this.f125639b) != null) {
            interfaceC0020a.onOdtUnsupported();
        }
        if (this.f125640c != null && interfaceServiceConnectionC28749a.mo53750j() && this.f125647j) {
            this.f125640c.m53568a();
        }
        if (mo53750j || this.f125646i) {
            super.mo53754x0(componentName, iBinder);
        }
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [android.content.BroadcastReceiver, E0.a] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, D0.b] */
    /* JADX WARN: Type inference failed for: r3v3, types: [u0.d, java.lang.Object] */
    public C28756h(InterfaceServiceConnectionC28749a interfaceServiceConnectionC28749a, boolean z10, boolean z11, InterfaceC0020a interfaceC0020a, C28608a c28608a) {
        super(interfaceServiceConnectionC28749a, interfaceC0020a);
        this.f125646i = false;
        this.f125647j = false;
        this.f125648k = new AtomicBoolean(false);
        this.f125641d = c28608a;
        this.f125646i = z10;
        this.f125643f = new Object();
        this.f125642e = new C0608a(interfaceServiceConnectionC28749a.mo53747g());
        this.f125647j = z11;
        if (z11) {
            Context mo53747g = interfaceServiceConnectionC28749a.mo53747g();
            ?? obj = new Object();
            obj.f125373b = mo53747g.getApplicationContext();
            ?? broadcastReceiver = new BroadcastReceiver();
            broadcastReceiver.f617b = false;
            broadcastReceiver.f616a = obj;
            obj.f125372a = broadcastReceiver;
            obj.f125374c = this;
            obj.f125375d = this;
            this.f125640c = obj;
        }
    }

    @Override // p774w0.AbstractC28754f, p774w0.InterfaceServiceConnectionC28749a
    /* renamed from: c */
    public final void mo53742c(String str) {
        super.mo53742c(str);
        InterfaceServiceConnectionC28749a interfaceServiceConnectionC28749a = this.f125638a;
        if (interfaceServiceConnectionC28749a.mo53748h()) {
            AtomicBoolean atomicBoolean = this.f125648k;
            if (atomicBoolean.get() && interfaceServiceConnectionC28749a.mo53750j()) {
                atomicBoolean.set(false);
                m53756l();
            }
        }
    }
}
