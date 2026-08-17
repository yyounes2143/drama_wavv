package androidx.browser.customtabs;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d;
import java.util.ArrayList;
import java.util.List;
import p579f.InterfaceC26209a;
import p579f.InterfaceC26210b;

/* loaded from: classes6.dex */
public class CustomTabsClient {

    /* renamed from: a */
    public final InterfaceC26210b f8125a;

    /* renamed from: b */
    public final ComponentName f8126b;

    /* renamed from: c */
    public final Context f8127c;

    /* renamed from: b */
    public static void m4164b(@NonNull Context context, @NonNull String str) {
        if (str == null) {
            return;
        }
        final Context applicationContext = context.getApplicationContext();
        try {
            m4163a(applicationContext, str, new CustomTabsServiceConnection() { // from class: androidx.browser.customtabs.CustomTabsClient.1
                @Override // android.content.ServiceConnection
                public final void onServiceDisconnected(ComponentName componentName) {
                }

                @Override // androidx.browser.customtabs.CustomTabsServiceConnection
                public final void onCustomTabsServiceConnected(@NonNull ComponentName componentName, @NonNull CustomTabsClient customTabsClient) {
                    customTabsClient.m4167e();
                    applicationContext.unbindService(this);
                }
            });
        } catch (SecurityException unused) {
        }
    }

