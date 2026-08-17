package p748t8;

import android.app.Activity;
import android.text.TextUtils;
import com.therouter.router.RouteItem;
import java.util.LinkedList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p704p8.C28196d;
import p760u8.C28635b;
import p794x8.InterfaceC28822a;

/* compiled from: Navigator.kt */
/* renamed from: t8.b */
/* loaded from: classes8.dex */
public final class C28561b extends Lambda implements Function1<Activity, Unit> {

    /* renamed from: a */
    public final /* synthetic */ RouteItem f125225a;

    /* renamed from: b */
    public final /* synthetic */ C28563d f125226b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28561b(RouteItem routeItem, C28563d c28563d) {
        super(1);
        this.f125225a = routeItem;
        this.f125226b = c28563d;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Activity activity) {
        Activity it = activity;
        Intrinsics.checkNotNullParameter(it, "it");
        String name = it.getClass().getName();
        RouteItem routeItem = this.f125225a;
        if (Intrinsics.areEqual(name, routeItem.getClassName()) && !TextUtils.isEmpty(routeItem.getAction())) {
            String action = routeItem.getAction();
            LinkedList<InterfaceC28822a> linkedList = C28196d.f123333a;
            C28563d navigator = new C28563d(action);
            navigator.m53454h(this.f125226b, "therouter_object_navigator");
            navigator.m53454h(it, "therouter_object_current_activity");
            C28635b c28635b = C28635b.f125431a;
            Intrinsics.checkNotNullParameter(navigator, "navigator");
            if (C28635b.f125432b.get(navigator.m53451d()) != null) {
                C28563d.m53449g(navigator, it, 2);
            }
        }
        return Unit.f119604a;
    }
}
