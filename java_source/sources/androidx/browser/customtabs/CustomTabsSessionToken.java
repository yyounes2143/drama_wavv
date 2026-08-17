package androidx.browser.customtabs;

import android.app.PendingIntent;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import p579f.InterfaceC26209a;

/* loaded from: classes2.dex */
public class CustomTabsSessionToken {

    /* renamed from: a */
    @Nullable
    public final InterfaceC26209a f8181a;

    /* renamed from: b */
    @Nullable
    public final PendingIntent f8182b;

    /* loaded from: classes2.dex */
    public static class MockCallback extends InterfaceC26209a.a {
        @Override // p579f.InterfaceC26209a
        /* renamed from: B0 */
        public final void mo4168B0(Bundle bundle) {
        }

        @Override // p579f.InterfaceC26209a
        /* renamed from: C0 */
        public final void mo4169C0(int i10, Uri uri, boolean z10, Bundle bundle) {
        }

        @Override // p579f.InterfaceC26209a
        /* renamed from: G */
        public final void mo4170G(String str, Bundle bundle) {
        }

        @Override // p579f.InterfaceC26209a
        /* renamed from: L */
        public final void mo4171L(Bundle bundle) {
        }

        @Override // p579f.InterfaceC26209a.a, android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }

        @Override // p579f.InterfaceC26209a
        /* renamed from: g0 */
        public final void mo4172g0(@NonNull Bundle bundle) {
        }

        @Override // p579f.InterfaceC26209a
        /* renamed from: h */
        public final void mo4173h(int i10, int i11, int i12, int i13, int i14, @NonNull Bundle bundle) {
        }

        @Override // p579f.InterfaceC26209a
        /* renamed from: j0 */
        public final void mo4174j0(@NonNull Bundle bundle) {
        }

        @Override // p579f.InterfaceC26209a
        /* renamed from: l0 */
        public final void mo4175l0(int i10, int i11, Bundle bundle) {
        }

        @Override // p579f.InterfaceC26209a
        /* renamed from: t */
        public final Bundle mo4176t(String str, Bundle bundle) {
            return null;
        }

        @Override // p579f.InterfaceC26209a
        /* renamed from: t0 */
        public final void mo4177t0(int i10, Bundle bundle) {
        }

        @Override // p579f.InterfaceC26209a
        /* renamed from: z0 */
        public final void mo4178z0(String str, Bundle bundle) {
        }
    }

