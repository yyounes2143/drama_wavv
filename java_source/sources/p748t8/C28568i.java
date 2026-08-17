package p748t8;

import com.therouter.router.RouteItem;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p794x8.C28824c;

/* compiled from: Navigator.kt */
@SourceDebugExtension({"SMAP\nNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Navigator.kt\ncom/therouter/router/NavigatorKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,860:1\n1855#2,2:861\n*S KotlinDebug\n*F\n+ 1 Navigator.kt\ncom/therouter/router/NavigatorKt\n*L\n858#1:861,2\n*E\n"})
/* renamed from: t8.i */
/* loaded from: classes2.dex */
public final class C28568i {

    /* renamed from: a */
    @NotNull
    public static final LinkedList<C28571l> f125243a = new LinkedList<>();

    /* renamed from: b */
    @NotNull
    public static final HashMap<String, SoftReference<Object>> f125244b = new HashMap<>();

    /* renamed from: c */
    @NotNull
    public static final ArrayList f125245c = new ArrayList();

    /* renamed from: d */
    @NotNull
    public static final ArrayList f125246d = new ArrayList();

    /* renamed from: e */
    @NotNull
    public static final ArrayList f125247e = new ArrayList();

    /* renamed from: f */
    @NotNull
    public static final C28824c f125248f = new Object();

    /* renamed from: g */
    @NotNull
    public static Lambda f125249g = a.f125250a;

    /* compiled from: Navigator.kt */
    /* renamed from: t8.i$a */
    /* loaded from: classes2.dex */
    public static final class a extends Lambda implements Function2<RouteItem, Function1<? super RouteItem, ? extends Unit>, Unit> {

        /* renamed from: a */
        public static final a f125250a = new Lambda(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(RouteItem routeItem, Function1<? super RouteItem, ? extends Unit> function1) {
            RouteItem route = routeItem;
            Function1<? super RouteItem, ? extends Unit> callback = function1;
            Intrinsics.checkNotNullParameter(route, "route");
            Intrinsics.checkNotNullParameter(callback, "callback");
            callback.invoke(route);
            return Unit.f119604a;
        }
    }
}
