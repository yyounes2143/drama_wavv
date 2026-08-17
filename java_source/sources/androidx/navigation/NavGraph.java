package androidx.navigation;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.annotation.IdRes;
import androidx.annotation.RestrictTo;
import androidx.collection.SparseArrayCompat;
import androidx.collection.SparseArrayKt$valueIterator$1;
import androidx.navigation.NavDestination;
import androidx.navigation.common.C4406R;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27190l;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.Sequence;
import kotlin.text.C27591q;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p203Qa.C1258D;
import p203Qa.C1284v;

/* compiled from: NavGraph.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\b\u0002\b\u0016\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00010\u0002:\u0001\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/navigation/NavGraph;", "Landroidx/navigation/NavDestination;", "", AbstractC24141y.f110451y, "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNavGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraph.kt\nandroidx/navigation/NavGraph\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 6 SparseArray.kt\nandroidx/collection/SparseArrayKt\n*L\n1#1,677:1\n232#2,3:678\n1603#3,9:681\n1855#3:690\n1856#3:692\n1612#3:693\n1603#3,9:694\n1855#3:703\n1856#3:705\n1612#3:706\n1#4:691\n1#4:704\n1#4:707\n179#5,2:708\n1224#5,2:711\n22#6:710\n62#6,4:713\n*S KotlinDebug\n*F\n+ 1 NavGraph.kt\nandroidx/navigation/NavGraph\n*L\n61#1:678,3\n84#1:681,9\n84#1:690\n84#1:692\n84#1:693\n129#1:694,9\n129#1:703\n129#1:705\n129#1:706\n84#1:691\n129#1:704\n322#1:708,2\n561#1:711,2\n559#1:710\n566#1:713,4\n*E\n"})
/* loaded from: classes7.dex */
public class NavGraph extends NavDestination implements Iterable<NavDestination>, KMappedMarker {

    /* renamed from: q */
    @NotNull
    public static final Companion f29624q = new Companion(null);

    /* renamed from: m */
    @NotNull
    public final SparseArrayCompat<NavDestination> f29625m;

    /* renamed from: n */
    public int f29626n;

    /* renamed from: o */
    @Nullable
    public String f29627o;

    /* renamed from: p */
    @Nullable
    public String f29628p;

    /* compiled from: NavGraph.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u0006H\u0007J\f\u0010\u0007\u001a\u00020\u0005*\u00020\u0006H\u0007¨\u0006\b"}, m51405d2 = {"Landroidx/navigation/NavGraph$Companion;", "", "()V", "childHierarchy", "Lkotlin/sequences/Sequence;", "Landroidx/navigation/NavDestination;", "Landroidx/navigation/NavGraph;", "findStartDestination", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @RestrictTo
        @NotNull
        public final Sequence<NavDestination> childHierarchy(@NotNull NavGraph navGraph) {
            Intrinsics.checkNotNullParameter(navGraph, "<this>");
            return C1284v.m1828g(navGraph, new Function1<NavDestination, NavDestination>() { // from class: androidx.navigation.NavGraph$Companion$childHierarchy$1
                @Override // kotlin.jvm.functions.Function1
                public final NavDestination invoke(NavDestination navDestination) {
                    NavDestination it = navDestination;
                    Intrinsics.checkNotNullParameter(it, "it");
                    if (!(it instanceof NavGraph)) {
                        return null;
                    }
                    NavGraph navGraph2 = (NavGraph) it;
                    return navGraph2.m11791t(navGraph2.f29626n, navGraph2, false, null);
                }
            });
        }

        @NotNull
        public final NavDestination findStartDestination(@NotNull NavGraph navGraph) {
            Intrinsics.checkNotNullParameter(navGraph, "<this>");
            return (NavDestination) C1258D.m1806q(childHierarchy(navGraph));
        }
    }

    @Override // androidx.navigation.NavDestination
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof NavGraph)) {
            return false;
        }
        if (super.equals(obj)) {
            SparseArrayCompat<NavDestination> sparseArrayCompat = this.f29625m;
            int m4430f = sparseArrayCompat.m4430f();
            NavGraph navGraph = (NavGraph) obj;
            SparseArrayCompat<NavDestination> sparseArrayCompat2 = navGraph.f29625m;
            if (m4430f == sparseArrayCompat2.m4430f() && this.f29626n == navGraph.f29626n) {
                Intrinsics.checkNotNullParameter(sparseArrayCompat, "<this>");
                Iterator it = C1284v.m1824c(new SparseArrayKt$valueIterator$1(sparseArrayCompat)).iterator();
                while (it.hasNext()) {
                    NavDestination navDestination = (NavDestination) it.next();
                    if (!Intrinsics.areEqual(navDestination, sparseArrayCompat2.m4427c(navDestination.f29610h))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    @RestrictTo
    @Nullable
    /* renamed from: u */
    public final NavDestination.DeepLinkMatch m11792u(@NotNull NavDeepLinkRequest navDeepLinkRequest, boolean z10, @NotNull NavGraph lastVisited) {
        NavDestination.DeepLinkMatch deepLinkMatch;
        Intrinsics.checkNotNullParameter(navDeepLinkRequest, "navDeepLinkRequest");
        Intrinsics.checkNotNullParameter(lastVisited, "lastVisited");
        NavDestination.DeepLinkMatch mo11786i = super.mo11786i(navDeepLinkRequest);
        ArrayList arrayList = new ArrayList();
        Iterator<NavDestination> it = iterator();
        while (true) {
            deepLinkMatch = null;
            if (!it.hasNext()) {
                break;
            }
            NavDestination next = it.next();
            if (!Intrinsics.areEqual(next, lastVisited)) {
                deepLinkMatch = next.mo11786i(navDeepLinkRequest);
            }
            if (deepLinkMatch != null) {
                arrayList.add(deepLinkMatch);
            }
        }
        NavDestination.DeepLinkMatch deepLinkMatch2 = (NavDestination.DeepLinkMatch) CollectionsKt.m51452a0(arrayList);
        NavGraph navGraph = this.f29604b;
        if (navGraph != null && z10 && !Intrinsics.areEqual(navGraph, lastVisited)) {
            deepLinkMatch = navGraph.m11792u(navDeepLinkRequest, true, this);
        }
        NavDestination.DeepLinkMatch[] elements = {mo11786i, deepLinkMatch2, deepLinkMatch};
        Intrinsics.checkNotNullParameter(elements, "elements");
        return (NavDestination.DeepLinkMatch) CollectionsKt.m51452a0(C27190l.m51597y(elements));
    }

