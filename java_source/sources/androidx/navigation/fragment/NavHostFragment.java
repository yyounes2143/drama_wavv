package androidx.navigation.fragment;

import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.annotation.CallSuper;
import androidx.annotation.NavigationRes;
import androidx.core.os.BundleKt;
import androidx.fragment.app.C4294k;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.ViewModelStore;
import androidx.navigation.C4402R;
import androidx.navigation.NavBackStackEntryState;
import androidx.navigation.NavController;
import androidx.navigation.NavHost;
import androidx.navigation.NavHostController;
import androidx.navigation.NavInflater;
import androidx.navigation.Navigation;
import androidx.navigation.NavigatorProvider;
import androidx.savedstate.SavedStateRegistry;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.C0090l;
import kotlin.C0095q;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NavHostFragment.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, m51405d2 = {"Landroidx/navigation/fragment/NavHostFragment;", "Landroidx/fragment/app/Fragment;", "Landroidx/navigation/NavHost;", "<init>", "()V", AbstractC24141y.f110451y, "navigation-fragment_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNavHostFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHostFragment.kt\nandroidx/navigation/fragment/NavHostFragment\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n*L\n1#1,393:1\n176#2,2:394\n1#3:396\n232#4,3:397\n232#4,3:400\n*S KotlinDebug\n*F\n+ 1 NavHostFragment.kt\nandroidx/navigation/fragment/NavHostFragment\n*L\n203#1:394,2\n273#1:397,3\n280#1:400,3\n*E\n"})
/* loaded from: classes.dex */
public class NavHostFragment extends Fragment implements NavHost {

    /* renamed from: e */
    @NotNull
    public static final Companion f29897e = new Companion(null);

