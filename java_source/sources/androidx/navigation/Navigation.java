package androidx.navigation;

import android.view.View;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p203Qa.C1258D;
import p203Qa.C1284v;

/* compiled from: Navigation.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/navigation/Navigation;", "", "<init>", "()V", "navigation-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class Navigation {

    /* renamed from: a */
    @NotNull
    public static final Navigation f29685a = new Navigation();

    @NotNull
    /* renamed from: a */
    public static final NavController m11815a(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        f29685a.getClass();
        NavController navController = (NavController) C1258D.m1803n(C1258D.m1808s(C1284v.m1828g(view, new Function1<View, View>() { // from class: androidx.navigation.Navigation$findViewNavController$1
            @Override // kotlin.jvm.functions.Function1
            public final View invoke(View view2) {
                View it = view2;
                Intrinsics.checkNotNullParameter(it, "it");
                Object parent = it.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            }
        }), new Function1<View, NavController>() { // from class: androidx.navigation.Navigation$findViewNavController$2
            @Override // kotlin.jvm.functions.Function1
            public final NavController invoke(View view2) {
                View it = view2;
                Intrinsics.checkNotNullParameter(it, "it");
                Navigation.f29685a.getClass();
                Object tag = it.getTag(com.dramawave.app.R.id.nav_controller_view_tag);
                if (tag instanceof WeakReference) {
                    return (NavController) ((WeakReference) tag).get();
                }
                if (tag instanceof NavController) {
                    return (NavController) tag;
                }
                return null;
            }
        }));
        if (navController != null) {
            return navController;
        }
        throw new IllegalStateException("View " + view + " does not have a NavController set");
    }
}