    @Override // androidx.navigation.NavDestination
    public final int hashCode() {
        int i10 = this.f29626n;
        SparseArrayCompat<NavDestination> sparseArrayCompat = this.f29625m;
        int m4430f = sparseArrayCompat.m4430f();
        for (int i11 = 0; i11 < m4430f; i11++) {
            i10 = (((i10 * 31) + sparseArrayCompat.m4428d(i11)) * 31) + sparseArrayCompat.m4431h(i11).hashCode();
        }
        return i10;
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<NavDestination> iterator() {
        return new NavGraph$iterator$1(this);
    }

    @RestrictTo
    @Nullable
    /* renamed from: t */
    public final NavDestination m11791t(@IdRes int i10, @Nullable NavGraph navGraph, boolean z10, @Nullable NavDestination navDestination) {
        SparseArrayCompat<NavDestination> sparseArrayCompat = this.f29625m;
        NavDestination m4427c = sparseArrayCompat.m4427c(i10);
        if (navDestination != null) {
            if (Intrinsics.areEqual(m4427c, navDestination) && Intrinsics.areEqual(m4427c.f29604b, navDestination.f29604b)) {
                return m4427c;
            }
            m4427c = null;
        } else if (m4427c != null) {
            return m4427c;
        }
        if (z10) {
            Intrinsics.checkNotNullParameter(sparseArrayCompat, "<this>");
            Iterator it = C1284v.m1824c(new SparseArrayKt$valueIterator$1(sparseArrayCompat)).iterator();
            while (true) {
                if (it.hasNext()) {
                    NavDestination navDestination2 = (NavDestination) it.next();
                    if ((navDestination2 instanceof NavGraph) && !Intrinsics.areEqual(navDestination2, navGraph)) {
                        m4427c = ((NavGraph) navDestination2).m11791t(i10, this, true, navDestination);
                    } else {
                        m4427c = null;
                    }
                    if (m4427c != null) {
                        break;
                    }
                } else {
                    m4427c = null;
                    break;
                }
            }
        }
        if (m4427c == null) {
            NavGraph navGraph2 = this.f29604b;
            if (navGraph2 == null || Intrinsics.areEqual(navGraph2, navGraph)) {
                return null;
            }
            NavGraph navGraph3 = this.f29604b;
            Intrinsics.checkNotNull(navGraph3);
            return navGraph3.m11791t(i10, this, z10, navDestination);
        }
        return m4427c;
    }

    @Override // androidx.navigation.NavDestination
    @NotNull
    public final String toString() {
        NavDestination navDestination;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        String str = this.f29628p;
        if (str != null && !StringsKt.m52271K(str)) {
            navDestination = m11790s(str, true);
        } else {
            navDestination = null;
        }
        if (navDestination == null) {
            navDestination = m11791t(this.f29626n, this, false, null);
        }
        sb.append(" startDestination=");
        if (navDestination == null) {
            String str2 = this.f29628p;
            if (str2 != null) {
                sb.append(str2);
            } else {
                String str3 = this.f29627o;
                if (str3 != null) {
                    sb.append(str3);
                } else {
                    sb.append("0x" + Integer.toHexString(this.f29626n));
                }
            }
        } else {
            sb.append("{");
            sb.append(navDestination.toString());
            sb.append("}");
        }
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "sb.toString()");
        return sb2;
    }