    public final boolean equals(Object obj) {
        boolean z10;
        if (!(obj instanceof CustomTabsSessionToken)) {
            return false;
        }
        CustomTabsSessionToken customTabsSessionToken = (CustomTabsSessionToken) obj;
        PendingIntent pendingIntent = customTabsSessionToken.f8182b;
        boolean z11 = true;
        PendingIntent pendingIntent2 = this.f8182b;
        if (pendingIntent2 == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (pendingIntent != null) {
            z11 = false;
        }
        if (z10 != z11) {
            return false;
        }
        if (pendingIntent2 != null) {
            return pendingIntent2.equals(pendingIntent);
        }
        InterfaceC26209a interfaceC26209a = this.f8181a;
        if (interfaceC26209a != null) {
            IBinder asBinder = interfaceC26209a.asBinder();
            InterfaceC26209a interfaceC26209a2 = customTabsSessionToken.f8181a;
            if (interfaceC26209a2 != null) {
                return asBinder.equals(interfaceC26209a2.asBinder());
            }
            throw new IllegalStateException("CustomTabSessionToken must have valid binder or pending session");
        }
        throw new IllegalStateException("CustomTabSessionToken must have valid binder or pending session");
    }

    public final int hashCode() {
        PendingIntent pendingIntent = this.f8182b;
        if (pendingIntent != null) {
            return pendingIntent.hashCode();
        }
        InterfaceC26209a interfaceC26209a = this.f8181a;
        if (interfaceC26209a != null) {
            return interfaceC26209a.asBinder().hashCode();
        }
        throw new IllegalStateException("CustomTabSessionToken must have valid binder or pending session");
    }

    public CustomTabsSessionToken(@Nullable InterfaceC26209a interfaceC26209a, @Nullable PendingIntent pendingIntent) {
        if (interfaceC26209a == null && pendingIntent == null) {
            throw new IllegalStateException("CustomTabsSessionToken must have either a session id or a callback (or both).");
        }
        this.f8181a = interfaceC26209a;
        this.f8182b = pendingIntent;
        if (interfaceC26209a != null) {
            new CustomTabsCallback() { // from class: androidx.browser.customtabs.CustomTabsSessionToken.1
                @Override // androidx.browser.customtabs.CustomTabsCallback
                public final void extraCallback(@NonNull String str, @Nullable Bundle bundle) {
                    try {
                        CustomTabsSessionToken.this.f8181a.mo4170G(str, bundle);
                    } catch (RemoteException unused) {
                        Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
                    }
                }

                @Override // androidx.browser.customtabs.CustomTabsCallback
                @NonNull
                public final Bundle extraCallbackWithResult(@NonNull String str, @Nullable Bundle bundle) {
                    try {
                        return CustomTabsSessionToken.this.f8181a.mo4176t(str, bundle);
                    } catch (RemoteException unused) {
                        Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
                        return null;
                    }
                }

                @Override // androidx.browser.customtabs.CustomTabsCallback
                public final void onActivityLayout(int i10, int i11, int i12, int i13, int i14, @NonNull Bundle bundle) {
                    try {
                        CustomTabsSessionToken.this.f8181a.mo4173h(i10, i11, i12, i13, i14, bundle);
                    } catch (RemoteException unused) {
                        Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
                    }
                }

                @Override // androidx.browser.customtabs.CustomTabsCallback
                public final void onActivityResized(int i10, int i11, @NonNull Bundle bundle) {
                    try {
                        CustomTabsSessionToken.this.f8181a.mo4175l0(i10, i11, bundle);
                    } catch (RemoteException unused) {
                        Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
                    }
                }

                @Override // androidx.browser.customtabs.CustomTabsCallback
                public final void onMessageChannelReady(@Nullable Bundle bundle) {
                    try {
                        CustomTabsSessionToken.this.f8181a.mo4168B0(bundle);
                    } catch (RemoteException unused) {
                        Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
                    }
                }

                @Override // androidx.browser.customtabs.CustomTabsCallback
                public final void onMinimized(@NonNull Bundle bundle) {
                    try {
                        CustomTabsSessionToken.this.f8181a.mo4172g0(bundle);
                    } catch (RemoteException unused) {
                        Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
                    }
                }

                @Override // androidx.browser.customtabs.CustomTabsCallback
                public final void onNavigationEvent(int i10, @Nullable Bundle bundle) {
                    try {
                        CustomTabsSessionToken.this.f8181a.mo4177t0(i10, bundle);
                    } catch (RemoteException unused) {
                        Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
                    }
                }

                @Override // androidx.browser.customtabs.CustomTabsCallback
                public final void onPostMessage(@NonNull String str, @Nullable Bundle bundle) {
                    try {
                        CustomTabsSessionToken.this.f8181a.mo4178z0(str, bundle);
                    } catch (RemoteException unused) {
                        Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
                    }
                }

                @Override // androidx.browser.customtabs.CustomTabsCallback
                public final void onRelationshipValidationResult(int i10, @NonNull Uri uri, boolean z10, @Nullable Bundle bundle) {
                    try {
                        CustomTabsSessionToken.this.f8181a.mo4169C0(i10, uri, z10, bundle);
                    } catch (RemoteException unused) {
                        Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
                    }
                }

                @Override // androidx.browser.customtabs.CustomTabsCallback
                public final void onUnminimized(@NonNull Bundle bundle) {
                    try {
                        CustomTabsSessionToken.this.f8181a.mo4174j0(bundle);
                    } catch (RemoteException unused) {
                        Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
                    }
                }

                @Override // androidx.browser.customtabs.CustomTabsCallback
                public final void onWarmupCompleted(@NonNull Bundle bundle) {
                    try {
                        CustomTabsSessionToken.this.f8181a.mo4171L(bundle);
                    } catch (RemoteException unused) {
                        Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
                    }
                }
            };
        }
    }
}
