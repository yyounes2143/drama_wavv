package p731s1;

import com.dramawave.core.network.C8384a;
import com.dramawave.core.network.quic.C8433a;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.mylist.p438v2.edit.C11241e;
import com.google.net.cronet.okhttptransport.CronetInterceptor;
import java.util.Collection;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import okhttp3.Interceptor;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import org.chromium.net.CronetEngine;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p629j$.util.concurrent.ConcurrentHashMap;
import p629j$.util.concurrent.ConcurrentMap;
import p629j$.util.function.BiFunction$CC;
import p731s1.C28468b;

/* compiled from: DynamicQuicInterceptor.kt */
@SourceDebugExtension({"SMAP\nDynamicQuicInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicQuicInterceptor.kt\ncom/dramawave/core/network/quic/DynamicQuicInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,231:1\n1755#2,3:232\n*S KotlinDebug\n*F\n+ 1 DynamicQuicInterceptor.kt\ncom/dramawave/core/network/quic/DynamicQuicInterceptor\n*L\n122#1:232,3\n*E\n"})
/* renamed from: s1.b */
/* loaded from: classes2.dex */
public final class C28468b implements Interceptor {

    /* renamed from: a */
    @NotNull
    private final a f124950a;

    /* renamed from: b */
    @NotNull
    private final C28469c f124951b;

    /* renamed from: c */
    @Nullable
    private volatile CronetInterceptor f124952c;

    /* renamed from: d */
    @Nullable
    private volatile CronetEngine f124953d;

    /* renamed from: e */
    @NotNull
    private final ConcurrentHashMap<String, b> f124954e;

    /* renamed from: f */
    private final int f124955f;

    /* renamed from: g */
    private final long f124956g;

    /* renamed from: h */
    @NotNull
    private final String f124957h;

    /* compiled from: DynamicQuicInterceptor.kt */
    /* renamed from: s1.b$a */
    /* loaded from: classes2.dex */
    public interface a {
        @Nullable
        /* renamed from: a */
        CronetEngine mo22227a();
    }

    /* compiled from: DynamicQuicInterceptor.kt */
    /* renamed from: s1.b$b */
    /* loaded from: classes2.dex */
    public static final class b {

        /* renamed from: a */
        private volatile int f124958a;

        /* renamed from: b */
        private volatile long f124959b;

        public b() {
            this(0, 0L);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (this.f124958a == bVar.f124958a && this.f124959b == bVar.f124959b) {
                return true;
            }
            return false;
        }

        public b(int i10, long j10) {
            this.f124958a = i10;
            this.f124959b = j10;
        }

        /* renamed from: a */
        public final int m53355a() {
            return this.f124958a;
        }

        /* renamed from: b */
        public final long m53356b() {
            return this.f124959b;
        }

        /* renamed from: c */
        public final void m53357c(int i10) {
            this.f124958a = i10;
        }

        /* renamed from: d */
        public final void m53358d(long j10) {
            this.f124959b = j10;
        }

        public final int hashCode() {
            int i10 = this.f124958a * 31;
            long j10 = this.f124959b;
            return i10 + ((int) (j10 ^ (j10 >>> 32)));
        }

        @NotNull
        public final String toString() {
            return "FailureRecord(count=" + this.f124958a + ", lastFailureTime=" + this.f124959b + ")";
        }
    }

    public C28468b(@NotNull C8384a engineProvider, @NotNull C28469c config) {
        Intrinsics.checkNotNullParameter(engineProvider, "engineProvider");
        Intrinsics.checkNotNullParameter(config, "config");
        this.f124950a = engineProvider;
        this.f124951b = config;
        this.f124954e = new ConcurrentHashMap<>();
        this.f124955f = 3;
        this.f124956g = 300000L;
        this.f124957h = "DynamicQuicInterceptor";
    }

    /* renamed from: a */
    public final CronetInterceptor m53354a() {
        CronetEngine mo22227a = this.f124950a.mo22227a();
        if (mo22227a == null) {
            return null;
        }
        if (this.f124952c == null || this.f124953d != mo22227a) {
            synchronized (this) {
                if (this.f124952c == null || this.f124953d != mo22227a) {
                    try {
                        this.f124952c = CronetInterceptor.newBuilder(mo22227a).build();
                        this.f124953d = mo22227a;
                    } catch (Exception unused) {
                        this.f124952c = null;
                        this.f124953d = null;
                        return null;
                    }
                }
                Unit unit = Unit.f119604a;
            }
        }
        return this.f124952c;
    }

