package p241U0;

import android.app.Application;
import androidx.lifecycle.MutableLiveData;
import com.dramawave.core.analytics.bean.StarLoggerEvent;
import com.dramawave.core.analytics.http.InterfaceC8077a;
import com.dramawave.core.analytics.http.StarLoggerTask;
import com.dramawave.core.analytics.trigger.C8090b;
import com.dramawave.core.analytics.util.Gsons;
import com.dramawave.shared.analytics.lifecycle.StarLoggerActivityLifecycleCallbacks;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p265W0.C2050b;
import p265W0.InterfaceC2049a;

/* compiled from: StarLogger.kt */
/* renamed from: U0.a */
/* loaded from: classes2.dex */
public final class C1664a {

    /* renamed from: b */
    @NotNull
    public static final String f4384b = "StarLogger";

    /* renamed from: c */
    private static InterfaceC8077a f4385c;

    /* renamed from: d */
    private static Application f4386d;

    /* renamed from: f */
    private static StarLoggerTask f4388f;

    /* renamed from: g */
    public static C1665b f4389g;

    /* renamed from: a */
    @NotNull
    public static final C1664a f4383a = new Object();

    /* renamed from: e */
    @NotNull
    private static final InterfaceC2049a f4387e = new C2050b();

    /* renamed from: h */
    @NotNull
    private static final List<StarLoggerEvent> f4390h = new CopyOnWriteArrayList();

    /* renamed from: i */
    @NotNull
    private static final MutableLiveData<List<StarLoggerEvent>> f4391i = new MutableLiveData<>();

    /* renamed from: a */
    public static void m2468a(long j10, @NotNull String eventName, @Nullable String str) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        StarLoggerEvent m2469b = m2469b(j10, eventName, str);
        StarLoggerTask starLoggerTask = f4388f;
        if (starLoggerTask == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mStarLoggerTask");
            starLoggerTask = null;
        }
        starLoggerTask.m21565g(m2469b.getUid(), m2469b, false);
    }

    /* renamed from: b */
    public static StarLoggerEvent m2469b(long j10, String str, String str2) {
        StarLoggerEvent starLoggerEvent = new StarLoggerEvent(0);
        String uuid = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(uuid, "toString(...)");
        starLoggerEvent.m21537j(C27591q.m52329o(uuid, "-", "", false));
        InterfaceC8077a interfaceC8077a = f4385c;
        if (interfaceC8077a == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mStarLoggerBaseParamsProvider");
            interfaceC8077a = null;
        }
        starLoggerEvent.m21539l(interfaceC8077a.getUserId());
        starLoggerEvent.m21536h(str);
        if (str2 != null) {
            starLoggerEvent.m21535g(str2);
        }
        if (j10 > 0) {
            starLoggerEvent.m21538k(j10);
        } else {
            starLoggerEvent.m21538k(System.currentTimeMillis());
        }
        if (m2470c().m2480f()) {
            StarLoggerEvent m21529a = StarLoggerEvent.m21529a(starLoggerEvent);
            Gsons.m21573a().toJson(m21529a);
            List<StarLoggerEvent> list = f4390h;
            list.add(0, m21529a);
            if (list.size() > 300) {
                list.clear();
            }
            f4391i.m11639m(list);
        }
        return starLoggerEvent;
    }

    @NotNull
    /* renamed from: c */
    public static C1665b m2470c() {
        C1665b c1665b = f4389g;
        if (c1665b != null) {
            return c1665b;
        }
        Intrinsics.throwUninitializedPropertyAccessException("mConfig");
        return null;
    }

    /* renamed from: e */
    public static void m2471e(long j10, @NotNull String eventName, @Nullable String str) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        StarLoggerEvent m2469b = m2469b(j10, eventName, str);
        StarLoggerTask starLoggerTask = f4388f;
        if (starLoggerTask == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mStarLoggerTask");
            starLoggerTask = null;
        }
        starLoggerTask.m21565g(m2469b.getUid(), m2469b, false);
    }

    /* renamed from: f */
    public static void m2472f(@NotNull String eventName, @Nullable String str) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        StarLoggerEvent m2469b = m2469b(0L, eventName, str);
        StarLoggerTask starLoggerTask = f4388f;
        if (starLoggerTask == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mStarLoggerTask");
            starLoggerTask = null;
        }
        starLoggerTask.m21565g(m2469b.getUid(), m2469b, false);
    }

    /* renamed from: g */
    public static void m2473g() {
        StarLoggerTask starLoggerTask = f4388f;
        if (starLoggerTask == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mStarLoggerTask");
            starLoggerTask = null;
        }
        starLoggerTask.m21565g("", null, true);
    }

    @NotNull
    /* renamed from: d */
    public final void m2474d(@NotNull Application application, @NotNull C1665b config, @NotNull InterfaceC8077a starLoggerBaseParamsProvider, @NotNull StarLoggerActivityLifecycleCallbacks starLoggerLifecycleCallbacks) {
        Intrinsics.checkNotNullParameter(application, "application");
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(starLoggerBaseParamsProvider, "starLoggerBaseParamsProvider");
        Intrinsics.checkNotNullParameter(starLoggerLifecycleCallbacks, "starLoggerLifecycleCallbacks");
        f4386d = application;
        Intrinsics.checkNotNullParameter(config, "<set-?>");
        f4389g = config;
        InterfaceC2049a interfaceC2049a = f4387e;
        interfaceC2049a.mo2732c(application);
        f4385c = starLoggerBaseParamsProvider;
        InterfaceC8077a interfaceC8077a = f4385c;
        if (interfaceC8077a == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mStarLoggerBaseParamsProvider");
            interfaceC8077a = null;
        }
        f4388f = new StarLoggerTask(interfaceC2049a, interfaceC8077a);
        application.registerActivityLifecycleCallbacks(starLoggerLifecycleCallbacks);
        C8090b.f42619a.getClass();
        C8090b.m21571d();
    }
}
