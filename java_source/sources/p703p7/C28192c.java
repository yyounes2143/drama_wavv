package p703p7;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import androidx.annotation.RestrictTo;
import com.facebook.ads.internal.util.common.FbValidationUtils;
import com.facebook.appevents.AppEvent;
import com.facebook.internal.C19722G;
import com.facebook.internal.C19750h;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p021B7.InterfaceC0076a;
import p562d7.C25910j;
import p683n7.C28090g;
import p793x7.C28821a;

/* compiled from: RemoteServiceWrapper.kt */
@RestrictTo
/* renamed from: p7.c */
/* loaded from: classes6.dex */
public final class C28192c {

    /* renamed from: a */
    @NotNull
    public static final C28192c f123312a = new C28192c();

    /* renamed from: b */
    @Nullable
    public static Boolean f123313b;

    /* compiled from: RemoteServiceWrapper.kt */
    /* renamed from: p7.c$a */
    /* loaded from: classes6.dex */
    public enum a {
        MOBILE_APP_INSTALL("MOBILE_APP_INSTALL"),
        CUSTOM_APP_EVENTS("CUSTOM_APP_EVENTS");


        /* renamed from: a */
        @NotNull
        public final String f123317a;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static a[] valuesCustom() {
            return (a[]) Arrays.copyOf(values(), 2);
        }

        @Override // java.lang.Enum
        @NotNull
        public final String toString() {
            return this.f123317a;
        }

        a(String str) {
            this.f123317a = str;
        }
    }

    /* compiled from: RemoteServiceWrapper.kt */
    /* renamed from: p7.c$b */
    /* loaded from: classes6.dex */
    public static final class b implements ServiceConnection {

        /* renamed from: a */
        @NotNull
        public final CountDownLatch f123318a = new CountDownLatch(1);

        /* renamed from: b */
        @Nullable
        public IBinder f123319b;

        @Override // android.content.ServiceConnection
        public final void onNullBinding(@NotNull ComponentName name) {
            Intrinsics.checkNotNullParameter(name, "name");
            this.f123318a.countDown();
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(@NotNull ComponentName name, @NotNull IBinder serviceBinder) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(serviceBinder, "serviceBinder");
            this.f123319b = serviceBinder;
            this.f123318a.countDown();
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(@NotNull ComponentName name) {
            Intrinsics.checkNotNullParameter(name, "name");
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: RemoteServiceWrapper.kt */
    /* renamed from: p7.c$c */
    /* loaded from: classes6.dex */
    public static final class c {

        /* renamed from: a */
        public static final c f123320a;

        /* renamed from: b */
        public static final c f123321b;

        /* renamed from: c */
        public static final c f123322c;

        /* renamed from: d */
        public static final /* synthetic */ c[] f123323d;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, p7.c$c] */
        /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, p7.c$c] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, p7.c$c] */
        static {
            ?? r32 = new Enum("OPERATION_SUCCESS", 0);
            f123320a = r32;
            ?? r42 = new Enum("SERVICE_NOT_AVAILABLE", 1);
            f123321b = r42;
            ?? r52 = new Enum("SERVICE_ERROR", 2);
            f123322c = r52;
            f123323d = new c[]{r32, r42, r52};
        }

        public c() {
            throw null;
        }

        public static c valueOf(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return (c) Enum.valueOf(c.class, value);
        }

        public static c[] values() {
            return (c[]) Arrays.copyOf(f123323d, 3);
        }
    }

    /* renamed from: a */
    public final Intent m53107a(Context context) {
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null) {
                Intent intent = new Intent("ReceiverService");
                intent.setPackage(FbValidationUtils.FB_PACKAGE);
                if (packageManager.resolveService(intent, 0) != null && C19750h.m35212a(context, FbValidationUtils.FB_PACKAGE)) {
                    return intent;
                }
                Intent intent2 = new Intent("ReceiverService");
                intent2.setPackage(FbValidationUtils.DEBUG_FB_PACKAGE);
                if (packageManager.resolveService(intent2, 0) != null) {
                    if (C19750h.m35212a(context, FbValidationUtils.DEBUG_FB_PACKAGE)) {
                        return intent2;
                    }
                }
            }
            return null;
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return null;
        }
    }

    /* renamed from: b */
    public final c m53108b(a aVar, String str, List<AppEvent> list) {
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            c cVar = c.f123321b;
            int i10 = C28090g.f122553a;
            Context m49916a = C25910j.m49916a();
            Intent m53107a = m53107a(m49916a);
            if (m53107a != null) {
                b bVar = new b();
                boolean bindService = m49916a.bindService(m53107a, bVar, 1);
                c cVar2 = c.f123322c;
                try {
                    if (bindService) {
                        try {
                            bVar.f123318a.await(5L, TimeUnit.SECONDS);
                            IBinder iBinder = bVar.f123319b;
                            if (iBinder != null) {
                                InterfaceC0076a m78s = InterfaceC0076a.a.m78s(iBinder);
                                Bundle m53105a = C28191b.m53105a(aVar, str, list);
                                if (m53105a != null) {
                                    m78s.mo77f(m53105a);
                                    C19722G c19722g = C19722G.f90465a;
                                    Intrinsics.stringPlus("Successfully sent events to the remote service: ", m53105a);
                                }
                                cVar = c.f123320a;
                            }
                            m49916a.unbindService(bVar);
                            C19722G c19722g2 = C19722G.f90465a;
                            return cVar;
                        } catch (RemoteException unused) {
                            C19722G c19722g3 = C19722G.f90465a;
                            C25910j c25910j = C25910j.f117501a;
                            m49916a.unbindService(bVar);
                            return cVar2;
                        } catch (InterruptedException unused2) {
                            C19722G c19722g4 = C19722G.f90465a;
                            C25910j c25910j2 = C25910j.f117501a;
                            m49916a.unbindService(bVar);
                            return cVar2;
                        }
                    }
                    return cVar2;
                } catch (Throwable th) {
                    m49916a.unbindService(bVar);
                    C19722G c19722g5 = C19722G.f90465a;
                    C25910j c25910j3 = C25910j.f117501a;
                    throw th;
                }
            }
            return cVar;
        } catch (Throwable th2) {
            C28821a.m53816a(this, th2);
            return null;
        }
    }
}
