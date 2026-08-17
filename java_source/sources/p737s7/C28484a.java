package p737s7;

import android.annotation.TargetApi;
import android.net.nsd.NsdManager;
import android.net.nsd.NsdServiceInfo;
import com.facebook.internal.C19722G;
import com.facebook.internal.C19757l;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.SmartLoginOption;
import com.google.firebase.encoders.json.BuildConfig;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p562d7.C25910j;
import p793x7.C28821a;

/* compiled from: DeviceRequestsHelper.kt */
/* renamed from: s7.a */
/* loaded from: classes2.dex */
public final class C28484a {

    /* renamed from: a */
    @NotNull
    public static final C28484a f125008a = new C28484a();

    /* renamed from: b */
    @NotNull
    public static final HashMap<String, NsdManager.RegistrationListener> f125009b = new HashMap<>();

    /* compiled from: DeviceRequestsHelper.kt */
    /* renamed from: s7.a$a */
    /* loaded from: classes2.dex */
    public static final class a implements NsdManager.RegistrationListener {

        /* renamed from: a */
        public final /* synthetic */ String f125010a;

        /* renamed from: b */
        public final /* synthetic */ String f125011b;

        @Override // android.net.nsd.NsdManager.RegistrationListener
        public final void onRegistrationFailed(@NotNull NsdServiceInfo serviceInfo, int i10) {
            Intrinsics.checkNotNullParameter(serviceInfo, "serviceInfo");
            C28484a c28484a = C28484a.f125008a;
            C28484a.m53390a(this.f125011b);
        }

        @Override // android.net.nsd.NsdManager.RegistrationListener
        public final void onServiceRegistered(@NotNull NsdServiceInfo NsdServiceInfo) {
            Intrinsics.checkNotNullParameter(NsdServiceInfo, "NsdServiceInfo");
            if (!Intrinsics.areEqual(this.f125010a, NsdServiceInfo.getServiceName())) {
                C28484a c28484a = C28484a.f125008a;
                C28484a.m53390a(this.f125011b);
            }
        }

        @Override // android.net.nsd.NsdManager.RegistrationListener
        public final void onServiceUnregistered(@NotNull NsdServiceInfo serviceInfo) {
            Intrinsics.checkNotNullParameter(serviceInfo, "serviceInfo");
        }

        @Override // android.net.nsd.NsdManager.RegistrationListener
        public final void onUnregistrationFailed(@NotNull NsdServiceInfo serviceInfo, int i10) {
            Intrinsics.checkNotNullParameter(serviceInfo, "serviceInfo");
        }

        public a(String str, String str2) {
            this.f125010a = str;
            this.f125011b = str2;
        }
    }

    /* renamed from: a */
    public static final void m53390a(@Nullable String str) {
        if (C28821a.m53817b(C28484a.class)) {
            return;
        }
        try {
            f125008a.m53392b(str);
        } catch (Throwable th) {
            C28821a.m53816a(C28484a.class, th);
        }
    }

    /* renamed from: c */
    public static final boolean m53391c() {
        if (C28821a.m53817b(C28484a.class)) {
            return false;
        }
        try {
            C19757l c19757l = C19757l.f90593a;
            FetchedAppSettings m35226b = C19757l.m35226b(C25910j.m49917b());
            if (m35226b == null) {
                return false;
            }
            if (!m35226b.f90422e.contains(SmartLoginOption.Enabled)) {
                return false;
            }
            return true;
        } catch (Throwable th) {
            C28821a.m53816a(C28484a.class, th);
            return false;
        }
    }

    @TargetApi(16)
    /* renamed from: d */
    public final boolean m53393d(String str) {
        if (C28821a.m53817b(this)) {
            return false;
        }
        try {
            HashMap<String, NsdManager.RegistrationListener> hashMap = f125009b;
            if (hashMap.containsKey(str)) {
                return true;
            }
            C25910j c25910j = C25910j.f117501a;
            String str2 = "fbsdk_" + Intrinsics.stringPlus("android-", C27591q.m52330p('.', BuildConfig.VERSION_NAME, '|')) + '_' + ((Object) str);
            NsdServiceInfo nsdServiceInfo = new NsdServiceInfo();
            nsdServiceInfo.setServiceType("_fb._tcp.");
            nsdServiceInfo.setServiceName(str2);
            nsdServiceInfo.setPort(80);
            Object systemService = C25910j.m49916a().getSystemService("servicediscovery");
            if (systemService != null) {
                a aVar = new a(str2, str);
                hashMap.put(str, aVar);
                ((NsdManager) systemService).registerService(nsdServiceInfo, 1, aVar);
                return true;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.net.nsd.NsdManager");
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return false;
        }
    }

    @TargetApi(16)
    /* renamed from: b */
    public final void m53392b(String str) {
        if (C28821a.m53817b(this)) {
            return;
        }
        HashMap<String, NsdManager.RegistrationListener> hashMap = f125009b;
        try {
            NsdManager.RegistrationListener registrationListener = hashMap.get(str);
            if (registrationListener != null) {
                Object systemService = C25910j.m49916a().getSystemService("servicediscovery");
                if (systemService != null) {
                    try {
                        ((NsdManager) systemService).unregisterService(registrationListener);
                    } catch (IllegalArgumentException unused) {
                        C19722G c19722g = C19722G.f90465a;
                        C25910j c25910j = C25910j.f117501a;
                    }
                    hashMap.remove(str);
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type android.net.nsd.NsdManager");
            }
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }
}
