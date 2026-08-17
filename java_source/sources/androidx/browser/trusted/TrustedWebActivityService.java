package androidx.browser.trusted;

import android.app.NotificationManager;
import android.app.Service;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.BitmapFactory;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.service.notification.StatusBarNotification;
import android.util.Log;
import androidx.annotation.BinderThread;
import androidx.annotation.CallSuper;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.browser.trusted.PackageIdentityUtils;
import com.dramawave.shared.models.C15665e;
import java.io.IOException;
import java.util.Locale;
import p592g.InterfaceC26292a;
import p592g.InterfaceC26293b;

/* loaded from: classes7.dex */
public abstract class TrustedWebActivityService extends Service {

    /* renamed from: a */
    public NotificationManager f8197a;

    /* renamed from: b */
    public int f8198b = -1;

    /* renamed from: c */
    public final InterfaceC26293b.a f8199c = new InterfaceC26293b.a() { // from class: androidx.browser.trusted.TrustedWebActivityService.1
        {
            attachInterface(this, InterfaceC26293b.f118000g8);
        }

        /* renamed from: s */
        public final void m4227s() {
            boolean z10;
            PackageIdentityUtils.SignaturesCompat pre28Implementation;
            TrustedWebActivityService trustedWebActivityService = TrustedWebActivityService.this;
            if (trustedWebActivityService.f8198b == -1) {
                String[] packagesForUid = trustedWebActivityService.getPackageManager().getPackagesForUid(Binder.getCallingUid());
                if (packagesForUid == null) {
                    packagesForUid = new String[0];
                }
                Token load = trustedWebActivityService.m4218b().load();
                PackageManager packageManager = trustedWebActivityService.getPackageManager();
                if (load != null) {
                    int length = packagesForUid.length;
                    int i10 = 0;
                    while (true) {
                        if (i10 >= length) {
                            break;
                        }
                        String str = packagesForUid[i10];
                        try {
                            if (Build.VERSION.SDK_INT >= 28) {
                                pre28Implementation = new PackageIdentityUtils.Api28Implementation();
                            } else {
                                pre28Implementation = new PackageIdentityUtils.Pre28Implementation();
                            }
                            z10 = pre28Implementation.mo4216a(packageManager, str);
                        } catch (PackageManager.NameNotFoundException | IOException e3) {
                            Log.e("PackageIdentity", "Could not check if package matches token.", e3);
                            z10 = false;
                        }
                        if (z10) {
                            trustedWebActivityService.f8198b = Binder.getCallingUid();
                            break;
                        }
                        i10++;
                    }
                }
            }
            if (trustedWebActivityService.f8198b == Binder.getCallingUid()) {
            } else {
                throw new SecurityException("Caller is not verified as Trusted Web Activity provider.");
            }
        }

        @Override // p592g.InterfaceC26293b
        /* renamed from: D */
        public final Bundle mo4220D() {
            m4227s();
            TrustedWebActivityService trustedWebActivityService = TrustedWebActivityService.this;
            int m4219c = trustedWebActivityService.m4219c();
            Bundle bundle = new Bundle();
            if (m4219c != -1) {
                bundle.putParcelable("android.support.customtabs.trusted.SMALL_ICON_BITMAP", BitmapFactory.decodeResource(trustedWebActivityService.getResources(), m4219c));
            }
            return bundle;
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0078, code lost:
        
            if (r8 != 0) goto L18;
         */
        @Override // p592g.InterfaceC26293b
        @androidx.annotation.RequiresPermission
        /* renamed from: J */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final android.os.Bundle mo4221J(android.os.Bundle r8) {
            /*
                r7 = this;
                r7.m4227s()
                java.lang.String r0 = "android.support.customtabs.trusted.PLATFORM_TAG"
                androidx.browser.trusted.TrustedWebActivityServiceConnection.m4228a(r8, r0)
                java.lang.String r1 = "android.support.customtabs.trusted.PLATFORM_ID"
                androidx.browser.trusted.TrustedWebActivityServiceConnection.m4228a(r8, r1)
                java.lang.String r2 = "android.support.customtabs.trusted.NOTIFICATION"
                androidx.browser.trusted.TrustedWebActivityServiceConnection.m4228a(r8, r2)
                java.lang.String r3 = "android.support.customtabs.trusted.CHANNEL_NAME"
                androidx.browser.trusted.TrustedWebActivityServiceConnection.m4228a(r8, r3)
                java.lang.String r0 = r8.getString(r0)
                int r1 = r8.getInt(r1)
                android.os.Parcelable r2 = r8.getParcelable(r2)
                android.app.Notification r2 = (android.app.Notification) r2
                java.lang.String r8 = r8.getString(r3)
                androidx.browser.trusted.TrustedWebActivityService r3 = androidx.browser.trusted.TrustedWebActivityService.this
                android.app.NotificationManager r4 = r3.f8197a
                if (r4 == 0) goto L8c
                androidx.core.app.NotificationManagerCompat r4 = new androidx.core.app.NotificationManagerCompat
                r4.<init>(r3)
                boolean r4 = r4.m9752a()
                r5 = 0
                if (r4 != 0) goto L40
                goto L80
            L40:
                int r4 = android.os.Build.VERSION.SDK_INT
                r6 = 26
                if (r4 < r6) goto L7a
                java.lang.String r4 = androidx.browser.trusted.TrustedWebActivityService.m4217a(r8)
                android.app.NotificationManager r6 = r3.f8197a
                android.app.NotificationChannel r8 = androidx.browser.trusted.C2758f.m4236a(r4, r8)
                androidx.browser.trusted.C2755c.m4232a(r6, r8)
                android.app.NotificationChannel r8 = androidx.browser.trusted.C2753a.m4230a(r6, r4)
                int r8 = androidx.browser.trusted.C2754b.m4231a(r8)
                if (r8 != 0) goto L60
                r8 = 0
            L5e:
                r2 = r8
                goto L6c
            L60:
                android.app.Notification$Builder r8 = androidx.browser.trusted.C2756d.m4233a(r3, r2)
                androidx.browser.trusted.C2757e.m4235b(r8, r4)
                android.app.Notification r8 = r8.build()
                goto L5e
            L6c:
                android.app.NotificationManager r8 = r3.f8197a
                android.app.NotificationChannel r8 = androidx.browser.trusted.C2753a.m4230a(r8, r4)
                if (r8 == 0) goto L7a
                int r8 = androidx.browser.trusted.C2754b.m4231a(r8)
                if (r8 == 0) goto L80
            L7a:
                android.app.NotificationManager r8 = r3.f8197a
                r8.notify(r0, r1, r2)
                r5 = 1
            L80:
                android.os.Bundle r8 = new android.os.Bundle
                r8.<init>()
                java.lang.String r0 = "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"
                r8.putBoolean(r0, r5)
                return r8
            L8c:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?"
                r8.<init>(r0)
                throw r8
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.browser.trusted.TrustedWebActivityService.BinderC27511.mo4221J(android.os.Bundle):android.os.Bundle");
        }

        @Override // p592g.InterfaceC26293b
        /* renamed from: T */
        public final void mo4222T(IBinder iBinder) {
            IInterface queryLocalInterface;
            m4227s();
            if (iBinder != null && (queryLocalInterface = iBinder.queryLocalInterface(InterfaceC26292a.f117999f8)) != null && (queryLocalInterface instanceof InterfaceC26292a)) {
            }
        }

        @Override // p592g.InterfaceC26293b
        /* renamed from: X */
        public final Bundle mo4223X() {
            m4227s();
            NotificationManager notificationManager = TrustedWebActivityService.this.f8197a;
            if (notificationManager != null) {
                StatusBarNotification[] activeNotifications = notificationManager.getActiveNotifications();
                Bundle bundle = new Bundle();
                bundle.putParcelableArray("android.support.customtabs.trusted.ACTIVE_NOTIFICATIONS", activeNotifications);
                return bundle;
            }
            throw new IllegalStateException("TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?");
        }

        @Override // p592g.InterfaceC26293b
        /* renamed from: m0 */
        public final int mo4224m0() {
            m4227s();
            return TrustedWebActivityService.this.m4219c();
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x0039, code lost:
        
            if (r6 != 0) goto L9;
         */
        /* JADX WARN: Code restructure failed: missing block: B:8:0x0029, code lost:
        
            r6 = r0.f8197a.getNotificationChannel(androidx.browser.trusted.TrustedWebActivityService.m4217a(r6));
         */
        @Override // p592g.InterfaceC26293b
        /* renamed from: n0 */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final android.os.Bundle mo4225n0(android.os.Bundle r6) {
            /*
                r5 = this;
                r5.m4227s()
                java.lang.String r0 = "android.support.customtabs.trusted.CHANNEL_NAME"
                androidx.browser.trusted.TrustedWebActivityServiceConnection.m4228a(r6, r0)
                java.lang.String r6 = r6.getString(r0)
                androidx.browser.trusted.TrustedWebActivityService r0 = androidx.browser.trusted.TrustedWebActivityService.this
                android.app.NotificationManager r1 = r0.f8197a
                if (r1 == 0) goto L48
                androidx.core.app.NotificationManagerCompat r1 = new androidx.core.app.NotificationManagerCompat
                r1.<init>(r0)
                boolean r1 = r1.m9752a()
                r2 = 0
                if (r1 != 0) goto L20
                goto L3c
            L20:
                int r1 = android.os.Build.VERSION.SDK_INT
                r3 = 26
                r4 = 1
                if (r1 >= r3) goto L29
            L27:
                r2 = r4
                goto L3c
            L29:
                android.app.NotificationManager r0 = r0.f8197a
                java.lang.String r6 = androidx.browser.trusted.TrustedWebActivityService.m4217a(r6)
                android.app.NotificationChannel r6 = androidx.browser.trusted.C2753a.m4230a(r0, r6)
                if (r6 == 0) goto L27
                int r6 = androidx.browser.trusted.C2754b.m4231a(r6)
                if (r6 == 0) goto L3c
                goto L27
            L3c:
                android.os.Bundle r6 = new android.os.Bundle
                r6.<init>()
                java.lang.String r0 = "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"
                r6.putBoolean(r0, r2)
                return r6
            L48:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r0 = "TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?"
                r6.<init>(r0)
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.browser.trusted.TrustedWebActivityService.BinderC27511.mo4225n0(android.os.Bundle):android.os.Bundle");
        }

        @Override // p592g.InterfaceC26293b
        /* renamed from: q0 */
        public final void mo4226q0(Bundle bundle) {
            m4227s();
            TrustedWebActivityServiceConnection.m4228a(bundle, "android.support.customtabs.trusted.PLATFORM_TAG");
            TrustedWebActivityServiceConnection.m4228a(bundle, "android.support.customtabs.trusted.PLATFORM_ID");
            String string = bundle.getString("android.support.customtabs.trusted.PLATFORM_TAG");
            int i10 = bundle.getInt("android.support.customtabs.trusted.PLATFORM_ID");
            NotificationManager notificationManager = TrustedWebActivityService.this.f8197a;
            if (notificationManager != null) {
                notificationManager.cancel(string, i10);
                return;
            }
            throw new IllegalStateException("TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?");
        }
    };

    @NonNull
    @BinderThread
    /* renamed from: b */
    public abstract TokenStore m4218b();

    @BinderThread
    /* renamed from: c */
    public final int m4219c() {
        try {
            Bundle bundle = getPackageManager().getServiceInfo(new ComponentName(this, getClass()), 128).metaData;
            if (bundle == null) {
                return -1;
            }
            return bundle.getInt("android.support.customtabs.trusted.SMALL_ICON", -1);
        } catch (PackageManager.NameNotFoundException unused) {
            return -1;
        }
    }

    @Override // android.app.Service
    @MainThread
    public final boolean onUnbind(@Nullable Intent intent) {
        this.f8198b = -1;
        return super.onUnbind(intent);
    }

    /* renamed from: a */
    public static String m4217a(String str) {
        return str.toLowerCase(Locale.ROOT).replace(' ', '_') + "_channel_id";
    }

    @Override // android.app.Service
    @Nullable
    @MainThread
    public final IBinder onBind(@Nullable Intent intent) {
        return this.f8199c;
    }

    @Override // android.app.Service
    @CallSuper
    @MainThread
    public final void onCreate() {
        super.onCreate();
        this.f8197a = (NotificationManager) getSystemService(C15665e.f80261e);
    }
}
