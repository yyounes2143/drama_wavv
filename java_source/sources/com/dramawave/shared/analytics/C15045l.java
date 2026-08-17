package com.dramawave.shared.analytics;

import android.app.Application;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.collection.ArrayMap;
import com.dramawave.app.startup.component.C8038h;
import com.dramawave.core.analytics.http.InterfaceC8077a;
import com.dramawave.core.common.toolkit.C8155e;
import com.dramawave.core.common.toolkit.Gsons;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.network.interceptor.BackupDomainInterceptor;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.shared.analytics.lifecycle.StarLoggerActivityLifecycleCallbacks;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.C0096r;
import kotlin.collections.C27158Q;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.AbstractC1494q0;
import p227Sa.C1425M;
import p227Sa.C1445W0;
import p227Sa.C1473h;
import p227Sa.C1496r0;
import p227Sa.InterfaceC1423L;
import p241U0.C1664a;
import p241U0.C1665b;
import p629j$.util.Objects;

/* compiled from: StarLoggerAnalytics.kt */
/* renamed from: com.dramawave.shared.analytics.l */
/* loaded from: classes4.dex */
public final class C15045l {

    /* renamed from: a */
    @NotNull
    public static final C15045l f75901a = new Object();

    /* renamed from: b */
    @Nullable
    private static C1664a f75902b = null;

    /* renamed from: c */
    @Nullable
    private static volatile Set<String> f75903c = null;

    /* renamed from: d */
    @Nullable
    private static Application f75904d = null;

    /* renamed from: e */
    @Nullable
    private static String f75905e = null;

    /* renamed from: f */
    @Nullable
    private static InterfaceC8077a f75906f = null;

    /* renamed from: g */
    private static final int f75907g = 100;

    /* renamed from: h */
    @Nullable
    private static StarLoggerUploadNowHelper f75908h = null;

    /* renamed from: i */
    private static final int f75909i = 10;

    /* renamed from: j */
    @NotNull
    private static final AbstractC1494q0 f75910j;

    /* renamed from: k */
    @NotNull
    private static final InterfaceC1423L f75911k;

    /* renamed from: l */
    private static boolean f75912l;

    /* renamed from: m */
    @NotNull
    private static List<C0096r<String, String, Long>> f75913m;

    /* renamed from: n */
    @NotNull
    private static final Map<String, Integer> f75914n;

    /* compiled from: StarLoggerAnalytics.kt */
    @SourceDebugExtension({"SMAP\nStarLoggerAnalytics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StarLoggerAnalytics.kt\ncom/dramawave/shared/analytics/StarLoggerAnalytics$StarLoggerEventParams\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,474:1\n216#2,2:475\n*S KotlinDebug\n*F\n+ 1 StarLoggerAnalytics.kt\ncom/dramawave/shared/analytics/StarLoggerAnalytics$StarLoggerEventParams\n*L\n410#1:475,2\n*E\n"})
    /* renamed from: com.dramawave.shared.analytics.l$a */
    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: a */
        @NotNull
        private final ArrayMap<String, Object> f75915a = new ArrayMap<>();

        /* renamed from: a */
        public final boolean m30429a() {
            Intrinsics.checkNotNullParameter("playback_position", "key");
            return this.f75915a.containsKey("playback_position");
        }

