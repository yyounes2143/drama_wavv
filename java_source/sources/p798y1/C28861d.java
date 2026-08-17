package p798y1;

import android.net.Uri;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.router.route.RouteParam;
import com.safedk.android.analytics.events.RedirectEvent;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p629j$.util.Objects;

/* compiled from: RouteExt.kt */
@SourceDebugExtension({"SMAP\nRouteExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteExt.kt\ncom/dramawave/core/router/route/RouteExtKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,100:1\n1863#2,2:101\n1863#2,2:103\n1863#2,2:107\n216#3,2:105\n*S KotlinDebug\n*F\n+ 1 RouteExt.kt\ncom/dramawave/core/router/route/RouteExtKt\n*L\n35#1:101,2\n51#1:103,2\n80#1:107,2\n61#1:105,2\n*E\n"})
/* renamed from: y1.d */
/* loaded from: classes6.dex */
public final class C28861d {

    /* renamed from: a */
    @NotNull
    public static final String f125833a = "deeplink";

    @Nullable
    /* renamed from: b */
    public static final Class<? extends C28859b> m53829b(@Nullable String str) {
        String str2;
        Object obj = null;
        if (str == null || str.length() == 0) {
            return null;
        }
        C28862e.f125834a.getClass();
        Iterator it = C28862e.m53831a().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            RouteParam routeParam = (RouteParam) ((Class) next).getAnnotation(RouteParam.class);
            if (routeParam != null) {
                str2 = routeParam.path();
            } else {
                str2 = null;
            }
            if (Intrinsics.areEqual(str2, StringsKt.m52277Q(StringsKt.m52296j0(str).toString(), MqttTopic.TOPIC_LEVEL_SEPARATOR))) {
                obj = next;
                break;
            }
        }
        return (Class) obj;
    }

    @Nullable
    /* renamed from: a */
    public static final Uri m53828a(@Nullable Uri uri) {
        String queryParameter;
        if (uri != null && Intrinsics.areEqual(uri.getScheme(), C8234a.f43338b) && Intrinsics.areEqual(uri.getHost(), "dramawave.app")) {
            try {
                String queryParameter2 = uri.getQueryParameter(RedirectEvent.f109018b);
                if (queryParameter2 != null && !StringsKt.m52271K(queryParameter2)) {
                    if (StringsKt.m52264D(queryParameter2, "&", false) && !StringsKt.m52264D(queryParameter2, "?", false)) {
                        Intrinsics.checkNotNullParameter(queryParameter2, "<this>");
                        Intrinsics.checkNotNullParameter("&", "oldValue");
                        Intrinsics.checkNotNullParameter("?", "newValue");
                        int m52270J = StringsKt.m52270J(queryParameter2, "&", 0, false, 2);
                        if (m52270J >= 0) {
                            queryParameter2 = StringsKt.m52281U(queryParameter2, m52270J, 1 + m52270J, "?").toString();
                        }
                    }
                    Uri parse = Uri.parse(queryParameter2);
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    Set<String> queryParameterNames = uri.getQueryParameterNames();
                    if (queryParameterNames != null) {
                        for (String str : queryParameterNames) {
                            if (!Intrinsics.areEqual(str, RedirectEvent.f109018b) && (queryParameter = uri.getQueryParameter(str)) != null) {
                                linkedHashMap.put(str, queryParameter);
                            }
                        }
                    }
                    Uri.Builder path = new Uri.Builder().scheme(C8234a.f43338b).authority("dramawave.app").path(parse.getPath());
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Set<String> queryParameterNames2 = parse.getQueryParameterNames();
                    if (queryParameterNames2 != null) {
                        for (String str2 : queryParameterNames2) {
                            String queryParameter3 = parse.getQueryParameter(str2);
                            if (queryParameter3 != null && queryParameter3.length() > 0) {
                                path.appendQueryParameter(str2, queryParameter3);
                                Intrinsics.checkNotNull(str2);
                                linkedHashSet.add(str2);
                            }
                        }
                    }
                    for (Map.Entry entry : linkedHashMap.entrySet()) {
                        String str3 = (String) entry.getKey();
                        String str4 = (String) entry.getValue();
                        if (!linkedHashSet.contains(str3)) {
                            path.appendQueryParameter(str3, str4);
                        }
                    }
                    return path.build();
                }
                return uri;
            } catch (Exception e3) {
                e3.getMessage();
            }
        }
        return null;
    }

    @Nullable
    /* renamed from: c */
    public static final LinkedHashMap m53830c(@Nullable Uri uri) {
        if (uri == null) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Set<String> queryParameterNames = uri.getQueryParameterNames();
        if (queryParameterNames != null) {
            for (String str : queryParameterNames) {
                String queryParameter = uri.getQueryParameter(str);
                if (queryParameter == null) {
                    queryParameter = "";
                }
                linkedHashMap.put(str, queryParameter);
            }
        }
        linkedHashMap.put("deeplink", uri.toString());
        Objects.toString(linkedHashMap.get("deeplink"));
        uri.toString();
        return linkedHashMap;
    }
}
