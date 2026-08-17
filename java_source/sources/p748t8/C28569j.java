package p748t8;

import com.therouter.router.RouteItem;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p794x8.InterfaceC28823b;

/* compiled from: Navigator.kt */
/* renamed from: t8.j */
/* loaded from: classes8.dex */
public final class C28569j implements InterfaceC28823b {

    /* renamed from: a */
    public final /* synthetic */ Function1<RouteItem, Unit> f125251a;

    @Override // p794x8.InterfaceC28823b
    /* renamed from: a */
    public final void mo53455a(@NotNull RouteItem routeItem) {
        Intrinsics.checkNotNullParameter(routeItem, "routeItem");
        this.f125251a.invoke(routeItem);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C28569j(Function1<? super RouteItem, Unit> function1) {
        this.f125251a = function1;
    }
}