        @NotNull
        /* renamed from: c */
        public final Bundle m30431c() {
            Bundle bundle = new Bundle();
            for (Map.Entry<String, Object> entry : this.f75915a.entrySet()) {
                Object value = entry.getValue();
                if (value instanceof Integer) {
                    String key = entry.getKey();
                    Object value2 = entry.getValue();
                    Intrinsics.checkNotNull(value2, "null cannot be cast to non-null type kotlin.Int");
                    bundle.putInt(key, ((Integer) value2).intValue());
                } else if (value instanceof Long) {
                    String key2 = entry.getKey();
                    Object value3 = entry.getValue();
                    Intrinsics.checkNotNull(value3, "null cannot be cast to non-null type kotlin.Long");
                    bundle.putLong(key2, ((Long) value3).longValue());
                } else if (value instanceof Float) {
                    String key3 = entry.getKey();
                    Object value4 = entry.getValue();
                    Intrinsics.checkNotNull(value4, "null cannot be cast to non-null type kotlin.Float");
                    bundle.putFloat(key3, ((Float) value4).floatValue());
                } else if (value instanceof Double) {
                    String key4 = entry.getKey();
                    Object value5 = entry.getValue();
                    Intrinsics.checkNotNull(value5, "null cannot be cast to non-null type kotlin.Double");
                    bundle.putDouble(key4, ((Double) value5).doubleValue());
                } else if (value instanceof Boolean) {
                    bundle.putInt(entry.getKey(), Intrinsics.areEqual(entry.getValue(), Boolean.TRUE) ? 1 : 0);
                } else if (value instanceof String) {
                    String key5 = entry.getKey();
                    Object value6 = entry.getValue();
                    Intrinsics.checkNotNull(value6, "null cannot be cast to non-null type kotlin.String");
                    bundle.putString(key5, (String) value6);
                } else {
                    Objects.toString(entry.getValue());
                }
            }
            return bundle;
        }

        @Nullable
        /* renamed from: d */
        public final Map<String, Object> m30432d() {
            return C27158Q.m51496o(this.f75915a);
        }

        @NotNull
        /* renamed from: e */
        public final void m30433e(@Nullable Map map) {
            if (map != null) {
                for (Map.Entry entry : map.entrySet()) {
                    if (((CharSequence) entry.getKey()).length() > 0 && (entry.getValue() == null || (entry.getValue() instanceof Integer) || (entry.getValue() instanceof Long) || (entry.getValue() instanceof Float) || (entry.getValue() instanceof Double) || (entry.getValue() instanceof Boolean) || (entry.getValue() instanceof String))) {
                        Map map2 = this.f75915a;
                        Object key = entry.getKey();
                        Object value = entry.getValue();
                        if (value == null) {
                            value = "";
                        }
                        map2.put(key, value);
                    } else {
                        C8234a.f43337a.getClass();
                        if (C8234a.m21921h()) {
                            throw new RuntimeException("StarLoggerAnalytics:埋点参数类型错误" + entry.getKey() + ImpressionLog.f107415Z + entry.getValue());
                        }
                    }
                }
            }
        }

        @NotNull
        /* renamed from: f */
        public final void m30434f(@NotNull String key, @Nullable Boolean bool) {
            Intrinsics.checkNotNullParameter(key, "key");
            if (key.length() == 0) {
                C8234a.f43337a.getClass();
                if (C8234a.m21921h()) {
                    throw new RuntimeException("埋点携带的参数key不能为空");
                }
            } else {
                ArrayMap<String, Object> arrayMap = this.f75915a;
                Object obj = bool;
                if (bool == null) {
                    obj = "";
                }
                arrayMap.put(key, obj);
            }
        }

        @NotNull
        /* renamed from: g */
        public final void m30435g(@NotNull String key, @Nullable Double d10) {
            Intrinsics.checkNotNullParameter(key, "key");
            if (key.length() == 0) {
                C8234a.f43337a.getClass();
                if (C8234a.m21921h()) {
                    throw new RuntimeException("埋点携带的参数key不能为空");
                }
            } else {
                ArrayMap<String, Object> arrayMap = this.f75915a;
                Object obj = d10;
                if (d10 == null) {
                    obj = "";
                }
                arrayMap.put(key, obj);
            }
        }

        @NotNull
        /* renamed from: h */
        public final void m30436h(@NotNull String key, @Nullable Float f10) {
            Intrinsics.checkNotNullParameter(key, "key");
            if (key.length() == 0) {
                C8234a.f43337a.getClass();
                if (C8234a.m21921h()) {
                    throw new RuntimeException("埋点携带的参数key不能为空");
                }
            } else {
                ArrayMap<String, Object> arrayMap = this.f75915a;
                Object obj = f10;
                if (f10 == null) {
                    obj = "";
                }
                arrayMap.put(key, obj);
            }
        }

