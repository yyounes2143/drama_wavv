package p753u1;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import com.dramawave.core.common.toolkit.C8146c0;
import com.dramawave.core.common.toolkit.ext.C8177q;
import com.dramawave.core.router.path.WebPage;
import com.dramawave.core.router.path.WebPageArgs;
import com.dramawave.feature.home.localplayer.viewmodel.C10393d;
import com.dramawave.feature.mylist.novel.C11033f;
import com.dramawave.feature.mylist.novel.C11034g;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.therouter.router.RouteItem;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p172O3.C1071d;
import p629j$.util.Objects;
import p748t8.C28575p;
import p798y1.C28859b;
import p798y1.C28860c;
import p798y1.C28861d;
import p798y1.InterfaceC28858a;

/* compiled from: Routes.kt */
@SourceDebugExtension({"SMAP\nRoutes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Routes.kt\ncom/dramawave/core/router/RoutesKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,184:1\n1863#2,2:185\n1863#2,2:187\n216#3,2:189\n216#3,2:191\n*S KotlinDebug\n*F\n+ 1 Routes.kt\ncom/dramawave/core/router/RoutesKt\n*L\n78#1:185,2\n108#1:187,2\n157#1:189,2\n179#1:191,2\n*E\n"})
/* renamed from: u1.a */
/* loaded from: classes5.dex */
public final class C28612a {

    /* renamed from: a */
    @NotNull
    public static final String f125376a = "outer";

    /* renamed from: b */
    @NotNull
    public static final String f125377b = "live_open";

    /* renamed from: c */
    @NotNull
    public static final String f125378c = "outer_customtab";

    /* renamed from: d */
    @NotNull
    public static final String f125379d = "sm://webview?";

    /* renamed from: e */
    @NotNull
    public static final String f125380e = "key_url";

    /* renamed from: f */
    @NotNull
    private static final String f125381f = "promotion_id";

    @Nullable
    /* renamed from: b */
    public static final Intent m53570b(@Nullable C28859b c28859b, @Nullable Activity activity) {
        if (c28859b == null) {
            return null;
        }
        c28859b.toString();
        Uri.Builder buildUpon = Uri.parse("dramawave://dramawave.app").buildUpon();
        buildUpon.appendEncodedPath(c28859b.getPath());
        String path = buildUpon.build().toString();
        Intrinsics.checkNotNullExpressionValue(path, "toString(...)");
        C11033f block = new C11033f(c28859b, 3);
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(block, "block");
        try {
            return C28860c.m53827b(path, block).m53450c(activity);
        } catch (Exception e3) {
            e3.getMessage();
            return null;
        }
    }

    /* renamed from: d */
    public static final boolean m53572d(@Nullable String str) {
        Uri m21766d;
        if (str == null || str.length() == 0 || (m21766d = C8177q.m21766d(str)) == null) {
            return false;
        }
        return m53571c(m21766d);
    }

    @Nullable
    /* renamed from: a */
    public static final Intent m53569a(@Nullable Uri uri, @Nullable Activity activity) {
        RouteItem m53457b;
        Class<? extends C28859b> m53829b;
        C28859b createRoute;
        Objects.toString(uri);
        if (uri == null) {
            return null;
        }
        if (C8146c0.m21695a(uri)) {
            return m53570b(new WebPage(new WebPageArgs(6, uri.toString(), false)), null);
        }
        Uri m53828a = C28861d.m53828a(uri);
        if (m53828a == null || (m53457b = C28575p.m53457b(m53828a.toString())) == null) {
            return null;
        }
        String query = m53828a.getQuery();
        if (query != null && query.length() != 0 && (m53829b = C28861d.m53829b(m53828a.getPath())) != null) {
            InterfaceC28858a interfaceC28858a = (InterfaceC28858a) m53829b.getField(AbstractC24141y.f110451y).get(null);
            if (interfaceC28858a == null || (createRoute = interfaceC28858a.createRoute(C28861d.m53830c(m53828a))) == null) {
                return null;
            }
            return m53570b(createRoute, null);
        }
        String path = m53457b.getPath();
        C1071d block = new C1071d(m53828a, 5);
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(block, "block");
        try {
            return C28860c.m53827b(path, block).m53450c(activity);
        } catch (Exception e3) {
            e3.getMessage();
            return null;
        }
    }

    /* renamed from: c */
    public static final boolean m53571c(@Nullable Uri uri) {
        RouteItem m53457b;
        Class<? extends C28859b> m53829b;
        C28859b createRoute;
        Objects.toString(uri);
        if (uri == null) {
            return false;
        }
        if (C8146c0.m21695a(uri)) {
            return m53573e(new WebPage(new WebPageArgs(6, uri.toString(), false)));
        }
        Uri m53828a = C28861d.m53828a(uri);
        if (m53828a == null || (m53457b = C28575p.m53457b(m53828a.toString())) == null) {
            return false;
        }
        String query = m53828a.getQuery();
        if (query != null && query.length() != 0 && (m53829b = C28861d.m53829b(m53828a.getPath())) != null) {
            InterfaceC28858a interfaceC28858a = (InterfaceC28858a) m53829b.getField(AbstractC24141y.f110451y).get(null);
            if (interfaceC28858a == null || (createRoute = interfaceC28858a.createRoute(C28861d.m53830c(m53828a))) == null) {
                return false;
            }
            return m53573e(createRoute);
        }
        return C28860c.m53826a(m53457b.getPath(), new C11034g(m53828a, 2));
    }

    /* renamed from: e */
    public static final boolean m53573e(@Nullable C28859b c28859b) {
        Objects.toString(c28859b);
        if (c28859b == null) {
            return false;
        }
        Uri.Builder buildUpon = Uri.parse("dramawave://dramawave.app").buildUpon();
        buildUpon.appendEncodedPath(c28859b.getPath());
        String uri = buildUpon.build().toString();
        Intrinsics.checkNotNullExpressionValue(uri, "toString(...)");
        return C28860c.m53826a(uri, new C10393d(c28859b, 5));
    }
}
