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
import p794x8.C28824c;
import p794x8.InterfaceC28822a;

/* compiled from: Navigator.kt */
/* renamed from: t8.f */
/* loaded from: classes8.dex */
public final class C28565f extends Lambda implements Function1<Activity, Unit> {

    /* renamed from: a */
    public final /* synthetic */ RouteItem f125238a;

    /* renamed from: b */
    public final /* synthetic */ C28563d f125239b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28565f(RouteItem routeItem, C28824c c28824c, C28563d c28563d) {
        super(1);
        this.f125238a = routeItem;
        this.f125239b = c28563d;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Activity activity) {
        Activity activity2 = activity;
        Intrinsics.checkNotNullParameter(activity2, "it");
        String name = activity2.getClass().getName();
        RouteItem routeItem = this.f125238a;
        if (Intrinsics.areEqual(name, routeItem.getClassName())) {
            C28563d navigator = this.f125239b;
            Intrinsics.checkNotNullParameter(navigator, "navigator");
            Intrinsics.checkNotNullParameter(activity2, "activity");
            if (!TextUtils.isEmpty(routeItem.getAction())) {
                String action = routeItem.getAction();
                LinkedList<InterfaceC28822a> linkedList = C28196d.f123333a;
                C28563d navigator2 = new C28563d(action);
                navigator2.m53454h(navigator, "therouter_object_navigator");
                navigator2.m53454h(activity2, "therouter_object_current_activity");
                C28635b c28635b = C28635b.f125431a;
                Intrinsics.checkNotNullParameter(navigator2, "navigator");
                if (C28635b.f125432b.get(navigator2.m53451d()) != null) {
                    C28563d.m53449g(navigator2, activity2, 2);
                }
            }
        }
        return Unit.f119604a;
    }
}
