package androidx.navigation.fragment;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import androidx.annotation.CallSuper;
import androidx.core.os.BundleKt;
import androidx.fragment.app.C4294k;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentOnAttachListener;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.InitializerViewModelFactory;
import androidx.lifecycle.viewmodel.InitializerViewModelFactoryBuilder;
import androidx.lifecycle.viewmodel.ViewModelInitializer;
import androidx.lifecycle.viewmodel.internal.ViewModelProviders;
import androidx.navigation.NavBackStackEntry;
import androidx.navigation.NavDestination;
import androidx.navigation.NavOptions;
import androidx.navigation.Navigator;
import androidx.navigation.NavigatorState;
import androidx.navigation.fragment.FragmentNavigator;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.collections.C27204z;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.InterfaceC1347d;
import p629j$.util.Objects;

/* compiled from: FragmentNavigator.kt */
@Navigator.Name("fragment")
@Metadata(m51404d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0017\u0018\u0000 %2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0004&'()R\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R,\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00160\u00150\u00148\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR \u0010$\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u001c0 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006*"}, m51405d2 = {"Landroidx/navigation/fragment/FragmentNavigator;", "Landroidx/navigation/Navigator;", "Landroidx/navigation/fragment/FragmentNavigator$Destination;", "Landroid/content/Context;", "c", "Landroid/content/Context;", "context", "Landroidx/fragment/app/FragmentManager;", "d", "Landroidx/fragment/app/FragmentManager;", "fragmentManager", "", "e", "I", "containerId", "", "", InneractiveMediationDefs.GENDER_FEMALE, "Ljava/util/Set;", "savedIds", "", "Lkotlin/Pair;", "", "g", "Ljava/util/List;", "q", "()Ljava/util/List;", "pendingOps", "Landroidx/lifecycle/LifecycleEventObserver;", "h", "Landroidx/lifecycle/LifecycleEventObserver;", "fragmentObserver", "Lkotlin/Function1;", "Landroidx/navigation/NavBackStackEntry;", "i", "Lkotlin/jvm/functions/Function1;", "fragmentViewObserver", "j", "ClearEntryStateViewModel", AbstractC24141y.f110451y, "Destination", "Extras", "navigation-fragment_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nFragmentNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator\n+ 2 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,712:1\n31#2:713\n63#2,2:714\n766#3:716\n857#3,2:717\n1855#3,2:719\n518#3,7:721\n533#3,6:728\n*S KotlinDebug\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator\n*L\n268#1:713\n268#1:714,2\n314#1:716\n314#1:717,2\n322#1:719,2\n99#1:721,7\n148#1:728,6\n*E\n"})
/* loaded from: classes3.dex */
public class FragmentNavigator extends Navigator<Destination> {

    /* renamed from: j */
    @NotNull
    private static final Companion f29871j = new Companion(null);

    /* renamed from: k */
    @NotNull
    private static final String f29872k = "FragmentNavigator";

    /* renamed from: l */
    @NotNull
    private static final String f29873l = "androidx-nav-fragment:navigator:savedIds";

    /* renamed from: m */
    public static final /* synthetic */ int f29874m = 0;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final Context context;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final FragmentManager fragmentManager;

    /* renamed from: e, reason: from kotlin metadata */
    private final int containerId;

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    private final Set<String> savedIds;

    /* renamed from: g, reason: from kotlin metadata */
    @NotNull
    private final List<Pair<String, Boolean>> pendingOps;

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    private final LifecycleEventObserver fragmentObserver;

    /* renamed from: i, reason: from kotlin metadata */
    @NotNull
    private final Function1<NavBackStackEntry, LifecycleEventObserver> fragmentViewObserver;

    /* compiled from: FragmentNavigator.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Landroidx/navigation/fragment/FragmentNavigator$Companion;", "", "()V", "KEY_SAVED_IDS", "", "TAG", "navigation-fragment_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: FragmentNavigator.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/navigation/fragment/FragmentNavigator$Destination;", "Landroidx/navigation/NavDestination;", "navigation-fragment_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @NavDestination.ClassType
    @SourceDebugExtension({"SMAP\nFragmentNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator$Destination\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,712:1\n232#2,3:713\n1#3:716\n*S KotlinDebug\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator$Destination\n*L\n570#1:713,3\n*E\n"})
    /* loaded from: classes3.dex */
    public static class Destination extends NavDestination {

        /* renamed from: m */
        @Nullable
        public String f29883m;

        public Destination() {
            throw null;
        }

        @Override // androidx.navigation.NavDestination
        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof Destination)) {
                return false;
            }
            if (super.equals(obj) && Intrinsics.areEqual(this.f29883m, ((Destination) obj).f29883m)) {
                return true;
            }
            return false;
        }

        @Override // androidx.navigation.NavDestination
        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(super.toString());
            sb.append(" class=");
            String str = this.f29883m;
            if (str == null) {
                sb.append(C24187y.f110593z);
            } else {
                sb.append(str);
            }
            String sb2 = sb.toString();
            Intrinsics.checkNotNullExpressionValue(sb2, "sb.toString()");
            return sb2;
        }

        @Override // androidx.navigation.NavDestination
        public final int hashCode() {
            int i10;
            int hashCode = super.hashCode() * 31;
            String str = this.f29883m;
            if (str != null) {
                i10 = str.hashCode();
            } else {
                i10 = 0;
            }
            return hashCode + i10;
        }

        @Override // androidx.navigation.NavDestination
        @CallSuper
        /* renamed from: l */
        public final void mo11733l(@NotNull Context context, @NotNull AttributeSet attrs) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(attrs, "attrs");
            super.mo11733l(context, attrs);
            TypedArray obtainAttributes = context.getResources().obtainAttributes(attrs, C4416R.styleable.f29904b);
            Intrinsics.checkNotNullExpressionValue(obtainAttributes, "context.resources.obtain…leable.FragmentNavigator)");
            String className = obtainAttributes.getString(0);
            if (className != null) {
                Intrinsics.checkNotNullParameter(className, "className");
                this.f29883m = className;
            }
            Unit unit = Unit.f119604a;
            obtainAttributes.recycle();
        }
    }

    /* compiled from: FragmentNavigator.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/navigation/fragment/FragmentNavigator$Extras;", "Landroidx/navigation/Navigator$Extras;", "Builder", "navigation-fragment_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Extras implements Navigator.Extras {

        /* compiled from: FragmentNavigator.kt */
        @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;", "", "<init>", "()V", "navigation-fragment_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
        /* loaded from: classes3.dex */
        public static final class Builder {
            public Builder() {
                new LinkedHashMap();
            }
        }
    }

    /* compiled from: FragmentNavigator.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;", "Landroidx/lifecycle/ViewModel;", "<init>", "()V", "navigation-fragment_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class ClearEntryStateViewModel extends ViewModel {

        /* renamed from: a */
        public WeakReference<Function0<Unit>> f29882a;

        @Override // androidx.lifecycle.ViewModel
        public final void onCleared() {
            super.onCleared();
            WeakReference<Function0<Unit>> weakReference = this.f29882a;
            if (weakReference == null) {
                Intrinsics.throwUninitializedPropertyAccessException("completeTransition");
                weakReference = null;
            }
            Function0<Unit> function0 = weakReference.get();
            if (function0 != null) {
                function0.invoke();
            }
        }
    }

    /* renamed from: l */
    public static void m11841l(NavigatorState state, final FragmentNavigator this$0, FragmentManager fragmentManager, final Fragment fragment) {
        Object obj;
        Intrinsics.checkNotNullParameter(state, "$state");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(fragmentManager, "<anonymous parameter 0>");
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        List list = (List) state.f29700e.f121589a.getValue();
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (listIterator.hasPrevious()) {
                obj = listIterator.previous();
                if (Intrinsics.areEqual(((NavBackStackEntry) obj).f29482f, fragment.getTag())) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        final NavBackStackEntry navBackStackEntry = (NavBackStackEntry) obj;
        this$0.getClass();
        if (m11844r()) {
            Objects.toString(fragment);
            Objects.toString(navBackStackEntry);
            Objects.toString(this$0.fragmentManager);
        }
        if (navBackStackEntry != null) {
            fragment.getViewLifecycleOwnerLiveData().m11637i(fragment, new FragmentNavigator$sam$androidx_lifecycle_Observer$0(new Function1<LifecycleOwner, Unit>() { // from class: androidx.navigation.fragment.FragmentNavigator$attachObservers$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(LifecycleOwner lifecycleOwner) {
                    Function1 function1;
                    LifecycleOwner lifecycleOwner2 = lifecycleOwner;
                    FragmentNavigator fragmentNavigator = FragmentNavigator.this;
                    List<Pair<String, Boolean>> m11847q = fragmentNavigator.m11847q();
                    boolean z10 = m11847q instanceof Collection;
                    Fragment fragment2 = fragment;
                    boolean z11 = false;
                    if (!z10 || !m11847q.isEmpty()) {
                        Iterator<T> it = m11847q.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            if (Intrinsics.areEqual(((Pair) it.next()).f119587a, fragment2.getTag())) {
                                z11 = true;
                                break;
                            }
                        }
                    }
                    if (lifecycleOwner2 != null && !z11) {
                        Lifecycle lifecycle = fragment2.getViewLifecycleOwner().getLifecycle();
                        if (lifecycle.getF29102d().m11614a(Lifecycle.State.f29083c)) {
                            function1 = fragmentNavigator.fragmentViewObserver;
                            lifecycle.mo11609a((LifecycleObserver) function1.invoke(navBackStackEntry));
                        }
                    }
                    return Unit.f119604a;
                }
            }));
            fragment.getLifecycle().mo11609a(this$0.fragmentObserver);
            this$0.m11845o(fragment, navBackStackEntry, state);
        }
    }

    /* renamed from: n */
    public static void m11843n(FragmentNavigator fragmentNavigator, final String str, int i10) {
        boolean z10;
        if ((i10 & 2) != 0) {
            z10 = false;
        } else {
            z10 = true;
        }
        if ((i10 & 4) != 0) {
            C27204z.m51625y(fragmentNavigator.pendingOps, new Function1<Pair<? extends String, ? extends Boolean>, Boolean>() { // from class: androidx.navigation.fragment.FragmentNavigator$addPendingOps$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(Pair<? extends String, ? extends Boolean> pair) {
                    Pair<? extends String, ? extends Boolean> it = pair;
                    Intrinsics.checkNotNullParameter(it, "it");
                    return Boolean.valueOf(Intrinsics.areEqual(it.f119587a, str));
                }
            });
        }
        fragmentNavigator.pendingOps.add(new Pair<>(str, Boolean.valueOf(z10)));
    }

    /* renamed from: r */
    public static boolean m11844r() {
        if (!Log.isLoggable("FragmentManager", 2) && !Log.isLoggable(f29872k, 2)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.navigation.fragment.FragmentNavigator$Destination, androidx.navigation.NavDestination] */
    @Override // androidx.navigation.Navigator
    /* renamed from: a */
    public final Destination mo11729a() {
        Intrinsics.checkNotNullParameter(this, "fragmentNavigator");
        return new NavDestination(this);
    }

    @Override // androidx.navigation.Navigator
    @Nullable
    /* renamed from: i */
    public final Bundle mo11821i() {
        if (this.savedIds.isEmpty()) {
            return null;
        }
        return BundleKt.m9933a(new Pair(f29873l, new ArrayList(this.savedIds)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ab, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r9.f29482f, r6.f29482f) == false) goto L29;
     */
    @Override // androidx.navigation.Navigator
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo11822j(@org.jetbrains.annotations.NotNull androidx.navigation.NavBackStackEntry r17, boolean r18) {
        /*
            Method dump skipped, instructions count: 277
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.fragment.FragmentNavigator.mo11822j(androidx.navigation.NavBackStackEntry, boolean):void");
    }

    /* renamed from: p */
    public final FragmentTransaction m11846p(NavBackStackEntry navBackStackEntry, NavOptions navOptions) {
        int i10;
        int i11;
        int i12;
        int i13;
        NavDestination navDestination = navBackStackEntry.f29478b;
        Intrinsics.checkNotNull(navDestination, "null cannot be cast to non-null type androidx.navigation.fragment.FragmentNavigator.Destination");
        Bundle m11738a = navBackStackEntry.m11738a();
        String str = ((Destination) navDestination).f29883m;
        if (str != null) {
            Intrinsics.checkNotNull(str, "null cannot be cast to non-null type kotlin.String");
            int i14 = 0;
            if (str.charAt(0) == '.') {
                str = this.context.getPackageName() + str;
            }
            Fragment mo11413a = this.fragmentManager.m11442M().mo11413a(this.context.getClassLoader(), str);
            Intrinsics.checkNotNullExpressionValue(mo11413a, "fragmentManager.fragment…t.classLoader, className)");
            mo11413a.setArguments(m11738a);
            FragmentTransaction m11460d = this.fragmentManager.m11460d();
            Intrinsics.checkNotNullExpressionValue(m11460d, "fragmentManager.beginTransaction()");
            if (navOptions != null) {
                i10 = navOptions.f29644f;
            } else {
                i10 = -1;
            }
            if (navOptions != null) {
                i11 = navOptions.f29645g;
            } else {
                i11 = -1;
            }
            if (navOptions != null) {
                i12 = navOptions.f29646h;
            } else {
                i12 = -1;
            }
            if (navOptions != null) {
                i13 = navOptions.f29647i;
            } else {
                i13 = -1;
            }
            if (i10 != -1 || i11 != -1 || i12 != -1 || i13 != -1) {
                if (i10 == -1) {
                    i10 = 0;
                }
                if (i11 == -1) {
                    i11 = 0;
                }
                if (i12 == -1) {
                    i12 = 0;
                }
                if (i13 != -1) {
                    i14 = i13;
                }
                m11460d.f28870b = i10;
                m11460d.f28871c = i11;
                m11460d.f28872d = i12;
                m11460d.f28873e = i14;
            }
            m11460d.m11534n(this.containerId, mo11413a, navBackStackEntry.f29482f);
            m11460d.mo11351p(mo11413a);
            m11460d.f28884p = true;
            return m11460d;
        }
        throw new IllegalStateException("Fragment class was not set");
    }

    @NotNull
    /* renamed from: q */
    public final List<Pair<String, Boolean>> m11847q() {
        return this.pendingOps;
    }

    public FragmentNavigator(@NotNull Context context, @NotNull FragmentManager fragmentManager, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        this.context = context;
        this.fragmentManager = fragmentManager;
        this.containerId = i10;
        this.savedIds = new LinkedHashSet();
        this.pendingOps = new ArrayList();
        this.fragmentObserver = new LifecycleEventObserver() { // from class: androidx.navigation.fragment.c
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner source, Lifecycle.Event event2) {
                int i11 = FragmentNavigator.f29874m;
                FragmentNavigator this$0 = FragmentNavigator.this;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(source, "source");
                Intrinsics.checkNotNullParameter(event2, "event");
                if (event2 == Lifecycle.Event.ON_DESTROY) {
                    Fragment fragment = (Fragment) source;
                    Object obj = null;
                    for (Object obj2 : (Iterable) this$0.m11816b().f29701f.f121589a.getValue()) {
                        if (Intrinsics.areEqual(((NavBackStackEntry) obj2).f29482f, fragment.getTag())) {
                            obj = obj2;
                        }
                    }
                    NavBackStackEntry navBackStackEntry = (NavBackStackEntry) obj;
                    if (navBackStackEntry != null) {
                        if (FragmentNavigator.m11844r()) {
                            navBackStackEntry.toString();
                            Objects.toString(source);
                        }
                        this$0.m11816b().mo11765b(navBackStackEntry);
                    }
                }
            }
        };
        this.fragmentViewObserver = new Function1<NavBackStackEntry, LifecycleEventObserver>() { // from class: androidx.navigation.fragment.FragmentNavigator$fragmentViewObserver$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final LifecycleEventObserver invoke(NavBackStackEntry navBackStackEntry) {
                final NavBackStackEntry entry = navBackStackEntry;
                Intrinsics.checkNotNullParameter(entry, "entry");
                final FragmentNavigator fragmentNavigator = FragmentNavigator.this;
                return new LifecycleEventObserver() { // from class: androidx.navigation.fragment.d
                    @Override // androidx.lifecycle.LifecycleEventObserver
                    public final void onStateChanged(LifecycleOwner owner, Lifecycle.Event event2) {
                        FragmentNavigator this$0 = FragmentNavigator.this;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        NavBackStackEntry entry2 = entry;
                        Intrinsics.checkNotNullParameter(entry2, "$entry");
                        Intrinsics.checkNotNullParameter(owner, "owner");
                        Intrinsics.checkNotNullParameter(event2, "event");
                        if (event2 == Lifecycle.Event.ON_RESUME) {
                            int i11 = FragmentNavigator.f29874m;
                            if (((List) this$0.m11816b().f29700e.f121589a.getValue()).contains(entry2)) {
                                if (FragmentNavigator.m11844r()) {
                                    Objects.toString(entry2);
                                    Objects.toString(owner);
                                }
                                this$0.m11816b().mo11765b(entry2);
                            }
                        }
                        if (event2 == Lifecycle.Event.ON_DESTROY) {
                            int i12 = FragmentNavigator.f29874m;
                            this$0.getClass();
                            if (FragmentNavigator.m11844r()) {
                                Objects.toString(entry2);
                                Objects.toString(owner);
                            }
                            this$0.m11816b().mo11765b(entry2);
                        }
                    }
                };
            }
        };
    }

    @Override // androidx.navigation.Navigator
    /* renamed from: e */
    public void mo11794e(@NotNull List entries, @Nullable NavOptions navOptions) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        if (this.fragmentManager.m11447T()) {
            return;
        }
        Iterator it = entries.iterator();
        while (it.hasNext()) {
            NavBackStackEntry navBackStackEntry = (NavBackStackEntry) it.next();
            boolean isEmpty = ((List) m11816b().f29700e.f121589a.getValue()).isEmpty();
            if (navOptions != null && !isEmpty && navOptions.f29640b && this.savedIds.remove(navBackStackEntry.f29482f)) {
                this.fragmentManager.m11463e0(navBackStackEntry.f29482f);
                m11816b().m11825h(navBackStackEntry);
            } else {
                FragmentTransaction m11846p = m11846p(navBackStackEntry, navOptions);
                if (!isEmpty) {
                    NavBackStackEntry navBackStackEntry2 = (NavBackStackEntry) CollectionsKt.m51451Z((List) m11816b().f29700e.f121589a.getValue());
                    if (navBackStackEntry2 != null) {
                        m11843n(this, navBackStackEntry2.f29482f, 6);
                    }
                    String str = navBackStackEntry.f29482f;
                    m11843n(this, str, 6);
                    m11846p.m11532c(str);
                }
                m11846p.mo11341d();
                if (m11844r()) {
                    navBackStackEntry.toString();
                }
                m11816b().m11825h(navBackStackEntry);
            }
        }
    }

    @Override // androidx.navigation.Navigator
    /* renamed from: f */
    public final void mo11818f(@NotNull final NavigatorState state) {
        Intrinsics.checkNotNullParameter(state, "state");
        super.mo11818f(state);
        FragmentManager fragmentManager = this.fragmentManager;
        fragmentManager.f28777q.add(new FragmentOnAttachListener() { // from class: androidx.navigation.fragment.b
            @Override // androidx.fragment.app.FragmentOnAttachListener
            /* renamed from: a */
            public final void mo11390a(FragmentManager fragmentManager2, Fragment fragment) {
                FragmentNavigator.m11841l(NavigatorState.this, this, fragmentManager2, fragment);
            }
        });
        FragmentManager fragmentManager2 = this.fragmentManager;
        fragmentManager2.f28775o.add(new FragmentManager.OnBackStackChangedListener() { // from class: androidx.navigation.fragment.FragmentNavigator$onAttach$2
            /* JADX WARN: Multi-variable type inference failed */
            @Override // androidx.fragment.app.FragmentManager.OnBackStackChangedListener
            /* renamed from: a */
            public final void mo11500a(Fragment fragment, boolean z10) {
                Object obj;
                Object obj2;
                boolean z11;
                Intrinsics.checkNotNullParameter(fragment, "fragment");
                NavigatorState navigatorState = NavigatorState.this;
                ArrayList m51460i0 = CollectionsKt.m51460i0((Collection) navigatorState.f29700e.f121589a.getValue(), (Iterable) navigatorState.f29701f.f121589a.getValue());
                ListIterator listIterator = m51460i0.listIterator(m51460i0.size());
                while (true) {
                    obj = null;
                    if (listIterator.hasPrevious()) {
                        obj2 = listIterator.previous();
                        if (Intrinsics.areEqual(((NavBackStackEntry) obj2).f29482f, fragment.getTag())) {
                            break;
                        }
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                NavBackStackEntry navBackStackEntry = (NavBackStackEntry) obj2;
                boolean z12 = true;
                FragmentNavigator fragmentNavigator = this;
                if (z10 && fragmentNavigator.m11847q().isEmpty() && fragment.isRemoving()) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                Iterator<T> it = fragmentNavigator.m11847q().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if (Intrinsics.areEqual(((Pair) next).f119587a, fragment.getTag())) {
                        obj = next;
                        break;
                    }
                }
                Pair pair = (Pair) obj;
                if (pair != null) {
                    fragmentNavigator.m11847q().remove(pair);
                }
                if (!z11 && FragmentNavigator.m11844r()) {
                    Objects.toString(fragment);
                    Objects.toString(navBackStackEntry);
                }
                if (pair == null || !((Boolean) pair.f119588b).booleanValue()) {
                    z12 = false;
                }
                if (!z10 && !z12 && navBackStackEntry == null) {
                    throw new IllegalArgumentException(C4294k.m11586a("The fragment ", fragment, " is unknown to the FragmentNavigator. Please use the navigate() function to add fragments to the FragmentNavigator managed FragmentManager.").toString());
                }
                if (navBackStackEntry != null) {
                    fragmentNavigator.m11845o(fragment, navBackStackEntry, navigatorState);
                    if (z11) {
                        if (FragmentNavigator.m11844r()) {
                            fragment.toString();
                            navBackStackEntry.toString();
                        }
                        navigatorState.mo11767e(navBackStackEntry, false);
                    }
                }
            }

            @Override // androidx.fragment.app.FragmentManager.OnBackStackChangedListener
            /* renamed from: b */
            public final void mo11501b(Fragment fragment, boolean z10) {
                Object obj;
                Intrinsics.checkNotNullParameter(fragment, "fragment");
                if (z10) {
                    NavigatorState navigatorState = NavigatorState.this;
                    List list = (List) navigatorState.f29700e.f121589a.getValue();
                    ListIterator listIterator = list.listIterator(list.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            obj = listIterator.previous();
                            if (Intrinsics.areEqual(((NavBackStackEntry) obj).f29482f, fragment.getTag())) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    NavBackStackEntry navBackStackEntry = (NavBackStackEntry) obj;
                    int i10 = FragmentNavigator.f29874m;
                    this.getClass();
                    if (FragmentNavigator.m11844r()) {
                        Objects.toString(fragment);
                        Objects.toString(navBackStackEntry);
                    }
                    if (navBackStackEntry != null) {
                        navigatorState.mo11768f(navBackStackEntry);
                    }
                }
            }
        });
    }

    @Override // androidx.navigation.Navigator
    /* renamed from: g */
    public void mo11819g(@NotNull NavBackStackEntry backStackEntry) {
        Intrinsics.checkNotNullParameter(backStackEntry, "backStackEntry");
        if (this.fragmentManager.m11447T()) {
            return;
        }
        FragmentTransaction m11846p = m11846p(backStackEntry, null);
        List list = (List) m11816b().f29700e.f121589a.getValue();
        if (list.size() > 1) {
            NavBackStackEntry navBackStackEntry = (NavBackStackEntry) CollectionsKt.m51445T(C27199u.m51608j(list) - 1, list);
            if (navBackStackEntry != null) {
                m11843n(this, navBackStackEntry.f29482f, 6);
            }
            String str = backStackEntry.f29482f;
            m11843n(this, str, 4);
            this.fragmentManager.m11450W(str);
            m11843n(this, str, 2);
            m11846p.m11532c(str);
        }
        m11846p.mo11341d();
        m11816b().m11824c(backStackEntry);
    }

    @Override // androidx.navigation.Navigator
    /* renamed from: h */
    public final void mo11820h(@NotNull Bundle savedState) {
        Intrinsics.checkNotNullParameter(savedState, "savedState");
        ArrayList<String> stringArrayList = savedState.getStringArrayList(f29873l);
        if (stringArrayList != null) {
            this.savedIds.clear();
            C27204z.m51622v(this.savedIds, stringArrayList);
        }
    }

    /* renamed from: o */
    public final void m11845o(@NotNull final Fragment fragment, @NotNull final NavBackStackEntry entry, @NotNull final NavigatorState state) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(entry, "entry");
        Intrinsics.checkNotNullParameter(state, "state");
        ViewModelStore viewModelStore = fragment.getViewModelStore();
        Intrinsics.checkNotNullExpressionValue(viewModelStore, "fragment.viewModelStore");
        InitializerViewModelFactoryBuilder initializerViewModelFactoryBuilder = new InitializerViewModelFactoryBuilder();
        FragmentNavigator$attachClearViewModel$viewModel$1$1 initializer = new Function1<CreationExtras, ClearEntryStateViewModel>() { // from class: androidx.navigation.fragment.FragmentNavigator$attachClearViewModel$viewModel$1$1
            @Override // kotlin.jvm.functions.Function1
            public final FragmentNavigator.ClearEntryStateViewModel invoke(CreationExtras creationExtras) {
                CreationExtras initializer2 = creationExtras;
                Intrinsics.checkNotNullParameter(initializer2, "$this$initializer");
                return new FragmentNavigator.ClearEntryStateViewModel();
            }
        };
        InterfaceC1347d clazz = Reflection.getOrCreateKotlinClass(ClearEntryStateViewModel.class);
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Intrinsics.checkNotNullParameter(initializer, "initializer");
        LinkedHashMap linkedHashMap = initializerViewModelFactoryBuilder.f29312a;
        if (!linkedHashMap.containsKey(clazz)) {
            linkedHashMap.put(clazz, new ViewModelInitializer(clazz, initializer));
            ViewModelProviders viewModelProviders = ViewModelProviders.f29328a;
            Collection initializers = linkedHashMap.values();
            viewModelProviders.getClass();
            Intrinsics.checkNotNullParameter(initializers, "initializers");
            ViewModelInitializer[] viewModelInitializerArr = (ViewModelInitializer[]) initializers.toArray(new ViewModelInitializer[0]);
            ClearEntryStateViewModel clearEntryStateViewModel = (ClearEntryStateViewModel) new ViewModelProvider(viewModelStore, new InitializerViewModelFactory((ViewModelInitializer[]) Arrays.copyOf(viewModelInitializerArr, viewModelInitializerArr.length)), CreationExtras.Empty.f29310b).m11665b(ClearEntryStateViewModel.class);
            WeakReference<Function0<Unit>> weakReference = new WeakReference<>(new Function0<Unit>(entry, state, this, fragment) { // from class: androidx.navigation.fragment.FragmentNavigator$attachClearViewModel$1

                /* renamed from: a */
                public final /* synthetic */ NavigatorState f29885a;

                /* renamed from: b */
                public final /* synthetic */ FragmentNavigator f29886b;

                /* renamed from: c */
                public final /* synthetic */ Fragment f29887c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.f29885a = state;
                    this.f29886b = this;
                    this.f29887c = fragment;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Unit invoke() {
                    NavigatorState navigatorState = this.f29885a;
                    for (NavBackStackEntry navBackStackEntry : (Iterable) navigatorState.f29701f.f121589a.getValue()) {
                        int i10 = FragmentNavigator.f29874m;
                        this.f29886b.getClass();
                        if (FragmentNavigator.m11844r()) {
                            Objects.toString(navBackStackEntry);
                            Objects.toString(this.f29887c);
                        }
                        navigatorState.mo11765b(navBackStackEntry);
                    }
                    return Unit.f119604a;
                }
            });
            clearEntryStateViewModel.getClass();
            Intrinsics.checkNotNullParameter(weakReference, "<set-?>");
            clearEntryStateViewModel.f29882a = weakReference;
            return;
        }
        StringBuilder sb = new StringBuilder("A `initializer` with the same `clazz` has already been added: ");
        Intrinsics.checkNotNullParameter(clazz, "<this>");
        sb.append(clazz.getQualifiedName());
        sb.append('.');
        throw new IllegalArgumentException(sb.toString().toString());
    }
}