    @Nullable
    /* renamed from: d */
    public final CustomTabsSession m4166d(@Nullable final CustomTabsCallback customTabsCallback) {
        InterfaceC26209a.a aVar = new InterfaceC26209a.a() { // from class: androidx.browser.customtabs.CustomTabsClient.2

            /* renamed from: a */
            public final Handler f8129a = new Handler(Looper.getMainLooper());

            @Override // p579f.InterfaceC26209a
            /* renamed from: h */
            public final void mo4173h(final int i10, final int i11, final int i12, final int i13, final int i14, @NonNull final Bundle bundle) throws RemoteException {
                if (CustomTabsCallback.this == null) {
                    return;
                }
                this.f8129a.post(new Runnable() { // from class: androidx.browser.customtabs.CustomTabsClient.2.8
                    @Override // java.lang.Runnable
                    public final void run() {
                        CustomTabsCallback.this.onActivityLayout(i10, i11, i12, i13, i14, bundle);
                    }
                });
            }

            @Override // p579f.InterfaceC26209a
            /* renamed from: B0 */
            public final void mo4168B0(final Bundle bundle) throws RemoteException {
                if (CustomTabsCallback.this == null) {
                    return;
                }
                this.f8129a.post(new Runnable() { // from class: androidx.browser.customtabs.CustomTabsClient.2.3
                    @Override // java.lang.Runnable
                    public final void run() {
                        CustomTabsCallback.this.onMessageChannelReady(bundle);
                    }
                });
            }

            @Override // p579f.InterfaceC26209a
            /* renamed from: C0 */
            public final void mo4169C0(final int i10, final Uri uri, final boolean z10, @Nullable final Bundle bundle) throws RemoteException {
                if (CustomTabsCallback.this == null) {
                    return;
                }
                this.f8129a.post(new Runnable() { // from class: androidx.browser.customtabs.CustomTabsClient.2.5
                    @Override // java.lang.Runnable
                    public final void run() {
                        CustomTabsCallback.this.onRelationshipValidationResult(i10, uri, z10, bundle);
                    }
                });
            }

            @Override // p579f.InterfaceC26209a
            /* renamed from: G */
            public final void mo4170G(final String str, final Bundle bundle) throws RemoteException {
                if (CustomTabsCallback.this == null) {
                    return;
                }
                this.f8129a.post(new Runnable() { // from class: androidx.browser.customtabs.CustomTabsClient.2.2
                    @Override // java.lang.Runnable
                    public final void run() {
                        CustomTabsCallback.this.extraCallback(str, bundle);
                    }
                });
            }

            @Override // p579f.InterfaceC26209a
            /* renamed from: L */
            public final void mo4171L(@NonNull final Bundle bundle) throws RemoteException {
                if (CustomTabsCallback.this == null) {
                    return;
                }
                this.f8129a.post(new Runnable() { // from class: androidx.browser.customtabs.CustomTabsClient.2.7
                    @Override // java.lang.Runnable
                    public final void run() {
                        CustomTabsCallback.this.onWarmupCompleted(bundle);
                    }
                });
            }

            @Override // p579f.InterfaceC26209a
            /* renamed from: g0 */
            public final void mo4172g0(@NonNull final Bundle bundle) throws RemoteException {
                if (CustomTabsCallback.this == null) {
                    return;
                }
                this.f8129a.post(new Runnable() { // from class: androidx.browser.customtabs.CustomTabsClient.2.9
                    @Override // java.lang.Runnable
                    public final void run() {
                        CustomTabsCallback.this.onMinimized(bundle);
                    }
                });
            }

            @Override // p579f.InterfaceC26209a
            /* renamed from: j0 */
            public final void mo4174j0(@NonNull final Bundle bundle) throws RemoteException {
                if (CustomTabsCallback.this == null) {
                    return;
                }
                this.f8129a.post(new Runnable() { // from class: androidx.browser.customtabs.CustomTabsClient.2.10
                    @Override // java.lang.Runnable
                    public final void run() {
                        CustomTabsCallback.this.onUnminimized(bundle);
                    }
                });
            }

            @Override // p579f.InterfaceC26209a
            /* renamed from: l0 */
            public final void mo4175l0(final int i10, final int i11, @Nullable final Bundle bundle) throws RemoteException {
                if (CustomTabsCallback.this == null) {
                    return;
                }
                this.f8129a.post(new Runnable() { // from class: androidx.browser.customtabs.CustomTabsClient.2.6
                    @Override // java.lang.Runnable
                    public final void run() {
                        CustomTabsCallback.this.onActivityResized(i10, i11, bundle);
                    }
                });
            }

            @Override // p579f.InterfaceC26209a
            /* renamed from: t */
            public final Bundle mo4176t(@NonNull String str, @Nullable Bundle bundle) throws RemoteException {
                CustomTabsCallback customTabsCallback2 = CustomTabsCallback.this;
                if (customTabsCallback2 == null) {
                    return null;
                }
                return customTabsCallback2.extraCallbackWithResult(str, bundle);
            }

            @Override // p579f.InterfaceC26209a
            /* renamed from: t0 */
            public final void mo4177t0(final int i10, final Bundle bundle) {
                if (CustomTabsCallback.this == null) {
                    return;
                }
                this.f8129a.post(new Runnable() { // from class: androidx.browser.customtabs.CustomTabsClient.2.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        CustomTabsCallback.this.onNavigationEvent(i10, bundle);
                    }
                });
            }

            @Override // p579f.InterfaceC26209a
            /* renamed from: z0 */
            public final void mo4178z0(final String str, final Bundle bundle) throws RemoteException {
                if (CustomTabsCallback.this == null) {
                    return;
                }
                this.f8129a.post(new Runnable() { // from class: androidx.browser.customtabs.CustomTabsClient.2.4
                    @Override // java.lang.Runnable
                    public final void run() {
                        CustomTabsCallback.this.onPostMessage(str, bundle);
                    }
                });
            }
        };
        InterfaceC26210b interfaceC26210b = this.f8125a;
        try {
            if (!interfaceC26210b.mo4199Q(aVar)) {
                return null;
            }
            return new CustomTabsSession(interfaceC26210b, aVar, this.f8126b);
        } catch (RemoteException unused) {
            return null;
        }
    }

    /* renamed from: e */
    public final void m4167e() {
        try {
            this.f8125a.mo4202d0(0L);
        } catch (RemoteException unused) {
        }
    }

    public CustomTabsClient(InterfaceC26210b interfaceC26210b, ComponentName componentName, Context context) {
        this.f8125a = interfaceC26210b;
        this.f8126b = componentName;
        this.f8127c = context;
    }

    /* renamed from: a */
    public static boolean m4163a(@NonNull Context context, @Nullable String str, @NonNull CustomTabsServiceConnection customTabsServiceConnection) {
        customTabsServiceConnection.setApplicationContext(context.getApplicationContext());
        Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
        if (!TextUtils.isEmpty(str)) {
            intent.setPackage(str);
        }
        return context.bindService(intent, customTabsServiceConnection, 33);
    }

    @Nullable
    /* renamed from: c */
    public static String m4165c(@NonNull Context context, @Nullable List<String> list, boolean z10) {
        List<String> list2;
        ResolveInfo resolveActivity;
        PackageManager packageManager = context.getPackageManager();
        if (list == null) {
            list2 = new ArrayList<>();
        } else {
            list2 = list;
        }
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(AbstractC23913d.f108210s));
        if (!z10 && (resolveActivity = packageManager.resolveActivity(intent, 0)) != null) {
            String str = resolveActivity.activityInfo.packageName;
            ArrayList arrayList = new ArrayList(list2.size() + 1);
            arrayList.add(str);
            if (list != null) {
                arrayList.addAll(list);
            }
            list2 = arrayList;
        }
        Intent intent2 = new Intent("android.support.customtabs.action.CustomTabsService");
        for (String str2 : list2) {
            intent2.setPackage(str2);
            if (packageManager.resolveService(intent2, 0) != null) {
                return str2;
            }
        }
        return null;
    }
}