        @NotNull
        /* renamed from: i */
        public final void m30437i(@Nullable Integer num, @NotNull String key) {
            Intrinsics.checkNotNullParameter(key, "key");
            if (key.length() == 0) {
                C8234a.f43337a.getClass();
                if (C8234a.m21921h()) {
                    throw new RuntimeException("埋点携带的参数key不能为空");
                }
            } else {
                ArrayMap<String, Object> arrayMap = this.f75915a;
                Object obj = num;
                if (num == null) {
                    obj = "";
                }
                arrayMap.put(key, obj);
            }
        }

        @NotNull
        /* renamed from: j */
        public final void m30438j(@NotNull String key, @Nullable Long l) {
            Intrinsics.checkNotNullParameter(key, "key");
            if (key.length() == 0) {
                C8234a.f43337a.getClass();
                if (C8234a.m21921h()) {
                    throw new RuntimeException("埋点携带的参数key不能为空");
                }
            } else {
                ArrayMap<String, Object> arrayMap = this.f75915a;
                Object obj = l;
                if (l == null) {
                    obj = "";
                }
                arrayMap.put(key, obj);
            }
        }

        @NotNull
        /* renamed from: k */
        public final void m30439k(@NotNull String key, @Nullable String str) {
            Intrinsics.checkNotNullParameter(key, "key");
            if (key.length() == 0) {
                C8234a.f43337a.getClass();
                if (C8234a.m21921h()) {
                    throw new RuntimeException("埋点携带的参数key不能为空");
                }
            } else {
                ArrayMap<String, Object> arrayMap = this.f75915a;
                if (str == null) {
                    str = "";
                }
                arrayMap.put(key, str);
            }
        }

