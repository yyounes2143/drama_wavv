package androidx.navigation;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.annotation.CallSuper;
import androidx.annotation.IdRes;
import androidx.annotation.MainThread;
import androidx.annotation.RestrictTo;
import androidx.collection.C2768b;
import androidx.graphics.C2498a;
import androidx.graphics.OnBackPressedCallback;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStore;
import androidx.navigation.NavBackStackEntry;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.C0090l;
import kotlin.C0095q;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.collections.C27147F;
import kotlin.collections.C27158Q;
import kotlin.collections.C27199u;
import kotlin.collections.C27204z;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.C27675l0;
import kotlinx.coroutines.flow.C27681o0;
import kotlinx.coroutines.flow.C27685q0;
import kotlinx.coroutines.flow.C27701y0;
import kotlinx.coroutines.flow.C27703z0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p203Qa.C1258D;
import p203Qa.C1261G;
import p203Qa.C1284v;
import p251Ua.EnumC1921a;
import p253V0.C1945c;
import p629j$.util.Objects;

/* compiled from: NavController.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/navigation/NavController;", "", AbstractC24141y.f110451y, "NavControllerNavigatorState", "OnDestinationChangedListener", "navigation-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNavController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavController\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 7 Uri.kt\nandroidx/core/net/UriKt\n+ 8 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,2927:1\n537#1,10:3077\n179#2,2:2928\n1313#2,2:2938\n1313#2,2:2940\n179#2,2:3075\n1#3:2930\n146#4:2931\n533#5,6:2932\n1855#5,2:2942\n1855#5,2:2944\n1855#5,2:2946\n1855#5,2:2948\n1864#5,3:2950\n1774#5,4:2953\n1855#5:2957\n766#5:2958\n857#5,2:2959\n1856#5:2961\n766#5:2962\n857#5,2:2963\n766#5:2965\n857#5,2:2966\n1855#5,2:2968\n1855#5:2970\n1789#5,3:2971\n1856#5:2974\n819#5:2982\n847#5,2:2983\n1855#5:2985\n1856#5:2993\n1238#5,4:2996\n1855#5,2:3000\n1855#5,2:3002\n378#5,7:3004\n1549#5:3011\n1620#5,3:3012\n1855#5,2:3015\n1855#5,2:3017\n819#5:3019\n847#5,2:3020\n1855#5,2:3022\n1855#5,2:3024\n533#5,6:3026\n533#5,6:3032\n533#5,6:3038\n1855#5,2:3044\n1855#5,2:3046\n1864#5,3:3049\n1855#5,2:3055\n533#5,6:3057\n533#5,6:3063\n533#5,6:3069\n372#6,7:2975\n372#6,7:2986\n453#6:2994\n403#6:2995\n29#7:3048\n13404#8,3:3052\n*S KotlinDebug\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavController\n*L\n-1#1:3077,10\n86#1:2928,2\n724#1:2938,2\n745#1:2940,2\n2810#1:3075,2\n169#1:2931\n662#1:2932,6\n902#1:2942,2\n905#1:2944,2\n911#1:2946,2\n913#1:2948,2\n992#1:2950,3\n1054#1:2953,4\n1198#1:2957\n1200#1:2958\n1200#1:2959,2\n1198#1:2961\n1208#1:2962\n1208#1:2963,2\n1211#1:2965\n1211#1:2966,2\n1282#1:2968,2\n1296#1:2970\n1300#1:2971,3\n1296#1:2974\n1359#1:2982\n1359#1:2983,2\n1360#1:2985\n1360#1:2993\n1711#1:2996,4\n1991#1:3000,2\n2054#1:3002,2\n2064#1:3004,7\n2073#1:3011\n2073#1:3012,3\n2090#1:3015,2\n2100#1:3017,2\n2167#1:3019\n2167#1:3020,2\n2171#1:3022,2\n2215#1:3024,2\n2257#1:3026,6\n2289#1:3032,6\n2318#1:3038,6\n2332#1:3044,2\n2348#1:3046,2\n2563#1:3049,3\n2604#1:3055,2\n2704#1:3057,6\n2725#1:3063,6\n2751#1:3069,6\n1346#1:2975,7\n1362#1:2986,7\n1711#1:2994\n1711#1:2995\n2441#1:3048\n2601#1:3052,3\n*E\n"})
/* loaded from: classes.dex */
public class NavController {

    /* renamed from: E */
    public static boolean f29496E;

    /* renamed from: A */
    public int f29497A;

    /* renamed from: B */
    @NotNull
    public final ArrayList f29498B;

    /* renamed from: C */
    @NotNull
    public final C0095q f29499C;

    /* renamed from: D */
    @NotNull
    public final C27681o0 f29500D;

    /* renamed from: a */
    @NotNull
    public final Context f29501a;

    /* renamed from: b */
    @Nullable
    public final Activity f29502b;

    /* renamed from: c */
    @Nullable
    public NavGraph f29503c;

    /* renamed from: d */
    @Nullable
    public Bundle f29504d;

    /* renamed from: e */
    @Nullable
    public Parcelable[] f29505e;

    /* renamed from: f */
    public boolean f29506f;

    /* renamed from: g */
    @NotNull
    public final ArrayDeque<NavBackStackEntry> f29507g;

    /* renamed from: h */
    @NotNull
    public final C27701y0 f29508h;

    /* renamed from: i */
    @NotNull
    public final C27701y0 f29509i;

    /* renamed from: j */
    @NotNull
    public final C27675l0 f29510j;

    /* renamed from: k */
    @NotNull
    public final LinkedHashMap f29511k;

    /* renamed from: l */
    @NotNull
    public final LinkedHashMap f29512l;

    /* renamed from: m */
    @NotNull
    public final LinkedHashMap f29513m;

    /* renamed from: n */
    @NotNull
    public final LinkedHashMap f29514n;

    /* renamed from: o */
    @Nullable
    public LifecycleOwner f29515o;

    /* renamed from: p */
    @Nullable
    public NavControllerViewModel f29516p;

    /* renamed from: q */
    @NotNull
    public final CopyOnWriteArrayList<OnDestinationChangedListener> f29517q;

    /* renamed from: r */
    @NotNull
    public Lifecycle.State f29518r;

    /* renamed from: s */
    @NotNull
    public final C4404b f29519s;

    /* renamed from: t */
    @NotNull
    public final NavController$onBackPressedCallback$1 f29520t;

    /* renamed from: u */
    public final boolean f29521u;

    /* renamed from: v */
    @NotNull
    public final NavigatorProvider f29522v;

    /* renamed from: w */
    @NotNull
    public final LinkedHashMap f29523w;

    /* renamed from: x */
    @Nullable
    public Lambda f29524x;

    /* renamed from: y */
    @Nullable
    public Function1<? super NavBackStackEntry, Unit> f29525y;

    /* renamed from: z */
    @NotNull
    public final LinkedHashMap f29526z;

