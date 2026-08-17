package androidx.navigation.fragment;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.CallSuper;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import androidx.graphics.OnBackPressedCallback;
import androidx.graphics.OnBackPressedDispatcher;
import androidx.lifecycle.LifecycleOwner;
import androidx.navigation.C4402R;
import androidx.navigation.fragment.NavHostFragment;
import androidx.slidingpanelayout.widget.SlidingPaneLayout;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AbstractListDetailFragment.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/navigation/fragment/AbstractListDetailFragment;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "InnerOnBackPressedCallback", "navigation-fragment_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAbstractListDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractListDetailFragment.kt\nandroidx/navigation/fragment/AbstractListDetailFragment\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,239:1\n232#2,3:240\n1#3:243\n28#4,12:244\n65#5,4:256\n37#5:260\n53#5:261\n71#5,2:262\n*S KotlinDebug\n*F\n+ 1 AbstractListDetailFragment.kt\nandroidx/navigation/fragment/AbstractListDetailFragment\n*L\n100#1:240,3\n157#1:244,12\n164#1:256,4\n164#1:260\n164#1:261\n164#1:262,2\n*E\n"})
/* loaded from: classes6.dex */
public abstract class AbstractListDetailFragment extends Fragment {

    /* renamed from: a */
    @Nullable
    public OnBackPressedCallback f29857a;

    /* renamed from: b */
    public int f29858b;

    /* compiled from: AbstractListDetailFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/navigation/fragment/AbstractListDetailFragment$InnerOnBackPressedCallback;", "Landroidx/activity/OnBackPressedCallback;", "Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;", "navigation-fragment_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class InnerOnBackPressedCallback extends OnBackPressedCallback implements SlidingPaneLayout.PanelSlideListener {

        /* renamed from: d */
        @NotNull
        public final SlidingPaneLayout f29861d;

        @Override // androidx.graphics.OnBackPressedCallback
        /* renamed from: g */
        public final void mo3361g() {
            this.f29861d.closePane();
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InnerOnBackPressedCallback(@NotNull SlidingPaneLayout slidingPaneLayout) {
            super(true);
            Intrinsics.checkNotNullParameter(slidingPaneLayout, "slidingPaneLayout");
            this.f29861d = slidingPaneLayout;
            slidingPaneLayout.addPanelSlideListener(this);
        }

        @Override // androidx.slidingpanelayout.widget.SlidingPaneLayout.PanelSlideListener
        /* renamed from: a */
        public final void mo11836a(@NotNull View panel) {
            Intrinsics.checkNotNullParameter(panel, "panel");
        }

        @Override // androidx.slidingpanelayout.widget.SlidingPaneLayout.PanelSlideListener
        /* renamed from: b */
        public final void mo11837b(@NotNull View panel) {
            Intrinsics.checkNotNullParameter(panel, "panel");
            m3367m(true);
        }

        @Override // androidx.slidingpanelayout.widget.SlidingPaneLayout.PanelSlideListener
        /* renamed from: c */
        public final void mo11838c(@NotNull View panel) {
            Intrinsics.checkNotNullParameter(panel, "panel");
            m3367m(false);
        }
    }

