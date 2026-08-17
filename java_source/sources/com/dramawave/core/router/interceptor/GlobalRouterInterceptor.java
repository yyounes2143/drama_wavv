package com.dramawave.core.router.interceptor;

import com.therouter.router.RouteItem;
import com.unity3d.services.core.fid.Constants;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27203y;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p748t8.C28569j;
import p764v1.InterfaceC28688c;

/* compiled from: GlobalRouterInterceptor.kt */
@SourceDebugExtension({"SMAP\nGlobalRouterInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalRouterInterceptor.kt\ncom/dramawave/core/router/interceptor/GlobalRouterInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,98:1\n1010#2,2:99\n13402#3,2:101\n*S KotlinDebug\n*F\n+ 1 GlobalRouterInterceptor.kt\ncom/dramawave/core/router/interceptor/GlobalRouterInterceptor\n*L\n40#1:99,2\n50#1:101,2\n*E\n"})
/* loaded from: classes.dex */
public final class GlobalRouterInterceptor {

    /* renamed from: b */
    @NotNull
    public static final Companion f44316b = new Companion(null);

    /* renamed from: c */
    @NotNull
    private static final String f44317c = "GlobalRouterInterceptor";

    /* renamed from: d */
    @Nullable
    private static volatile GlobalRouterInterceptor f44318d;

    /* renamed from: a */
    @NotNull
    private final List<InterfaceC28688c> f44319a = new ArrayList();

    /* compiled from: GlobalRouterInterceptor.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\b\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/core/router/interceptor/GlobalRouterInterceptor$Companion;", "", "<init>", "()V", "TAG", "", "instance", "Lcom/dramawave/core/router/interceptor/GlobalRouterInterceptor;", Constants.GET_INSTANCE, "core_router_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nGlobalRouterInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalRouterInterceptor.kt\ncom/dramawave/core/router/interceptor/GlobalRouterInterceptor$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,98:1\n1#2:99\n*E\n"})
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final GlobalRouterInterceptor getInstance() {
            GlobalRouterInterceptor globalRouterInterceptor = GlobalRouterInterceptor.f44318d;
            if (globalRouterInterceptor == null) {
                synchronized (this) {
                    globalRouterInterceptor = GlobalRouterInterceptor.f44318d;
                    if (globalRouterInterceptor == null) {
                        globalRouterInterceptor = new GlobalRouterInterceptor();
                        GlobalRouterInterceptor.f44318d = globalRouterInterceptor;
                    }
                }
            }
            return globalRouterInterceptor;
        }
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, java.util.Comparator] */
    /* renamed from: d */
    public final void m22381d(@NotNull InterfaceC28688c... handlers) {
        Intrinsics.checkNotNullParameter(handlers, "handlers");
        for (InterfaceC28688c handler : handlers) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            synchronized (this.f44319a) {
                try {
                    if (!this.f44319a.contains(handler)) {
                        this.f44319a.add(handler);
                        List<InterfaceC28688c> list = this.f44319a;
                        if (list.size() > 1) {
                            C27203y.m51619u(list, new Object());
                        }
                        Reflection.getOrCreateKotlinClass(handler.getClass()).getSimpleName();
                    }
                    Unit unit = Unit.f119604a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* renamed from: c */
    public final void m22380c(@NotNull RouteItem routeItem, @NotNull C28569j callback) {
        Intrinsics.checkNotNullParameter(routeItem, "routeItem");
        Intrinsics.checkNotNullParameter(callback, "callback");
        routeItem.getPath();
        synchronized (this.f44319a) {
            for (InterfaceC28688c interfaceC28688c : this.f44319a) {
                try {
                } catch (Exception e3) {
                    Reflection.getOrCreateKotlinClass(interfaceC28688c.getClass()).getSimpleName();
                    e3.getMessage();
                }
                if (interfaceC28688c.mo1879b(routeItem, callback)) {
                    Reflection.getOrCreateKotlinClass(interfaceC28688c.getClass()).getSimpleName();
                    return;
                }
                continue;
            }
            Unit unit = Unit.f119604a;
            routeItem.getPath();
            callback.mo53455a(routeItem);
        }
    }
}
