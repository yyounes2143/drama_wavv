package androidx.navigation;

import android.os.Bundle;
import androidx.compose.foundation.gestures.C2899b;
import androidx.core.app.NotificationCompat;
import androidx.navigation.NavDestination;
import androidx.navigation.Navigator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27158Q;
import kotlin.collections.C27198t;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NavGraphNavigator.kt */
@Navigator.Name(NotificationCompat.CATEGORY_NAVIGATION)
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/navigation/NavGraphNavigator;", "Landroidx/navigation/Navigator;", "Landroidx/navigation/NavGraph;", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNavGraphNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphNavigator.kt\nandroidx/navigation/NavGraphNavigator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"})
/* loaded from: classes.dex */
public class NavGraphNavigator extends Navigator<NavGraph> {

    /* renamed from: c */
    @NotNull
    public final NavigatorProvider f29633c;

    @Override // androidx.navigation.Navigator
    @NotNull
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public NavGraph mo11729a() {
        return new NavGraph(this);
    }

    public NavGraphNavigator(@NotNull NavigatorProvider navigatorProvider) {
        Intrinsics.checkNotNullParameter(navigatorProvider, "navigatorProvider");
        this.f29633c = navigatorProvider;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.os.Bundle, T] */
    /* JADX WARN: Type inference failed for: r3v8, types: [android.os.Bundle, T] */
    @Override // androidx.navigation.Navigator
    /* renamed from: e */
    public final void mo11794e(@NotNull List entries, @Nullable NavOptions navOptions) {
        NavDestination m4427c;
        Bundle bundle;
        String str;
        Intrinsics.checkNotNullParameter(entries, "entries");
        Iterator it = entries.iterator();
        while (it.hasNext()) {
            NavBackStackEntry navBackStackEntry = (NavBackStackEntry) it.next();
            NavDestination navDestination = navBackStackEntry.f29478b;
            Intrinsics.checkNotNull(navDestination, "null cannot be cast to non-null type androidx.navigation.NavGraph");
            NavGraph navGraph = (NavGraph) navDestination;
            final Ref.ObjectRef objectRef = new Ref.ObjectRef();
            objectRef.element = navBackStackEntry.m11738a();
            int i10 = navGraph.f29626n;
            String str2 = navGraph.f29628p;
            if (i10 == 0 && str2 == null) {
                StringBuilder sb = new StringBuilder("no start destination defined via app:startDestination for ");
                int i11 = navGraph.f29610h;
                if (i11 != 0) {
                    str = navGraph.f29605c;
                    if (str == null) {
                        str = String.valueOf(i11);
                    }
                } else {
                    str = "the root navigation";
                }
                sb.append(str);
                throw new IllegalStateException(sb.toString().toString());
            }
            if (str2 != null) {
                m4427c = navGraph.m11790s(str2, false);
            } else {
                m4427c = navGraph.f29625m.m4427c(i10);
            }
            if (m4427c == null) {
                if (navGraph.f29627o == null) {
                    String str3 = navGraph.f29628p;
                    if (str3 == null) {
                        str3 = String.valueOf(navGraph.f29626n);
                    }
                    navGraph.f29627o = str3;
                }
                String str4 = navGraph.f29627o;
                Intrinsics.checkNotNull(str4);
                throw new IllegalArgumentException(C2899b.m4983a("navigation destination ", str4, " is not a direct child of this NavGraph"));
            }
            if (str2 != null) {
                if (!Intrinsics.areEqual(str2, m4427c.f29611i)) {
                    NavDestination.DeepLinkMatch m11787j = m4427c.m11787j(str2);
                    if (m11787j != null) {
                        bundle = m11787j.f29615b;
                    } else {
                        bundle = null;
                    }
                    if (bundle != null && !bundle.isEmpty()) {
                        ?? bundle2 = new Bundle();
                        bundle2.putAll(bundle);
                        Bundle bundle3 = (Bundle) objectRef.element;
                        if (bundle3 != null) {
                            bundle2.putAll(bundle3);
                        }
                        objectRef.element = bundle2;
                    }
                }
                LinkedHashMap linkedHashMap = m4427c.f29609g;
                if (C27158Q.m51496o(linkedHashMap).isEmpty()) {
                    continue;
                } else {
                    ArrayList m11737a = NavArgumentKt.m11737a(C27158Q.m51496o(linkedHashMap), new Function1<String, Boolean>() { // from class: androidx.navigation.NavGraphNavigator$navigate$missingRequiredArgs$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Boolean invoke(String str5) {
                            String key = str5;
                            Intrinsics.checkNotNullParameter(key, "key");
                            Bundle bundle4 = objectRef.element;
                            boolean z10 = true;
                            if (bundle4 != null && bundle4.containsKey(key)) {
                                z10 = false;
                            }
                            return Boolean.valueOf(z10);
                        }
                    });
                    if (!m11737a.isEmpty()) {
                        throw new IllegalArgumentException(("Cannot navigate to startDestination " + m4427c + ". Missing required arguments [" + m11737a + ']').toString());
                    }
                }
            }
            this.f29633c.mo11781b(m4427c.f29603a).mo11794e(C27198t.m51601c(m11816b().mo11764a(m4427c, m4427c.m11784g((Bundle) objectRef.element))), navOptions);
        }
    }
}
