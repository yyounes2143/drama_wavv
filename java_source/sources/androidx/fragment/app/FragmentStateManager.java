package androidx.fragment.app;

import android.app.Activity;
import android.content.res.Resources;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.annotation.NonNull;
import androidx.compose.runtime.C3472a;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.SpecialEffectsController;
import androidx.fragment.app.strictmode.FragmentStrictMode;
import androidx.fragment.app.strictmode.Violation;
import androidx.fragment.app.strictmode.WrongFragmentContainerViolation;
import androidx.graphics.C2498a;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelStoreOwner;
import com.dramawave.app.R;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class FragmentStateManager {

    /* renamed from: a */
    public final FragmentLifecycleCallbacksDispatcher f28843a;

    /* renamed from: b */
    public final FragmentStore f28844b;

    /* renamed from: c */
    @NonNull
    public final Fragment f28845c;

    /* renamed from: d */
    public boolean f28846d = false;

    /* renamed from: e */
    public int f28847e = -1;

    public FragmentStateManager(@NonNull FragmentLifecycleCallbacksDispatcher fragmentLifecycleCallbacksDispatcher, @NonNull FragmentStore fragmentStore, @NonNull Fragment fragment) {
        this.f28843a = fragmentLifecycleCallbacksDispatcher;
        this.f28844b = fragmentStore;
        this.f28845c = fragment;
    }

    /* renamed from: a */
    public final void m11506a() {
        View view;
        View view2;
        int i10 = -1;
        Fragment fragment = this.f28845c;
        Fragment expectedParentFragment = FragmentManager.m11429H(fragment.mContainer);
        Fragment parentFragment = fragment.getParentFragment();
        if (expectedParentFragment != null && !expectedParentFragment.equals(parentFragment)) {
            int i11 = fragment.mContainerId;
            FragmentStrictMode fragmentStrictMode = FragmentStrictMode.f28992a;
            Intrinsics.checkNotNullParameter(fragment, "fragment");
            Intrinsics.checkNotNullParameter(expectedParentFragment, "expectedParentFragment");
            Intrinsics.checkNotNullParameter(fragment, "fragment");
            Intrinsics.checkNotNullParameter(expectedParentFragment, "expectedParentFragment");
            StringBuilder sb = new StringBuilder("Attempting to nest fragment ");
            sb.append(fragment);
            sb.append(" within the view of parent fragment ");
            sb.append(expectedParentFragment);
            sb.append(" via container with ID ");
            Violation violation = new Violation(fragment, C3472a.m6657a(i11, " without using parent's childFragmentManager", sb));
            FragmentStrictMode.f28992a.getClass();
            FragmentStrictMode.m11588b(violation);
            FragmentStrictMode.m11587a(fragment).f29003a.contains(FragmentStrictMode.Flag.f28996c);
        }
        FragmentStore fragmentStore = this.f28844b;
        fragmentStore.getClass();
        ViewGroup viewGroup = fragment.mContainer;
        if (viewGroup != null) {
            ArrayList<Fragment> arrayList = fragmentStore.f28851a;
            int indexOf = arrayList.indexOf(fragment);
            int i12 = indexOf - 1;
            while (true) {
                if (i12 < 0) {
                    while (true) {
                        indexOf++;
                        if (indexOf >= arrayList.size()) {
                            break;
                        }
                        Fragment fragment2 = arrayList.get(indexOf);
                        if (fragment2.mContainer == viewGroup && (view = fragment2.mView) != null) {
                            i10 = viewGroup.indexOfChild(view);
                            break;
                        }
                    }
                } else {
                    Fragment fragment3 = arrayList.get(i12);
                    if (fragment3.mContainer == viewGroup && (view2 = fragment3.mView) != null) {
                        i10 = viewGroup.indexOfChild(view2) + 1;
                        break;
                    }
                    i12--;
                }
            }
        }
        fragment.mContainer.addView(fragment.mView, i10);
    }

    /* renamed from: androidx.fragment.app.FragmentStateManager$2 */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class C42732 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f28849a;

        static {
            int[] iArr = new int[Lifecycle.State.values().length];
            f28849a = iArr;
            try {
                iArr[4] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f28849a[3] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f28849a[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f28849a[1] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* renamed from: b */
    public final void m11507b() {
        boolean isLoggable = Log.isLoggable("FragmentManager", 3);
        Fragment fragment = this.f28845c;
        if (isLoggable) {
            Objects.toString(fragment);
        }
        Fragment fragment2 = fragment.mTarget;
        FragmentStateManager fragmentStateManager = null;
        FragmentStore fragmentStore = this.f28844b;
        if (fragment2 != null) {
            FragmentStateManager fragmentStateManager2 = fragmentStore.f28852b.get(fragment2.mWho);
            if (fragmentStateManager2 != null) {
                fragment.mTargetWho = fragment.mTarget.mWho;
                fragment.mTarget = null;
                fragmentStateManager = fragmentStateManager2;
            } else {
                throw new IllegalStateException("Fragment " + fragment + " declared target fragment " + fragment.mTarget + " that does not belong to this FragmentManager!");
            }
        } else {
            String str = fragment.mTargetWho;
            if (str != null && (fragmentStateManager = fragmentStore.f28852b.get(str)) == null) {
                StringBuilder sb = new StringBuilder("Fragment ");
                sb.append(fragment);
                sb.append(" declared target fragment ");
                throw new IllegalStateException(C2498a.m3383d(sb, fragment.mTargetWho, " that does not belong to this FragmentManager!"));
            }
        }
        if (fragmentStateManager != null) {
            fragmentStateManager.m11514i();
        }
        FragmentManager fragmentManager = fragment.mFragmentManager;
        fragment.mHost = fragmentManager.f28784x;
        fragment.mParentFragment = fragmentManager.f28786z;
        FragmentLifecycleCallbacksDispatcher fragmentLifecycleCallbacksDispatcher = this.f28843a;
        fragmentLifecycleCallbacksDispatcher.m11420g(fragment, false);
        fragment.performAttach();
        fragmentLifecycleCallbacksDispatcher.m11415b(fragment, false);
    }

    /* renamed from: c */
    public final int m11508c() {
        SpecialEffectsController.Operation.LifecycleImpact lifecycleImpact;
        int i10;
        Fragment fragment = this.f28845c;
        if (fragment.mFragmentManager == null) {
            return fragment.mState;
        }
        int i11 = this.f28847e;
        int ordinal = fragment.mMaxState.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        i11 = Math.min(i11, -1);
                    }
                } else {
                    i11 = Math.min(i11, 5);
                }
            } else {
                i11 = Math.min(i11, 1);
            }
        } else {
            i11 = Math.min(i11, 0);
        }
        if (fragment.mFromLayout) {
            if (fragment.mInLayout) {
                i11 = Math.max(this.f28847e, 2);
                View view = fragment.mView;
                if (view != null && view.getParent() == null) {
                    i11 = Math.min(i11, 2);
                }
            } else {
                i11 = this.f28847e < 4 ? Math.min(i11, fragment.mState) : Math.min(i11, 1);
            }
        }
        if (fragment.mInDynamicContainer && fragment.mContainer == null) {
            i11 = Math.min(i11, 4);
        }
        if (!fragment.mAdded) {
            i11 = Math.min(i11, 1);
        }
        ViewGroup viewGroup = fragment.mContainer;
        SpecialEffectsController.Operation.LifecycleImpact lifecycleImpact2 = null;
        if (viewGroup != null) {
            SpecialEffectsController orCreateController = SpecialEffectsController.f28929g.getOrCreateController(viewGroup, fragment.getParentFragmentManager());
            orCreateController.getClass();
            Intrinsics.checkNotNullParameter(this, "fragmentStateManager");
            Intrinsics.checkNotNullExpressionValue(fragment, "fragmentStateManager.fragment");
            SpecialEffectsController.Operation m11574f = orCreateController.m11574f(fragment);
            if (m11574f != null) {
                lifecycleImpact = m11574f.f28940b;
            } else {
                lifecycleImpact = null;
            }
            SpecialEffectsController.Operation m11575g = orCreateController.m11575g(fragment);
            if (m11575g != null) {
                lifecycleImpact2 = m11575g.f28940b;
            }
            if (lifecycleImpact == null) {
                i10 = -1;
            } else {
                i10 = SpecialEffectsController.WhenMappings.f28960a[lifecycleImpact.ordinal()];
            }
            if (i10 != -1 && i10 != 1) {
                lifecycleImpact2 = lifecycleImpact;
            }
        }
        if (lifecycleImpact2 == SpecialEffectsController.Operation.LifecycleImpact.f28951b) {
            i11 = Math.min(i11, 6);
        } else if (lifecycleImpact2 == SpecialEffectsController.Operation.LifecycleImpact.f28952c) {
            i11 = Math.max(i11, 3);
        } else if (fragment.mRemoving) {
            if (fragment.isInBackStack()) {
                i11 = Math.min(i11, 1);
            } else {
                i11 = Math.min(i11, -1);
            }
        }
        if (fragment.mDeferStart && fragment.mState < 5) {
            i11 = Math.min(i11, 4);
        }
        if (fragment.mTransitioning) {
            i11 = Math.max(i11, 3);
        }
        if (Log.isLoggable("FragmentManager", 2)) {
            Objects.toString(fragment);
        }
        return i11;
    }

    /* renamed from: d */
    public final void m11509d() {
        Bundle bundle;
        String str;
        Fragment fragment = this.f28845c;
        if (fragment.mFromLayout) {
            return;
        }
        if (Log.isLoggable("FragmentManager", 3)) {
            Objects.toString(fragment);
        }
        Bundle bundle2 = fragment.mSavedFragmentState;
        ViewGroup container = null;
        if (bundle2 != null) {
            bundle = bundle2.getBundle("savedInstanceState");
        } else {
            bundle = null;
        }
        LayoutInflater performGetLayoutInflater = fragment.performGetLayoutInflater(bundle);
        ViewGroup viewGroup = fragment.mContainer;
        if (viewGroup != null) {
            container = viewGroup;
        } else {
            int i10 = fragment.mContainerId;
            if (i10 != 0) {
                if (i10 != -1) {
                    container = (ViewGroup) fragment.mFragmentManager.f28785y.mo11377b(i10);
                    if (container == null) {
                        if (!fragment.mRestored && !fragment.mInDynamicContainer) {
                            try {
                                str = fragment.getResources().getResourceName(fragment.mContainerId);
                            } catch (Resources.NotFoundException unused) {
                                str = "unknown";
                            }
                            throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(fragment.mContainerId) + " (" + str + ") for fragment " + fragment);
                        }
                    } else if (!(container instanceof FragmentContainerView)) {
                        FragmentStrictMode fragmentStrictMode = FragmentStrictMode.f28992a;
                        Intrinsics.checkNotNullParameter(fragment, "fragment");
                        Intrinsics.checkNotNullParameter(container, "container");
                        WrongFragmentContainerViolation wrongFragmentContainerViolation = new WrongFragmentContainerViolation(fragment, container);
                        FragmentStrictMode.f28992a.getClass();
                        FragmentStrictMode.m11588b(wrongFragmentContainerViolation);
                        FragmentStrictMode.m11587a(fragment).f29003a.contains(FragmentStrictMode.Flag.f29000g);
                    }
                } else {
                    throw new IllegalArgumentException(C4294k.m11586a("Cannot create fragment ", fragment, " for a container view with no id"));
                }
            }
        }
        fragment.mContainer = container;
        fragment.performCreateView(performGetLayoutInflater, container, bundle);
        if (fragment.mView != null) {
            if (Log.isLoggable("FragmentManager", 3)) {
                Objects.toString(fragment);
            }
            fragment.mView.setSaveFromParentEnabled(false);
            fragment.mView.setTag(R.id.fragment_container_view_tag, fragment);
            if (container != null) {
                m11506a();
            }
            if (fragment.mHidden) {
                fragment.mView.setVisibility(8);
            }
            if (fragment.mView.isAttachedToWindow()) {
                ViewCompat.m10165y(fragment.mView);
            } else {
                final View view = fragment.mView;
                view.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: androidx.fragment.app.FragmentStateManager.1
                    @Override // android.view.View.OnAttachStateChangeListener
                    public final void onViewDetachedFromWindow(View view2) {
                    }

                    @Override // android.view.View.OnAttachStateChangeListener
                    public final void onViewAttachedToWindow(View view2) {
                        View view3 = view;
                        view3.removeOnAttachStateChangeListener(this);
                        ViewCompat.m10165y(view3);
                    }
                });
            }
            fragment.performViewCreated();
            this.f28843a.m11426m(fragment, fragment.mView, bundle, false);
            int visibility = fragment.mView.getVisibility();
            fragment.setPostOnViewCreatedAlpha(fragment.mView.getAlpha());
            if (fragment.mContainer != null && visibility == 0) {
                View findFocus = fragment.mView.findFocus();
                if (findFocus != null) {
                    fragment.setFocusedView(findFocus);
                    if (Log.isLoggable("FragmentManager", 2)) {
                        findFocus.toString();
                        Objects.toString(fragment);
                    }
                }
                fragment.mView.setAlpha(0.0f);
            }
        }
        fragment.mState = 2;
    }

    /* renamed from: e */
    public final void m11510e() {
        boolean z10;
        boolean z11;
        Fragment m11520b;
        boolean isLoggable = Log.isLoggable("FragmentManager", 3);
        Fragment fragment = this.f28845c;
        if (isLoggable) {
            Objects.toString(fragment);
        }
        boolean z12 = true;
        if (fragment.mRemoving && !fragment.isInBackStack()) {
            z10 = true;
        } else {
            z10 = false;
        }
        FragmentStore fragmentStore = this.f28844b;
        if (z10 && !fragment.mBeingSaved) {
            fragmentStore.m11527i(null, fragment.mWho);
        }
        if (!z10) {
            FragmentManagerViewModel fragmentManagerViewModel = fragmentStore.f28854d;
            if (!fragmentManagerViewModel.f28821a.containsKey(fragment.mWho) || !fragmentManagerViewModel.f28824d) {
                z11 = true;
            } else {
                z11 = fragmentManagerViewModel.f28825e;
            }
            if (!z11) {
                String str = fragment.mTargetWho;
                if (str != null && (m11520b = fragmentStore.m11520b(str)) != null && m11520b.mRetainInstance) {
                    fragment.mTarget = m11520b;
                }
                fragment.mState = 0;
                return;
            }
        }
        FragmentHostCallback<?> fragmentHostCallback = fragment.mHost;
        if (fragmentHostCallback instanceof ViewModelStoreOwner) {
            z12 = fragmentStore.f28854d.f28825e;
        } else {
            FragmentActivity fragmentActivity = fragmentHostCallback.f28734b;
            if (fragmentActivity instanceof Activity) {
                z12 = true ^ fragmentActivity.isChangingConfigurations();
            }
        }
        if ((z10 && !fragment.mBeingSaved) || z12) {
            FragmentManagerViewModel fragmentManagerViewModel2 = fragmentStore.f28854d;
            fragmentManagerViewModel2.getClass();
            if (Log.isLoggable("FragmentManager", 3)) {
                Objects.toString(fragment);
            }
            fragmentManagerViewModel2.m11503c(fragment.mWho, false);
        }
        fragment.performDestroy();
        this.f28843a.m11417d(fragment, false);
        Iterator it = fragmentStore.m11522d().iterator();
        while (it.hasNext()) {
            FragmentStateManager fragmentStateManager = (FragmentStateManager) it.next();
            if (fragmentStateManager != null) {
                String str2 = fragment.mWho;
                Fragment fragment2 = fragmentStateManager.f28845c;
                if (str2.equals(fragment2.mTargetWho)) {
                    fragment2.mTarget = fragment;
                    fragment2.mTargetWho = null;
                }
            }
        }
        String str3 = fragment.mTargetWho;
        if (str3 != null) {
            fragment.mTarget = fragmentStore.m11520b(str3);
        }
        fragmentStore.m11526h(this);
    }

    /* renamed from: f */
    public final void m11511f() {
        View view;
        boolean isLoggable = Log.isLoggable("FragmentManager", 3);
        Fragment fragment = this.f28845c;
        if (isLoggable) {
            Objects.toString(fragment);
        }
        ViewGroup viewGroup = fragment.mContainer;
        if (viewGroup != null && (view = fragment.mView) != null) {
            viewGroup.removeView(view);
        }
        fragment.performDestroyView();
        this.f28843a.m11427n(fragment, false);
        fragment.mContainer = null;
        fragment.mView = null;
        fragment.mViewLifecycleOwner = null;
        fragment.mViewLifecycleOwnerLiveData.mo11641o(null);
        fragment.mInLayout = false;
    }

    /* renamed from: g */
    public final void m11512g() {
        boolean isLoggable = Log.isLoggable("FragmentManager", 3);
        Fragment fragment = this.f28845c;
        if (isLoggable) {
            Objects.toString(fragment);
        }
        fragment.performDetach();
        this.f28843a.m11418e(fragment, false);
        fragment.mState = -1;
        fragment.mHost = null;
        fragment.mParentFragment = null;
        fragment.mFragmentManager = null;
        if (!fragment.mRemoving || fragment.isInBackStack()) {
            FragmentManagerViewModel fragmentManagerViewModel = this.f28844b.f28854d;
            boolean z10 = true;
            if (fragmentManagerViewModel.f28821a.containsKey(fragment.mWho) && fragmentManagerViewModel.f28824d) {
                z10 = fragmentManagerViewModel.f28825e;
            }
            if (!z10) {
                return;
            }
        }
        if (Log.isLoggable("FragmentManager", 3)) {
            Objects.toString(fragment);
        }
        fragment.initState();
    }

    /* renamed from: h */
    public final void m11513h() {
        Bundle bundle;
        Fragment fragment = this.f28845c;
        if (fragment.mFromLayout && fragment.mInLayout && !fragment.mPerformedCreateView) {
            if (Log.isLoggable("FragmentManager", 3)) {
                Objects.toString(fragment);
            }
            Bundle bundle2 = fragment.mSavedFragmentState;
            if (bundle2 != null) {
                bundle = bundle2.getBundle("savedInstanceState");
            } else {
                bundle = null;
            }
            fragment.performCreateView(fragment.performGetLayoutInflater(bundle), null, bundle);
            View view = fragment.mView;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                fragment.mView.setTag(R.id.fragment_container_view_tag, fragment);
                if (fragment.mHidden) {
                    fragment.mView.setVisibility(8);
                }
                fragment.performViewCreated();
                this.f28843a.m11426m(fragment, fragment.mView, bundle, false);
                fragment.mState = 2;
            }
        }
    }

    /* renamed from: i */
    public final void m11514i() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        boolean z10 = this.f28846d;
        Fragment fragment = this.f28845c;
        if (z10) {
            if (Log.isLoggable("FragmentManager", 2)) {
                Objects.toString(fragment);
                return;
            }
            return;
        }
        try {
            this.f28846d = true;
            boolean z11 = false;
            while (true) {
                int m11508c = m11508c();
                int i10 = fragment.mState;
                FragmentStore fragmentStore = this.f28844b;
                if (m11508c != i10) {
                    FragmentLifecycleCallbacksDispatcher fragmentLifecycleCallbacksDispatcher = this.f28843a;
                    if (m11508c > i10) {
                        Bundle bundle = null;
                        switch (i10 + 1) {
                            case 0:
                                m11507b();
                                break;
                            case 1:
                                if (Log.isLoggable("FragmentManager", 3)) {
                                    Objects.toString(fragment);
                                }
                                Bundle bundle2 = fragment.mSavedFragmentState;
                                if (bundle2 != null) {
                                    bundle = bundle2.getBundle("savedInstanceState");
                                }
                                if (!fragment.mIsCreated) {
                                    fragmentLifecycleCallbacksDispatcher.m11421h(fragment, bundle, false);
                                    fragment.performCreate(bundle);
                                    fragmentLifecycleCallbacksDispatcher.m11416c(fragment, bundle, false);
                                    break;
                                } else {
                                    fragment.mState = 1;
                                    fragment.restoreChildFragmentState();
                                    break;
                                }
                            case 2:
                                m11513h();
                                m11509d();
                                break;
                            case 3:
                                if (Log.isLoggable("FragmentManager", 3)) {
                                    Objects.toString(fragment);
                                }
                                Bundle bundle3 = fragment.mSavedFragmentState;
                                if (bundle3 != null) {
                                    bundle = bundle3.getBundle("savedInstanceState");
                                }
                                fragment.performActivityCreated(bundle);
                                fragmentLifecycleCallbacksDispatcher.m11414a(fragment, bundle, false);
                                break;
                            case 4:
                                if (fragment.mView != null && (viewGroup3 = fragment.mContainer) != null) {
                                    SpecialEffectsController orCreateController = SpecialEffectsController.f28929g.getOrCreateController(viewGroup3, fragment.getParentFragmentManager());
                                    SpecialEffectsController.Operation.State finalState = SpecialEffectsController.Operation.State.f28954a.from(fragment.mView.getVisibility());
                                    orCreateController.getClass();
                                    Intrinsics.checkNotNullParameter(finalState, "finalState");
                                    Intrinsics.checkNotNullParameter(this, "fragmentStateManager");
                                    if (Log.isLoggable("FragmentManager", 2)) {
                                        Objects.toString(fragment);
                                    }
                                    orCreateController.m11572d(finalState, SpecialEffectsController.Operation.LifecycleImpact.f28951b, this);
                                }
                                fragment.mState = 4;
                                break;
                            case 5:
                                if (Log.isLoggable("FragmentManager", 3)) {
                                    Objects.toString(fragment);
                                }
                                fragment.performStart();
                                fragmentLifecycleCallbacksDispatcher.m11424k(fragment, false);
                                break;
                            case 6:
                                fragment.mState = 6;
                                break;
                            case 7:
                                m11516k();
                                break;
                        }
                    } else {
                        switch (i10 - 1) {
                            case -1:
                                m11512g();
                                break;
                            case 0:
                                if (fragment.mBeingSaved) {
                                    if (fragmentStore.f28853c.get(fragment.mWho) == null) {
                                        fragmentStore.m11527i(m11517l(), fragment.mWho);
                                    }
                                }
                                m11510e();
                                break;
                            case 1:
                                m11511f();
                                fragment.mState = 1;
                                break;
                            case 2:
                                fragment.mInLayout = false;
                                fragment.mState = 2;
                                break;
                            case 3:
                                if (Log.isLoggable("FragmentManager", 3)) {
                                    Objects.toString(fragment);
                                }
                                if (fragment.mBeingSaved) {
                                    fragmentStore.m11527i(m11517l(), fragment.mWho);
                                } else if (fragment.mView != null && fragment.mSavedViewState == null) {
                                    m11518m();
                                }
                                if (fragment.mView != null && (viewGroup2 = fragment.mContainer) != null) {
                                    SpecialEffectsController orCreateController2 = SpecialEffectsController.f28929g.getOrCreateController(viewGroup2, fragment.getParentFragmentManager());
                                    orCreateController2.getClass();
                                    Intrinsics.checkNotNullParameter(this, "fragmentStateManager");
                                    if (Log.isLoggable("FragmentManager", 2)) {
                                        Objects.toString(fragment);
                                    }
                                    orCreateController2.m11572d(SpecialEffectsController.Operation.State.f28955b, SpecialEffectsController.Operation.LifecycleImpact.f28952c, this);
                                }
                                fragment.mState = 3;
                                break;
                            case 4:
                                if (Log.isLoggable("FragmentManager", 3)) {
                                    Objects.toString(fragment);
                                }
                                fragment.performStop();
                                fragmentLifecycleCallbacksDispatcher.m11425l(fragment, false);
                                break;
                            case 5:
                                fragment.mState = 5;
                                break;
                            case 6:
                                if (Log.isLoggable("FragmentManager", 3)) {
                                    Objects.toString(fragment);
                                }
                                fragment.performPause();
                                fragmentLifecycleCallbacksDispatcher.m11419f(fragment, false);
                                break;
                        }
                    }
                    z11 = true;
                } else {
                    if (!z11 && i10 == -1 && fragment.mRemoving && !fragment.isInBackStack() && !fragment.mBeingSaved) {
                        if (Log.isLoggable("FragmentManager", 3)) {
                            Objects.toString(fragment);
                        }
                        FragmentManagerViewModel fragmentManagerViewModel = fragmentStore.f28854d;
                        fragmentManagerViewModel.getClass();
                        if (Log.isLoggable("FragmentManager", 3)) {
                            Objects.toString(fragment);
                        }
                        fragmentManagerViewModel.m11503c(fragment.mWho, true);
                        fragmentStore.m11526h(this);
                        if (Log.isLoggable("FragmentManager", 3)) {
                            Objects.toString(fragment);
                        }
                        fragment.initState();
                    }
                    if (fragment.mHiddenChanged) {
                        if (fragment.mView != null && (viewGroup = fragment.mContainer) != null) {
                            SpecialEffectsController orCreateController3 = SpecialEffectsController.f28929g.getOrCreateController(viewGroup, fragment.getParentFragmentManager());
                            boolean z12 = fragment.mHidden;
                            SpecialEffectsController.Operation.LifecycleImpact lifecycleImpact = SpecialEffectsController.Operation.LifecycleImpact.f28950a;
                            if (z12) {
                                orCreateController3.getClass();
                                Intrinsics.checkNotNullParameter(this, "fragmentStateManager");
                                if (Log.isLoggable("FragmentManager", 2)) {
                                    Objects.toString(fragment);
                                }
                                orCreateController3.m11572d(SpecialEffectsController.Operation.State.f28957d, lifecycleImpact, this);
                            } else {
                                orCreateController3.getClass();
                                Intrinsics.checkNotNullParameter(this, "fragmentStateManager");
                                if (Log.isLoggable("FragmentManager", 2)) {
                                    Objects.toString(fragment);
                                }
                                orCreateController3.m11572d(SpecialEffectsController.Operation.State.f28956c, lifecycleImpact, this);
                            }
                        }
                        FragmentManager fragmentManager = fragment.mFragmentManager;
                        if (fragmentManager != null && fragment.mAdded && FragmentManager.m11431Q(fragment)) {
                            fragmentManager.f28751H = true;
                        }
                        fragment.mHiddenChanged = false;
                        fragment.onHiddenChanged(fragment.mHidden);
                        fragment.mChildFragmentManager.m11484p();
                    }
                    this.f28846d = false;
                    return;
                }
            }
        } catch (Throwable th) {
            this.f28846d = false;
            throw th;
        }
    }

    /* renamed from: j */
    public final void m11515j(@NonNull ClassLoader classLoader) {
        Fragment fragment = this.f28845c;
        Bundle bundle = fragment.mSavedFragmentState;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        if (fragment.mSavedFragmentState.getBundle("savedInstanceState") == null) {
            fragment.mSavedFragmentState.putBundle("savedInstanceState", new Bundle());
        }
        try {
            fragment.mSavedViewState = fragment.mSavedFragmentState.getSparseParcelableArray("viewState");
            fragment.mSavedViewRegistryState = fragment.mSavedFragmentState.getBundle("viewRegistryState");
            FragmentState fragmentState = (FragmentState) fragment.mSavedFragmentState.getParcelable("state");
            if (fragmentState != null) {
                fragment.mTargetWho = fragmentState.f28840m;
                fragment.mTargetRequestCode = fragmentState.f28841n;
                Boolean bool = fragment.mSavedUserVisibleHint;
                if (bool != null) {
                    fragment.mUserVisibleHint = bool.booleanValue();
                    fragment.mSavedUserVisibleHint = null;
                } else {
                    fragment.mUserVisibleHint = fragmentState.f28842o;
                }
            }
            if (!fragment.mUserVisibleHint) {
                fragment.mDeferStart = true;
            }
        } catch (BadParcelableException e3) {
            throw new IllegalStateException("Failed to restore view hierarchy state for fragment " + fragment, e3);
        }
    }

    /* renamed from: k */
    public final void m11516k() {
        boolean isLoggable = Log.isLoggable("FragmentManager", 3);
        Fragment fragment = this.f28845c;
        if (isLoggable) {
            Objects.toString(fragment);
        }
        View focusedView = fragment.getFocusedView();
        if (focusedView != null) {
            if (focusedView != fragment.mView) {
                for (ViewParent parent = focusedView.getParent(); parent != null; parent = parent.getParent()) {
                    if (parent != fragment.mView) {
                    }
                }
            }
            focusedView.requestFocus();
            if (Log.isLoggable("FragmentManager", 2)) {
                focusedView.toString();
                Objects.toString(fragment);
                Objects.toString(fragment.mView.findFocus());
            }
        }
        fragment.setFocusedView(null);
        fragment.performResume();
        this.f28843a.m11422i(fragment, false);
        this.f28844b.m11527i(null, fragment.mWho);
        fragment.mSavedFragmentState = null;
        fragment.mSavedViewState = null;
        fragment.mSavedViewRegistryState = null;
    }

    @NonNull
    /* renamed from: l */
    public final Bundle m11517l() {
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        Fragment fragment = this.f28845c;
        if (fragment.mState == -1 && (bundle = fragment.mSavedFragmentState) != null) {
            bundle2.putAll(bundle);
        }
        bundle2.putParcelable("state", new FragmentState(fragment));
        if (fragment.mState > -1) {
            Bundle bundle3 = new Bundle();
            fragment.performSaveInstanceState(bundle3);
            if (!bundle3.isEmpty()) {
                bundle2.putBundle("savedInstanceState", bundle3);
            }
            this.f28843a.m11423j(fragment, bundle3, false);
            Bundle bundle4 = new Bundle();
            fragment.mSavedStateRegistryController.m12453c(bundle4);
            if (!bundle4.isEmpty()) {
                bundle2.putBundle("registryState", bundle4);
            }
            Bundle m11467g0 = fragment.mChildFragmentManager.m11467g0();
            if (!m11467g0.isEmpty()) {
                bundle2.putBundle("childFragmentManager", m11467g0);
            }
            if (fragment.mView != null) {
                m11518m();
            }
            SparseArray<Parcelable> sparseArray = fragment.mSavedViewState;
            if (sparseArray != null) {
                bundle2.putSparseParcelableArray("viewState", sparseArray);
            }
            Bundle bundle5 = fragment.mSavedViewRegistryState;
            if (bundle5 != null) {
                bundle2.putBundle("viewRegistryState", bundle5);
            }
        }
        Bundle bundle6 = fragment.mArguments;
        if (bundle6 != null) {
            bundle2.putBundle("arguments", bundle6);
        }
        return bundle2;
    }

    /* renamed from: m */
    public final void m11518m() {
        Fragment fragment = this.f28845c;
        if (fragment.mView == null) {
            return;
        }
        if (Log.isLoggable("FragmentManager", 2)) {
            Objects.toString(fragment);
            Objects.toString(fragment.mView);
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        fragment.mView.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            fragment.mSavedViewState = sparseArray;
        }
        Bundle bundle = new Bundle();
        fragment.mViewLifecycleOwner.f28917f.m12453c(bundle);
        if (!bundle.isEmpty()) {
            fragment.mSavedViewRegistryState = bundle;
        }
    }

    public FragmentStateManager(@NonNull FragmentLifecycleCallbacksDispatcher fragmentLifecycleCallbacksDispatcher, @NonNull FragmentStore fragmentStore, @NonNull ClassLoader classLoader, @NonNull FragmentFactory fragmentFactory, @NonNull Bundle bundle) {
        this.f28843a = fragmentLifecycleCallbacksDispatcher;
        this.f28844b = fragmentStore;
        Fragment m11505a = ((FragmentState) bundle.getParcelable("state")).m11505a(fragmentFactory, classLoader);
        this.f28845c = m11505a;
        m11505a.mSavedFragmentState = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        m11505a.setArguments(bundle2);
        if (Log.isLoggable("FragmentManager", 2)) {
            Objects.toString(m11505a);
        }
    }

    public FragmentStateManager(@NonNull FragmentLifecycleCallbacksDispatcher fragmentLifecycleCallbacksDispatcher, @NonNull FragmentStore fragmentStore, @NonNull Fragment fragment, @NonNull Bundle bundle) {
        this.f28843a = fragmentLifecycleCallbacksDispatcher;
        this.f28844b = fragmentStore;
        this.f28845c = fragment;
        fragment.mSavedViewState = null;
        fragment.mSavedViewRegistryState = null;
        fragment.mBackStackNesting = 0;
        fragment.mInLayout = false;
        fragment.mAdded = false;
        Fragment fragment2 = fragment.mTarget;
        fragment.mTargetWho = fragment2 != null ? fragment2.mWho : null;
        fragment.mTarget = null;
        fragment.mSavedFragmentState = bundle;
        fragment.mArguments = bundle.getBundle("arguments");
    }
}
