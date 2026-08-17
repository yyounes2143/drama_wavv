package p774w0;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.text.TextUtils;
import com.digitalturbine.ignite.cl.aidl.IIgniteServiceAPI;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p026C0.C0119b;
import p026C0.InterfaceC0118a;
import p062F0.AbstractC0335c;
import p763v0.BinderC28684a;
import p786x0.C28794a;
import p797y0.C28855b;
import p797y0.EnumC28857d;

/* renamed from: w0.e */
/* loaded from: classes7.dex */
public final class C28753e implements InterfaceServiceConnectionC28749a {

    /* renamed from: e */
    public Context f125625e;

    /* renamed from: f */
    public String f125626f;

    /* renamed from: g */
    public String f125627g;

    /* renamed from: h */
    public final String f125628h;

    /* renamed from: i */
    public C28794a f125629i;

    /* renamed from: j */
    public IIgniteServiceAPI f125630j;

    /* renamed from: n */
    public AbstractC28754f f125634n;

    /* renamed from: o */
    public AbstractC28754f f125635o;

    /* renamed from: a */
    public boolean f125621a = false;

    /* renamed from: b */
    public boolean f125622b = false;

    /* renamed from: c */
    public long f125623c = 0;

    /* renamed from: d */
    public boolean f125624d = false;

    /* renamed from: k */
    public final Bundle f125631k = new Bundle();

    /* renamed from: l */
    public final Object f125632l = new Object();

    /* renamed from: p */
    public String f125636p = null;

    /* renamed from: q */
    public final RunnableC28750b f125637q = new RunnableC28750b(this);

    /* renamed from: m */
    public final BinderC28684a f125633m = new BinderC28684a(this);

    @Override // p774w0.InterfaceServiceConnectionC28749a
    /* renamed from: a */
    public final boolean mo53739a() {
        IIgniteServiceAPI iIgniteServiceAPI;
        return this.f125624d && (iIgniteServiceAPI = this.f125630j) != null && iIgniteServiceAPI.asBinder().isBinderAlive();
    }