    /* compiled from: NavController.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0013H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u00020\u00048\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\u000b\u0010\u0002R\u0010\u0010\f\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0017"}, m51405d2 = {"Landroidx/navigation/NavController$Companion;", "", "()V", "KEY_BACK_STACK", "", "KEY_BACK_STACK_DEST_IDS", "KEY_BACK_STACK_IDS", "KEY_BACK_STACK_STATES_IDS", "KEY_BACK_STACK_STATES_PREFIX", "KEY_DEEP_LINK_ARGS", "KEY_DEEP_LINK_EXTRAS", "getKEY_DEEP_LINK_EXTRAS$annotations", "KEY_DEEP_LINK_HANDLED", "KEY_DEEP_LINK_IDS", "KEY_DEEP_LINK_INTENT", "KEY_NAVIGATOR_STATE", "KEY_NAVIGATOR_STATE_NAMES", "TAG", "deepLinkSaveState", "", "enableDeepLinkSaveState", "", "saveState", "navigation-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void getKEY_DEEP_LINK_EXTRAS$annotations() {
        }

        private Companion() {
        }

        @NavDeepLinkSaveStateControl
        public final void enableDeepLinkSaveState(boolean saveState) {
            NavController.f29496E = saveState;
        }
    }

    /* compiled from: NavController.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/navigation/NavController$OnDestinationChangedListener;", "", "navigation-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public interface OnDestinationChangedListener {
        /* renamed from: a */
        void mo11771a(@NotNull NavController navController, @NotNull NavDestination navDestination, @Nullable Bundle bundle);
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [androidx.navigation.NavController$executeRestoreState$3, kotlin.jvm.internal.Lambda] */
    /* renamed from: p */
    public final boolean m11757p(int i10, final Bundle bundle, NavOptions navOptions) {
        NavDestination m11749g;
        String str;
        NavBackStackEntry navBackStackEntry;
        NavDestination navDestination;
        LinkedHashMap linkedHashMap = this.f29513m;
        if (!linkedHashMap.containsKey(Integer.valueOf(i10))) {
            return false;
        }
        final String str2 = (String) linkedHashMap.get(Integer.valueOf(i10));
        Collection values = linkedHashMap.values();
        Function1<String, Boolean> predicate = new Function1<String, Boolean>() { // from class: androidx.navigation.NavController$restoreStateInternal$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(String str3) {
                return Boolean.valueOf(Intrinsics.areEqual(str3, str2));
            }
        };
        Intrinsics.checkNotNullParameter(values, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        C27204z.m51624x(values, predicate, true);
        ArrayDeque arrayDeque = (ArrayDeque) TypeIntrinsics.asMutableMap(this.f29514n).remove(str2);
        final ArrayList arrayList = new ArrayList();
        NavBackStackEntry m51424l = this.f29507g.m51424l();
        if (m51424l == null || (m11749g = m51424l.f29478b) == null) {
            m11749g = m11749g();
        }
        if (arrayDeque != null) {
            Iterator<E> it = arrayDeque.iterator();
            while (it.hasNext()) {
                NavBackStackEntryState navBackStackEntryState = (NavBackStackEntryState) it.next();
                NavDestination m11742d = m11742d(m11749g, navBackStackEntryState.f29493b, true, null);
                Context context = this.f29501a;
                if (m11742d != null) {
                    arrayList.add(navBackStackEntryState.m11741a(context, m11742d, m11750h(), this.f29516p));
                    m11749g = m11742d;
                } else {
                    throw new IllegalStateException(("Restore State failed: destination " + NavDestination.f29601k.getDisplayName(context, navBackStackEntryState.f29493b) + " cannot be found from the current destination " + m11749g).toString());
                }
            }
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (!(((NavBackStackEntry) next).f29478b instanceof NavGraph)) {
                arrayList3.add(next);
            }
        }
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            NavBackStackEntry navBackStackEntry2 = (NavBackStackEntry) it3.next();
            List list = (List) CollectionsKt.m51451Z(arrayList2);
            if (list != null && (navBackStackEntry = (NavBackStackEntry) CollectionsKt.m51450Y(list)) != null && (navDestination = navBackStackEntry.f29478b) != null) {
                str = navDestination.f29603a;
            } else {
                str = null;
            }
            if (Intrinsics.areEqual(str, navBackStackEntry2.f29478b.f29603a)) {
                list.add(navBackStackEntry2);
            } else {
                arrayList2.add(C27199u.m51611m(navBackStackEntry2));
            }
        }
        final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        Iterator it4 = arrayList2.iterator();
        while (it4.hasNext()) {
            List list2 = (List) it4.next();
            Navigator mo11781b = this.f29522v.mo11781b(((NavBackStackEntry) CollectionsKt.m51443R(list2)).f29478b.f29603a);
            final Ref.IntRef intRef = new Ref.IntRef();
            this.f29524x = new Function1<NavBackStackEntry, Unit>() { // from class: androidx.navigation.NavController$executeRestoreState$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(NavBackStackEntry navBackStackEntry3) {
                    List<NavBackStackEntry> list3;
                    NavBackStackEntry entry = navBackStackEntry3;
                    Intrinsics.checkNotNullParameter(entry, "entry");
                    Ref.BooleanRef.this.element = true;
                    ArrayList arrayList4 = arrayList;
                    int indexOf = arrayList4.indexOf(entry);
                    if (indexOf != -1) {
                        Ref.IntRef intRef2 = intRef;
                        int i11 = indexOf + 1;
                        list3 = arrayList4.subList(intRef2.element, i11);
                        intRef2.element = i11;
                    } else {
                        list3 = C27147F.f119627a;
                    }
                    NavDestination navDestination2 = entry.f29478b;
                    boolean z10 = NavController.f29496E;
                    this.m11744a(navDestination2, bundle, entry, list3);
                    return Unit.f119604a;
                }
            };
            mo11781b.mo11794e(list2, navOptions);
            this.f29524x = null;
        }
        return booleanRef.element;
    }

    /* compiled from: NavController.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/navigation/NavController$NavControllerNavigatorState;", "Landroidx/navigation/NavigatorState;", "navigation-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nNavController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavController$NavControllerNavigatorState\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2927:1\n146#2:2928\n146#2:2929\n2624#3,3:2930\n*S KotlinDebug\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavController$NavControllerNavigatorState\n*L\n297#1:2928\n330#1:2929\n360#1:2930,3\n*E\n"})
    /* loaded from: classes.dex */
    public final class NavControllerNavigatorState extends NavigatorState {

        /* renamed from: g */
        @NotNull
        public final Navigator<? extends NavDestination> f29527g;

        /* renamed from: h */
        public final /* synthetic */ NavController f29528h;

        public NavControllerNavigatorState(@NotNull NavController navController, Navigator<? extends NavDestination> navigator) {
            Intrinsics.checkNotNullParameter(navigator, "navigator");
            this.f29528h = navController;
            this.f29527g = navigator;
        }

        @Override // androidx.navigation.NavigatorState
        @NotNull
        /* renamed from: a */
        public final NavBackStackEntry mo11764a(@NotNull NavDestination destination, @Nullable Bundle bundle) {
            Intrinsics.checkNotNullParameter(destination, "destination");
            NavBackStackEntry.Companion companion = NavBackStackEntry.f29476m;
            NavController navController = this.f29528h;
            return NavBackStackEntry.Companion.create$default(companion, navController.f29501a, destination, bundle, navController.m11750h(), navController.f29516p, null, null, 96, null);
        }

        @Override // androidx.navigation.NavigatorState
        /* renamed from: b */
        public final void mo11765b(@NotNull NavBackStackEntry entry) {
            NavControllerViewModel navControllerViewModel;
            Intrinsics.checkNotNullParameter(entry, "entry");
            NavController navController = this.f29528h;
            boolean areEqual = Intrinsics.areEqual(navController.f29526z.get(entry), Boolean.TRUE);
            super.mo11765b(entry);
            navController.f29526z.remove(entry);
            ArrayDeque<NavBackStackEntry> arrayDeque = navController.f29507g;
            boolean contains = arrayDeque.contains(entry);
            C27701y0 c27701y0 = navController.f29509i;
            if (!contains) {
                navController.m11760s(entry);
                if (entry.f29484h.f29102d.m11614a(Lifecycle.State.f29083c)) {
                    entry.m11739b(Lifecycle.State.f29081a);
                }
                boolean z10 = arrayDeque instanceof Collection;
                String backStackEntryId = entry.f29482f;
                if (!z10 || !arrayDeque.isEmpty()) {
                    Iterator<NavBackStackEntry> it = arrayDeque.iterator();
                    while (it.hasNext()) {
                        if (Intrinsics.areEqual(it.next().f29482f, backStackEntryId)) {
                            break;
                        }
                    }
                }
                if (!areEqual && (navControllerViewModel = navController.f29516p) != null) {
                    Intrinsics.checkNotNullParameter(backStackEntryId, "backStackEntryId");
                    ViewModelStore viewModelStore = (ViewModelStore) navControllerViewModel.f29562a.remove(backStackEntryId);
                    if (viewModelStore != null) {
                        viewModelStore.m11667a();
                    }
                }
                navController.m11761t();
                ArrayList m11756o = navController.m11756o();
                c27701y0.getClass();
                c27701y0.m52467j(null, m11756o);
                return;
            }
            if (!this.f29699d) {
                navController.m11761t();
                ArrayList m51476y0 = CollectionsKt.m51476y0(arrayDeque);
                C27701y0 c27701y02 = navController.f29508h;
                c27701y02.getClass();
                c27701y02.m52467j(null, m51476y0);
                ArrayList m11756o2 = navController.m11756o();
                c27701y0.getClass();
                c27701y0.m52467j(null, m11756o2);
            }
        }

        @Override // androidx.navigation.NavigatorState
        /* renamed from: d */
        public final void mo11766d(@NotNull final NavBackStackEntry popUpTo, final boolean z10) {
            Intrinsics.checkNotNullParameter(popUpTo, "popUpTo");
            NavController navController = this.f29528h;
            Navigator mo11781b = navController.f29522v.mo11781b(popUpTo.f29478b.f29603a);
            navController.f29526z.put(popUpTo, Boolean.valueOf(z10));
            if (Intrinsics.areEqual(mo11781b, this.f29527g)) {
                Function1<? super NavBackStackEntry, Unit> function1 = navController.f29525y;
                if (function1 != null) {
                    ((NavController$executePopOperations$1) function1).invoke(popUpTo);
                    super.mo11766d(popUpTo, z10);
                    return;
                }
                Function0<Unit> onComplete = new Function0<Unit>() { // from class: androidx.navigation.NavController$NavControllerNavigatorState$pop$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        super/*androidx.navigation.NavigatorState*/.mo11766d(popUpTo, z10);
                        return Unit.f119604a;
                    }
                };
                Intrinsics.checkNotNullParameter(popUpTo, "popUpTo");
                Intrinsics.checkNotNullParameter(onComplete, "onComplete");
                ArrayDeque<NavBackStackEntry> arrayDeque = navController.f29507g;
                int indexOf = arrayDeque.indexOf(popUpTo);
                if (indexOf < 0) {
                    Objects.toString(popUpTo);
                    return;
                }
                int i10 = indexOf + 1;
                if (i10 != arrayDeque.f119624c) {
                    navController.m11754l(arrayDeque.get(i10).f29478b.f29610h, true, false);
                }
                NavController.m11743n(navController, popUpTo);
                onComplete.invoke();
                navController.m11762u();
                navController.m11745b();
                return;
            }
            Object obj = navController.f29523w.get(mo11781b);
            Intrinsics.checkNotNull(obj);
            ((NavControllerNavigatorState) obj).mo11766d(popUpTo, z10);
        }

        @Override // androidx.navigation.NavigatorState
        /* renamed from: e */
        public final void mo11767e(@NotNull NavBackStackEntry popUpTo, boolean z10) {
            Intrinsics.checkNotNullParameter(popUpTo, "popUpTo");
            super.mo11767e(popUpTo, z10);
        }

        @Override // androidx.navigation.NavigatorState
        /* renamed from: f */
        public final void mo11768f(@NotNull NavBackStackEntry entry) {
            Intrinsics.checkNotNullParameter(entry, "entry");
            super.mo11768f(entry);
            if (this.f29528h.f29507g.contains(entry)) {
                entry.m11739b(Lifecycle.State.f29084d);
                return;
            }
            throw new IllegalStateException("Cannot transition entry that is not in the back stack");
        }

        /* JADX WARN: Type inference failed for: r1v3, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
        @Override // androidx.navigation.NavigatorState
        /* renamed from: g */
        public final void mo11769g(@NotNull NavBackStackEntry backStackEntry) {
            Intrinsics.checkNotNullParameter(backStackEntry, "backStackEntry");
            NavController navController = this.f29528h;
            Navigator mo11781b = navController.f29522v.mo11781b(backStackEntry.f29478b.f29603a);
            if (Intrinsics.areEqual(mo11781b, this.f29527g)) {
                ?? r12 = navController.f29524x;
                if (r12 != 0) {
                    r12.invoke(backStackEntry);
                    Intrinsics.checkNotNullParameter(backStackEntry, "backStackEntry");
                    super.mo11769g(backStackEntry);
                    return;
                }
                Objects.toString(backStackEntry.f29478b);
                return;
            }
            Object obj = navController.f29523w.get(mo11781b);
            if (obj != null) {
                ((NavControllerNavigatorState) obj).mo11769g(backStackEntry);
                return;
            }
            throw new IllegalStateException(C2498a.m3383d(new StringBuilder("NavigatorBackStack for "), backStackEntry.f29478b.f29603a, " should already be created").toString());
        }

        /* renamed from: j */
        public final void m11770j(@NotNull NavBackStackEntry backStackEntry) {
            Intrinsics.checkNotNullParameter(backStackEntry, "backStackEntry");
            super.mo11769g(backStackEntry);
        }
    }

    static {
        new Companion(null);
        f29496E = true;
    }

    @RestrictTo
    @Nullable
    /* renamed from: d */
    public static NavDestination m11742d(@NotNull NavDestination navDestination, @IdRes int i10, boolean z10, @Nullable NavDestination navDestination2) {
        NavGraph navGraph;
        Intrinsics.checkNotNullParameter(navDestination, "<this>");
        if (navDestination.f29610h == i10 && (navDestination2 == null || (Intrinsics.areEqual(navDestination, navDestination2) && Intrinsics.areEqual(navDestination.f29604b, navDestination2.f29604b)))) {
            return navDestination;
        }
        if (navDestination instanceof NavGraph) {
            navGraph = (NavGraph) navDestination;
        } else {
            navGraph = navDestination.f29604b;
            Intrinsics.checkNotNull(navGraph);
        }
        return navGraph.m11791t(i10, navGraph, z10, navDestination2);
    }

    /* renamed from: n */
    public static /* synthetic */ void m11743n(NavController navController, NavBackStackEntry navBackStackEntry) {
        navController.m11755m(navBackStackEntry, false, new ArrayDeque<>());
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0204, code lost:
    
        r3 = r2.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x020c, code lost:
    
        if (r3.hasNext() == false) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x020e, code lost:
    
        r4 = (androidx.navigation.NavBackStackEntry) r3.next();
        r5 = r29.f29523w.get(r29.f29522v.mo11781b(r4.f29478b.f29603a));
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0224, code lost:
    
        if (r5 == null) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0226, code lost:
    
        ((androidx.navigation.NavController.NavControllerNavigatorState) r5).m11770j(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0244, code lost:
    
        throw new java.lang.IllegalStateException(androidx.graphics.C2498a.m3383d(new java.lang.StringBuilder("NavigatorBackStack for "), r30.f29603a, " should already be created").toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0245, code lost:
    
        r1 = r17;
        r1.addAll(r2);
        r1.addLast(r32);
        r1 = kotlin.collections.CollectionsKt.m51459h0(r32, r2).iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0259, code lost:
    
        if (r1.hasNext() == false) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x025b, code lost:
    
        r2 = (androidx.navigation.NavBackStackEntry) r1.next();
        r3 = r2.f29478b.f29604b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0265, code lost:
    
        if (r3 == null) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0267, code lost:
    
        m11751i(r2, m11747e(r3.f29610h));
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0271, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x01ac, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x015b, code lost:
    
        r15 = ((androidx.navigation.NavBackStackEntry) r2.first()).f29478b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x00e8, code lost:
    
        r3 = ((androidx.navigation.NavBackStackEntry) r2.first()).f29478b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x00c1, code lost:
    
        r4 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x009a, code lost:
    
        r21 = r8;
        r17 = r10;
        r18 = r15;
        r15 = r11;
        r2 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0067, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x00c4, code lost:
    
        r4 = r8;
        r2 = r9;
        r17 = r10;
        r18 = r15;
        r15 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x00d9, code lost:
    
        r2 = r9;
        r17 = r10;
        r18 = r15;
        r15 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0036, code lost:
    
        r9 = new kotlin.collections.ArrayDeque();
        r16 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
    
        if ((r30 instanceof androidx.navigation.NavGraph) == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0041, code lost:
    
        r2 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0042, code lost:
    
        kotlin.jvm.internal.Intrinsics.checkNotNull(r2);
        r8 = r2.f29604b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0047, code lost:
    
        if (r8 == null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0049, code lost:
    
        r2 = r33.listIterator(r33.size());
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0055, code lost:
    
        if (r2.hasPrevious() == false) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0057, code lost:
    
        r3 = r2.previous();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0064, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r3.f29478b, r8) == false) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0069, code lost:
    
        r3 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006b, code lost:
    
        if (r3 != null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006d, code lost:
    
        r21 = r8;
        r17 = r10;
        r18 = r15;
        r15 = r11;
        r3 = androidx.navigation.NavBackStackEntry.Companion.create$default(androidx.navigation.NavBackStackEntry.f29476m, r29.f29501a, r8, r31, m11750h(), r29.f29516p, null, null, 96, null);
        r2 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a2, code lost:
    
        r2.addFirst(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a9, code lost:
    
        if (r17.isEmpty() != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ab, code lost:
    
        r4 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2:0x0011, code lost:
    
        if (r2 == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b5, code lost:
    
        if (r17.last().f29478b != r4) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b7, code lost:
    
        m11743n(r29, r17.last());
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00cb, code lost:
    
        if (r4 == null) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00cd, code lost:
    
        if (r4 != r30) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00d0, code lost:
    
        r9 = r2;
        r2 = r4;
        r11 = r15;
        r10 = r17;
        r15 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00e3, code lost:
    
        if (r2.isEmpty() == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00e5, code lost:
    
        r3 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f0, code lost:
    
        if (r3 == null) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f8, code lost:
    
        if (m11746c(r3.f29610h, r3) == r3) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00fa, code lost:
    
        r3 = r3.f29604b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00fc, code lost:
    
        if (r3 == null) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00fe, code lost:
    
        if (r31 == null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0104, code lost:
    
        if (r31.isEmpty() != r15) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0106, code lost:
    
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0017, code lost:
    
        if (r10.isEmpty() != false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x010a, code lost:
    
        r5 = r33.listIterator(r33.size());
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0116, code lost:
    
        if (r5.hasPrevious() == false) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0118, code lost:
    
        r6 = r5.previous();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0125, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r6.f29478b, r3) == false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x012a, code lost:
    
        r6 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x012c, code lost:
    
        if (r6 != null) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x012e, code lost:
    
        r6 = androidx.navigation.NavBackStackEntry.Companion.create$default(androidx.navigation.NavBackStackEntry.f29476m, r29.f29501a, r3, r3.m11784g(r4), m11750h(), r29.f29516p, null, null, 96, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x014e, code lost:
    
        r2.addFirst(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0128, code lost:
    
        r6 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0109, code lost:
    
        r4 = r31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0156, code lost:
    
        if (r2.isEmpty() == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0023, code lost:
    
        if ((r10.last().f29478b instanceof androidx.navigation.FloatingWindow) == false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0158, code lost:
    
        r15 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0167, code lost:
    
        if (r17.isEmpty() != false) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0173, code lost:
    
        if ((r17.last().f29478b instanceof androidx.navigation.NavGraph) == false) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0175, code lost:
    
        r3 = r17.last().f29478b;
        kotlin.jvm.internal.Intrinsics.checkNotNull(r3, "null cannot be cast to non-null type androidx.navigation.NavGraph");
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x018d, code lost:
    
        if (((androidx.navigation.NavGraph) r3).f29625m.m4427c(r15.f29610h) != null) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x018f, code lost:
    
        m11743n(r29, r17.last());
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0199, code lost:
    
        r3 = r17.m51422i();
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x019f, code lost:
    
        if (r3 != null) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01a1, code lost:
    
        r3 = (androidx.navigation.NavBackStackEntry) r2.m51422i();
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01a7, code lost:
    
        if (r3 == null) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01a9, code lost:
    
        r3 = r3.f29478b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01b4, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r3, r29.f29503c) != false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01b6, code lost:
    
        r3 = r33.listIterator(r33.size());
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01c2, code lost:
    
        if (r3.hasPrevious() == false) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0034, code lost:
    
        if (m11754l(r10.last().f29478b.f29610h, true, false) != false) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01c4, code lost:
    
        r4 = r3.previous();
        r5 = r4.f29478b;
        r6 = r29.f29503c;
        kotlin.jvm.internal.Intrinsics.checkNotNull(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01d6, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r5, r6) == false) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01d8, code lost:
    
        r16 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01da, code lost:
    
        r16 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01dc, code lost:
    
        if (r16 != null) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01de, code lost:
    
        r3 = androidx.navigation.NavBackStackEntry.f29476m;
        r5 = r29.f29503c;
        kotlin.jvm.internal.Intrinsics.checkNotNull(r5);
        r4 = r29.f29503c;
        kotlin.jvm.internal.Intrinsics.checkNotNull(r4);
        r16 = androidx.navigation.NavBackStackEntry.Companion.create$default(r3, r29.f29501a, r5, r4.m11784g(r31), m11750h(), r29.f29516p, null, null, 96, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01ff, code lost:
    
        r2.addFirst(r16);
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m11744a(androidx.navigation.NavDestination r30, android.os.Bundle r31, androidx.navigation.NavBackStackEntry r32, java.util.List<androidx.navigation.NavBackStackEntry> r33) {
        /*
            Method dump skipped, instructions count: 626
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.NavController.m11744a(androidx.navigation.NavDestination, android.os.Bundle, androidx.navigation.NavBackStackEntry, java.util.List):void");
    }

    /* renamed from: b */
    public final boolean m11745b() {
        ArrayDeque<NavBackStackEntry> arrayDeque;
        while (true) {
            arrayDeque = this.f29507g;
            if (arrayDeque.isEmpty() || !(arrayDeque.last().f29478b instanceof NavGraph)) {
                break;
            }
            m11743n(this, arrayDeque.last());
        }
        NavBackStackEntry m51424l = arrayDeque.m51424l();
        ArrayList arrayList = this.f29498B;
        if (m51424l != null) {
            arrayList.add(m51424l);
        }
        this.f29497A++;
        m11761t();
        int i10 = this.f29497A - 1;
        this.f29497A = i10;
        if (i10 == 0) {
            ArrayList m51476y0 = CollectionsKt.m51476y0(arrayList);
            arrayList.clear();
            Iterator it = m51476y0.iterator();
            while (it.hasNext()) {
                NavBackStackEntry navBackStackEntry = (NavBackStackEntry) it.next();
                Iterator<OnDestinationChangedListener> it2 = this.f29517q.iterator();
                while (it2.hasNext()) {
                    it2.next().mo11771a(this, navBackStackEntry.f29478b, navBackStackEntry.m11738a());
                }
                this.f29500D.mo22039a(navBackStackEntry);
            }
            ArrayList m51476y02 = CollectionsKt.m51476y0(arrayDeque);
            C27701y0 c27701y0 = this.f29508h;
            c27701y0.getClass();
            c27701y0.m52467j(null, m51476y02);
            ArrayList m11756o = m11756o();
            C27701y0 c27701y02 = this.f29509i;
            c27701y02.getClass();
            c27701y02.m52467j(null, m11756o);
        }
        if (m51424l != null) {
            return true;
        }
        return false;
    }

    @RestrictTo
    @Nullable
    /* renamed from: c */
    public final NavDestination m11746c(@IdRes int i10, @Nullable NavDestination navDestination) {
        NavDestination navDestination2;
        NavGraph navGraph = this.f29503c;
        if (navGraph == null) {
            return null;
        }
        Intrinsics.checkNotNull(navGraph);
        if (navGraph.f29610h == i10) {
            if (navDestination != null) {
                if (Intrinsics.areEqual(this.f29503c, navDestination) && navDestination.f29604b == null) {
                    return this.f29503c;
                }
            } else {
                return this.f29503c;
            }
        }
        NavBackStackEntry m51424l = this.f29507g.m51424l();
        if (m51424l == null || (navDestination2 = m51424l.f29478b) == null) {
            navDestination2 = this.f29503c;
            Intrinsics.checkNotNull(navDestination2);
        }
        return m11742d(navDestination2, i10, false, navDestination);
    }

    @NotNull
    /* renamed from: e */
    public final NavBackStackEntry m11747e(@IdRes int i10) {
        NavBackStackEntry navBackStackEntry;
        ArrayDeque<NavBackStackEntry> arrayDeque = this.f29507g;
        ListIterator<NavBackStackEntry> listIterator = arrayDeque.listIterator(arrayDeque.size());
        while (true) {
            if (listIterator.hasPrevious()) {
                navBackStackEntry = listIterator.previous();
                if (navBackStackEntry.f29478b.f29610h == i10) {
                    break;
                }
            } else {
                navBackStackEntry = null;
                break;
            }
        }
        NavBackStackEntry navBackStackEntry2 = navBackStackEntry;
        if (navBackStackEntry2 != null) {
            return navBackStackEntry2;
        }
        StringBuilder m4437c = C2768b.m4437c(i10, "No destination with ID ", " is on the NavController's back stack. The current destination is ");
        m4437c.append(m11748f());
        throw new IllegalArgumentException(m4437c.toString().toString());
    }

    @Nullable
    /* renamed from: f */
    public final NavDestination m11748f() {
        NavBackStackEntry m51424l = this.f29507g.m51424l();
        if (m51424l != null) {
            return m51424l.f29478b;
        }
        return null;
    }

    @MainThread
    @NotNull
    /* renamed from: g */
    public final NavGraph m11749g() {
        NavGraph navGraph = this.f29503c;
        if (navGraph != null) {
            Intrinsics.checkNotNull(navGraph, "null cannot be cast to non-null type androidx.navigation.NavGraph");
            return navGraph;
        }
        throw new IllegalStateException("You must call setGraph() before calling getGraph()");
    }

    @NotNull
    /* renamed from: h */
    public final Lifecycle.State m11750h() {
        if (this.f29515o == null) {
            return Lifecycle.State.f29083c;
        }
        return this.f29518r;
    }

    /* renamed from: i */
    public final void m11751i(NavBackStackEntry navBackStackEntry, NavBackStackEntry navBackStackEntry2) {
        this.f29511k.put(navBackStackEntry, navBackStackEntry2);
        LinkedHashMap linkedHashMap = this.f29512l;
        if (linkedHashMap.get(navBackStackEntry2) == null) {
            linkedHashMap.put(navBackStackEntry2, new AtomicInteger(0));
        }
        Object obj = linkedHashMap.get(navBackStackEntry2);
        Intrinsics.checkNotNull(obj);
        ((AtomicInteger) obj).incrementAndGet();
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a1  */
    @androidx.annotation.MainThread
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m11752j(@androidx.annotation.IdRes int r8, @org.jetbrains.annotations.Nullable androidx.navigation.NavOptions r9) {
        /*
            r7 = this;
            kotlin.collections.ArrayDeque<androidx.navigation.NavBackStackEntry> r0 = r7.f29507g
            boolean r1 = r0.isEmpty()
            if (r1 == 0) goto Lb
            androidx.navigation.NavGraph r0 = r7.f29503c
            goto L13
        Lb:
            java.lang.Object r0 = r0.last()
            androidx.navigation.NavBackStackEntry r0 = (androidx.navigation.NavBackStackEntry) r0
            androidx.navigation.NavDestination r0 = r0.f29478b
        L13:
            if (r0 == 0) goto La9
            androidx.navigation.NavAction r1 = r0.m11785h(r8)
            r2 = 0
            if (r1 == 0) goto L31
            if (r9 != 0) goto L20
            androidx.navigation.NavOptions r9 = r1.f29463b
        L20:
            android.os.Bundle r3 = r1.f29464c
            int r4 = r1.f29462a
            if (r3 == 0) goto L2f
            android.os.Bundle r5 = new android.os.Bundle
            r5.<init>()
            r5.putAll(r3)
            goto L33
        L2f:
            r5 = r2
            goto L33
        L31:
            r4 = r8
            goto L2f
        L33:
            if (r4 != 0) goto L4c
            if (r9 == 0) goto L4c
            r3 = -1
            int r6 = r9.f29641c
            if (r6 != r3) goto L3d
            goto L4c
        L3d:
            if (r6 == r3) goto La0
            r8 = 0
            boolean r9 = r9.f29642d
            boolean r8 = r7.m11754l(r6, r9, r8)
            if (r8 == 0) goto La0
            r7.m11745b()
            goto La0
        L4c:
            if (r4 == 0) goto La1
            androidx.navigation.NavDestination r2 = r7.m11746c(r4, r2)
            if (r2 != 0) goto L9d
            androidx.navigation.NavDestination$Companion r9 = androidx.navigation.NavDestination.f29601k
            android.content.Context r2 = r7.f29501a
            java.lang.String r3 = r9.getDisplayName(r2, r4)
            java.lang.String r4 = " cannot be found from the current destination "
            if (r1 != 0) goto L7a
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r1 = "Navigation action/destination "
            r9.<init>(r1)
            r9.append(r3)
            r9.append(r4)
            r9.append(r0)
            java.lang.String r9 = r9.toString()
            r8.<init>(r9)
            throw r8
        L7a:
            java.lang.String r1 = "Navigation destination "
            java.lang.String r5 = " referenced from action "
            java.lang.StringBuilder r1 = androidx.appcompat.app.C2573s.m3577b(r1, r3, r5)
            java.lang.String r8 = r9.getDisplayName(r2, r8)
            r1.append(r8)
            r1.append(r4)
            r1.append(r0)
            java.lang.String r8 = r1.toString()
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            java.lang.String r8 = r8.toString()
            r9.<init>(r8)
            throw r9
        L9d:
            r7.m11753k(r2, r5, r9)
        La0:
            return
        La1:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            java.lang.String r9 = "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"
            r8.<init>(r9)
            throw r8
        La9:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r0 = "No current destination found. Ensure a navigation graph has been set for NavController "
            r9.<init>(r0)
            r9.append(r7)
            r0 = 46
            r9.append(r0)
            java.lang.String r9 = r9.toString()
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.NavController.m11752j(int, androidx.navigation.NavOptions):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e6, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r6, r1) == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00f6, code lost:
    
        r1 = new kotlin.collections.ArrayDeque();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ff, code lost:
    
        if (kotlin.collections.C27199u.m51608j(r2) < r5) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0101, code lost:
    
        r4 = (androidx.navigation.NavBackStackEntry) kotlin.collections.C27204z.m51621B(r2);
        m11760s(r4);
        r20 = r4.f29478b.m11784g(r31);
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, "entry");
        r6 = new androidx.navigation.NavBackStackEntry(r4.f29477a, r4.f29478b, r20, r4.f29480d, r4.f29481e, r4.f29482f, r4.f29483g);
        r6.f29480d = r4.f29480d;
        r6.m11739b(r4.f29487k);
        r1.addFirst(r6);
        r5 = r5;
        r13 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x014d, code lost:
    
        r27 = r13;
        r3 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0157, code lost:
    
        if (r3.hasNext() == false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0159, code lost:
    
        r4 = (androidx.navigation.NavBackStackEntry) r3.next();
        r5 = r4.f29478b.f29604b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0163, code lost:
    
        if (r5 == null) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0165, code lost:
    
        m11751i(r4, m11747e(r5.f29610h));
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x016e, code lost:
    
        r2.addLast(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0172, code lost:
    
        r1 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x017a, code lost:
    
        if (r1.hasNext() == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x017c, code lost:
    
        r2 = (androidx.navigation.NavBackStackEntry) r1.next();
        r9.mo11781b(r2.f29478b.f29603a).mo11819g(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x018e, code lost:
    
        r25 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00f4, code lost:
    
        if (r30.f29610h == r1.f29610h) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0197  */
    /* JADX WARN: Type inference failed for: r3v3, types: [androidx.navigation.NavController$navigate$5, kotlin.jvm.internal.Lambda] */
    @androidx.annotation.MainThread
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m11753k(final androidx.navigation.NavDestination r30, android.os.Bundle r31, androidx.navigation.NavOptions r32) {
        /*
            Method dump skipped, instructions count: 505
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.NavController.m11753k(androidx.navigation.NavDestination, android.os.Bundle, androidx.navigation.NavOptions):void");
    }

    @MainThread
    /* renamed from: l */
    public final boolean m11754l(@IdRes int i10, boolean z10, boolean z11) {
        NavDestination navDestination;
        String str;
        String str2;
        ArrayDeque<NavBackStackEntry> arrayDeque = this.f29507g;
        if (arrayDeque.isEmpty()) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = CollectionsKt.m51461j0(arrayDeque).iterator();
        while (true) {
            if (it.hasNext()) {
                navDestination = ((NavBackStackEntry) it.next()).f29478b;
                Navigator mo11781b = this.f29522v.mo11781b(navDestination.f29603a);
                if (z10 || navDestination.f29610h != i10) {
                    arrayList.add(mo11781b);
                }
                if (navDestination.f29610h == i10) {
                    break;
                }
            } else {
                navDestination = null;
                break;
            }
        }
        NavDestination navDestination2 = navDestination;
        if (navDestination2 == null) {
            NavDestination.f29601k.getDisplayName(this.f29501a, i10);
            return false;
        }
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        ArrayDeque arrayDeque2 = new ArrayDeque();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Navigator navigator = (Navigator) it2.next();
            Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
            NavBackStackEntry last = this.f29507g.last();
            this.f29525y = new NavController$executePopOperations$1(booleanRef2, booleanRef, this, z11, arrayDeque2);
            navigator.mo11822j(last, z11);
            this.f29525y = null;
            if (!booleanRef2.element) {
                break;
            }
        }
        if (z11) {
            LinkedHashMap linkedHashMap = this.f29513m;
            if (!z10) {
                C1261G.a aVar = new C1261G.a(C1258D.m1810u(C1284v.m1828g(navDestination2, new Function1<NavDestination, NavDestination>() { // from class: androidx.navigation.NavController$executePopOperations$2
                    @Override // kotlin.jvm.functions.Function1
                    public final NavDestination invoke(NavDestination navDestination3) {
                        NavDestination destination = navDestination3;
                        Intrinsics.checkNotNullParameter(destination, "destination");
                        NavGraph navGraph = destination.f29604b;
                        if (navGraph == null || navGraph.f29626n != destination.f29610h) {
                            return null;
                        }
                        return navGraph;
                    }
                }), new Function1<NavDestination, Boolean>() { // from class: androidx.navigation.NavController$executePopOperations$3
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Boolean invoke(NavDestination navDestination3) {
                        NavDestination destination = navDestination3;
                        Intrinsics.checkNotNullParameter(destination, "destination");
                        return Boolean.valueOf(!NavController.this.f29513m.containsKey(Integer.valueOf(destination.f29610h)));
                    }
                }));
                while (aVar.hasNext()) {
                    Integer valueOf = Integer.valueOf(((NavDestination) aVar.next()).f29610h);
                    NavBackStackEntryState navBackStackEntryState = (NavBackStackEntryState) arrayDeque2.m51422i();
                    if (navBackStackEntryState != null) {
                        str2 = navBackStackEntryState.f29492a;
                    } else {
                        str2 = null;
                    }
                    linkedHashMap.put(valueOf, str2);
                }
            }
            if (!arrayDeque2.isEmpty()) {
                NavBackStackEntryState navBackStackEntryState2 = (NavBackStackEntryState) arrayDeque2.first();
                C1261G.a aVar2 = new C1261G.a(C1258D.m1810u(C1284v.m1828g(m11746c(navBackStackEntryState2.f29493b, null), new Function1<NavDestination, NavDestination>() { // from class: androidx.navigation.NavController$executePopOperations$5
                    @Override // kotlin.jvm.functions.Function1
                    public final NavDestination invoke(NavDestination navDestination3) {
                        NavDestination destination = navDestination3;
                        Intrinsics.checkNotNullParameter(destination, "destination");
                        NavGraph navGraph = destination.f29604b;
                        if (navGraph == null || navGraph.f29626n != destination.f29610h) {
                            return null;
                        }
                        return navGraph;
                    }
                }), new Function1<NavDestination, Boolean>() { // from class: androidx.navigation.NavController$executePopOperations$6
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Boolean invoke(NavDestination navDestination3) {
                        NavDestination destination = navDestination3;
                        Intrinsics.checkNotNullParameter(destination, "destination");
                        return Boolean.valueOf(!NavController.this.f29513m.containsKey(Integer.valueOf(destination.f29610h)));
                    }
                }));
                while (true) {
                    boolean hasNext = aVar2.hasNext();
                    str = navBackStackEntryState2.f29492a;
                    if (!hasNext) {
                        break;
                    }
                    linkedHashMap.put(Integer.valueOf(((NavDestination) aVar2.next()).f29610h), str);
                }
                if (linkedHashMap.values().contains(str)) {
                    this.f29514n.put(str, arrayDeque2);
                }
            }
        }
        m11762u();
        return booleanRef.element;
    }

    /* renamed from: m */
    public final void m11755m(NavBackStackEntry navBackStackEntry, boolean z10, ArrayDeque<NavBackStackEntryState> arrayDeque) {
        NavControllerViewModel navControllerViewModel;
        C27675l0 c27675l0;
        Set set;
        ArrayDeque<NavBackStackEntry> arrayDeque2 = this.f29507g;
        NavBackStackEntry last = arrayDeque2.last();
        if (Intrinsics.areEqual(last, navBackStackEntry)) {
            C27204z.m51621B(arrayDeque2);
            NavControllerNavigatorState navControllerNavigatorState = (NavControllerNavigatorState) this.f29523w.get(this.f29522v.mo11781b(last.f29478b.f29603a));
            boolean z11 = true;
            if ((navControllerNavigatorState == null || (c27675l0 = navControllerNavigatorState.f29701f) == null || (set = (Set) c27675l0.f121589a.getValue()) == null || !set.contains(last)) && !this.f29512l.containsKey(last)) {
                z11 = false;
            }
            Lifecycle.State state = last.f29484h.f29102d;
            Lifecycle.State state2 = Lifecycle.State.f29083c;
            if (state.m11614a(state2)) {
                if (z10) {
                    last.m11739b(state2);
                    arrayDeque.addFirst(new NavBackStackEntryState(last));
                }
                if (!z11) {
                    last.m11739b(Lifecycle.State.f29081a);
                    m11760s(last);
                } else {
                    last.m11739b(state2);
                }
            }
            if (!z10 && !z11 && (navControllerViewModel = this.f29516p) != null) {
                String backStackEntryId = last.f29482f;
                Intrinsics.checkNotNullParameter(backStackEntryId, "backStackEntryId");
                ViewModelStore viewModelStore = (ViewModelStore) navControllerViewModel.f29562a.remove(backStackEntryId);
                if (viewModelStore != null) {
                    viewModelStore.m11667a();
                    return;
                }
                return;
            }
            return;
        }
        throw new IllegalStateException(("Attempted to pop " + navBackStackEntry.f29478b + ", which is not the top of the back stack (" + last.f29478b + ')').toString());
    }

    @NotNull
    /* renamed from: o */
    public final ArrayList m11756o() {
        Lifecycle.State state;
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f29523w.values().iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            state = Lifecycle.State.f29084d;
            if (!hasNext) {
                break;
            }
            Iterable iterable = (Iterable) ((NavControllerNavigatorState) it.next()).f29701f.f121589a.getValue();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : iterable) {
                NavBackStackEntry navBackStackEntry = (NavBackStackEntry) obj;
                if (!arrayList.contains(navBackStackEntry) && !navBackStackEntry.f29487k.m11614a(state)) {
                    arrayList2.add(obj);
                }
            }
            C27204z.m51622v(arrayList, arrayList2);
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator<NavBackStackEntry> it2 = this.f29507g.iterator();
        while (it2.hasNext()) {
            NavBackStackEntry next = it2.next();
            NavBackStackEntry navBackStackEntry2 = next;
            if (!arrayList.contains(navBackStackEntry2) && navBackStackEntry2.f29487k.m11614a(state)) {
                arrayList3.add(next);
            }
        }
        C27204z.m51622v(arrayList, arrayList3);
        ArrayList arrayList4 = new ArrayList();
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            Object next2 = it3.next();
            if (!(((NavBackStackEntry) next2).f29478b instanceof NavGraph)) {
                arrayList4.add(next2);
            }
        }
        return arrayList4;
    }

    @CallSuper
    @Nullable
    /* renamed from: q */
    public final Bundle m11758q() {
        Bundle bundle;
        ArrayList<String> arrayList = new ArrayList<>();
        Bundle bundle2 = new Bundle();
        for (Map.Entry entry : C27158Q.m51496o(this.f29522v.f29695a).entrySet()) {
            String str = (String) entry.getKey();
            Bundle mo11821i = ((Navigator) entry.getValue()).mo11821i();
            if (mo11821i != null) {
                arrayList.add(str);
                bundle2.putBundle(str, mo11821i);
            }
        }
        if (!arrayList.isEmpty()) {
            bundle = new Bundle();
            bundle2.putStringArrayList("android-support-nav:controller:navigatorState:names", arrayList);
            bundle.putBundle("android-support-nav:controller:navigatorState", bundle2);
        } else {
            bundle = null;
        }
        ArrayDeque<NavBackStackEntry> arrayDeque = this.f29507g;
        if (!arrayDeque.isEmpty()) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            Parcelable[] parcelableArr = new Parcelable[arrayDeque.f119624c];
            Iterator<NavBackStackEntry> it = arrayDeque.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                parcelableArr[i10] = new NavBackStackEntryState(it.next());
                i10++;
            }
            bundle.putParcelableArray("android-support-nav:controller:backStack", parcelableArr);
        }
        LinkedHashMap linkedHashMap = this.f29513m;
        if (!linkedHashMap.isEmpty()) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            int[] iArr = new int[linkedHashMap.size()];
            ArrayList<String> arrayList2 = new ArrayList<>();
            int i11 = 0;
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                int intValue = ((Number) entry2.getKey()).intValue();
                String str2 = (String) entry2.getValue();
                iArr[i11] = intValue;
                arrayList2.add(str2);
                i11++;
            }
            bundle.putIntArray("android-support-nav:controller:backStackDestIds", iArr);
            bundle.putStringArrayList("android-support-nav:controller:backStackIds", arrayList2);
        }
        LinkedHashMap linkedHashMap2 = this.f29514n;
        if (!linkedHashMap2.isEmpty()) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            ArrayList<String> arrayList3 = new ArrayList<>();
            for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
                String str3 = (String) entry3.getKey();
                ArrayDeque arrayDeque2 = (ArrayDeque) entry3.getValue();
                arrayList3.add(str3);
                Parcelable[] parcelableArr2 = new Parcelable[arrayDeque2.f119624c];
                Iterator<E> it2 = arrayDeque2.iterator();
                int i12 = 0;
                while (it2.hasNext()) {
                    Object next = it2.next();
                    int i13 = i12 + 1;
                    if (i12 >= 0) {
                        parcelableArr2[i12] = (NavBackStackEntryState) next;
                        i12 = i13;
                    } else {
                        C27199u.m51615q();
                        throw null;
                    }
                }
                bundle.putParcelableArray(C1945c.m2631a("android-support-nav:controller:backStackStates:", str3), parcelableArr2);
            }
            bundle.putStringArrayList("android-support-nav:controller:backStackStates", arrayList3);
        }
        if (this.f29506f) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putBoolean("android-support-nav:controller:deepLinkHandled", this.f29506f);
        }
        return bundle;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x02e9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:217:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x01ee  */
    @androidx.annotation.CallSuper
    @androidx.annotation.MainThread
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m11759r(@org.jetbrains.annotations.NotNull androidx.navigation.NavGraph r18, @org.jetbrains.annotations.Nullable android.os.Bundle r19) {
        /*
            Method dump skipped, instructions count: 1251
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.NavController.m11759r(androidx.navigation.NavGraph, android.os.Bundle):void");
    }

    /* renamed from: t */
    public final void m11761t() {
        Boolean bool;
        AtomicInteger atomicInteger;
        C27675l0 c27675l0;
        Set set;
        ArrayList m51476y0 = CollectionsKt.m51476y0(this.f29507g);
        if (m51476y0.isEmpty()) {
            return;
        }
        NavDestination navDestination = ((NavBackStackEntry) CollectionsKt.m51450Y(m51476y0)).f29478b;
        ArrayList arrayList = new ArrayList();
        if (navDestination instanceof FloatingWindow) {
            Iterator it = CollectionsKt.m51461j0(m51476y0).iterator();
            while (it.hasNext()) {
                NavDestination navDestination2 = ((NavBackStackEntry) it.next()).f29478b;
                arrayList.add(navDestination2);
                if (!(navDestination2 instanceof FloatingWindow) && !(navDestination2 instanceof NavGraph)) {
                    break;
                }
            }
        }
        HashMap hashMap = new HashMap();
        for (NavBackStackEntry navBackStackEntry : CollectionsKt.m51461j0(m51476y0)) {
            Lifecycle.State state = navBackStackEntry.f29487k;
            NavDestination navDestination3 = navBackStackEntry.f29478b;
            Lifecycle.State state2 = Lifecycle.State.f29085e;
            Lifecycle.State state3 = Lifecycle.State.f29084d;
            if (navDestination != null && navDestination3.f29610h == navDestination.f29610h) {
                if (state != state2) {
                    NavControllerNavigatorState navControllerNavigatorState = (NavControllerNavigatorState) this.f29523w.get(this.f29522v.mo11781b(navDestination3.f29603a));
                    if (navControllerNavigatorState != null && (c27675l0 = navControllerNavigatorState.f29701f) != null && (set = (Set) c27675l0.f121589a.getValue()) != null) {
                        bool = Boolean.valueOf(set.contains(navBackStackEntry));
                    } else {
                        bool = null;
                    }
                    if (!Intrinsics.areEqual(bool, Boolean.TRUE) && ((atomicInteger = (AtomicInteger) this.f29512l.get(navBackStackEntry)) == null || atomicInteger.get() != 0)) {
                        hashMap.put(navBackStackEntry, state2);
                    } else {
                        hashMap.put(navBackStackEntry, state3);
                    }
                }
                NavDestination navDestination4 = (NavDestination) CollectionsKt.firstOrNull(arrayList);
                if (navDestination4 != null && navDestination4.f29610h == navDestination3.f29610h) {
                    C27204z.m51626z(arrayList);
                }
                navDestination = navDestination.f29604b;
            } else if (!arrayList.isEmpty() && navDestination3.f29610h == ((NavDestination) CollectionsKt.m51443R(arrayList)).f29610h) {
                NavDestination navDestination5 = (NavDestination) C27204z.m51626z(arrayList);
                if (state == state2) {
                    navBackStackEntry.m11739b(state3);
                } else if (state != state3) {
                    hashMap.put(navBackStackEntry, state3);
                }
                NavGraph navGraph = navDestination5.f29604b;
                if (navGraph != null && !arrayList.contains(navGraph)) {
                    arrayList.add(navGraph);
                }
            } else {
                navBackStackEntry.m11739b(Lifecycle.State.f29083c);
            }
        }
        Iterator it2 = m51476y0.iterator();
        while (it2.hasNext()) {
            NavBackStackEntry navBackStackEntry2 = (NavBackStackEntry) it2.next();
            Lifecycle.State state4 = (Lifecycle.State) hashMap.get(navBackStackEntry2);
            if (state4 != null) {
                navBackStackEntry2.m11739b(state4);
            } else {
                navBackStackEntry2.m11740c();
            }
        }
    }

    /* renamed from: u */
    public final void m11762u() {
        int i10;
        boolean z10 = false;
        if (this.f29521u) {
            ArrayDeque<NavBackStackEntry> arrayDeque = this.f29507g;
            if ((arrayDeque instanceof Collection) && arrayDeque.isEmpty()) {
                i10 = 0;
            } else {
                Iterator<NavBackStackEntry> it = arrayDeque.iterator();
                i10 = 0;
                while (it.hasNext()) {
                    if (!(it.next().f29478b instanceof NavGraph) && (i10 = i10 + 1) < 0) {
                        C27199u.m51614p();
                        throw null;
                    }
                }
            }
            if (i10 > 1) {
                z10 = true;
            }
        }
        m3367m(z10);
    }

    /* JADX WARN: Type inference failed for: r4v13, types: [androidx.navigation.b] */
    /* JADX WARN: Type inference failed for: r4v14, types: [androidx.navigation.NavController$onBackPressedCallback$1] */
    public NavController(@NotNull Context context) {
        Object obj;
        Intrinsics.checkNotNullParameter(context, "context");
        this.f29501a = context;
        Iterator it = C1284v.m1828g(context, new Function1<Context, Context>() { // from class: androidx.navigation.NavController$activity$1
            @Override // kotlin.jvm.functions.Function1
            public final Context invoke(Context context2) {
                Context it2 = context2;
                Intrinsics.checkNotNullParameter(it2, "it");
                if (it2 instanceof ContextWrapper) {
                    return ((ContextWrapper) it2).getBaseContext();
                }
                return null;
            }
        }).iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((Context) obj) instanceof Activity) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        this.f29502b = (Activity) obj;
        this.f29507g = new ArrayDeque<>();
        C27147F c27147f = C27147F.f119627a;
        this.f29508h = C27703z0.m52468a(c27147f);
        C27701y0 m52468a = C27703z0.m52468a(c27147f);
        this.f29509i = m52468a;
        this.f29510j = C27666h.m52427b(m52468a);
        this.f29511k = new LinkedHashMap();
        this.f29512l = new LinkedHashMap();
        this.f29513m = new LinkedHashMap();
        this.f29514n = new LinkedHashMap();
        this.f29517q = new CopyOnWriteArrayList<>();
        this.f29518r = Lifecycle.State.f29082b;
        this.f29519s = new LifecycleEventObserver() { // from class: androidx.navigation.b
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event2) {
                boolean z10 = NavController.f29496E;
                NavController this$0 = NavController.this;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(lifecycleOwner, "<anonymous parameter 0>");
                Intrinsics.checkNotNullParameter(event2, "event");
                this$0.f29518r = event2.m11613a();
                if (this$0.f29503c != null) {
                    Iterator it2 = CollectionsKt.m51476y0(this$0.f29507g).iterator();
                    while (it2.hasNext()) {
                        NavBackStackEntry navBackStackEntry = (NavBackStackEntry) it2.next();
                        navBackStackEntry.getClass();
                        Intrinsics.checkNotNullParameter(event2, "event");
                        navBackStackEntry.f29480d = event2.m11613a();
                        navBackStackEntry.m11740c();
                    }
                }
            }
        };
        this.f29520t = new OnBackPressedCallback() { // from class: androidx.navigation.NavController$onBackPressedCallback$1
            {
                super(false);
            }

            @Override // androidx.graphics.OnBackPressedCallback
            /* renamed from: g */
            public final void mo3361g() {
                NavController navController = NavController.this;
                if (!navController.f29507g.isEmpty()) {
                    NavDestination m11748f = navController.m11748f();
                    Intrinsics.checkNotNull(m11748f);
                    if (navController.m11754l(m11748f.f29610h, true, false)) {
                        navController.m11745b();
                    }
                }
            }
        };
        this.f29521u = true;
        NavigatorProvider navigatorProvider = new NavigatorProvider();
        this.f29522v = navigatorProvider;
        this.f29523w = new LinkedHashMap();
        this.f29526z = new LinkedHashMap();
        navigatorProvider.m11823a(new NavGraphNavigator(navigatorProvider));
        navigatorProvider.m11823a(new ActivityNavigator(this.f29501a));
        this.f29498B = new ArrayList();
        this.f29499C = C0090l.m83b(new Function0<NavInflater>() { // from class: androidx.navigation.NavController$navInflater$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final NavInflater invoke() {
                boolean z10 = NavController.f29496E;
                NavController navController = NavController.this;
                navController.getClass();
                return new NavInflater(navController.f29501a, navController.f29522v);
            }
        });
        this.f29500D = C27685q0.m52461b(1, 0, EnumC1921a.f4783b, 2);
    }

    @Nullable
    /* renamed from: s */
    public final void m11760s(@NotNull NavBackStackEntry child) {
        Integer num;
        Intrinsics.checkNotNullParameter(child, "child");
        NavBackStackEntry navBackStackEntry = (NavBackStackEntry) this.f29511k.remove(child);
        if (navBackStackEntry == null) {
            return;
        }
        LinkedHashMap linkedHashMap = this.f29512l;
        AtomicInteger atomicInteger = (AtomicInteger) linkedHashMap.get(navBackStackEntry);
        if (atomicInteger != null) {
            num = Integer.valueOf(atomicInteger.decrementAndGet());
        } else {
            num = null;
        }
        if (num != null && num.intValue() == 0) {
            NavControllerNavigatorState navControllerNavigatorState = (NavControllerNavigatorState) this.f29523w.get(this.f29522v.mo11781b(navBackStackEntry.f29478b.f29603a));
            if (navControllerNavigatorState != null) {
                navControllerNavigatorState.mo11765b(navBackStackEntry);
            }
            linkedHashMap.remove(navBackStackEntry);
        }
    }
}