    @Override // okhttp3.Interceptor
    @NotNull
    public final Response intercept(@NotNull Interceptor.Chain chain) {
        Response response;
        CronetInterceptor m53354a;
        Intrinsics.checkNotNullParameter(chain, "chain");
        Request request = chain.request();
        String host = request.url().host();
        CronetEngine mo22227a = this.f124950a.mo22227a();
        C28469c c28469c = this.f124951b;
        if (CommonStore.INSTANCE.getRemoteEnableQuic() && mo22227a != null) {
            String encodedPath = request.url().encodedPath();
            if (!"post".equalsIgnoreCase(request.method())) {
                b bVar = this.f124954e.get(encodedPath);
                if (bVar != null) {
                    if (System.currentTimeMillis() - bVar.m53356b() > this.f124956g) {
                        this.f124954e.remove(encodedPath);
                    } else if (bVar.m53355a() >= this.f124955f) {
                        if (c28469c.m53359a()) {
                            this.f124954e.get(encodedPath);
                        }
                    }
                }
                if (!c28469c.m53360b()) {
                    String host2 = request.url().host();
                    Set<String> m53361c = c28469c.m53361c();
                    if (!(m53361c instanceof Collection) || !m53361c.isEmpty()) {
                        for (String str : m53361c) {
                            if (!C27591q.m52325k(host2, str, true)) {
                                if (C27591q.m52324j(host2, "." + str, true)) {
                                }
                            }
                        }
                    }
                }
                String encodedPath2 = request.url().encodedPath();
                String host3 = request.url().host();
                long currentTimeMillis = System.currentTimeMillis();
                try {
                    m53354a = m53354a();
                } catch (Exception unused) {
                    long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
                    C8433a.f44313a.getClass();
                    C8433a.m22375g(currentTimeMillis2, host3);
                    ConcurrentHashMap<String, b> concurrentHashMap = this.f124954e;
                    final C11241e c11241e = new C11241e(1);
                    ConcurrentMap.EL.compute(concurrentHashMap, encodedPath2, new BiFunction() { // from class: s1.a
                        @Override // java.util.function.BiFunction
                        public final Object apply(Object obj, Object obj2) {
                            return (C28468b.b) C11241e.this.invoke(obj, obj2);
                        }

                        public final /* synthetic */ BiFunction andThen(Function function) {
                            return BiFunction$CC.$default$andThen(this, function);
                        }
                    });
                    response = null;
                }
                if (m53354a != null) {
                    response = m53354a.intercept(chain);
                    Intrinsics.checkNotNullExpressionValue(response, "intercept(...)");
                    long currentTimeMillis3 = System.currentTimeMillis() - currentTimeMillis;
                    if (response.protocol() == Protocol.QUIC) {
                        C8433a.f44313a.getClass();
                        C8433a.m22376h(currentTimeMillis3, host3);
                        response = response.newBuilder().header("X-Protocol-Used", "QUIC").header("X-QUIC-Latency", String.valueOf(currentTimeMillis3)).build();
                    } else {
                        C8433a.f44313a.getClass();
                        C8433a.m22374f(currentTimeMillis3, host3);
                    }
                    if (response != null) {
                        return response;
                    }
                } else {
                    throw new IllegalStateException("CronetInterceptor not available");
                }
            }
        }
        long currentTimeMillis4 = System.currentTimeMillis();
        try {
            Response proceed = chain.proceed(chain.request());
            long currentTimeMillis5 = System.currentTimeMillis() - currentTimeMillis4;
            C8433a.f44313a.getClass();
            C8433a.m22374f(currentTimeMillis5, host);
            return proceed.newBuilder().header("X-Protocol-Used", "HTTP").header("X-HTTP-Latency", String.valueOf(currentTimeMillis5)).build();
        } catch (Exception e3) {
            long currentTimeMillis6 = System.currentTimeMillis() - currentTimeMillis4;
            C8433a.f44313a.getClass();
            C8433a.m22373e(currentTimeMillis6, host);
            throw e3;
        }
    }
}
