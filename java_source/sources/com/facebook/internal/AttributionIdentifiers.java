package com.facebook.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import java.lang.reflect.Method;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p562d7.C25910j;
import p562d7.C25923w;

/* compiled from: AttributionIdentifiers.kt */
/* loaded from: classes.dex */
public final class AttributionIdentifiers {

    /* renamed from: f */
    @NotNull
    public static final Companion f90326f = new Companion(null);

    /* renamed from: g */
    @Nullable
    public static AttributionIdentifiers f90327g;

    /* renamed from: a */
    @Nullable
    public String f90328a;

    /* renamed from: b */
    public long f90329b;

    /* renamed from: c */
    @Nullable
    public String f90330c;

    /* renamed from: d */
    @Nullable
    public String f90331d;

    /* renamed from: e */
    public boolean f90332e;

    /* compiled from: AttributionIdentifiers.kt */
    @Metadata(m51404d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u0017H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u00020\u00048\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b\u0007\u0010\u0002R\u000e\u0010\b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n \u000f*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0000@\u0000X\u0081\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0012\u0010\u0002¨\u0006\u001f"}, m51405d2 = {"Lcom/facebook/internal/AttributionIdentifiers$Companion;", "", "()V", "ANDROID_ID_COLUMN_NAME", "", "ATTRIBUTION_ID_COLUMN_NAME", "ATTRIBUTION_ID_CONTENT_PROVIDER", "getATTRIBUTION_ID_CONTENT_PROVIDER$facebook_core_release$annotations", "ATTRIBUTION_ID_CONTENT_PROVIDER_WAKIZASHI", "CONNECTION_RESULT_SUCCESS", "", "IDENTIFIER_REFRESH_INTERVAL_MILLIS", "", "LIMIT_TRACKING_COLUMN_NAME", "TAG", "kotlin.jvm.PlatformType", "cachedIdentifiers", "Lcom/facebook/internal/AttributionIdentifiers;", "getCachedIdentifiers$facebook_core_release$annotations", "cacheAndReturnIdentifiers", "identifiers", "getAndroidId", "context", "Landroid/content/Context;", "getAndroidIdViaReflection", "getAndroidIdViaService", "getAttributionIdentifiers", "getInstallerPackageName", "isGooglePlayServicesAvailable", "", "isTrackingLimited", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @VisibleForTesting
        /* renamed from: getATTRIBUTION_ID_CONTENT_PROVIDER$facebook_core_release$annotations */
        public static /* synthetic */ void m35075xdcc20fa1() {
        }

        private final AttributionIdentifiers getAndroidIdViaReflection(Context context) {
            Method m35143t;
            Object m35146w;
            boolean z10 = false;
            try {
                if (!isGooglePlayServicesAvailable(context) || (m35143t = C19722G.m35143t("com.google.android.gms.ads.identifier.AdvertisingIdClient", "getAdvertisingIdInfo", Context.class)) == null || (m35146w = C19722G.m35146w(null, m35143t, context)) == null) {
                    return null;
                }
                Method m35142s = C19722G.m35142s(m35146w.getClass(), "getId", new Class[0]);
                Method m35142s2 = C19722G.m35142s(m35146w.getClass(), "isLimitAdTrackingEnabled", new Class[0]);
                if (m35142s != null && m35142s2 != null) {
                    AttributionIdentifiers attributionIdentifiers = new AttributionIdentifiers();
                    attributionIdentifiers.f90328a = (String) C19722G.m35146w(m35146w, m35142s, new Object[0]);
                    Boolean bool = (Boolean) C19722G.m35146w(m35146w, m35142s2, new Object[0]);
                    if (bool != null) {
                        z10 = bool.booleanValue();
                    }
                    attributionIdentifiers.f90332e = z10;
                    return attributionIdentifiers;
                }
                return null;
            } catch (Exception unused) {
                C19722G c19722g = C19722G.f90465a;
                C25910j c25910j = C25910j.f117501a;
                return null;
            }
        }

        @VisibleForTesting
        public static /* synthetic */ void getCachedIdentifiers$facebook_core_release$annotations() {
        }

        private final boolean isGooglePlayServicesAvailable(Context context) {
            Method m35143t = C19722G.m35143t("com.google.android.gms.common.GooglePlayServicesUtil", "isGooglePlayServicesAvailable", Context.class);
            if (m35143t == null) {
                return false;
            }
            Object m35146w = C19722G.m35146w(null, m35143t, context);
            if ((m35146w instanceof Integer) && Intrinsics.areEqual(m35146w, (Object) 0)) {
                return true;
            }
            return false;
        }

        private Companion() {
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x008b A[Catch: all -> 0x0034, Exception -> 0x0037, TryCatch #4 {Exception -> 0x0037, all -> 0x0034, blocks: (B:3:0x0010, B:5:0x001e, B:7:0x0022, B:11:0x0039, B:13:0x0054, B:15:0x0063, B:17:0x0085, B:19:0x008b, B:21:0x008f, B:23:0x0094, B:57:0x006d, B:59:0x007d, B:61:0x00f3, B:62:0x00fa), top: B:2:0x0010 }] */
        /* JADX WARN: Removed duplicated region for block: B:21:0x008f A[Catch: all -> 0x0034, Exception -> 0x0037, TryCatch #4 {Exception -> 0x0037, all -> 0x0034, blocks: (B:3:0x0010, B:5:0x001e, B:7:0x0022, B:11:0x0039, B:13:0x0054, B:15:0x0063, B:17:0x0085, B:19:0x008b, B:21:0x008f, B:23:0x0094, B:57:0x006d, B:59:0x007d, B:61:0x00f3, B:62:0x00fa), top: B:2:0x0010 }] */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0094 A[Catch: all -> 0x0034, Exception -> 0x0037, TRY_LEAVE, TryCatch #4 {Exception -> 0x0037, all -> 0x0034, blocks: (B:3:0x0010, B:5:0x001e, B:7:0x0022, B:11:0x0039, B:13:0x0054, B:15:0x0063, B:17:0x0085, B:19:0x008b, B:21:0x008f, B:23:0x0094, B:57:0x006d, B:59:0x007d, B:61:0x00f3, B:62:0x00fa), top: B:2:0x0010 }] */
        /* JADX WARN: Removed duplicated region for block: B:52:0x0114  */
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final com.facebook.internal.AttributionIdentifiers getAttributionIdentifiers(@org.jetbrains.annotations.NotNull android.content.Context r13) {
            /*
                Method dump skipped, instructions count: 280
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.internal.AttributionIdentifiers.Companion.getAttributionIdentifiers(android.content.Context):com.facebook.internal.AttributionIdentifiers");
        }

        @RestrictTo
        public final boolean isTrackingLimited(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            AttributionIdentifiers attributionIdentifiers = getAttributionIdentifiers(context);
            if (attributionIdentifiers != null && attributionIdentifiers.f90332e) {
                return true;
            }
            return false;
        }

        private final AttributionIdentifiers cacheAndReturnIdentifiers(AttributionIdentifiers identifiers) {
            identifiers.f90329b = System.currentTimeMillis();
            AttributionIdentifiers.f90327g = identifiers;
            return identifiers;
        }

        private final AttributionIdentifiers getAndroidId(Context context) {
            AttributionIdentifiers androidIdViaReflection = getAndroidIdViaReflection(context);
            if (androidIdViaReflection == null) {
                AttributionIdentifiers androidIdViaService = getAndroidIdViaService(context);
                if (androidIdViaService == null) {
                    return new AttributionIdentifiers();
                }
                return androidIdViaService;
            }
            return androidIdViaReflection;
        }

        private final AttributionIdentifiers getAndroidIdViaService(Context context) {
            if (!isGooglePlayServicesAvailable(context)) {
                return null;
            }
            ServiceConnectionC19706a serviceConnectionC19706a = new ServiceConnectionC19706a();
            Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
            intent.setPackage("com.google.android.gms");
            try {
                if (context.bindService(intent, serviceConnectionC19706a, 1)) {
                    try {
                        GoogleAdInfo googleAdInfo = new GoogleAdInfo(serviceConnectionC19706a.m35078l());
                        AttributionIdentifiers attributionIdentifiers = new AttributionIdentifiers();
                        attributionIdentifiers.f90328a = googleAdInfo.m35076s();
                        attributionIdentifiers.f90332e = googleAdInfo.m35077x0();
                        return attributionIdentifiers;
                    } catch (Exception unused) {
                        C19722G c19722g = C19722G.f90465a;
                        C25910j c25910j = C25910j.f117501a;
                    } finally {
                        context.unbindService(serviceConnectionC19706a);
                    }
                }
            } catch (SecurityException unused2) {
            }
            return null;
        }

        private final String getInstallerPackageName(Context context) {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                return null;
            }
            return packageManager.getInstallerPackageName(context.getPackageName());
        }
    }

    /* compiled from: AttributionIdentifiers.kt */
    /* loaded from: classes.dex */
    public static final class GoogleAdInfo implements IInterface {

        /* renamed from: a */
        @NotNull
        public final IBinder f90333a;

        /* compiled from: AttributionIdentifiers.kt */
        @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/facebook/internal/AttributionIdentifiers$GoogleAdInfo$Companion;", "", "()V", "FIRST_TRANSACTION_CODE", "", "SECOND_TRANSACTION_CODE", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }

        static {
            new Companion(null);
        }

        public GoogleAdInfo(@NotNull IBinder binder) {
            Intrinsics.checkNotNullParameter(binder, "binder");
            this.f90333a = binder;
        }

        @Override // android.os.IInterface
        @NotNull
        public final IBinder asBinder() {
            return this.f90333a;
        }

        @Nullable
        /* renamed from: s */
        public final String m35076s() throws RemoteException {
            Parcel obtain = Parcel.obtain();
            Intrinsics.checkNotNullExpressionValue(obtain, "obtain()");
            Parcel obtain2 = Parcel.obtain();
            Intrinsics.checkNotNullExpressionValue(obtain2, "obtain()");
            try {
                obtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                this.f90333a.transact(1, obtain, obtain2, 0);
                obtain2.readException();
                return obtain2.readString();
            } finally {
                obtain2.recycle();
                obtain.recycle();
            }
        }

        /* renamed from: x0 */
        public final boolean m35077x0() throws RemoteException {
            Parcel obtain = Parcel.obtain();
            Intrinsics.checkNotNullExpressionValue(obtain, "obtain()");
            Parcel obtain2 = Parcel.obtain();
            Intrinsics.checkNotNullExpressionValue(obtain2, "obtain()");
            try {
                obtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                boolean z10 = true;
                obtain.writeInt(1);
                this.f90333a.transact(2, obtain, obtain2, 0);
                obtain2.readException();
                if (obtain2.readInt() == 0) {
                    z10 = false;
                }
                return z10;
            } finally {
                obtain2.recycle();
                obtain.recycle();
            }
        }
    }

    /* compiled from: AttributionIdentifiers.kt */
    /* renamed from: com.facebook.internal.AttributionIdentifiers$a */
    /* loaded from: classes.dex */
    public static final class ServiceConnectionC19706a implements ServiceConnection {

        /* renamed from: a */
        @NotNull
        public final AtomicBoolean f90334a = new AtomicBoolean(false);

        /* renamed from: b */
        @NotNull
        public final LinkedBlockingDeque f90335b = new LinkedBlockingDeque();

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(@Nullable ComponentName componentName) {
        }

        @NotNull
        /* renamed from: l */
        public final IBinder m35078l() throws InterruptedException {
            if (!this.f90334a.compareAndSet(true, true)) {
                Object take = this.f90335b.take();
                Intrinsics.checkNotNullExpressionValue(take, "queue.take()");
                return (IBinder) take;
            }
            throw new IllegalStateException("Binder already consumed");
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(@Nullable ComponentName componentName, @Nullable IBinder iBinder) {
            if (iBinder != null) {
                try {
                    this.f90335b.put(iBinder);
                } catch (InterruptedException unused) {
                }
            }
        }
    }

    @Nullable
    /* renamed from: a */
    public final String m35074a() {
        if (C25910j.f117518r.get() && C25923w.m49933b()) {
            return this.f90328a;
        }
        return null;
    }
}
