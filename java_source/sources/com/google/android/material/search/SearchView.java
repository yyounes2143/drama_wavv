package com.google.android.material.search;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.annotation.ColorInt;
import androidx.annotation.DrawableRes;
import androidx.annotation.MenuRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.StringRes;
import androidx.annotation.VisibleForTesting;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.appcompat.graphics.drawable.DrawerArrowDrawable;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.customview.view.AbsSavedState;
import androidx.fragment.app.RunnableC4293j;
import androidx.graphics.BackEventCompat;
import com.applovin.impl.adview.RunnableC5619v;
import com.dramawave.shared.general.view.ViewOnClickListenerC15192g;
import com.google.android.material.C21539R;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.elevation.ElevationOverlayProvider;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import com.google.android.material.internal.ContextUtils;
import com.google.android.material.internal.FadeThroughDrawable;
import com.google.android.material.internal.ToolbarUtils;
import com.google.android.material.internal.TouchObserverFrameLayout;
import com.google.android.material.motion.MaterialBackHandler;
import com.google.android.material.motion.MaterialBackOrchestrator;
import com.google.android.material.motion.MaterialMainContainerBackHelper;
import com.google.android.material.search.SearchView;
import com.google.android.material.shape.MaterialShapeUtils;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;

/* loaded from: classes7.dex */
public class SearchView extends FrameLayout implements CoordinatorLayout.AttachedBehavior, MaterialBackHandler {

    /* renamed from: D */
    public static final int f98102D = C21539R.style.Widget_Material3_SearchView;

    /* renamed from: A */
    public boolean f98103A;

    /* renamed from: B */
    @NonNull
    public TransitionState f98104B;

    /* renamed from: C */
    public HashMap f98105C;

    /* renamed from: a */
    public final View f98106a;

    /* renamed from: b */
    public final ClippableRoundedCornerLayout f98107b;

    /* renamed from: c */
    public final View f98108c;

    /* renamed from: d */
    public final View f98109d;

    /* renamed from: e */
    public final FrameLayout f98110e;

    /* renamed from: f */
    public final FrameLayout f98111f;

    /* renamed from: g */
    public final MaterialToolbar f98112g;

    /* renamed from: h */
    public final Toolbar f98113h;

    /* renamed from: i */
    public final TextView f98114i;

    /* renamed from: j */
    public final EditText f98115j;

    /* renamed from: k */
    public final ImageButton f98116k;

    /* renamed from: l */
    public final View f98117l;

    /* renamed from: m */
    public final TouchObserverFrameLayout f98118m;

    /* renamed from: n */
    public final boolean f98119n;

    /* renamed from: o */
    public final SearchViewAnimationHelper f98120o;

    /* renamed from: p */
    @NonNull
    public final MaterialBackOrchestrator f98121p;

    /* renamed from: q */
    public final boolean f98122q;

    /* renamed from: r */
    public final ElevationOverlayProvider f98123r;

    /* renamed from: s */
    public final LinkedHashSet f98124s;

    /* renamed from: t */
    @Nullable
    public SearchBar f98125t;

    /* renamed from: u */
    public int f98126u;

    /* renamed from: v */
    public boolean f98127v;

    /* renamed from: w */
    public boolean f98128w;

    /* renamed from: x */
    public boolean f98129x;

    /* renamed from: y */
    @ColorInt
    public final int f98130y;

    /* renamed from: z */
    public boolean f98131z;

    /* loaded from: classes7.dex */
    public static class Behavior extends CoordinatorLayout.Behavior<SearchView> {
        public Behavior() {
        }

        public Behavior(@NonNull Context context, @Nullable AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public boolean onDependentViewChanged(@NonNull CoordinatorLayout coordinatorLayout, @NonNull SearchView searchView, @NonNull View view) {
            if (searchView.isSetupWithSearchBar() || !(view instanceof SearchBar)) {
                return false;
            }
            searchView.setupWithSearchBar((SearchBar) view);
            return false;
        }
    }

    /* loaded from: classes7.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: com.google.android.material.search.SearchView.SavedState.1
            @Override // android.os.Parcelable.Creator
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.ClassLoaderCreator
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }
        };

        /* renamed from: b */
        public String f98133b;

        /* renamed from: c */
        public int f98134c;

        public SavedState(Parcel parcel) {
            this(parcel, null);
        }