        @NotNull
        /* renamed from: b */
        public final String m30430b() {
            String json = Gsons.m21604a().toJson(this.f75915a);
            Intrinsics.checkNotNullExpressionValue(json, "toJson(...)");
            return json;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, com.dramawave.shared.analytics.l] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.concurrent.ThreadFactory] */
    static {
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor(new Object());
        Intrinsics.checkNotNullExpressionValue(newSingleThreadExecutor, "newSingleThreadExecutor(...)");
        C1496r0 c1496r0 = new C1496r0(newSingleThreadExecutor);
        f75910j = c1496r0;
        f75911k = C1425M.m2143a(CoroutineContext.Element.C27205a.m51631d(C1445W0.m2160a(), c1496r0));
        f75913m = new CopyOnWriteArrayList();
        f75914n = new LinkedHashMap();
    }

    /* renamed from: d */
    public static void m30420d() {
        if (f75902b != null && f75913m.size() > 0) {
            f75901a.getClass();
            if (m30422f()) {
                for (C0096r<String, String, Long> c0096r : f75913m) {
                    C1664a.m2468a(c0096r.f221c.longValue(), c0096r.f219a, c0096r.f220b);
                }
                C1664a.m2473g();
                f75913m.clear();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, com.dramawave.shared.analytics.m] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, com.dramawave.core.network.interceptor.DdnsInterceptor] */
    /* renamed from: e */
    public static void m30421e(@NotNull Application application, @NotNull C8038h baseParamsProvider) {
        Intrinsics.checkNotNullParameter(application, "application");
        Intrinsics.checkNotNullParameter("https://trace.mydramawave.com", "serverUrl");
        Intrinsics.checkNotNullParameter(baseParamsProvider, "baseParamsProvider");
        f75904d = application;
        f75905e = "https://trace.mydramawave.com";
        f75906f = baseParamsProvider;
        try {
            if (f75902b == null && !f75912l) {
                f75912l = true;
                if (application != null) {
                    C1665b c1665b = new C1665b();
                    c1665b.m2486l(new Object());
                    String str = f75905e;
                    Intrinsics.checkNotNull(str);
                    c1665b.m2489o(str);
                    C8234a.f43337a.getClass();
                    c1665b.m2487m(C8234a.m21921h());
                    c1665b.m2490p();
                    c1665b.m2488n();
                    c1665b.m2484j();
                    if (CommonStore.INSTANCE.getEnableBakDomainTrace()) {
                        c1665b.m2485k(new BackupDomainInterceptor(10, null));
                    }
                    C1664a c1664a = C1664a.f4383a;
                    Application application2 = f75904d;
                    Intrinsics.checkNotNull(application2);
                    InterfaceC8077a interfaceC8077a = f75906f;
                    Intrinsics.checkNotNull(interfaceC8077a);
                    c1664a.m2474d(application2, c1665b, interfaceC8077a, new StarLoggerActivityLifecycleCallbacks());
                    f75902b = c1664a;
                } else {
                    f75912l = false;
                }
            }
            C8155e c8155e = C8155e.f43017a;
            ?? obj = new Object();
            c8155e.getClass();
            C8155e.m21726a(obj);
        } catch (Exception unused) {
            f75912l = false;
        }
        f75908h = new StarLoggerUploadNowHelper(f75902b);
        m30420d();
    }

    /* renamed from: f */
    public static boolean m30422f() {
        boolean z10;
        String str;
        InterfaceC8077a interfaceC8077a = f75906f;
        if (interfaceC8077a != null) {
            z10 = interfaceC8077a.mo21502a();
        } else {
            z10 = false;
        }
        InterfaceC8077a interfaceC8077a2 = f75906f;
        if (interfaceC8077a2 != null) {
            str = interfaceC8077a2.getUserId();
        } else {
            str = null;
        }
        if (f75902b == null || TextUtils.isEmpty(str) || !z10) {
            return false;
        }
        return true;
    }

    @NotNull
    /* renamed from: h */
    public static final void m30424h(@NotNull String eventName) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        m30425j(f75901a, eventName, null, false, 28);
    }

    /* renamed from: j */
    public static /* synthetic */ void m30425j(C15045l c15045l, String str, a aVar, boolean z10, int i10) {
        boolean z11;
        boolean z12;
        boolean z13;
        if ((i10 & 4) != 0) {
            z11 = false;
        } else {
            z11 = true;
        }
        if ((i10 & 8) != 0) {
            z12 = false;
        } else {
            z12 = true;
        }
        if ((i10 & 16) != 0) {
            z13 = false;
        } else {
            z13 = z10;
        }
        c15045l.m30428i(str, aVar, z11, z12, z13);
    }

    /* renamed from: k */
    public static void m30426k() {
        InterfaceC8077a interfaceC8077a = f75906f;
        if (interfaceC8077a != null) {
            interfaceC8077a.mo21503b();
        }
    }

    /* renamed from: l */
    public static void m30427l(@Nullable List list) {
        if (list != null && !list.isEmpty()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            linkedHashSet.addAll(list);
            f75903c = linkedHashSet;
            return;
        }
        f75903c = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4, types: [T, com.dramawave.shared.analytics.l$a] */
    @NotNull
    /* renamed from: i */
    public final void m30428i(@NotNull String eventName, @Nullable a aVar, boolean z10, boolean z11, boolean z12) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = aVar;
        if (aVar == 0) {
            objectRef.element = new a();
        }
        Set<String> set = f75903c;
        if (set != null && set.contains(eventName)) {
            return;
        }
        C1473h.m2196c(f75911k, null, null, new C15047n(eventName, objectRef, z12, z11, z10, null), 3);
    }

    /* renamed from: g */
    public static void m30423g(C15045l c15045l, String eventName, a aVar) {
        c15045l.getClass();
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        c15045l.m30428i("RD_".concat(eventName), aVar, false, false, false);
    }
}
