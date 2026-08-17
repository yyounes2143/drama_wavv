package androidx.appcompat.app;

import android.R;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.appcompat.C2527R;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.app.AppCompatDelegateImpl;
import androidx.appcompat.view.ActionBarPolicy;
import androidx.appcompat.view.ActionMode;
import androidx.appcompat.view.SupportMenuInflater;
import androidx.appcompat.view.ViewPropertyAnimatorCompatSet;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.DecorToolbar;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.ViewPropertyAnimatorListener;
import androidx.core.view.ViewPropertyAnimatorListenerAdapter;
import androidx.core.view.ViewPropertyAnimatorUpdateListener;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

@RestrictTo
/* loaded from: classes5.dex */
public class WindowDecorActionBar extends ActionBar implements ActionBarOverlayLayout.ActionBarVisibilityCallback {

    /* renamed from: a */
    public Context f6850a;

    /* renamed from: b */
    public Context f6851b;

    /* renamed from: c */
    public final Activity f6852c;

    /* renamed from: d */
    public ActionBarOverlayLayout f6853d;

    /* renamed from: e */
    public ActionBarContainer f6854e;

    /* renamed from: f */
    public DecorToolbar f6855f;

    /* renamed from: g */
    public ActionBarContextView f6856g;

    /* renamed from: h */
    public final View f6857h;

    /* renamed from: i */
    public boolean f6858i;

    /* renamed from: j */
    public ActionModeImpl f6859j;

    /* renamed from: k */
    public ActionModeImpl f6860k;

    /* renamed from: l */
    public ActionMode.Callback f6861l;

    /* renamed from: m */
    public boolean f6862m;

    /* renamed from: n */
    public final ArrayList<ActionBar.OnMenuVisibilityListener> f6863n;

    /* renamed from: o */
    public int f6864o;

    /* renamed from: p */
    public boolean f6865p;

    /* renamed from: q */
    public boolean f6866q;

    /* renamed from: r */
    public boolean f6867r;

    /* renamed from: s */
    public boolean f6868s;

    /* renamed from: t */
    public ViewPropertyAnimatorCompatSet f6869t;

    /* renamed from: u */
    public boolean f6870u;

    /* renamed from: v */
    public boolean f6871v;

    /* renamed from: w */
    public final ViewPropertyAnimatorListener f6872w;

    /* renamed from: x */
    public final ViewPropertyAnimatorListener f6873x;

    /* renamed from: y */
    public final ViewPropertyAnimatorUpdateListener f6874y;

    /* renamed from: z */
    public static final AccelerateInterpolator f6849z = new AccelerateInterpolator();

    /* renamed from: A */
    public static final DecelerateInterpolator f6848A = new DecelerateInterpolator();

    /* renamed from: androidx.appcompat.app.WindowDecorActionBar$1 */
    /* loaded from: classes5.dex */
    public class C25521 extends ViewPropertyAnimatorListenerAdapter {
        public C25521() {
        }

        @Override // androidx.core.view.ViewPropertyAnimatorListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
        public final void onAnimationEnd() {
            View view;
            WindowDecorActionBar windowDecorActionBar = WindowDecorActionBar.this;
            if (windowDecorActionBar.f6865p && (view = windowDecorActionBar.f6857h) != null) {
                view.setTranslationY(0.0f);
                windowDecorActionBar.f6854e.setTranslationY(0.0f);
            }
            windowDecorActionBar.f6854e.setVisibility(8);
            windowDecorActionBar.f6854e.setTransitioning(false);
            windowDecorActionBar.f6869t = null;
            ActionMode.Callback callback = windowDecorActionBar.f6861l;
            if (callback != null) {
                ((AppCompatDelegateImpl.ActionModeCallbackWrapperV9) callback).mo3494a(windowDecorActionBar.f6860k);
                windowDecorActionBar.f6860k = null;
                windowDecorActionBar.f6861l = null;
            }
            ActionBarOverlayLayout actionBarOverlayLayout = windowDecorActionBar.f6853d;
            if (actionBarOverlayLayout != null) {
                ViewCompat.m10165y(actionBarOverlayLayout);
            }
        }
    }

