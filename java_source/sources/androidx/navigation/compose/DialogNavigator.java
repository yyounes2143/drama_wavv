package androidx.navigation.compose;

import androidx.compose.p326ui.window.DialogProperties;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.navigation.FloatingWindow;
import androidx.navigation.NavBackStackEntry;
import androidx.navigation.NavDestination;
import androidx.navigation.NavOptions;
import androidx.navigation.Navigator;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DialogNavigator.kt */
@StabilityInferred
@Navigator.Name("dialog")
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0006B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, m51405d2 = {"Landroidx/navigation/compose/DialogNavigator;", "Landroidx/navigation/Navigator;", "Landroidx/navigation/compose/DialogNavigator$Destination;", "<init>", "()V", AbstractC24141y.f110451y, "Destination", "navigation-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDialogNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogNavigator.kt\nandroidx/navigation/compose/DialogNavigator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,89:1\n1855#2,2:90\n1864#2,3:92\n*S KotlinDebug\n*F\n+ 1 DialogNavigator.kt\nandroidx/navigation/compose/DialogNavigator\n*L\n55#1:90,2\n68#1:92,3\n*E\n"})
/* loaded from: classes8.dex */
public final class DialogNavigator extends Navigator<Destination> {

    /* compiled from: DialogNavigator.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m51405d2 = {"Landroidx/navigation/compose/DialogNavigator$Companion;", "", "()V", "NAME", "", "navigation-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: DialogNavigator.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/navigation/compose/DialogNavigator$Destination;", "Landroidx/navigation/NavDestination;", "Landroidx/navigation/FloatingWindow;", "navigation-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @NavDestination.ClassType
    /* loaded from: classes8.dex */
    public static final class Destination extends NavDestination implements FloatingWindow {

        /* renamed from: m */
        @NotNull
        public final DialogProperties f29748m;

        /* renamed from: n */
        @NotNull
        public final ComposableLambdaImpl f29749n;

        public Destination(@NotNull DialogNavigator dialogNavigator, @NotNull DialogProperties dialogProperties, @NotNull ComposableLambdaImpl composableLambdaImpl) {
            super(dialogNavigator);
            this.f29748m = dialogProperties;
            this.f29749n = composableLambdaImpl;
        }
    }

    static {
        new Companion(null);
    }

    @Override // androidx.navigation.Navigator
    /* renamed from: a */
    public final Destination mo11729a() {
        ComposableSingletons$DialogNavigatorKt.f29717a.getClass();
        return new Destination(this, new DialogProperties(7), ComposableSingletons$DialogNavigatorKt.f29718b);
    }

    @Override // androidx.navigation.Navigator
    /* renamed from: e */
    public final void mo11794e(@NotNull List list, @Nullable NavOptions navOptions) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            m11816b().mo11769g((NavBackStackEntry) it.next());
        }
    }

    @Override // androidx.navigation.Navigator
    /* renamed from: j */
    public final void mo11822j(@NotNull NavBackStackEntry navBackStackEntry, boolean z10) {
        m11816b().mo11767e(navBackStackEntry, z10);
        int m51446U = CollectionsKt.m51446U((Iterable) m11816b().f29701f.f121589a.getValue(), navBackStackEntry);
        int i10 = 0;
        for (Object obj : (Iterable) m11816b().f29701f.f121589a.getValue()) {
            int i11 = i10 + 1;
            if (i10 >= 0) {
                NavBackStackEntry navBackStackEntry2 = (NavBackStackEntry) obj;
                if (i10 > m51446U) {
                    m11816b().mo11765b(navBackStackEntry2);
                }
                i10 = i11;
            } else {
                C27199u.m51615q();
                throw null;
            }
        }
    }
}
