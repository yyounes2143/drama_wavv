package androidx.browser.customtabs;

import android.app.PendingIntent;
import android.app.Service;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.browser.customtabs.CustomTabsService;
import androidx.collection.SimpleArrayMap;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.NoSuchElementException;
import p579f.InterfaceC26209a;
import p579f.InterfaceC26210b;
import p579f.InterfaceC26211c;

/* loaded from: classes4.dex */
public abstract class CustomTabsService extends Service {

    /* renamed from: a */
    public final SimpleArrayMap<IBinder, IBinder.DeathRecipient> f8171a = new SimpleArrayMap<>();

    /* renamed from: b */
    public final InterfaceC26210b.a f8172b = new BinderC27411();

    /* renamed from: androidx.browser.customtabs.CustomTabsService$1 */
    /* loaded from: classes4.dex */
    public class BinderC27411 extends InterfaceC26210b.a {
        @Override // p579f.InterfaceC26210b
        /* renamed from: Q */
        public final boolean mo4199Q(@NonNull InterfaceC26209a interfaceC26209a) {
            return m4207w(interfaceC26209a, null);
        }

        public BinderC27411() {
        }

        @Nullable
        /* renamed from: s */
        public static PendingIntent m4196s(@Nullable Bundle bundle) {
            if (bundle == null) {
                return null;
            }
            PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable(CustomTabsIntent.EXTRA_SESSION_ID);
            bundle.remove(CustomTabsIntent.EXTRA_SESSION_ID);
            return pendingIntent;
        }

        @Override // p579f.InterfaceC26210b
        /* renamed from: A0 */
        public final boolean mo4197A0(int i10, @NonNull Uri uri, @Nullable Bundle bundle, @NonNull InterfaceC26209a interfaceC26209a) {
            new CustomTabsSessionToken(interfaceC26209a, m4196s(bundle));
            return CustomTabsService.this.m4191e();
        }

        @Override // p579f.InterfaceC26210b
        /* renamed from: E */
        public final boolean mo4198E(int i10, @NonNull Uri uri, @Nullable Bundle bundle, @NonNull InterfaceC26209a interfaceC26209a) {
            new CustomTabsSessionToken(interfaceC26209a, m4196s(bundle));
            return CustomTabsService.this.m4194h();
        }

        @Override // p579f.InterfaceC26210b
        /* renamed from: V */
        public final boolean mo4200V(@NonNull InterfaceC26209a interfaceC26209a, @NonNull IBinder iBinder, @NonNull Bundle bundle) {
            IInterface queryLocalInterface;
            if (iBinder != null && (queryLocalInterface = iBinder.queryLocalInterface(InterfaceC26211c.f117807d8)) != null && (queryLocalInterface instanceof InterfaceC26211c)) {
            }
            new CustomTabsSessionToken(interfaceC26209a, m4196s(bundle));
            return false;
        }

        @Override // p579f.InterfaceC26210b
        /* renamed from: c0 */
        public final boolean mo4201c0(@NonNull InterfaceC26209a interfaceC26209a, @NonNull Uri uri) {
            new CustomTabsSessionToken(interfaceC26209a, null);
            new Bundle();
            return CustomTabsService.this.m4192f();
        }

        @Override // p579f.InterfaceC26210b
        /* renamed from: d0 */
        public final boolean mo4202d0(long j10) {
            return CustomTabsService.this.m4195i();
        }

        @Override // p579f.InterfaceC26210b
        /* renamed from: e0 */
        public final boolean mo4203e0(@NonNull InterfaceC26209a interfaceC26209a, @NonNull Uri uri, @NonNull Bundle bundle) {
            new CustomTabsSessionToken(interfaceC26209a, m4196s(bundle));
            if (bundle != null) {
                if (Build.VERSION.SDK_INT >= 33) {
                }
            }
            return CustomTabsService.this.m4192f();
        }

        @Override // p579f.InterfaceC26210b
        /* renamed from: g */
        public final boolean mo4204g(@Nullable InterfaceC26209a interfaceC26209a, @Nullable Uri uri, @Nullable Bundle bundle, @Nullable ArrayList arrayList) {
            new CustomTabsSessionToken(interfaceC26209a, m4196s(bundle));
            return CustomTabsService.this.m4188b();
        }

