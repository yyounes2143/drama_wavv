package androidx.browser.customtabs;

import android.content.ComponentName;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.browser.customtabs.CustomTabsSession;
import java.util.ArrayList;
import p579f.InterfaceC26209a;
import p579f.InterfaceC26210b;
import p579f.InterfaceC26211c;

/* loaded from: classes4.dex */
public final class CustomTabsSession {

    /* renamed from: a */
    public final Object f8174a = new Object();

    /* renamed from: b */
    public final InterfaceC26210b f8175b;

    /* renamed from: c */
    public final InterfaceC26209a f8176c;

    /* renamed from: d */
    public final ComponentName f8177d;

    /* renamed from: androidx.browser.customtabs.CustomTabsSession$1 */
    /* loaded from: classes5.dex */
    class BinderC27431 extends InterfaceC26211c.a {

        /* renamed from: c */
        public static final /* synthetic */ int f8178c = 0;

        /* renamed from: a */
        public final Handler f8179a;

        /* renamed from: b */
        public final /* synthetic */ EngagementSignalsCallback f8180b;

        public BinderC27431(EngagementSignalsCallback engagementSignalsCallback) {
            this.f8180b = engagementSignalsCallback;
            attachInterface(this, InterfaceC26211c.f117807d8);
            this.f8179a = new Handler(Looper.getMainLooper());
        }

        @Override // p579f.InterfaceC26211c
        public final void onGreatestScrollPercentageIncreased(final int i10, final Bundle bundle) {
            Handler handler = this.f8179a;
            final EngagementSignalsCallback engagementSignalsCallback = this.f8180b;
            handler.post(new Runnable() { // from class: androidx.browser.customtabs.c
                @Override // java.lang.Runnable
                public final void run() {
                    int i11 = CustomTabsSession.BinderC27431.f8178c;
                    EngagementSignalsCallback.this.onGreatestScrollPercentageIncreased(i10, bundle);
                }
            });
        }

        @Override // p579f.InterfaceC26211c
        public final void onSessionEnded(final boolean z10, final Bundle bundle) {
            Handler handler = this.f8179a;
            final EngagementSignalsCallback engagementSignalsCallback = this.f8180b;
            handler.post(new Runnable() { // from class: androidx.browser.customtabs.b
                @Override // java.lang.Runnable
                public final void run() {
                    int i10 = CustomTabsSession.BinderC27431.f8178c;
                    EngagementSignalsCallback.this.onSessionEnded(z10, bundle);
                }
            });
        }

        @Override // p579f.InterfaceC26211c
        public final void onVerticalScrollEvent(final boolean z10, final Bundle bundle) {
            Handler handler = this.f8179a;
            final EngagementSignalsCallback engagementSignalsCallback = this.f8180b;
            handler.post(new Runnable() { // from class: androidx.browser.customtabs.d
                @Override // java.lang.Runnable
                public final void run() {
                    int i10 = CustomTabsSession.BinderC27431.f8178c;
                    EngagementSignalsCallback.this.onVerticalScrollEvent(z10, bundle);
                }
            });
        }
    }

    /* loaded from: classes4.dex */
    public static class MockSession extends InterfaceC26210b.a {
        @Override // p579f.InterfaceC26210b
        /* renamed from: A0 */
        public final boolean mo4197A0(int i10, Uri uri, Bundle bundle, InterfaceC26209a interfaceC26209a) throws RemoteException {
            return false;
        }

        @Override // p579f.InterfaceC26210b
        /* renamed from: E */
        public final boolean mo4198E(int i10, Uri uri, Bundle bundle, InterfaceC26209a interfaceC26209a) throws RemoteException {
            return false;
        }

        @Override // p579f.InterfaceC26210b
        /* renamed from: Q */
        public final boolean mo4199Q(InterfaceC26209a interfaceC26209a) throws RemoteException {
            return false;
        }

        @Override // p579f.InterfaceC26210b
        /* renamed from: V */
        public final boolean mo4200V(InterfaceC26209a interfaceC26209a, IBinder iBinder, Bundle bundle) throws RemoteException {
            return false;
        }

        @Override // p579f.InterfaceC26210b
        /* renamed from: c0 */
        public final boolean mo4201c0(InterfaceC26209a interfaceC26209a, Uri uri) throws RemoteException {
            return false;
        }