    @Override // p774w0.InterfaceServiceConnectionC28749a
    /* renamed from: b */
    public final void mo53740b() {
        if (TextUtils.isEmpty(this.f125628h)) {
            C0119b.m96b("%s : unable to authenticate - there is no ignite on the device", "IgniteAuthenticationComponent");
            return;
        }
        if (!mo53739a()) {
            AbstractC0335c.f949a.execute(this.f125637q);
            return;
        }
        if (this.f125621a && !mo53746f()) {
            Object[] objArr = {"IgniteAuthenticationComponent"};
            InterfaceC0118a interfaceC0118a = C0119b.f252b.f253a;
            if (interfaceC0118a != null) {
                interfaceC0118a.mo93i("%s : already authenticated", objArr);
                return;
            }
            return;
        }
        m53755l();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0058 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p774w0.InterfaceServiceConnectionC28749a
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo53742c(java.lang.String r10) {
        /*
            r9 = this;
            r0 = 2
            java.lang.String r1 = "IgniteAuthenticationComponent"
            r2 = 1
            java.lang.Object[] r3 = new java.lang.Object[r2]
            r4 = 0
            r3[r4] = r1
            java.lang.String r5 = "%s: onAuthenticationSuccess"
            p026C0.C0119b.m95a(r5, r3)
            r9.f125622b = r4
            boolean r3 = android.text.TextUtils.isEmpty(r10)
            if (r3 != 0) goto La9
            r9.f125636p = r10
            android.os.Bundle r3 = r9.f125631k
            java.lang.String r5 = "clientToken"
            r3.putString(r5, r10)
            r9.f125621a = r2
            boolean r3 = android.text.TextUtils.isEmpty(r10)
            java.lang.String r5 = ""
            if (r3 != 0) goto L51
            java.lang.String r3 = "\\."
            java.lang.String[] r3 = r10.split(r3)     // Catch: java.lang.Exception -> L3f
            java.lang.String r6 = new java.lang.String     // Catch: java.lang.Exception -> L3f
            r3 = r3[r2]     // Catch: java.lang.Exception -> L3f
            r7 = 8
            byte[] r3 = android.util.Base64.decode(r3, r7)     // Catch: java.lang.Exception -> L3f
            java.lang.String r7 = "UTF-8"
            r6.<init>(r3, r7)     // Catch: java.lang.Exception -> L3f
            goto L52
        L3f:
            r3 = move-exception
            java.lang.String r3 = r3.toString()
            java.lang.Object[] r6 = new java.lang.Object[r0]
            java.lang.String r7 = "JwtUtil"
            r6[r4] = r7
            r6[r2] = r3
            java.lang.String r3 = "%s : decodeJwtBody : %s"
            p026C0.C0119b.m96b(r3, r6)
        L51:
            r6 = r5
        L52:
            boolean r3 = r6.isEmpty()
            if (r3 != 0) goto La2
            org.json.JSONObject r3 = new org.json.JSONObject     // Catch: java.lang.Exception -> L8d
            r3.<init>(r6)     // Catch: java.lang.Exception -> L8d
            java.lang.String r6 = "exp"
            long r6 = r3.optLong(r6)     // Catch: java.lang.Exception -> L8d
            r9.f125623c = r6     // Catch: java.lang.Exception -> L8d
            java.lang.String r3 = "dd/MM/yyyy HH:mm:ss"
            java.util.concurrent.TimeUnit r8 = java.util.concurrent.TimeUnit.SECONDS     // Catch: java.lang.Exception -> L8d
            long r6 = r8.toMillis(r6)     // Catch: java.lang.Exception -> L8d
            java.text.SimpleDateFormat r8 = new java.text.SimpleDateFormat     // Catch: java.lang.Exception -> L81
            r8.<init>(r3)     // Catch: java.lang.Exception -> L81
            java.util.Calendar r3 = java.util.Calendar.getInstance()     // Catch: java.lang.Exception -> L81
            r3.setTimeInMillis(r6)     // Catch: java.lang.Exception -> L81
            java.util.Date r3 = r3.getTime()     // Catch: java.lang.Exception -> L81
            java.lang.String r5 = r8.format(r3)     // Catch: java.lang.Exception -> L81
        L81:
            java.lang.String r3 = "%s : Ignite session will exp in: %s"
            java.lang.Object[] r6 = new java.lang.Object[r0]     // Catch: java.lang.Exception -> L8d
            r6[r4] = r1     // Catch: java.lang.Exception -> L8d
            r6[r2] = r5     // Catch: java.lang.Exception -> L8d
            p026C0.C0119b.m95a(r3, r6)     // Catch: java.lang.Exception -> L8d
            goto La2
        L8d:
            r3 = move-exception
            y0.d r5 = p797y0.EnumC28857d.ONE_DT_GENERAL_ERROR
            p797y0.C28855b.m53824a(r5, r3)
            java.lang.String r3 = r3.toString()
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r0[r4] = r1
            r0[r2] = r3
            java.lang.String r1 = "%s: resolveSessionExpiryTime : unable resolve session expiration : %s"
            p026C0.C0119b.m96b(r1, r0)
        La2:
            w0.f r0 = r9.f125634n
            if (r0 == 0) goto La9
            r0.mo53742c(r10)
        La9:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p774w0.C28753e.mo53742c(java.lang.String):void");
    }

    /* renamed from: l */
    public final void m53755l() {
        Bundle bundle = this.f125631k;
        if (mo53739a()) {
            String str = this.f125626f;
            String str2 = this.f125627g;
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && !this.f125622b) {
                if ((mo53746f() || !this.f125621a) && this.f125630j != null) {
                    try {
                        this.f125622b = true;
                        bundle.putInt("sdkFlowTypeKey", 1);
                        this.f125630j.authenticate(this.f125626f, this.f125627g, bundle, this.f125633m);
                    } catch (RemoteException e3) {
                        this.f125622b = false;
                        C28855b.m53824a(EnumC28857d.ONE_DT_AUTHENTICATION_ERROR, e3);
                        C0119b.m96b("%s: startAuthenticationProcess: unable to start authentication : %s", "IgniteAuthenticationComponent", e3.toString());
                    }
                }
            }
        }
    }

    @Override // p002A0.InterfaceC0021b
    public final void onCredentialsRequestFailed(String str) {
        C0119b.m96b("%s: onCredentialsRequestFailed: %s", "IgniteAuthenticationComponent", str);
        mo53741b(str);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C0119b.m95a("%s : onIgniteConnected", "IgniteAuthenticationComponent");
        this.f125630j = IIgniteServiceAPI.Stub.asInterface(iBinder);
        this.f125624d = true;
        AbstractC0335c.f949a.execute(new RunnableC28751c(this, new RunnableC28752d(this, componentName, iBinder)));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        String str;
        this.f125624d = false;
        this.f125623c = 0L;
        if (componentName != null) {
            str = componentName.getClassName();
        } else {
            str = "Ignite";
        }
        mo53741b("Service : " + str + " disconnected");
    }

    @Override // p774w0.InterfaceServiceConnectionC28749a
    /* renamed from: a */
    public final void mo53738a(String str) {
        C0119b.m96b("%s : onAuthenticationFailed : %s", "IgniteAuthenticationComponent", str);
        this.f125622b = false;
        AbstractC28754f abstractC28754f = this.f125634n;
        if (abstractC28754f != null) {
            abstractC28754f.mo53738a(str);
        }
    }

    @Override // p774w0.InterfaceServiceConnectionC28749a
    /* renamed from: d */
    public final String mo53744d() {
        return this.f125628h;
    }

    @Override // p774w0.InterfaceServiceConnectionC28749a
    public final void destroy() {
        if (this.f125625e != null && mo53739a()) {
            this.f125625e.unbindService(this);
            this.f125625e = null;
        }
        this.f125635o = null;
        this.f125634n = null;
        this.f125630j = null;
    }

    @Override // p774w0.InterfaceServiceConnectionC28749a
    /* renamed from: e */
    public final String mo53745e() {
        return this.f125636p;
    }

    @Override // p774w0.InterfaceServiceConnectionC28749a
    /* renamed from: f */
    public final boolean mo53746f() {
        if (this.f125623c > 0 && TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis()) > this.f125623c) {
            return true;
        }
        return false;
    }