    @NotNull
    /* renamed from: N3 */
    public abstract View m11835N3();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [android.view.ViewGroup$LayoutParams, android.view.ViewGroup$MarginLayoutParams, androidx.slidingpanelayout.widget.SlidingPaneLayout$LayoutParams] */
    @Override // androidx.fragment.app.Fragment
    @CallSuper
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        NavHostFragment navHostFragment;
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        if (bundle != null) {
            this.f29858b = bundle.getInt("android-support-nav:fragment:graphId");
        }
        final SlidingPaneLayout slidingPaneLayout = new SlidingPaneLayout(inflater.getContext());
        slidingPaneLayout.setId(com.dramawave.app.R.id.sliding_pane_layout);
        View m11835N3 = m11835N3();
        if (!Intrinsics.areEqual(m11835N3, slidingPaneLayout) && !Intrinsics.areEqual(m11835N3.getParent(), slidingPaneLayout)) {
            slidingPaneLayout.addView(m11835N3);
        }
        Context context = inflater.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "inflater.context");
        FragmentContainerView fragmentContainerView = new FragmentContainerView(context);
        fragmentContainerView.setId(com.dramawave.app.R.id.sliding_pane_detail_container);
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(inflater.getContext().getResources().getDimensionPixelSize(com.dramawave.app.R.dimen.sliding_pane_detail_pane_width), -1);
        marginLayoutParams.f30898a = 1.0f;
        slidingPaneLayout.addView(fragmentContainerView, (ViewGroup.LayoutParams) marginLayoutParams);
        Fragment m11437F = getChildFragmentManager().m11437F(com.dramawave.app.R.id.sliding_pane_detail_container);
        boolean z10 = true;
        if (m11437F != null) {
        } else {
            int i10 = this.f29858b;
            if (i10 != 0) {
                navHostFragment = NavHostFragment.Companion.create$default(NavHostFragment.f29897e, i10, null, 2, null);
            } else {
                navHostFragment = new NavHostFragment();
            }
            FragmentManager childFragmentManager = getChildFragmentManager();
            Intrinsics.checkNotNullExpressionValue(childFragmentManager, "childFragmentManager");
            FragmentTransaction m11460d = childFragmentManager.m11460d();
            Intrinsics.checkNotNullExpressionValue(m11460d, "beginTransaction()");
            m11460d.f28884p = true;
            m11460d.mo11346j(com.dramawave.app.R.id.sliding_pane_detail_container, navHostFragment, null, 1);
            m11460d.mo11341d();
        }
        this.f29857a = new InnerOnBackPressedCallback(slidingPaneLayout);
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        if (slidingPaneLayout.isLaidOut() && !slidingPaneLayout.isLayoutRequested()) {
            OnBackPressedCallback onBackPressedCallback = this.f29857a;
            Intrinsics.checkNotNull(onBackPressedCallback);
            if (!slidingPaneLayout.isSlideable() || !slidingPaneLayout.isOpen()) {
                z10 = false;
            }
            onBackPressedCallback.m3367m(z10);
        } else {
            slidingPaneLayout.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: androidx.navigation.fragment.AbstractListDetailFragment$onCreateView$$inlined$doOnLayout$1
                @Override // android.view.View.OnLayoutChangeListener
                public final void onLayoutChange(@NotNull View view, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
                    boolean z11;
                    Intrinsics.checkParameterIsNotNull(view, "view");
                    view.removeOnLayoutChangeListener(this);
                    OnBackPressedCallback onBackPressedCallback2 = AbstractListDetailFragment.this.f29857a;
                    Intrinsics.checkNotNull(onBackPressedCallback2);
                    SlidingPaneLayout slidingPaneLayout2 = slidingPaneLayout;
                    if (slidingPaneLayout2.isSlideable() && slidingPaneLayout2.isOpen()) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    onBackPressedCallback2.m3367m(z11);
                }
            });
        }
        OnBackPressedDispatcher onBackPressedDispatcher = requireActivity().getOnBackPressedDispatcher();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "viewLifecycleOwner");
        OnBackPressedCallback onBackPressedCallback2 = this.f29857a;
        Intrinsics.checkNotNull(onBackPressedCallback2);
        onBackPressedDispatcher.m3369a(viewLifecycleOwner, onBackPressedCallback2);
        return slidingPaneLayout;
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
            this.f29858b = resourceId;
        }
        Unit unit = Unit.f119604a;
        obtainStyledAttributes.recycle();
    }

    @Override // androidx.fragment.app.Fragment
    @CallSuper
    public final void onSaveInstanceState(@NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        super.onSaveInstanceState(outState);
        int i10 = this.f29858b;
        if (i10 != 0) {
            outState.putInt("android-support-nav:fragment:graphId", i10);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @CallSuper
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        View requireView = requireView();
        Intrinsics.checkNotNull(requireView, "null cannot be cast to non-null type androidx.slidingpanelayout.widget.SlidingPaneLayout");
        View view2 = ((SlidingPaneLayout) requireView).getChildAt(0);
        Intrinsics.checkNotNullExpressionValue(view2, "listPaneView");
        Intrinsics.checkNotNullParameter(view2, "view");
    }

    @Override // androidx.fragment.app.Fragment
    @CallSuper
    public final void onViewStateRestored(@Nullable Bundle bundle) {
        boolean z10;
        super.onViewStateRestored(bundle);
        OnBackPressedCallback onBackPressedCallback = this.f29857a;
        Intrinsics.checkNotNull(onBackPressedCallback);
        View requireView = requireView();
        Intrinsics.checkNotNull(requireView, "null cannot be cast to non-null type androidx.slidingpanelayout.widget.SlidingPaneLayout");
        if (((SlidingPaneLayout) requireView).isSlideable()) {
            View requireView2 = requireView();
            Intrinsics.checkNotNull(requireView2, "null cannot be cast to non-null type androidx.slidingpanelayout.widget.SlidingPaneLayout");
            if (((SlidingPaneLayout) requireView2).isOpen()) {
                z10 = true;
                onBackPressedCallback.m3367m(z10);
            }
        }
        z10 = false;
        onBackPressedCallback.m3367m(z10);
    }
}