    /* renamed from: androidx.appcompat.app.WindowDecorActionBar$2 */
    /* loaded from: classes5.dex */
    public class C25532 extends ViewPropertyAnimatorListenerAdapter {
        public C25532() {
        }

        @Override // androidx.core.view.ViewPropertyAnimatorListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
        public final void onAnimationEnd() {
            WindowDecorActionBar windowDecorActionBar = WindowDecorActionBar.this;
            windowDecorActionBar.f6869t = null;
            windowDecorActionBar.f6854e.requestLayout();
        }
    }

    @RestrictTo
    /* loaded from: classes5.dex */
    public class ActionModeImpl extends ActionMode implements MenuBuilder.Callback {

        /* renamed from: c */
        public final Context f6878c;

        /* renamed from: d */
        public final MenuBuilder f6879d;

        /* renamed from: e */
        public ActionMode.Callback f6880e;

        /* renamed from: f */
        public WeakReference<View> f6881f;

        public ActionModeImpl(Context context, ActionMode.Callback callback) {
            this.f6878c = context;
            this.f6880e = callback;
            MenuBuilder defaultShowAsAction = new MenuBuilder(context).setDefaultShowAsAction(1);
            this.f6879d = defaultShowAsAction;
            defaultShowAsAction.setCallback(this);
        }

        @Override // androidx.appcompat.view.ActionMode
        /* renamed from: a */
        public final void mo3536a() {
            WindowDecorActionBar windowDecorActionBar = WindowDecorActionBar.this;
            if (windowDecorActionBar.f6859j != this) {
                return;
            }
            if (windowDecorActionBar.f6866q) {
                windowDecorActionBar.f6860k = this;
                windowDecorActionBar.f6861l = this.f6880e;
            } else {
                ((AppCompatDelegateImpl.ActionModeCallbackWrapperV9) this.f6880e).mo3494a(this);
            }
            this.f6880e = null;
            windowDecorActionBar.m3531v(false);
            windowDecorActionBar.f6856g.closeMode();
            windowDecorActionBar.f6853d.setHideOnContentScrollEnabled(windowDecorActionBar.f6871v);
            windowDecorActionBar.f6859j = null;
        }

        @Override // androidx.appcompat.view.ActionMode
        /* renamed from: b */
        public final View mo3537b() {
            WeakReference<View> weakReference = this.f6881f;
            if (weakReference != null) {
                return weakReference.get();
            }
            return null;
        }

        @Override // androidx.appcompat.view.ActionMode
        /* renamed from: c */
        public final MenuBuilder mo3538c() {
            return this.f6879d;
        }

        @Override // androidx.appcompat.view.ActionMode
        /* renamed from: d */
        public final MenuInflater mo3539d() {
            return new SupportMenuInflater(this.f6878c);
        }

        @Override // androidx.appcompat.view.ActionMode
        /* renamed from: e */
        public final CharSequence mo3540e() {
            return WindowDecorActionBar.this.f6856g.getSubtitle();
        }

        @Override // androidx.appcompat.view.ActionMode
        /* renamed from: f */
        public final CharSequence mo3541f() {
            return WindowDecorActionBar.this.f6856g.getTitle();
        }

        @Override // androidx.appcompat.view.ActionMode
        /* renamed from: g */
        public final void mo3542g() {
            if (WindowDecorActionBar.this.f6859j != this) {
                return;
            }
            MenuBuilder menuBuilder = this.f6879d;
            menuBuilder.stopDispatchingItemsChanged();
            try {
                this.f6880e.mo3497d(this, menuBuilder);
            } finally {
                menuBuilder.startDispatchingItemsChanged();
            }
        }

        @Override // androidx.appcompat.view.ActionMode
        /* renamed from: h */
        public final boolean mo3543h() {
            return WindowDecorActionBar.this.f6856g.isTitleOptional();
        }

        @Override // androidx.appcompat.view.ActionMode
        /* renamed from: i */
        public final void mo3544i(View view) {
            WindowDecorActionBar.this.f6856g.setCustomView(view);
            this.f6881f = new WeakReference<>(view);
        }

