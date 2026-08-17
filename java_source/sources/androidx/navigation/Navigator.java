package androidx.navigation;

import android.os.Bundle;
import androidx.annotation.CallSuper;
import androidx.navigation.NavDestination;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.List;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p203Qa.C1258D;
import p203Qa.C1269g;

/* compiled from: Navigator.kt */
@Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b&\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0002\u0011\u0012B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\bR$\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0013"}, m51405d2 = {"Landroidx/navigation/Navigator;", "Landroidx/navigation/NavDestination;", "D", "", "<init>", "()V", "Landroidx/navigation/NavigatorState;", "a", "Landroidx/navigation/NavigatorState;", "_state", "", "<set-?>", "b", "Z", "c", "()Z", "isAttached", "Extras", "Name", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Navigator.kt\nandroidx/navigation/Navigator\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,242:1\n1313#2,2:243\n*S KotlinDebug\n*F\n+ 1 Navigator.kt\nandroidx/navigation/Navigator\n*L\n136#1:243,2\n*E\n"})
/* loaded from: classes4.dex */
public abstract class Navigator<D extends NavDestination> {

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    private NavigatorState _state;

    /* renamed from: b, reason: from kotlin metadata */
    private boolean isAttached;

    /* compiled from: Navigator.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/navigation/Navigator$Extras;", "", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public interface Extras {
    }

    /* compiled from: Navigator.kt */
    @Target({ElementType.TYPE, ElementType.ANNOTATION_TYPE})
    @Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/navigation/Navigator$Name;", "", "", "value", "<init>", "(Ljava/lang/String;)V", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @Retention(RetentionPolicy.RUNTIME)
    /* loaded from: classes4.dex */
    public @interface Name {
        String value();
    }

    @NotNull
    /* renamed from: a */
    public abstract D mo11729a();

    @Nullable
    /* renamed from: i */
    public Bundle mo11821i() {
        return null;
    }

    /* renamed from: k */
    public boolean mo11731k() {
        return true;
    }

    @NotNull
    /* renamed from: b */
    public final NavigatorState m11816b() {
        NavigatorState navigatorState = this._state;
        if (navigatorState != null) {
            return navigatorState;
        }
        throw new IllegalStateException("You cannot access the Navigator's state until the Navigator is attached");
    }

    /* renamed from: c, reason: from getter */
    public final boolean getIsAttached() {
        return this.isAttached;
    }

    @Nullable
    /* renamed from: d */
    public NavDestination mo11730d(@NotNull NavDestination destination, @Nullable Bundle bundle, @Nullable NavOptions navOptions) {
        Intrinsics.checkNotNullParameter(destination, "destination");
        return destination;
    }

    /* renamed from: e */
    public void mo11794e(@NotNull List entries, @Nullable final NavOptions navOptions) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        C1269g.a aVar = new C1269g.a(C1258D.m1802m(C1258D.m1807r(CollectionsKt.m51433H(entries), new Function1<NavBackStackEntry, NavBackStackEntry>() { // from class: androidx.navigation.Navigator$navigate$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final NavBackStackEntry invoke(NavBackStackEntry navBackStackEntry) {
                NavBackStackEntry backStackEntry = navBackStackEntry;
                Intrinsics.checkNotNullParameter(backStackEntry, "backStackEntry");
                NavDestination navDestination = backStackEntry.f29478b;
                if (!(navDestination instanceof NavDestination)) {
                    navDestination = null;
                }
                if (navDestination == null) {
                    return null;
                }
                Bundle m11738a = backStackEntry.m11738a();
                Navigator<NavDestination> navigator = Navigator.this;
                NavDestination mo11730d = navigator.mo11730d(navDestination, m11738a, navOptions);
                if (mo11730d == null) {
                    backStackEntry = null;
                } else if (!Intrinsics.areEqual(mo11730d, navDestination)) {
                    backStackEntry = navigator.m11816b().mo11764a(mo11730d, mo11730d.m11784g(backStackEntry.m11738a()));
                }
                return backStackEntry;
            }
        })));
        while (aVar.hasNext()) {
            m11816b().mo11769g((NavBackStackEntry) aVar.next());
        }
    }

    @CallSuper
    /* renamed from: f */
    public void mo11818f(@NotNull NavigatorState state) {
        Intrinsics.checkNotNullParameter(state, "state");
        this._state = state;
        this.isAttached = true;
    }

    /* renamed from: g */
    public void mo11819g(@NotNull NavBackStackEntry backStackEntry) {
        Intrinsics.checkNotNullParameter(backStackEntry, "backStackEntry");
        NavDestination navDestination = backStackEntry.f29478b;
        if (!(navDestination instanceof NavDestination)) {
            navDestination = null;
        }
        if (navDestination == null) {
            return;
        }
        mo11730d(navDestination, null, NavOptionsBuilderKt.m11802a(new Function1<NavOptionsBuilder, Unit>() { // from class: androidx.navigation.Navigator$onLaunchSingleTop$1
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(NavOptionsBuilder navOptionsBuilder) {
                NavOptionsBuilder navOptions = navOptionsBuilder;
                Intrinsics.checkNotNullParameter(navOptions, "$this$navOptions");
                navOptions.f29658b = true;
                return Unit.f119604a;
            }
        }));
        m11816b().m11824c(backStackEntry);
    }

    /* renamed from: h */
    public void mo11820h(@NotNull Bundle savedState) {
        Intrinsics.checkNotNullParameter(savedState, "savedState");
    }

    /* renamed from: j */
    public void mo11822j(@NotNull NavBackStackEntry popUpTo, boolean z10) {
        Intrinsics.checkNotNullParameter(popUpTo, "popUpTo");
        List list = (List) m11816b().f29700e.f121589a.getValue();
        if (list.contains(popUpTo)) {
            ListIterator listIterator = list.listIterator(list.size());
            NavBackStackEntry navBackStackEntry = null;
            while (mo11731k()) {
                navBackStackEntry = (NavBackStackEntry) listIterator.previous();
                if (Intrinsics.areEqual(navBackStackEntry, popUpTo)) {
                    break;
                }
            }
            if (navBackStackEntry != null) {
                m11816b().mo11766d(navBackStackEntry, z10);
                return;
            }
            return;
        }
        throw new IllegalStateException(("popBackStack was called with " + popUpTo + " which does not exist in back stack " + list).toString());
    }
}