        public SavedState(Parcel parcel, @Nullable ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f98133b = parcel.readString();
            this.f98134c = parcel.readInt();
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeString(this.f98133b);
            parcel.writeInt(this.f98134c);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    /* loaded from: classes7.dex */
    public interface TransitionListener {
        void onStateChanged(@NonNull SearchView searchView, @NonNull TransitionState transitionState, @NonNull TransitionState transitionState2);
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes7.dex */
    public static final class TransitionState {
        public static final TransitionState HIDDEN;
        public static final TransitionState HIDING;
        public static final TransitionState SHOWING;
        public static final TransitionState SHOWN;

        /* renamed from: a */
        public static final /* synthetic */ TransitionState[] f98135a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.google.android.material.search.SearchView$TransitionState] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.google.android.material.search.SearchView$TransitionState] */
        /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.google.android.material.search.SearchView$TransitionState] */
        /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.google.android.material.search.SearchView$TransitionState] */
        static {
            ?? r42 = new Enum("HIDING", 0);
            HIDING = r42;
            ?? r52 = new Enum("HIDDEN", 1);
            HIDDEN = r52;
            ?? r62 = new Enum("SHOWING", 2);
            SHOWING = r62;
            ?? r72 = new Enum("SHOWN", 3);
            SHOWN = r72;
            f98135a = new TransitionState[]{r42, r52, r62, r72};
        }

        public TransitionState() {
            throw null;
        }

        public static TransitionState valueOf(String str) {
            return (TransitionState) Enum.valueOf(TransitionState.class, str);
        }

