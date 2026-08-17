package androidx.browser.trusted;

import android.os.Bundle;
import android.os.RemoteException;
import p592g.InterfaceC26292a;

/* loaded from: classes4.dex */
public final class TrustedWebActivityServiceConnection {

    /* renamed from: androidx.browser.trusted.TrustedWebActivityServiceConnection$1 */
    /* loaded from: classes6.dex */
    class BinderC27521 extends InterfaceC26292a.a {
        @Override // p592g.InterfaceC26292a
        /* renamed from: U */
        public final void mo4229U() throws RemoteException {
            throw null;
        }
    }

    /* loaded from: classes4.dex */
    public static class ActiveNotificationsArgs {
    }

    /* loaded from: classes4.dex */
    public static class CancelNotificationArgs {
    }

    /* loaded from: classes4.dex */
    public static class NotificationsEnabledArgs {
    }

    /* loaded from: classes4.dex */
    public static class NotifyNotificationArgs {
    }

    /* loaded from: classes4.dex */
    public static class ResultArgs {
    }

    /* renamed from: a */
    public static void m4228a(Bundle bundle, String str) {
        if (bundle.containsKey(str)) {
        } else {
            throw new IllegalArgumentException("Bundle must contain ".concat(str));
        }
    }
}
