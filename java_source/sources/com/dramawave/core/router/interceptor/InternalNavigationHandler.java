package com.dramawave.core.router.interceptor;

import com.therouter.router.RouteItem;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p748t8.C28569j;
import p764v1.C28687b;
import p764v1.InterfaceC28688c;

/* compiled from: InternalNavigationHandler.kt */
/* loaded from: classes5.dex */
public final class InternalNavigationHandler implements InterfaceC28688c {

    /* renamed from: a */
    @NotNull
    public static final Companion f44320a = new Companion(null);

    /* renamed from: b */
    @NotNull
    private static final String f44321b = "InternalNavHandler";

    /* compiled from: InternalNavigationHandler.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/core/router/interceptor/InternalNavigationHandler$Companion;", "", "<init>", "()V", "TAG", "", "core_router_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // p764v1.InterfaceC28688c
    /* renamed from: a */
    public final int mo1878a() {
        return 0;
    }

    @Override // p764v1.InterfaceC28688c
    /* renamed from: b */
    public final boolean mo1879b(@NotNull RouteItem routeItem, @NotNull C28569j callback) {
        Intrinsics.checkNotNullParameter(routeItem, "routeItem");
        Intrinsics.checkNotNullParameter(callback, "callback");
        C28687b.f125502a.getClass();
        C28687b.m53641c();
        routeItem.getPath();
        return false;
    }
}