    /* renamed from: a */
    @NotNull
    public final C0095q f29898a = C0090l.m83b(new Function0<NavHostController>() { // from class: androidx.navigation.fragment.NavHostFragment$navHostController$2
        {
            super(0);
        }

        /* JADX WARN: Type inference failed for: r2v1, types: [androidx.navigation.NavHostController, java.lang.Object, androidx.navigation.NavController] */
        @Override // kotlin.jvm.functions.Function0
        public final NavHostController invoke() {
            int i10;
            final NavHostFragment navHostFragment = NavHostFragment.this;
            Context context = navHostFragment.getContext();
            if (context != null) {
                Intrinsics.checkNotNullExpressionValue(context, "checkNotNull(context) {\n…s attached\"\n            }");
                Intrinsics.checkNotNullParameter(context, "context");
                final ?? navController = new NavController(context);
                navController.m11796v(navHostFragment);
                ViewModelStore viewModelStore = navHostFragment.getViewModelStore();
                Intrinsics.checkNotNullExpressionValue(viewModelStore, "viewModelStore");
                navController.m11797w(viewModelStore);
                Intrinsics.checkNotNullParameter(navController, "navHostController");
                Intrinsics.checkNotNullParameter(navController, "navController");
                NavigatorProvider navigatorProvider = navController.f29522v;
                Context requireContext = navHostFragment.requireContext();
                Intrinsics.checkNotNullExpressionValue(requireContext, "requireContext()");
                FragmentManager childFragmentManager = navHostFragment.getChildFragmentManager();
                Intrinsics.checkNotNullExpressionValue(childFragmentManager, "childFragmentManager");
                navigatorProvider.m11823a(new DialogFragmentNavigator(requireContext, childFragmentManager));
                NavigatorProvider navigatorProvider2 = navController.f29522v;
                Context requireContext2 = navHostFragment.requireContext();
                Intrinsics.checkNotNullExpressionValue(requireContext2, "requireContext()");
                FragmentManager childFragmentManager2 = navHostFragment.getChildFragmentManager();
                Intrinsics.checkNotNullExpressionValue(childFragmentManager2, "childFragmentManager");
                int id = navHostFragment.getId();
                if (id == 0 || id == -1) {
                    id = com.dramawave.app.R.id.nav_host_fragment_container;
                }
                navigatorProvider2.m11823a(new FragmentNavigator(requireContext2, childFragmentManager2, id));
                Bundle m12447a = navHostFragment.getSavedStateRegistry().m12447a("android-support-nav:fragment:navControllerState");
                if (m12447a != null && m12447a != null) {
                    m12447a.setClassLoader(navController.f29501a.getClassLoader());
                    navController.f29504d = m12447a.getBundle("android-support-nav:controller:navigatorState");
                    navController.f29505e = m12447a.getParcelableArray("android-support-nav:controller:backStack");
                    LinkedHashMap linkedHashMap = navController.f29514n;
                    linkedHashMap.clear();
                    int[] intArray = m12447a.getIntArray("android-support-nav:controller:backStackDestIds");
                    ArrayList<String> stringArrayList = m12447a.getStringArrayList("android-support-nav:controller:backStackIds");
                    if (intArray != null && stringArrayList != null) {
                        int length = intArray.length;
                        int i11 = 0;
                        int i12 = 0;
                        while (i11 < length) {
                            navController.f29513m.put(Integer.valueOf(intArray[i11]), stringArrayList.get(i12));
                            i11++;
                            i12++;
                        }
                    }
                    ArrayList<String> stringArrayList2 = m12447a.getStringArrayList("android-support-nav:controller:backStackStates");
                    if (stringArrayList2 != null) {
                        for (String id2 : stringArrayList2) {
                            Parcelable[] parcelableArray = m12447a.getParcelableArray("android-support-nav:controller:backStackStates:" + id2);
                            if (parcelableArray != null) {
                                Intrinsics.checkNotNullExpressionValue(id2, "id");
                                ArrayDeque arrayDeque = new ArrayDeque(parcelableArray.length);
                                Iterator it = ArrayIteratorKt.iterator(parcelableArray);
                                while (it.hasNext()) {
                                    Parcelable parcelable = (Parcelable) it.next();
                                    Intrinsics.checkNotNull(parcelable, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState");
                                    arrayDeque.addLast((NavBackStackEntryState) parcelable);
                                }
                                linkedHashMap.put(id2, arrayDeque);
                            }
                        }
                    }
                    navController.f29506f = m12447a.getBoolean("android-support-nav:controller:deepLinkHandled");
                }
                navHostFragment.getSavedStateRegistry().m12449c("android-support-nav:fragment:navControllerState", new SavedStateRegistry.SavedStateProvider() { // from class: androidx.navigation.fragment.e
                    @Override // androidx.savedstate.SavedStateRegistry.SavedStateProvider
                    public final Bundle saveState() {
                        NavHostController this_apply = NavHostController.this;
                        Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
                        Bundle m11758q = this_apply.m11758q();
                        if (m11758q == null) {
                            Bundle EMPTY = Bundle.EMPTY;
                            Intrinsics.checkNotNullExpressionValue(EMPTY, "EMPTY");
                            return EMPTY;
                        }
                        return m11758q;
                    }
                });
                Bundle m12447a2 = navHostFragment.getSavedStateRegistry().m12447a("android-support-nav:fragment:graphId");
                if (m12447a2 != null) {
                    navHostFragment.f29900c = m12447a2.getInt("android-support-nav:fragment:graphId");
                }
                navHostFragment.getSavedStateRegistry().m12449c("android-support-nav:fragment:graphId", new SavedStateRegistry.SavedStateProvider() { // from class: androidx.navigation.fragment.f
                    @Override // androidx.savedstate.SavedStateRegistry.SavedStateProvider
                    public final Bundle saveState() {
                        NavHostFragment this$0 = NavHostFragment.this;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        int i13 = this$0.f29900c;
                        if (i13 != 0) {
                            return BundleKt.m9933a(new Pair("android-support-nav:fragment:graphId", Integer.valueOf(i13)));
                        }
                        Bundle bundle = Bundle.EMPTY;
                        Intrinsics.checkNotNullExpressionValue(bundle, "{\n                    Bu…e.EMPTY\n                }");
                        return bundle;
                    }
                });
                int i13 = navHostFragment.f29900c;
                C0095q c0095q = navController.f29499C;
                Bundle bundle = null;
                if (i13 != 0) {
                    navController.m11759r(((NavInflater) c0095q.getValue()).m11800b(i13), null);
                } else {
                    Bundle arguments = navHostFragment.getArguments();
                    if (arguments != null) {
                        i10 = arguments.getInt("android-support-nav:fragment:graphId");
                    } else {
                        i10 = 0;
                    }
                    if (arguments != null) {
                        bundle = arguments.getBundle("android-support-nav:fragment:startDestinationArgs");
                    }
                    if (i10 != 0) {
                        navController.m11759r(((NavInflater) c0095q.getValue()).m11800b(i10), bundle);
                    }
                }
                return navController;
            }
            throw new IllegalStateException("NavController cannot be created before the fragment is attached");
        }
    });

    /* renamed from: b */
    @Nullable
    public View f29899b;

    /* renamed from: c */
    public int f29900c;

    /* renamed from: d */
    public boolean f29901d;

    /* compiled from: NavHostFragment.kt */
    @Metadata(m51404d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001e\u0010\b\u001a\u00020\t2\b\b\u0001\u0010\n\u001a\u00020\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\rH\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0002\n\u0000¨\u0006\u0012"}, m51405d2 = {"Landroidx/navigation/fragment/NavHostFragment$Companion;", "", "()V", "KEY_DEFAULT_NAV_HOST", "", "KEY_GRAPH_ID", "KEY_NAV_CONTROLLER_STATE", "KEY_START_DESTINATION_ARGS", "create", "Landroidx/navigation/fragment/NavHostFragment;", "graphResId", "", "startDestinationArgs", "Landroid/os/Bundle;", "findNavController", "Landroidx/navigation/NavController;", "fragment", "Landroidx/fragment/app/Fragment;", "navigation-fragment_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final NavHostFragment create(@NavigationRes int i10) {
            return create$default(this, i10, null, 2, null);
        }

        private Companion() {
        }

        public static /* synthetic */ NavHostFragment create$default(Companion companion, int i10, Bundle bundle, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                bundle = null;
            }
            return companion.create(i10, bundle);
        }

        @NotNull
        public final NavHostFragment create(@NavigationRes int graphResId, @Nullable Bundle startDestinationArgs) {
            Bundle bundle;
            if (graphResId != 0) {
                bundle = new Bundle();
                bundle.putInt("android-support-nav:fragment:graphId", graphResId);
            } else {
                bundle = null;
            }
            if (startDestinationArgs != null) {
                if (bundle == null) {
                    bundle = new Bundle();
                }
                bundle.putBundle("android-support-nav:fragment:startDestinationArgs", startDestinationArgs);
            }
            NavHostFragment navHostFragment = new NavHostFragment();
            if (bundle != null) {
                navHostFragment.setArguments(bundle);
            }
            return navHostFragment;
        }

        @NotNull
        public final NavController findNavController(@NotNull Fragment fragment) {
            DialogFragment dialogFragment;
            Dialog dialog;
            Window window;
            Intrinsics.checkNotNullParameter(fragment, "fragment");
            for (Fragment fragment2 = fragment; fragment2 != null; fragment2 = fragment2.getParentFragment()) {
                if (fragment2 instanceof NavHostFragment) {
                    return ((NavHostFragment) fragment2).m11848N3();
                }
                Fragment fragment3 = fragment2.getParentFragmentManager().f28744A;
                if (fragment3 instanceof NavHostFragment) {
                    return ((NavHostFragment) fragment3).m11848N3();
                }
            }
            View view = fragment.getView();
            if (view != null) {
                return Navigation.m11815a(view);
            }
            View view2 = null;
            if (fragment instanceof DialogFragment) {
                dialogFragment = (DialogFragment) fragment;
            } else {
                dialogFragment = null;
            }
            if (dialogFragment != null && (dialog = dialogFragment.getDialog()) != null && (window = dialog.getWindow()) != null) {
                view2 = window.getDecorView();
            }
            if (view2 != null) {
                return Navigation.m11815a(view2);
            }
            throw new IllegalStateException(C4294k.m11586a("Fragment ", fragment, " does not have a NavController set"));
        }
    }

