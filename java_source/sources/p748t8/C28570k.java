package p748t8;

import com.dramawave.core.router.interceptor.GlobalRouterInterceptor;
import com.therouter.router.RouteItem;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* compiled from: Navigator.kt */
/* renamed from: t8.k */
/* loaded from: classes8.dex */
public final class C28570k extends Lambda implements Function2<RouteItem, Function1<? super RouteItem, ? extends Unit>, Unit> {

    /* renamed from: a */
    public final /* synthetic */ GlobalRouterInterceptor f125252a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28570k(GlobalRouterInterceptor globalRouterInterceptor) {
        super(2);
        this.f125252a = globalRouterInterceptor;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(RouteItem routeItem, Function1<? super RouteItem, ? extends Unit> function1) {
        RouteItem route = routeItem;
        Function1<? super RouteItem, ? extends Unit> callback = function1;
        Intrinsics.checkNotNullParameter(route, "route");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f125252a.m22380c(route, new C28569j(callback));
        return Unit.f119604a;
    }
}