        @Override // p579f.InterfaceC26210b
        /* renamed from: d0 */
        public final boolean mo4202d0(long j10) throws RemoteException {
            return false;
        }

        @Override // p579f.InterfaceC26210b
        /* renamed from: e0 */
        public final boolean mo4203e0(InterfaceC26209a interfaceC26209a, Uri uri, Bundle bundle) throws RemoteException {
            return false;
        }

        @Override // p579f.InterfaceC26210b
        /* renamed from: g */
        public final boolean mo4204g(InterfaceC26209a interfaceC26209a, Uri uri, Bundle bundle, ArrayList arrayList) throws RemoteException {
            return false;
        }

        @Override // p579f.InterfaceC26210b
        /* renamed from: i0 */
        public final int mo4205i0(InterfaceC26209a interfaceC26209a, String str, Bundle bundle) throws RemoteException {
            return 0;
        }

        @Override // p579f.InterfaceC26210b
        /* renamed from: k */
        public final boolean mo4206k(InterfaceC26209a interfaceC26209a, Bundle bundle) throws RemoteException {
            return false;
        }

        @Override // p579f.InterfaceC26210b
        /* renamed from: w0 */
        public final boolean mo4208w0(InterfaceC26209a interfaceC26209a, Bundle bundle) throws RemoteException {
            return false;
        }

        @Override // p579f.InterfaceC26210b
        /* renamed from: y */
        public final boolean mo4209y(InterfaceC26209a interfaceC26209a, Bundle bundle) throws RemoteException {
            return false;
        }

        @Override // p579f.InterfaceC26210b
        /* renamed from: z */
        public final Bundle mo4210z(Bundle bundle, String str) throws RemoteException {
            return null;
        }
    }

    @RestrictTo
    /* loaded from: classes4.dex */
    public static class PendingSession {
    }

    /* renamed from: b */
    public final void m4212b(@NonNull String str) {
        Bundle m4211a = m4211a(null);
        synchronized (this.f8174a) {
            try {
                try {
                    this.f8175b.mo4205i0(this.f8176c, str, m4211a);
                } catch (RemoteException unused) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: androidx.browser.customtabs.CustomTabsSession$2 */
    /* loaded from: classes5.dex */
    class BinderC27442 extends InterfaceC26211c.a {
        @Override // p579f.InterfaceC26211c
        public final void onGreatestScrollPercentageIncreased(int i10, Bundle bundle) {
            long clearCallingIdentity = Binder.clearCallingIdentity();
            try {
                throw null;
            } catch (Throwable th) {
                Binder.restoreCallingIdentity(clearCallingIdentity);
                throw th;
            }
        }

        @Override // p579f.InterfaceC26211c
        public final void onSessionEnded(boolean z10, Bundle bundle) {
            long clearCallingIdentity = Binder.clearCallingIdentity();
            try {
                throw null;
            } catch (Throwable th) {
                Binder.restoreCallingIdentity(clearCallingIdentity);
                throw th;
            }
        }

        @Override // p579f.InterfaceC26211c
        public final void onVerticalScrollEvent(boolean z10, Bundle bundle) {
            long clearCallingIdentity = Binder.clearCallingIdentity();
            try {
                throw null;
            } catch (Throwable th) {
                Binder.restoreCallingIdentity(clearCallingIdentity);
                throw th;
            }
        }
    }

    /* renamed from: a */
    public final Bundle m4211a(@Nullable Bundle bundle) {
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            bundle2.putAll(bundle);
        }
        return bundle2;
    }

    public CustomTabsSession(InterfaceC26210b interfaceC26210b, InterfaceC26209a interfaceC26209a, ComponentName componentName) {
        this.f8175b = interfaceC26210b;
        this.f8176c = interfaceC26209a;
        this.f8177d = componentName;
    }

    /* renamed from: c */
    public final boolean m4213c(@NonNull EngagementSignalsCallback engagementSignalsCallback, @NonNull Bundle bundle) throws RemoteException {
        Bundle m4211a = m4211a(bundle);
        try {
            return this.f8175b.mo4200V(this.f8176c, new BinderC27431(engagementSignalsCallback), m4211a);
        } catch (SecurityException e3) {
            throw new UnsupportedOperationException("This method isn't supported by the Custom Tabs implementation.", e3);
        }
    }
}