        @Override // androidx.appcompat.view.ActionMode
        /* renamed from: j */
        public final void mo3545j(int i10) {
            mo3546k(WindowDecorActionBar.this.f6850a.getResources().getString(i10));
        }

        @Override // androidx.appcompat.view.ActionMode
        /* renamed from: k */
        public final void mo3546k(CharSequence charSequence) {
            WindowDecorActionBar.this.f6856g.setSubtitle(charSequence);
        }

        @Override // androidx.appcompat.view.ActionMode
        /* renamed from: l */
        public final void mo3547l(int i10) {
            mo3548m(WindowDecorActionBar.this.f6850a.getResources().getString(i10));
        }

        @Override // androidx.appcompat.view.ActionMode
        /* renamed from: m */
        public final void mo3548m(CharSequence charSequence) {
            WindowDecorActionBar.this.f6856g.setTitle(charSequence);
        }

        @Override // androidx.appcompat.view.ActionMode
        /* renamed from: n */
        public final void mo3549n(boolean z10) {
            this.f6973b = z10;
            WindowDecorActionBar.this.f6856g.setTitleOptional(z10);
        }

        @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
        public final boolean onMenuItemSelected(@NonNull MenuBuilder menuBuilder, @NonNull MenuItem menuItem) {
            ActionMode.Callback callback = this.f6880e;
            if (callback != null) {
                return ((AppCompatDelegateImpl.ActionModeCallbackWrapperV9) callback).f6764a.mo3496c(this, (MenuItemImpl) menuItem);
            }
            return false;
        }

        @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
        public final void onMenuModeChange(@NonNull MenuBuilder menuBuilder) {
            if (this.f6880e == null) {
                return;
            }
            mo3542g();
            WindowDecorActionBar.this.f6856g.showOverflowMenu();
        }
    }

    @RestrictTo
    /* loaded from: classes5.dex */
    public class TabImpl extends ActionBar.Tab {
        @Override // androidx.appcompat.app.ActionBar.Tab
        /* renamed from: a */
        public final void mo3430a() {
            throw null;
        }
    }

    public WindowDecorActionBar(Activity activity, boolean z10) {
        new ArrayList();
        this.f6863n = new ArrayList<>();
        this.f6864o = 0;
        this.f6865p = true;
        this.f6868s = true;
        this.f6872w = new C25521();
        this.f6873x = new C25532();
        this.f6874y = new ViewPropertyAnimatorUpdateListener() { // from class: androidx.appcompat.app.WindowDecorActionBar.3
            @Override // androidx.core.view.ViewPropertyAnimatorUpdateListener
            /* renamed from: a */
            public final void mo3535a() {
                ((View) WindowDecorActionBar.this.f6854e.getParent()).invalidate();
            }
        };
        this.f6852c = activity;
        View decorView = activity.getWindow().getDecorView();
        m3532w(decorView);
        if (z10) {
            return;
        }
        this.f6857h = decorView.findViewById(R.id.content);
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: q */
    public final void mo3424q(boolean z10) {
        int i10;
        if (z10) {
            i10 = 4;
        } else {
            i10 = 0;
        }
        int mo3839l = this.f6855f.mo3839l();
        this.f6858i = true;
        this.f6855f.mo3829b((i10 & 4) | (mo3839l & (-5)));
    }

    /* renamed from: v */
    public final void m3531v(boolean z10) {
        ViewPropertyAnimatorCompat mo3830c;
        ViewPropertyAnimatorCompat viewPropertyAnimatorCompat;
        long j10;
        if (z10) {
            if (!this.f6867r) {
                this.f6867r = true;
                ActionBarOverlayLayout actionBarOverlayLayout = this.f6853d;
                if (actionBarOverlayLayout != null) {
                    actionBarOverlayLayout.setShowingForActionMode(true);
                }
                m3534y(false);
            }
        } else if (this.f6867r) {
            this.f6867r = false;
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f6853d;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setShowingForActionMode(false);
            }
            m3534y(false);
        }
        if (this.f6854e.isLaidOut()) {
            if (z10) {
                viewPropertyAnimatorCompat = this.f6855f.mo3830c(4, 100L);
                mo3830c = this.f6856g.setupAnimatorToVisibility(0, 200L);
            } else {
                mo3830c = this.f6855f.mo3830c(0, 200L);
                viewPropertyAnimatorCompat = this.f6856g.setupAnimatorToVisibility(8, 100L);
            }
            ViewPropertyAnimatorCompatSet viewPropertyAnimatorCompatSet = new ViewPropertyAnimatorCompatSet();
            ArrayList<ViewPropertyAnimatorCompat> arrayList = viewPropertyAnimatorCompatSet.f7032a;
            arrayList.add(viewPropertyAnimatorCompat);
            View view = viewPropertyAnimatorCompat.f27067a.get();
            if (view != null) {
                j10 = view.animate().getDuration();
            } else {
                j10 = 0;
            }
            View view2 = mo3830c.f27067a.get();
            if (view2 != null) {
                view2.animate().setStartDelay(j10);
            }
            arrayList.add(mo3830c);
            viewPropertyAnimatorCompatSet.m3615b();
            return;
        }
        if (z10) {
            this.f6855f.setVisibility(4);
            this.f6856g.setVisibility(0);
        } else {
            this.f6855f.setVisibility(0);
            this.f6856g.setVisibility(8);
        }
    }

