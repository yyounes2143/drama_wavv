package androidx.browser.customtabs;

import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import p579f.InterfaceC26209a;
import p579f.InterfaceC26212d;

/* loaded from: classes6.dex */
public class PostMessageService extends Service {

    /* renamed from: a */
    public final InterfaceC26212d.a f8184a;

    /* renamed from: androidx.browser.customtabs.PostMessageService$1 */
    /* loaded from: classes6.dex */
    public class BinderC27461 extends InterfaceC26212d.a {
        @Override // p579f.InterfaceC26212d
        /* renamed from: D0 */
        public final void mo4214D0(@NonNull InterfaceC26209a interfaceC26209a, @NonNull String str, @Nullable Bundle bundle) throws RemoteException {
            interfaceC26209a.mo4178z0(str, bundle);
        }

        @Override // p579f.InterfaceC26212d
        /* renamed from: j */
        public final void mo4215j(@NonNull InterfaceC26209a interfaceC26209a, @Nullable Bundle bundle) throws RemoteException {
            interfaceC26209a.mo4168B0(bundle);
        }
    }

    @Override // android.app.Service
    @NonNull
    public final IBinder onBind(@Nullable Intent intent) {
        return this.f8184a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.os.Binder, android.os.IInterface, f.d$a] */
    public PostMessageService() {
        ?? binder = new Binder();
        binder.attachInterface(binder, InterfaceC26212d.f117808e8);
        this.f8184a = binder;
    }
}
