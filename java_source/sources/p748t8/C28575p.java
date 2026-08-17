package p748t8;

import com.google.gson.Gson;
import com.therouter.router.RouteItem;
import java.util.HashMap;
import java.util.LinkedList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p704p8.C28196d;
import p704p8.C28199g;
import p794x8.InterfaceC28822a;

/* compiled from: RouteMap.kt */
@SourceDebugExtension({"SMAP\nRouteMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteMap.kt\ncom/therouter/router/RouteMapKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,185:1\n1#2:186\n1855#3,2:187\n1855#3,2:189\n*S KotlinDebug\n*F\n+ 1 RouteMap.kt\ncom/therouter/router/RouteMapKt\n*L\n114#1:187,2\n150#1:189,2\n*E\n"})
/* renamed from: t8.p */
/* loaded from: classes8.dex */
public final class C28575p {

    /* renamed from: b */
    public static volatile boolean f125257b;

    /* renamed from: a */
    @NotNull
    public static final C28572m<RouteItem> f125256a = new HashMap();

    /* renamed from: c */
    @NotNull
    public static final Gson f125258c = new Gson();

    /* renamed from: a */
    public static final synchronized void m53456a(@NotNull RouteItem routeItem) {
        synchronized (C28575p.class) {
            try {
                Intrinsics.checkNotNullParameter(routeItem, "routeItem");
                String path = routeItem.getPath();
                if (C27591q.m52324j(path, MqttTopic.TOPIC_LEVEL_SEPARATOR, false)) {
                    path = path.substring(0, path.length() - 1);
                    Intrinsics.checkNotNullExpressionValue(path, "substring(...)");
                }
                C28199g.m53116b("addRouteItem", "add " + path);
                f125256a.put(path, routeItem);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Nullable
    /* renamed from: b */
    public static final synchronized RouteItem m53457b(@Nullable String str) {
        RouteItem routeItem;
        synchronized (C28575p.class) {
            if (str == null) {
                str = "";
            }
            try {
                LinkedList<InterfaceC28822a> linkedList = C28196d.f123333a;
                String m53451d = new C28563d(str).m53451d();
                if (C27591q.m52324j(m53451d, MqttTopic.TOPIC_LEVEL_SEPARATOR, false)) {
                    m53451d = m53451d.substring(0, m53451d.length() - 1);
                    Intrinsics.checkNotNullExpressionValue(m53451d, "substring(...)");
                }
                RouteItem routeItem2 = f125256a.get(m53451d);
                if (routeItem2 != null) {
                    routeItem = routeItem2.copy();
                } else {
                    routeItem = null;
                }
                if (routeItem != null) {
                    routeItem.setPath(m53451d);
                }
            } finally {
            }
        }
        return routeItem;
    }
}