    @NotNull
    /* renamed from: N3 */
    public final NavHostController m11848N3() {
        return (NavHostController) this.f29898a.getValue();
    }

    @Override // androidx.fragment.app.Fragment
    @CallSuper
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        super.onAttach(context);
        if (this.f29901d) {
            FragmentTransaction m11460d = getParentFragmentManager().m11460d();
            m11460d.mo11351p(this);
            m11460d.mo11341d();
        }
    }

    @Override // androidx.fragment.app.Fragment
    @CallSuper
    public final void onCreate(@Nullable Bundle bundle) {
        m11848N3();
        if (bundle != null && bundle.getBoolean("android-support-nav:fragment:defaultHost", false)) {
            this.f29901d = true;
            FragmentTransaction m11460d = getParentFragmentManager().m11460d();
            m11460d.mo11351p(this);
            m11460d.mo11341d();
        }
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Context context = inflater.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "inflater.context");
        FragmentContainerView fragmentContainerView = new FragmentContainerView(context);
        int id = getId();
        if (id == 0 || id == -1) {
            id = com.dramawave.app.R.id.nav_host_fragment_container;
        }
        fragmentContainerView.setId(id);
        return fragmentContainerView;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        View view = this.f29899b;
        if (view != null && Navigation.m11815a(view) == m11848N3()) {
            Intrinsics.checkNotNullParameter(view, "view");
            view.setTag(com.dramawave.app.R.id.nav_controller_view_tag, null);
        }
        this.f29899b = null;
    }

    @Override // androidx.fragment.app.Fragment
    @CallSuper
    public final void onInflate(@NotNull Context context, @NotNull AttributeSet attrs, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        super.onInflate(context, attrs, bundle);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attrs, C4402R.styleable.f29704b);
        Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes, "context.obtainStyledAttr…tion.R.styleable.NavHost)");
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            this.f29900c = resourceId;
        }
        Unit unit = Unit.f119604a;
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attrs, C4416R.styleable.f29905c);
        Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes2, "context.obtainStyledAttr…tyleable.NavHostFragment)");
        if (obtainStyledAttributes2.getBoolean(0, false)) {
            this.f29901d = true;
        }
        obtainStyledAttributes2.recycle();
    }

    @Override // androidx.fragment.app.Fragment
    @CallSuper
    public final void onSaveInstanceState(@NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        super.onSaveInstanceState(outState);
        if (this.f29901d) {
            outState.putBoolean("android-support-nav:fragment:defaultHost", true);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        if (view instanceof ViewGroup) {
            NavHostController m11848N3 = m11848N3();
            Navigation navigation = Navigation.f29685a;
            Intrinsics.checkNotNullParameter(view, "view");
            view.setTag(com.dramawave.app.R.id.nav_controller_view_tag, m11848N3);
            if (view.getParent() != null) {
                Object parent = view.getParent();
                Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.View");
                View view2 = (View) parent;
                this.f29899b = view2;
                Intrinsics.checkNotNull(view2);
                if (view2.getId() == getId()) {
                    View view3 = this.f29899b;
                    Intrinsics.checkNotNull(view3);
                    NavHostController m11848N32 = m11848N3();
                    Intrinsics.checkNotNullParameter(view3, "view");
                    view3.setTag(com.dramawave.app.R.id.nav_controller_view_tag, m11848N32);
                    return;
                }
                return;
            }
            return;
        }
        throw new IllegalStateException(("created host view " + view + " is not a ViewGroup").toString());
    }
}