    /* renamed from: v */
    public final void m11793v(int i10) {
        if (i10 != this.f29610h) {
            if (this.f29628p != null) {
                this.f29626n = 0;
                this.f29628p = null;
            }
            this.f29626n = i10;
            this.f29627o = null;
            return;
        }
        throw new IllegalArgumentException(("Start destination " + i10 + " cannot use the same id as the graph " + this).toString());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NavGraph(@NotNull NavGraphNavigator navGraphNavigator) {
        super(navGraphNavigator);
        Intrinsics.checkNotNullParameter(navGraphNavigator, "navGraphNavigator");
        this.f29625m = new SparseArrayCompat<>(0);
    }

    @Override // androidx.navigation.NavDestination
    @RestrictTo
    @Nullable
    /* renamed from: i */
    public final NavDestination.DeepLinkMatch mo11786i(@NotNull NavDeepLinkRequest navDeepLinkRequest) {
        Intrinsics.checkNotNullParameter(navDeepLinkRequest, "navDeepLinkRequest");
        return m11792u(navDeepLinkRequest, false, this);
    }

    @Override // androidx.navigation.NavDestination
    /* renamed from: l */
    public final void mo11733l(@NotNull Context context, @NotNull AttributeSet attrs) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        super.mo11733l(context, attrs);
        TypedArray obtainAttributes = context.getResources().obtainAttributes(attrs, C4406R.styleable.f29710d);
        Intrinsics.checkNotNullExpressionValue(obtainAttributes, "context.resources.obtain…leable.NavGraphNavigator)");
        m11793v(obtainAttributes.getResourceId(0, 0));
        this.f29627o = NavDestination.f29601k.getDisplayName(context, this.f29626n);
        Unit unit = Unit.f119604a;
        obtainAttributes.recycle();
    }

    /* renamed from: m */
    public final void m11789m(@NotNull NavDestination node) {
        Intrinsics.checkNotNullParameter(node, "node");
        int i10 = node.f29610h;
        String str = node.f29611i;
        if (i10 == 0 && str == null) {
            throw new IllegalArgumentException("Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML.");
        }
        String str2 = this.f29611i;
        if (str2 != null && Intrinsics.areEqual(str, str2)) {
            throw new IllegalArgumentException(("Destination " + node + " cannot have the same route as graph " + this).toString());
        }
        if (i10 != this.f29610h) {
            SparseArrayCompat<NavDestination> sparseArrayCompat = this.f29625m;
            NavDestination m4427c = sparseArrayCompat.m4427c(i10);
            if (m4427c == node) {
                return;
            }
            if (node.f29604b == null) {
                if (m4427c != null) {
                    m4427c.f29604b = null;
                }
                node.f29604b = this;
                sparseArrayCompat.m4429e(node.f29610h, node);
                return;
            }
            throw new IllegalStateException("Destination already has a parent set. Call NavGraph.remove() to remove the previous parent.");
        }
        throw new IllegalArgumentException(("Destination " + node + " cannot have the same id as graph " + this).toString());
    }

    @RestrictTo
    @Nullable
    /* renamed from: s */
    public final NavDestination m11790s(@NotNull String route, boolean z10) {
        Object obj;
        NavGraph navGraph;
        Intrinsics.checkNotNullParameter(route, "route");
        SparseArrayCompat<NavDestination> sparseArrayCompat = this.f29625m;
        Intrinsics.checkNotNullParameter(sparseArrayCompat, "<this>");
        Iterator it = C1284v.m1824c(new SparseArrayKt$valueIterator$1(sparseArrayCompat)).iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                NavDestination navDestination = (NavDestination) obj;
                if (C27591q.m52325k(navDestination.f29611i, route, false) || navDestination.m11787j(route) != null) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        NavDestination navDestination2 = (NavDestination) obj;
        if (navDestination2 == null) {
            if (!z10 || (navGraph = this.f29604b) == null) {
                return null;
            }
            Intrinsics.checkNotNull(navGraph);
            if (route == null || StringsKt.m52271K(route)) {
                return null;
            }
            return navGraph.m11790s(route, true);
        }
        return navDestination2;
    }
}