    @Override // p774w0.InterfaceServiceConnectionC28749a
    /* renamed from: g */
    public final Context mo53747g() {
        return this.f125625e;
    }

    @Override // p774w0.InterfaceServiceConnectionC28749a
    /* renamed from: h */
    public final boolean mo53748h() {
        return this.f125621a;
    }

    @Override // p774w0.InterfaceServiceConnectionC28749a
    /* renamed from: i */
    public final String mo53749i() {
        return this.f125629i.f125727a;
    }

    @Override // p774w0.InterfaceServiceConnectionC28749a
    /* renamed from: j */
    public final boolean mo53750j() {
        return this.f125629i.f125728b;
    }

    @Override // p774w0.InterfaceServiceConnectionC28749a
    /* renamed from: k */
    public final IIgniteServiceAPI mo53751k() {
        return this.f125630j;
    }

    @Override // p002A0.InterfaceC0021b
    public final void onCredentialsRequestSuccess(String str, String str2) {
        this.f125626f = str;
        this.f125627g = str2;
        m53755l();
    }

    @Override // p774w0.InterfaceServiceConnectionC28749a
    /* renamed from: s */
    public final void mo53752s(AbstractC28754f abstractC28754f) {
        this.f125634n = abstractC28754f;
    }

    @Override // p774w0.InterfaceServiceConnectionC28749a
    /* renamed from: w */
    public final void mo53753w(AbstractC28754f abstractC28754f) {
        this.f125635o = abstractC28754f;
    }

    @Override // p774w0.InterfaceServiceConnectionC28749a
    /* renamed from: x0 */
    public final void mo53754x0(ComponentName componentName, IBinder iBinder) {
        AbstractC28754f abstractC28754f = this.f125635o;
        if (abstractC28754f != null) {
            abstractC28754f.mo53754x0(componentName, iBinder);
        }
    }

    public C28753e(Context context) {
        String str = null;
        this.f125625e = context.getApplicationContext();
        Intent intent = new Intent("com.digitalturbine.ignite.cl.IgniteRemoteService");
        Context context2 = this.f125625e;
        if (context2 != null) {
            List<ResolveInfo> queryIntentServices = context2.getPackageManager().queryIntentServices(intent, 0);
            if (queryIntentServices.size() > 0) {
                str = queryIntentServices.get(0).serviceInfo.packageName;
            }
        }
        this.f125628h = str;
        this.f125629i = new C28794a(false, "");
    }

    @Override // p774w0.InterfaceServiceConnectionC28749a
    /* renamed from: b */
    public final void mo53741b(String str) {
        C0119b.m96b("%s : onIgniteFailedToConnect : %s", "IgniteAuthenticationComponent", str);
        AbstractC28754f abstractC28754f = this.f125635o;
        if (abstractC28754f != null) {
            abstractC28754f.mo53741b(str);
        }
    }

    @Override // p774w0.InterfaceServiceConnectionC28749a
    /* renamed from: c */
    public final boolean mo53743c() {
        return mo53746f() || !mo53739a();
    }
}