        @Override // p579f.InterfaceC26210b
        /* renamed from: i0 */
        public final int mo4205i0(@NonNull InterfaceC26209a interfaceC26209a, @NonNull String str, @Nullable Bundle bundle) {
            new CustomTabsSessionToken(interfaceC26209a, m4196s(bundle));
            return CustomTabsService.this.m4190d();
        }

        @Override // p579f.InterfaceC26210b
        /* renamed from: k */
        public final boolean mo4206k(@NonNull InterfaceC26209a interfaceC26209a, @Nullable Bundle bundle) {
            new CustomTabsSessionToken(interfaceC26209a, m4196s(bundle));
            return CustomTabsService.this.m4193g();
        }

        /* renamed from: w */
        public final boolean m4207w(@NonNull InterfaceC26209a interfaceC26209a, @Nullable PendingIntent pendingIntent) {
            final CustomTabsSessionToken customTabsSessionToken = new CustomTabsSessionToken(interfaceC26209a, pendingIntent);
            try {
                IBinder.DeathRecipient deathRecipient = new IBinder.DeathRecipient() { // from class: androidx.browser.customtabs.a
                    @Override // android.os.IBinder.DeathRecipient
                    public final void binderDied() {
                        IBinder asBinder;
                        CustomTabsService.BinderC27411 binderC27411 = CustomTabsService.BinderC27411.this;
                        CustomTabsSessionToken customTabsSessionToken2 = customTabsSessionToken;
                        CustomTabsService customTabsService = CustomTabsService.this;
                        customTabsService.getClass();
                        try {
                            synchronized (customTabsService.f8171a) {
                                try {
                                    InterfaceC26209a interfaceC26209a2 = customTabsSessionToken2.f8181a;
                                    if (interfaceC26209a2 == null) {
                                        asBinder = null;
                                    } else {
                                        asBinder = interfaceC26209a2.asBinder();
                                    }
                                    if (asBinder != null) {
                                        asBinder.unlinkToDeath(customTabsService.f8171a.get(asBinder), 0);
                                        customTabsService.f8171a.remove(asBinder);
                                    }
                                } finally {
                                }
                            }
                        } catch (NoSuchElementException unused) {
                        }
                    }
                };
                synchronized (CustomTabsService.this.f8171a) {
                    interfaceC26209a.asBinder().linkToDeath(deathRecipient, 0);
                    CustomTabsService.this.f8171a.put(interfaceC26209a.asBinder(), deathRecipient);
                }
                return CustomTabsService.this.m4189c();
            } catch (RemoteException unused) {
                return false;
            }
        }

        @Override // p579f.InterfaceC26210b
        /* renamed from: y */
        public final boolean mo4209y(InterfaceC26209a interfaceC26209a, @NonNull Bundle bundle) {
            new CustomTabsSessionToken(interfaceC26209a, m4196s(bundle));
            return false;
        }

        @Override // p579f.InterfaceC26210b
        /* renamed from: z */
        public final Bundle mo4210z(@Nullable Bundle bundle, @NonNull String str) {
            return CustomTabsService.this.m4187a();
        }

        @Override // p579f.InterfaceC26210b
        /* renamed from: w0 */
        public final boolean mo4208w0(@NonNull InterfaceC26209a interfaceC26209a, @Nullable Bundle bundle) {
            return m4207w(interfaceC26209a, m4196s(bundle));
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes4.dex */
    public @interface FilePurpose {
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes4.dex */
    public @interface Relation {
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes4.dex */
    public @interface Result {
    }

    @Nullable
    /* renamed from: a */
    public abstract Bundle m4187a();

    /* renamed from: b */
    public abstract boolean m4188b();

    /* renamed from: c */
    public abstract boolean m4189c();

    /* renamed from: d */
    public abstract int m4190d();

    /* renamed from: e */
    public abstract boolean m4191e();

    /* renamed from: f */
    public abstract boolean m4192f();

    /* renamed from: g */
    public abstract boolean m4193g();

    /* renamed from: h */
    public abstract boolean m4194h();

    /* renamed from: i */
    public abstract boolean m4195i();

    @Override // android.app.Service
    @NonNull
    public final IBinder onBind(@Nullable Intent intent) {
        return this.f8172b;
    }
}
