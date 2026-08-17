package p748t8;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.safedk.android.utils.Logger;
import com.therouter.history.C24884a;
import com.therouter.router.RouteItem;
import java.lang.ref.WeakReference;
import java.util.LinkedList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p704p8.C28196d;
import p704p8.C28197e;
import p704p8.C28199g;
import p704p8.C28200h;
import p794x8.C28824c;
import p794x8.InterfaceC28822a;

/* compiled from: Navigator.kt */
@SourceDebugExtension({"SMAP\nNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Navigator.kt\ncom/therouter/router/Navigator$navigation$6\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,860:1\n1#2:861\n*E\n"})
/* renamed from: t8.g */
/* loaded from: classes8.dex */
public final class C28566g extends Lambda implements Function1<RouteItem, Unit> {

    /* renamed from: a */
    public final /* synthetic */ C28563d f125240a;

    /* renamed from: b */
    public final /* synthetic */ Context f125241b;

    /* renamed from: c */
    public final /* synthetic */ C28824c f125242c;

    public static void safedk_Context_startActivity_0c4df6808b5c0cfc92f23c850e40a674(Context p02, Intent p12, Bundle p2) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12, p2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28566g(C28563d c28563d, Context context, C28824c c28824c) {
        super(1);
        this.f125240a = c28563d;
        this.f125241b = context;
        this.f125242c = c28824c;
    }

    /* JADX WARN: Type inference failed for: r12v4, types: [r8.d, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(RouteItem routeItem) {
        ComponentName componentName;
        RouteItem routeItem2 = routeItem;
        Intrinsics.checkNotNullParameter(routeItem2, "routeItem");
        C28563d c28563d = this.f125240a;
        c28563d.getClass();
        Intent intent = new Intent();
        C28197e c28197e = C28197e.f123338a;
        Context context = this.f125241b;
        if (context != null) {
            componentName = new ComponentName(context.getPackageName(), routeItem2.getClassName());
        } else {
            LinkedList<InterfaceC28822a> linkedList = C28196d.f123333a;
            C28199g.m53115a("Navigator::navigation", "context is null, path is -> " + c28563d.m53452e(), c28197e);
            componentName = null;
        }
        intent.setComponent(componentName);
        boolean z10 = context instanceof Activity;
        if (!z10) {
            intent.addFlags(268435456);
        }
        C28200h c28200h = C28200h.f123341a;
        String key = routeItem2.getClassName();
        C28565f c28565f = new C28565f(routeItem2, this.f125242c, c28563d);
        Intrinsics.checkNotNullParameter(key, "key");
        C28200h.f123342b.put(key, new WeakReference<>(c28565f));
        intent.putExtra("therouter_action", routeItem2.getAction());
        intent.putExtra("therouter_path", c28563d.m53452e());
        intent.putExtra("therouter_description", routeItem2.getDescription());
        Bundle extras = routeItem2.getExtras();
        Bundle bundle = extras.getBundle("therouter_bundle");
        if (bundle != null) {
            extras.remove("therouter_bundle");
            intent.putExtra("therouter_bundle", bundle);
        }
        intent.putExtras(extras);
        intent.addFlags(routeItem2.getExtras().getInt("therouter_intent_flags"));
        int i10 = routeItem2.getExtras().getInt("therouter_intent_animation_in");
        int i11 = routeItem2.getExtras().getInt("therouter_intent_animation_out");
        if (i10 != 0 || i11 != 0) {
            if (z10) {
                C28199g.m53115a("Navigator::navigation", "overridePendingTransition " + routeItem2.getClassName(), c28197e);
                ((Activity) context).overridePendingTransition(routeItem2.getExtras().getInt("therouter_intent_animation_in"), routeItem2.getExtras().getInt("therouter_intent_animation_out"));
            } else {
                LinkedList<InterfaceC28822a> linkedList2 = C28196d.f123333a;
            }
        }
        C28199g.m53115a("Navigator::navigation", "startActivity " + routeItem2.getClassName(), c28197e);
        if (context != null) {
            safedk_Context_startActivity_0c4df6808b5c0cfc92f23c850e40a674(context, intent, null);
        }
        String event2 = c28563d.m53452e();
        Intrinsics.checkNotNullParameter(event2, "event");
        C24884a.m49005a(new Object());
        return Unit.f119604a;
    }
}