    /* renamed from: x */
    public final void m3533x(boolean z10) {
        if (!z10) {
            this.f6855f.mo3834g();
            this.f6854e.setTabContainer(null);
        } else {
            this.f6854e.setTabContainer(null);
            this.f6855f.mo3834g();
        }
        this.f6855f.getClass();
        this.f6855f.mo3832e(false);
        this.f6853d.setHasNonEmbeddedTabs(false);
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.ActionBarVisibilityCallback
    /* renamed from: a */
    public final void mo3527a() {
        if (this.f6866q) {
            this.f6866q = false;
            m3534y(true);
        }
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.ActionBarVisibilityCallback
    /* renamed from: b */
    public final void mo3528b(boolean z10) {
        this.f6865p = z10;
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.ActionBarVisibilityCallback
    /* renamed from: c */
    public final void mo3529c() {
        if (!this.f6866q) {
            this.f6866q = true;
            m3534y(true);
        }
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.ActionBarVisibilityCallback
    /* renamed from: d */
    public final void mo3530d() {
        ViewPropertyAnimatorCompatSet viewPropertyAnimatorCompatSet = this.f6869t;
        if (viewPropertyAnimatorCompatSet != null) {
            viewPropertyAnimatorCompatSet.m3614a();
            this.f6869t = null;
        }
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: f */
    public final boolean mo3413f() {
        DecorToolbar decorToolbar = this.f6855f;
        if (decorToolbar != null && decorToolbar.mo3828a()) {
            this.f6855f.collapseActionView();
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: g */
    public final void mo3414g(boolean z10) {
        if (z10 == this.f6862m) {
            return;
        }
        this.f6862m = z10;
        ArrayList<ActionBar.OnMenuVisibilityListener> arrayList = this.f6863n;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.get(i10).m3429a();
        }
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: h */
    public final int mo3415h() {
        return this.f6855f.mo3839l();
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: i */
    public final Context mo3416i() {
        if (this.f6851b == null) {
            TypedValue typedValue = new TypedValue();
            this.f6850a.getTheme().resolveAttribute(com.dramawave.app.R.attr.actionBarWidgetTheme, typedValue, true);
            int i10 = typedValue.resourceId;
            if (i10 != 0) {
                this.f6851b = new ContextThemeWrapper(this.f6850a, i10);
            } else {
                this.f6851b = this.f6850a;
            }
        }
        return this.f6851b;
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: k */
    public final void mo3418k() {
        m3533x(ActionBarPolicy.m3604a(this.f6850a).f6971a.getResources().getBoolean(com.dramawave.app.R.bool.abc_action_bar_embed_tabs));
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: m */
    public final boolean mo3420m(int i10, KeyEvent keyEvent) {
        MenuBuilder menuBuilder;
        ActionModeImpl actionModeImpl = this.f6859j;
        if (actionModeImpl == null || (menuBuilder = actionModeImpl.f6879d) == null) {
            return false;
        }
        boolean z10 = true;
        if (KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() == 1) {
            z10 = false;
        }
        menuBuilder.setQwertyMode(z10);
        return menuBuilder.performShortcut(i10, keyEvent, 0);
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.ActionBarVisibilityCallback
    public final void onWindowVisibilityChanged(int i10) {
        this.f6864o = i10;
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: p */
    public final void mo3423p(boolean z10) {
        if (!this.f6858i) {
            mo3424q(z10);
        }
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: r */
    public final void mo3425r(boolean z10) {
        ViewPropertyAnimatorCompatSet viewPropertyAnimatorCompatSet;
        this.f6870u = z10;
        if (!z10 && (viewPropertyAnimatorCompatSet = this.f6869t) != null) {
            viewPropertyAnimatorCompatSet.m3614a();
        }
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: s */
    public final void mo3426s(CharSequence charSequence) {
        this.f6855f.setTitle(charSequence);
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: t */
    public final void mo3427t(CharSequence charSequence) {
        this.f6855f.setWindowTitle(charSequence);
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: u */
    public final ActionMode mo3428u(ActionMode.Callback callback) {
        ActionModeImpl actionModeImpl = this.f6859j;
        if (actionModeImpl != null) {
            actionModeImpl.mo3536a();
        }
        this.f6853d.setHideOnContentScrollEnabled(false);
        this.f6856g.killMode();
        ActionModeImpl actionModeImpl2 = new ActionModeImpl(this.f6856g.getContext(), callback);
        MenuBuilder menuBuilder = actionModeImpl2.f6879d;
        menuBuilder.stopDispatchingItemsChanged();
        try {
            if (((AppCompatDelegateImpl.ActionModeCallbackWrapperV9) actionModeImpl2.f6880e).f6764a.mo3495b(actionModeImpl2, menuBuilder)) {
                this.f6859j = actionModeImpl2;
                actionModeImpl2.mo3542g();
                this.f6856g.initForMode(actionModeImpl2);
                m3531v(true);
                return actionModeImpl2;
            }
            return null;
        } finally {
            menuBuilder.startDispatchingItemsChanged();
        }
    }

    /* renamed from: y */
    public final void m3534y(boolean z10) {
        boolean z11;
        boolean z12 = this.f6866q;
        if (this.f6867r || !z12) {
            z11 = true;
        } else {
            z11 = false;
        }
        final ViewPropertyAnimatorUpdateListener viewPropertyAnimatorUpdateListener = this.f6874y;
        View view = this.f6857h;
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = null;
        if (z11) {
            if (!this.f6868s) {
                this.f6868s = true;
                ViewPropertyAnimatorCompatSet viewPropertyAnimatorCompatSet = this.f6869t;
                if (viewPropertyAnimatorCompatSet != null) {
                    viewPropertyAnimatorCompatSet.m3614a();
                }
                this.f6854e.setVisibility(0);
                int i10 = this.f6864o;
                ViewPropertyAnimatorListener viewPropertyAnimatorListener = this.f6873x;
                if (i10 == 0 && (this.f6870u || z10)) {
                    this.f6854e.setTranslationY(0.0f);
                    float f10 = -this.f6854e.getHeight();
                    if (z10) {
                        this.f6854e.getLocationInWindow(new int[]{0, 0});
                        f10 -= r12[1];
                    }
                    this.f6854e.setTranslationY(f10);
                    ViewPropertyAnimatorCompatSet viewPropertyAnimatorCompatSet2 = new ViewPropertyAnimatorCompatSet();
                    ViewPropertyAnimatorCompat m10141a = ViewCompat.m10141a(this.f6854e);
                    m10141a.m10231e(0.0f);
                    final View view2 = m10141a.f27067a.get();
                    if (view2 != null) {
                        if (viewPropertyAnimatorUpdateListener != null) {
                            animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: androidx.core.view.x
                                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                                    ViewPropertyAnimatorUpdateListener.this.mo3535a();
                                }
                            };
                        }
                        view2.animate().setUpdateListener(animatorUpdateListener);
                    }
                    boolean z13 = viewPropertyAnimatorCompatSet2.f7036e;
                    ArrayList<ViewPropertyAnimatorCompat> arrayList = viewPropertyAnimatorCompatSet2.f7032a;
                    if (!z13) {
                        arrayList.add(m10141a);
                    }
                    if (this.f6865p && view != null) {
                        view.setTranslationY(f10);
                        ViewPropertyAnimatorCompat m10141a2 = ViewCompat.m10141a(view);
                        m10141a2.m10231e(0.0f);
                        if (!viewPropertyAnimatorCompatSet2.f7036e) {
                            arrayList.add(m10141a2);
                        }
                    }
                    DecelerateInterpolator decelerateInterpolator = f6848A;
                    boolean z14 = viewPropertyAnimatorCompatSet2.f7036e;
                    if (!z14) {
                        viewPropertyAnimatorCompatSet2.f7034c = decelerateInterpolator;
                    }
                    if (!z14) {
                        viewPropertyAnimatorCompatSet2.f7033b = 250L;
                    }
                    ViewPropertyAnimatorListenerAdapter viewPropertyAnimatorListenerAdapter = (ViewPropertyAnimatorListenerAdapter) viewPropertyAnimatorListener;
                    if (!z14) {
                        viewPropertyAnimatorCompatSet2.f7035d = viewPropertyAnimatorListenerAdapter;
                    }
                    this.f6869t = viewPropertyAnimatorCompatSet2;
                    viewPropertyAnimatorCompatSet2.m3615b();
                } else {
                    this.f6854e.setAlpha(1.0f);
                    this.f6854e.setTranslationY(0.0f);
                    if (this.f6865p && view != null) {
                        view.setTranslationY(0.0f);
                    }
                    ((C25532) viewPropertyAnimatorListener).onAnimationEnd();
                }
                ActionBarOverlayLayout actionBarOverlayLayout = this.f6853d;
                if (actionBarOverlayLayout != null) {
                    ViewCompat.m10165y(actionBarOverlayLayout);
                    return;
                }
                return;
            }
            return;
        }
        if (this.f6868s) {
            this.f6868s = false;
            ViewPropertyAnimatorCompatSet viewPropertyAnimatorCompatSet3 = this.f6869t;
            if (viewPropertyAnimatorCompatSet3 != null) {
                viewPropertyAnimatorCompatSet3.m3614a();
            }
            int i11 = this.f6864o;
            ViewPropertyAnimatorListener viewPropertyAnimatorListener2 = this.f6872w;
            if (i11 == 0 && (this.f6870u || z10)) {
                this.f6854e.setAlpha(1.0f);
                this.f6854e.setTransitioning(true);
                ViewPropertyAnimatorCompatSet viewPropertyAnimatorCompatSet4 = new ViewPropertyAnimatorCompatSet();
                float f11 = -this.f6854e.getHeight();
                if (z10) {
                    this.f6854e.getLocationInWindow(new int[]{0, 0});
                    f11 -= r12[1];
                }
                ViewPropertyAnimatorCompat m10141a3 = ViewCompat.m10141a(this.f6854e);
                m10141a3.m10231e(f11);
                final View view3 = m10141a3.f27067a.get();
                if (view3 != null) {
                    if (viewPropertyAnimatorUpdateListener != null) {
                        animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: androidx.core.view.x
                            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                                ViewPropertyAnimatorUpdateListener.this.mo3535a();
                            }
                        };
                    }
                    view3.animate().setUpdateListener(animatorUpdateListener);
                }
                boolean z15 = viewPropertyAnimatorCompatSet4.f7036e;
                ArrayList<ViewPropertyAnimatorCompat> arrayList2 = viewPropertyAnimatorCompatSet4.f7032a;
                if (!z15) {
                    arrayList2.add(m10141a3);
                }
                if (this.f6865p && view != null) {
                    ViewPropertyAnimatorCompat m10141a4 = ViewCompat.m10141a(view);
                    m10141a4.m10231e(f11);
                    if (!viewPropertyAnimatorCompatSet4.f7036e) {
                        arrayList2.add(m10141a4);
                    }
                }
                AccelerateInterpolator accelerateInterpolator = f6849z;
                boolean z16 = viewPropertyAnimatorCompatSet4.f7036e;
                if (!z16) {
                    viewPropertyAnimatorCompatSet4.f7034c = accelerateInterpolator;
                }
                if (!z16) {
                    viewPropertyAnimatorCompatSet4.f7033b = 250L;
                }
                ViewPropertyAnimatorListenerAdapter viewPropertyAnimatorListenerAdapter2 = (ViewPropertyAnimatorListenerAdapter) viewPropertyAnimatorListener2;
                if (!z16) {
                    viewPropertyAnimatorCompatSet4.f7035d = viewPropertyAnimatorListenerAdapter2;
                }
                this.f6869t = viewPropertyAnimatorCompatSet4;
                viewPropertyAnimatorCompatSet4.m3615b();
                return;
            }
            ((C25521) viewPropertyAnimatorListener2).onAnimationEnd();
        }
    }

    /* renamed from: w */
    public final void m3532w(View view) {
        String str;
        DecorToolbar wrapper;
        boolean z10;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(com.dramawave.app.R.id.decor_content_parent);
        this.f6853d = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        KeyEvent.Callback findViewById = view.findViewById(com.dramawave.app.R.id.action_bar);
        if (findViewById instanceof DecorToolbar) {
            wrapper = (DecorToolbar) findViewById;
        } else if (findViewById instanceof Toolbar) {
            wrapper = ((Toolbar) findViewById).getWrapper();
        } else {
            if (findViewById != null) {
                str = findViewById.getClass().getSimpleName();
            } else {
                str = C24187y.f110593z;
            }
            throw new IllegalStateException("Can't make a decor toolbar out of ".concat(str));
        }
        this.f6855f = wrapper;
        this.f6856g = (ActionBarContextView) view.findViewById(com.dramawave.app.R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(com.dramawave.app.R.id.action_bar_container);
        this.f6854e = actionBarContainer;
        DecorToolbar decorToolbar = this.f6855f;
        if (decorToolbar != null && this.f6856g != null && actionBarContainer != null) {
            this.f6850a = decorToolbar.getContext();
            if ((this.f6855f.mo3839l() & 4) != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                this.f6858i = true;
            }
            ActionBarPolicy m3604a = ActionBarPolicy.m3604a(this.f6850a);
            int i10 = m3604a.f6971a.getApplicationInfo().targetSdkVersion;
            this.f6855f.getClass();
            m3533x(m3604a.f6971a.getResources().getBoolean(com.dramawave.app.R.bool.abc_action_bar_embed_tabs));
            TypedArray obtainStyledAttributes = this.f6850a.obtainStyledAttributes(null, C2527R.styleable.f6558a, com.dramawave.app.R.attr.actionBarStyle, 0);
            if (obtainStyledAttributes.getBoolean(14, false)) {
                if (this.f6853d.isInOverlayMode()) {
                    this.f6871v = true;
                    this.f6853d.setHideOnContentScrollEnabled(true);
                } else {
                    throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
                }
            }
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(12, 0);
            if (dimensionPixelSize != 0) {
                ViewCompat.m10129F(this.f6854e, dimensionPixelSize);
            }
            obtainStyledAttributes.recycle();
            return;
        }
        throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with a compatible window decor layout"));
    }

    public WindowDecorActionBar(Dialog dialog) {
        new ArrayList();
        this.f6863n = new ArrayList<>();
        this.f6864o = 0;
        this.f6865p = true;
        this.f6868s = true;
        this.f6872w = new C25521();
        this.f6873x = new C25532();
        this.f6874y = new ViewPropertyAnimatorUpdateListener() { // from class: androidx.appcompat.app.WindowDecorActionBar.3
            @Override // androidx.core.view.ViewPropertyAnimatorUpdateListener
            /* renamed from: a */
            public final void mo3535a() {
                ((View) WindowDecorActionBar.this.f6854e.getParent()).invalidate();
            }
        };
        m3532w(dialog.getWindow().getDecorView());
    }
}