        public static TransitionState[] values() {
            return (TransitionState[]) f98135a.clone();
        }
    }

    public SearchView(@NonNull Context context) {
        this(context, null);
    }

    private void setUpHeaderLayout(int i10) {
        if (i10 != -1) {
            addHeaderView(LayoutInflater.from(getContext()).inflate(i10, (ViewGroup) this.f98110e, false));
        }
    }

    @SuppressLint({"InlinedApi"})
    /* renamed from: e */
    public final void m37786e(ViewGroup viewGroup, boolean z10) {
        for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if (childAt != this) {
                if (childAt.findViewById(this.f98107b.getId()) != null) {
                    m37786e((ViewGroup) childAt, z10);
                } else if (!z10) {
                    HashMap hashMap = this.f98105C;
                    if (hashMap != null && hashMap.containsKey(childAt)) {
                        int intValue = ((Integer) this.f98105C.get(childAt)).intValue();
                        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                        childAt.setImportantForAccessibility(intValue);
                    }
                } else {
                    this.f98105C.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                    WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap2 = ViewCompat.f27030a;
                    childAt.setImportantForAccessibility(4);
                }
            }
        }
    }

    public void setHint(@Nullable CharSequence charSequence) {
        this.f98115j.setHint(charSequence);
    }

    @RestrictTo
    public void setStatusBarSpacerEnabled(boolean z10) {
        this.f98103A = true;
        setStatusBarSpacerEnabledInternal(z10);
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public void setText(@Nullable CharSequence charSequence) {
        this.f98115j.setText(charSequence);
    }

    public void setTransitionState(@NonNull TransitionState transitionState) {
        m37785d(transitionState, true);
    }

    public SearchView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, C21539R.attr.materialSearchViewStyle);
    }

    private float getOverlayElevation() {
        SearchBar searchBar = this.f98125t;
        if (searchBar != null) {
            return searchBar.getCompatElevation();
        }
        return getResources().getDimension(C21539R.dimen.m3_searchview_elevation);
    }

    private void setStatusBarSpacerEnabledInternal(boolean z10) {
        int i10;
        if (z10) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        this.f98109d.setVisibility(i10);
    }

    private void setUpBackgroundViewElevationOverlay(float f10) {
        View view;
        ElevationOverlayProvider elevationOverlayProvider = this.f98123r;
        if (elevationOverlayProvider != null && (view = this.f98108c) != null) {
            view.setBackgroundColor(elevationOverlayProvider.compositeOverlayIfNeeded(this.f98130y, f10));
        }
    }

    private void setUpStatusBarSpacer(@Px int i10) {
        View view = this.f98109d;
        if (view.getLayoutParams().height != i10) {
            view.getLayoutParams().height = i10;
            view.requestLayout();
        }
    }

    public void addHeaderView(@NonNull View view) {
        FrameLayout frameLayout = this.f98110e;
        frameLayout.addView(view);
        frameLayout.setVisibility(0);
    }

    public void addTransitionListener(@NonNull TransitionListener transitionListener) {
        this.f98124s.add(transitionListener);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (this.f98119n) {
            this.f98118m.addView(view, i10, layoutParams);
        } else {
            super.addView(view, i10, layoutParams);
        }
    }

    /* renamed from: b */
    public final boolean m37783b() {
        if (this.f98126u == 48) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final boolean m37784c() {
        if (!this.f98104B.equals(TransitionState.HIDDEN) && !this.f98104B.equals(TransitionState.HIDING)) {
            return false;
        }
        return true;
    }

    public void clearFocusAndHideKeyboard() {
        this.f98115j.post(new RunnableC4293j(this, 4));
    }

    public void clearText() {
        this.f98115j.setText("");
    }

    /* renamed from: d */
    public final void m37785d(@NonNull TransitionState transitionState, boolean z10) {
        if (this.f98104B.equals(transitionState)) {
            return;
        }
        if (z10) {
            if (transitionState == TransitionState.SHOWN) {
                setModalForAccessibility(true);
            } else if (transitionState == TransitionState.HIDDEN) {
                setModalForAccessibility(false);
            }
        }
        TransitionState transitionState2 = this.f98104B;
        this.f98104B = transitionState;
        Iterator it = new LinkedHashSet(this.f98124s).iterator();
        while (it.hasNext()) {
            ((TransitionListener) it.next()).onStateChanged(this, transitionState2, transitionState);
        }
        m37787f(transitionState);
    }

    /* renamed from: f */
    public final void m37787f(@NonNull TransitionState transitionState) {
        if (this.f98125t != null && this.f98122q) {
            boolean equals = transitionState.equals(TransitionState.SHOWN);
            MaterialBackOrchestrator materialBackOrchestrator = this.f98121p;
            if (equals) {
                materialBackOrchestrator.startListeningForBackCallbacks();
            } else if (transitionState.equals(TransitionState.HIDDEN)) {
                materialBackOrchestrator.stopListeningForBackCallbacks();
            }
        }
    }

    /* renamed from: g */
    public final void m37788g() {
        int i10;
        ImageButton navigationIconButton = ToolbarUtils.getNavigationIconButton(this.f98112g);
        if (navigationIconButton == null) {
            return;
        }
        if (this.f98107b.getVisibility() == 0) {
            i10 = 1;
        } else {
            i10 = 0;
        }
        Drawable m9888d = DrawableCompat.m9888d(navigationIconButton.getDrawable());
        if (m9888d instanceof DrawerArrowDrawable) {
            ((DrawerArrowDrawable) m9888d).setProgress(i10);
        }
        if (m9888d instanceof FadeThroughDrawable) {
            ((FadeThroughDrawable) m9888d).setProgress(i10);
        }
    }

    @VisibleForTesting
    public MaterialMainContainerBackHelper getBackHelper() {
        return this.f98120o.f98148m;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AttachedBehavior
    @NonNull
    public CoordinatorLayout.Behavior<SearchView> getBehavior() {
        return new Behavior();
    }

    @NonNull
    public TransitionState getCurrentTransitionState() {
        return this.f98104B;
    }

    @DrawableRes
    @RestrictTo
    public int getDefaultNavigationIconResource() {
        return C21539R.drawable.ic_arrow_back_black_24;
    }

    @NonNull
    public EditText getEditText() {
        return this.f98115j;
    }

    @Nullable
    public CharSequence getHint() {
        return this.f98115j.getHint();
    }

    @NonNull
    public TextView getSearchPrefix() {
        return this.f98114i;
    }

    @Nullable
    public CharSequence getSearchPrefixText() {
        return this.f98114i.getText();
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public int getSoftInputMode() {
        return this.f98126u;
    }

    @NonNull
    @SuppressLint({"KotlinPropertyAccess"})
    public Editable getText() {
        return this.f98115j.getText();
    }

    @NonNull
    public Toolbar getToolbar() {
        return this.f98112g;
    }

    public void hide() {
        if (!this.f98104B.equals(TransitionState.HIDDEN) && !this.f98104B.equals(TransitionState.HIDING)) {
            this.f98120o.m37798j();
        }
    }

    public void inflateMenu(@MenuRes int i10) {
        this.f98112g.inflateMenu(i10);
    }

    public boolean isAnimatedNavigationIcon() {
        return this.f98127v;
    }

    public boolean isAutoShowKeyboard() {
        return this.f98129x;
    }

    public boolean isMenuItemsAnimated() {
        return this.f98128w;
    }

    public boolean isSetupWithSearchBar() {
        if (this.f98125t != null) {
            return true;
        }
        return false;
    }

    public boolean isShowing() {
        if (!this.f98104B.equals(TransitionState.SHOWN) && !this.f98104B.equals(TransitionState.SHOWING)) {
            return false;
        }
        return true;
    }

    @RestrictTo
    public boolean isUseWindowInsetsController() {
        return this.f98131z;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        boolean z10;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setText(savedState.f98133b);
        if (savedState.f98134c == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        setVisible(z10);
    }

    @Override // android.view.View
    @NonNull
    public Parcelable onSaveInstanceState() {
        String charSequence;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        Editable text = getText();
        if (text == null) {
            charSequence = null;
        } else {
            charSequence = text.toString();
        }
        savedState.f98133b = charSequence;
        savedState.f98134c = this.f98107b.getVisibility();
        return savedState;
    }

    public void removeAllHeaderViews() {
        FrameLayout frameLayout = this.f98110e;
        frameLayout.removeAllViews();
        frameLayout.setVisibility(8);
    }

    public void removeHeaderView(@NonNull View view) {
        FrameLayout frameLayout = this.f98110e;
        frameLayout.removeView(view);
        if (frameLayout.getChildCount() == 0) {
            frameLayout.setVisibility(8);
        }
    }

    public void removeTransitionListener(@NonNull TransitionListener transitionListener) {
        this.f98124s.remove(transitionListener);
    }

    public void requestFocusAndShowKeyboard() {
        this.f98115j.postDelayed(new RunnableC5619v(this, 1), 100L);
    }

    public void setAnimatedNavigationIcon(boolean z10) {
        this.f98127v = z10;
    }

    public void setAutoShowKeyboard(boolean z10) {
        this.f98129x = z10;
    }

    public void setHint(@StringRes int i10) {
        this.f98115j.setHint(i10);
    }

    public void setMenuItemsAnimated(boolean z10) {
        this.f98128w = z10;
    }

    public void setOnMenuItemClickListener(@Nullable Toolbar.OnMenuItemClickListener onMenuItemClickListener) {
        this.f98112g.setOnMenuItemClickListener(onMenuItemClickListener);
    }

    public void setSearchPrefixText(@Nullable CharSequence charSequence) {
        int i10;
        TextView textView = this.f98114i;
        textView.setText(charSequence);
        if (TextUtils.isEmpty(charSequence)) {
            i10 = 8;
        } else {
            i10 = 0;
        }
        textView.setVisibility(i10);
    }

    public void setText(@StringRes int i10) {
        this.f98115j.setText(i10);
    }

    public void setToolbarTouchscreenBlocksFocus(boolean z10) {
        this.f98112g.setTouchscreenBlocksFocus(z10);
    }

    @RestrictTo
    public void setUseWindowInsetsController(boolean z10) {
        this.f98131z = z10;
    }

    public void setVisible(boolean z10) {
        boolean z11;
        int i10;
        TransitionState transitionState;
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = this.f98107b;
        boolean z12 = true;
        if (clippableRoundedCornerLayout.getVisibility() == 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z10) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        clippableRoundedCornerLayout.setVisibility(i10);
        m37788g();
        if (z10) {
            transitionState = TransitionState.SHOWN;
        } else {
            transitionState = TransitionState.HIDDEN;
        }
        if (z11 == z10) {
            z12 = false;
        }
        m37785d(transitionState, z12);
    }

    public void setupWithSearchBar(@Nullable SearchBar searchBar) {
        this.f98125t = searchBar;
        this.f98120o.f98150o = searchBar;
        if (searchBar != null) {
            searchBar.setOnClickListener(new ViewOnClickListenerC15192g(this, 2));
            if (Build.VERSION.SDK_INT >= 34) {
                try {
                    searchBar.setHandwritingDelegatorCallback(new RunnableC21947j(this, 0));
                    this.f98115j.setIsHandwritingDelegate(true);
                } catch (LinkageError unused) {
                }
            }
        }
        MaterialToolbar materialToolbar = this.f98112g;
        if (materialToolbar != null && !(DrawableCompat.m9888d(materialToolbar.getNavigationIcon()) instanceof DrawerArrowDrawable)) {
            int defaultNavigationIconResource = getDefaultNavigationIconResource();
            if (this.f98125t == null) {
                materialToolbar.setNavigationIcon(defaultNavigationIconResource);
            } else {
                Drawable mutate = AppCompatResources.m3578a(getContext(), defaultNavigationIconResource).mutate();
                if (materialToolbar.getNavigationIconTint() != null) {
                    mutate.setTint(materialToolbar.getNavigationIconTint().intValue());
                }
                materialToolbar.setNavigationIcon(new FadeThroughDrawable(this.f98125t.getNavigationIcon(), mutate));
                m37788g();
            }
        }
        setUpBackgroundViewElevationOverlay(getOverlayElevation());
        m37787f(getCurrentTransitionState());
    }

    public void show() {
        if (!this.f98104B.equals(TransitionState.SHOWN)) {
            TransitionState transitionState = this.f98104B;
            TransitionState transitionState2 = TransitionState.SHOWING;
            if (!transitionState.equals(transitionState2)) {
                final SearchViewAnimationHelper searchViewAnimationHelper = this.f98120o;
                SearchBar searchBar = searchViewAnimationHelper.f98150o;
                final SearchView searchView = searchViewAnimationHelper.f98136a;
                ClippableRoundedCornerLayout clippableRoundedCornerLayout = searchViewAnimationHelper.f98138c;
                if (searchBar != null) {
                    if (searchView.m37783b() && searchView.f98129x) {
                        searchView.requestFocusAndShowKeyboard();
                    }
                    searchView.setTransitionState(transitionState2);
                    Toolbar toolbar = searchViewAnimationHelper.f98142g;
                    Menu menu = toolbar.getMenu();
                    if (menu != null) {
                        menu.clear();
                    }
                    if (searchViewAnimationHelper.f98150o.getMenuResId() != -1 && searchView.isMenuItemsAnimated()) {
                        toolbar.inflateMenu(searchViewAnimationHelper.f98150o.getMenuResId());
                        ActionMenuView actionMenuView = ToolbarUtils.getActionMenuView(toolbar);
                        if (actionMenuView != null) {
                            for (int i10 = 0; i10 < actionMenuView.getChildCount(); i10++) {
                                View childAt = actionMenuView.getChildAt(i10);
                                childAt.setClickable(false);
                                childAt.setFocusable(false);
                                childAt.setFocusableInTouchMode(false);
                            }
                        }
                        toolbar.setVisibility(0);
                    } else {
                        toolbar.setVisibility(8);
                    }
                    CharSequence text = searchViewAnimationHelper.f98150o.getText();
                    EditText editText = searchViewAnimationHelper.f98144i;
                    editText.setText(text);
                    editText.setSelection(editText.getText().length());
                    clippableRoundedCornerLayout.setVisibility(4);
                    clippableRoundedCornerLayout.post(new Runnable() { // from class: com.google.android.material.search.p
                        @Override // java.lang.Runnable
                        public final void run() {
                            final SearchViewAnimationHelper searchViewAnimationHelper2 = SearchViewAnimationHelper.this;
                            AnimatorSet m37792d = searchViewAnimationHelper2.m37792d(true);
                            m37792d.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.search.SearchViewAnimationHelper.1
                                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                                public void onAnimationEnd(Animator animator) {
                                    SearchViewAnimationHelper searchViewAnimationHelper3 = SearchViewAnimationHelper.this;
                                    boolean m37783b = searchViewAnimationHelper3.f98136a.m37783b();
                                    SearchView searchView2 = searchViewAnimationHelper3.f98136a;
                                    if (!m37783b && searchView2.f98129x) {
                                        searchView2.requestFocusAndShowKeyboard();
                                    }
                                    searchView2.setTransitionState(SearchView.TransitionState.SHOWN);
                                }

                                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                                public void onAnimationStart(Animator animator) {
                                    SearchViewAnimationHelper searchViewAnimationHelper3 = SearchViewAnimationHelper.this;
                                    searchViewAnimationHelper3.f98138c.setVisibility(0);
                                    searchViewAnimationHelper3.f98150o.stopOnLoadAnimation();
                                }
                            });
                            m37792d.start();
                        }
                    });
                    return;
                }
                if (searchView.m37783b()) {
                    searchView.postDelayed(new Runnable() { // from class: com.google.android.material.search.r
                        @Override // java.lang.Runnable
                        public final void run() {
                            SearchView searchView2 = SearchView.this;
                            if (searchView2.f98129x) {
                                searchView2.requestFocusAndShowKeyboard();
                            }
                        }
                    }, 150L);
                }
                clippableRoundedCornerLayout.setVisibility(4);
                clippableRoundedCornerLayout.post(new Runnable() { // from class: com.google.android.material.search.s
                    @Override // java.lang.Runnable
                    public final void run() {
                        final SearchViewAnimationHelper searchViewAnimationHelper2 = SearchViewAnimationHelper.this;
                        searchViewAnimationHelper2.f98138c.setTranslationY(r1.getHeight());
                        AnimatorSet m37796h = searchViewAnimationHelper2.m37796h(true);
                        m37796h.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.search.SearchViewAnimationHelper.3
                            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                            public void onAnimationEnd(Animator animator) {
                                SearchViewAnimationHelper searchViewAnimationHelper3 = SearchViewAnimationHelper.this;
                                boolean m37783b = searchViewAnimationHelper3.f98136a.m37783b();
                                SearchView searchView2 = searchViewAnimationHelper3.f98136a;
                                if (!m37783b && searchView2.f98129x) {
                                    searchView2.requestFocusAndShowKeyboard();
                                }
                                searchView2.setTransitionState(SearchView.TransitionState.SHOWN);
                            }

                            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                            public void onAnimationStart(Animator animator) {
                                SearchViewAnimationHelper searchViewAnimationHelper3 = SearchViewAnimationHelper.this;
                                searchViewAnimationHelper3.f98138c.setVisibility(0);
                                searchViewAnimationHelper3.f98136a.setTransitionState(SearchView.TransitionState.SHOWING);
                            }
                        });
                        m37796h.start();
                    }
                });
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, android.view.View$OnTouchListener] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public SearchView(@androidx.annotation.NonNull android.content.Context r17, @androidx.annotation.Nullable android.util.AttributeSet r18, int r19) {
        /*
            Method dump skipped, instructions count: 441
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.search.SearchView.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    /* renamed from: a */
    public static /* synthetic */ void m37782a(SearchView searchView, WindowInsetsCompat windowInsetsCompat) {
        boolean z10;
        int m10262k = windowInsetsCompat.m10262k();
        searchView.setUpStatusBarSpacer(m10262k);
        if (!searchView.f98103A) {
            if (m10262k > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            searchView.setStatusBarSpacerEnabledInternal(z10);
        }
    }

    @Nullable
    private Window getActivityWindow() {
        Activity activity = ContextUtils.getActivity(getContext());
        if (activity == null) {
            return null;
        }
        return activity.getWindow();
    }

    @Px
    private int getStatusBarHeight() {
        int identifier = getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void cancelBackProgress() {
        if (!m37784c() && this.f98125t != null && Build.VERSION.SDK_INT >= 34) {
            this.f98120o.cancelBackProgress();
        }
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void handleBackInvoked() {
        if (m37784c()) {
            return;
        }
        SearchViewAnimationHelper searchViewAnimationHelper = this.f98120o;
        BackEventCompat onHandleBackInvoked = searchViewAnimationHelper.onHandleBackInvoked();
        if (Build.VERSION.SDK_INT >= 34 && this.f98125t != null && onHandleBackInvoked != null) {
            searchViewAnimationHelper.finishBackProgress();
        } else {
            hide();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        MaterialShapeUtils.setParentAbsoluteElevation(this);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        updateSoftInputMode();
    }

    @Override // android.view.View
    @RequiresApi
    public void setElevation(float f10) {
        super.setElevation(f10);
        setUpBackgroundViewElevationOverlay(f10);
    }

    public void setModalForAccessibility(boolean z10) {
        ViewGroup viewGroup = (ViewGroup) getRootView();
        if (z10) {
            this.f98105C = new HashMap(viewGroup.getChildCount());
        }
        m37786e(viewGroup, z10);
        if (!z10) {
            this.f98105C = null;
        }
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void startBackProgress(@NonNull BackEventCompat backEventCompat) {
        if (!m37784c() && this.f98125t != null) {
            SearchViewAnimationHelper searchViewAnimationHelper = this.f98120o;
            searchViewAnimationHelper.f98148m.startBackProgress(backEventCompat, searchViewAnimationHelper.f98150o);
        }
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void updateBackProgress(@NonNull BackEventCompat backEventCompat) {
        if (!m37784c() && this.f98125t != null && Build.VERSION.SDK_INT >= 34) {
            this.f98120o.updateBackProgress(backEventCompat);
        }
    }

    public void updateSoftInputMode() {
        Window activityWindow = getActivityWindow();
        if (activityWindow != null) {
            this.f98126u = activityWindow.getAttributes().softInputMode;
        }
    }
}
