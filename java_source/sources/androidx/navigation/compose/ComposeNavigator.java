package androidx.navigation.compose;

import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.navigation.NavBackStackEntry;
import androidx.navigation.NavDestination;
import androidx.navigation.NavOptions;
import androidx.navigation.Navigator;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p155M9.InterfaceC1016o;

/* compiled from: ComposeNavigator.kt */
@StabilityInferred
@Navigator.Name("composable")
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0006B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, m51405d2 = {"Landroidx/navigation/compose/ComposeNavigator;", "Landroidx/navigation/Navigator;", "Landroidx/navigation/compose/ComposeNavigator$Destination;", "<init>", "()V", AbstractC24141y.f110451y, "Destination", "navigation-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nComposeNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeNavigator.kt\nandroidx/navigation/compose/ComposeNavigator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,140:1\n1855#2,2:141\n*S KotlinDebug\n*F\n+ 1 ComposeNavigator.kt\nandroidx/navigation/compose/ComposeNavigator\n*L\n55#1:141,2\n*E\n"})
/* loaded from: classes7.dex */
public final class ComposeNavigator extends Navigator<Destination> {

    /* renamed from: c */
    @NotNull
    public final MutableState<Boolean> f29720c = SnapshotStateKt.m6647g(Boolean.FALSE);

    /* compiled from: ComposeNavigator.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m51405d2 = {"Landroidx/navigation/compose/ComposeNavigator$Companion;", "", "()V", "NAME", "", "navigation-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: ComposeNavigator.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/navigation/compose/ComposeNavigator$Destination;", "Landroidx/navigation/NavDestination;", "navigation-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @NavDestination.ClassType
    /* loaded from: classes7.dex */
    public static final class Destination extends NavDestination {

        /* renamed from: m */
        @NotNull
        public final ComposableLambdaImpl f29721m;

        /* compiled from: ComposeNavigator.kt */
        @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {"Landroidx/compose/animation/AnimatedContentScope;", "Landroidx/navigation/NavBackStackEntry;", "entry", "", "invoke", "(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V", "<anonymous>"}, m51406k = 3, m51407mv = {1, 8, 0})
        /* renamed from: androidx.navigation.compose.ComposeNavigator$Destination$1 */
        /* loaded from: classes7.dex */
        final class C44081 extends Lambda implements InterfaceC1016o<AnimatedContentScope, NavBackStackEntry, Composer, Integer, Unit> {
            @Override // p155M9.InterfaceC1016o
            public final Unit invoke(AnimatedContentScope animatedContentScope, NavBackStackEntry navBackStackEntry, Composer composer, Integer num) {
                int intValue = num.intValue();
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(1587956030, intValue, -1, "androidx.navigation.compose.ComposeNavigator.Destination.<init>.<anonymous> (ComposeNavigator.kt:107)");
                }
                throw null;
            }
        }

        public Destination(@NotNull ComposeNavigator composeNavigator, @NotNull ComposableLambdaImpl composableLambdaImpl) {
            super(composeNavigator);
            this.f29721m = composableLambdaImpl;
        }
    }

    static {
        new Companion(null);
    }

    @Override // androidx.navigation.Navigator
    /* renamed from: a */
    public final Destination mo11729a() {
        ComposableSingletons$ComposeNavigatorKt.f29714a.getClass();
        return new Destination(this, ComposableSingletons$ComposeNavigatorKt.f29715b);
    }

    @Override // androidx.navigation.Navigator
    /* renamed from: e */
    public final void mo11794e(@NotNull List list, @Nullable NavOptions navOptions) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            m11816b().m11825h((NavBackStackEntry) it.next());
        }
        ((SnapshotMutableStateImpl) this.f29720c).setValue(Boolean.FALSE);
    }

    @Override // androidx.navigation.Navigator
    /* renamed from: j */
    public final void mo11822j(@NotNull NavBackStackEntry navBackStackEntry, boolean z10) {
        m11816b().mo11767e(navBackStackEntry, z10);
        ((SnapshotMutableStateImpl) this.f29720c).setValue(Boolean.TRUE);
    }
}
