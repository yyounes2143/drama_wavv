package androidx.appcompat.app;

import android.R;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.KeyboardShortcutGroup;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.annotation.CallSuper;
import androidx.annotation.DoNotInline;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.StyleRes;
import androidx.annotation.VisibleForTesting;
import androidx.appcompat.C2527R;
import androidx.appcompat.app.ActionBarDrawerToggle;
import androidx.appcompat.app.ToolbarActionBar;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.appcompat.view.ActionMode;
import androidx.appcompat.view.ContextThemeWrapper;
import androidx.appcompat.view.SupportActionModeWrapper;
import androidx.appcompat.view.SupportMenuInflater;
import androidx.appcompat.view.WindowCallbackWrapper;
import androidx.appcompat.view.menu.ListMenuPresenter;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.appcompat.view.menu.MenuPresenter;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.AppCompatDrawableManager;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.DecorContentParent;
import androidx.appcompat.widget.FitWindowsViewGroup;
import androidx.appcompat.widget.TintTypedArray;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.VectorEnabledTintResources;
import androidx.collection.SimpleArrayMap;
import androidx.core.app.AppLocalesStorageHelper;
import androidx.core.app.NavUtils;
import androidx.core.content.ContextCompat;
import androidx.core.content.res.ResourcesCompat;
import androidx.core.os.LocaleListCompat;
import androidx.core.view.KeyEventDispatcher;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.ViewPropertyAnimatorListenerAdapter;
import androidx.core.view.WindowInsetsCompat;
import com.google.android.material.internal.ViewUtils;
import com.unity3d.services.core.device.MimeTypes;
import java.lang.Thread;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
@RestrictTo
/* loaded from: classes.dex */
public class AppCompatDelegateImpl extends AppCompatDelegate implements MenuBuilder.Callback, LayoutInflater.Factory2 {

    /* renamed from: i0 */
    public static final SimpleArrayMap<String, Integer> f6703i0 = new SimpleArrayMap<>();

    /* renamed from: j0 */
    public static final int[] f6704j0 = {R.attr.windowBackground};

    /* renamed from: k0 */
    public static final boolean f6705k0 = !"robolectric".equals(Build.FINGERPRINT);

    /* renamed from: A */
    public boolean f6706A;

    /* renamed from: B */
    public ViewGroup f6707B;

    /* renamed from: C */
    public TextView f6708C;

    /* renamed from: D */
    public View f6709D;

    /* renamed from: E */
    public boolean f6710E;

    /* renamed from: F */
    public boolean f6711F;

    /* renamed from: G */
    public boolean f6712G;

    /* renamed from: H */
    public boolean f6713H;

    /* renamed from: I */
    public boolean f6714I;

    /* renamed from: J */
    public boolean f6715J;

    /* renamed from: K */
    public boolean f6716K;

    /* renamed from: L */
    public boolean f6717L;

    /* renamed from: M */
    public PanelFeatureState[] f6718M;

    /* renamed from: N */
    public PanelFeatureState f6719N;

    /* renamed from: O */
    public boolean f6720O;

    /* renamed from: P */
    public boolean f6721P;

    /* renamed from: Q */
    public boolean f6722Q;

    /* renamed from: R */
    public boolean f6723R;

    /* renamed from: S */
    public Configuration f6724S;

    /* renamed from: T */
    public final int f6725T;

    /* renamed from: U */
    public int f6726U;

    /* renamed from: V */
    public int f6727V;

    /* renamed from: W */
    public boolean f6728W;

    /* renamed from: X */
    public AutoTimeNightModeManager f6729X;

    /* renamed from: Y */
    public AutoBatteryNightModeManager f6730Y;

    /* renamed from: Z */
    public boolean f6731Z;

    /* renamed from: a0 */
    public int f6732a0;

    /* renamed from: c0 */
    public boolean f6734c0;

    /* renamed from: d0 */
    public Rect f6735d0;

    /* renamed from: e0 */
    public Rect f6736e0;

    /* renamed from: f0 */
    public AppCompatViewInflater f6737f0;

    /* renamed from: g0 */
    public OnBackInvokedDispatcher f6738g0;

    /* renamed from: h0 */
    public OnBackInvokedCallback f6739h0;

    /* renamed from: j */
    public final Object f6740j;

    /* renamed from: k */
    public final Context f6741k;

    /* renamed from: l */
    public Window f6742l;

    /* renamed from: m */
    public AppCompatWindowCallback f6743m;

    /* renamed from: n */
    public final Object f6744n;

    /* renamed from: o */
    public ActionBar f6745o;

    /* renamed from: p */
    public SupportMenuInflater f6746p;

    /* renamed from: q */
    public CharSequence f6747q;

    /* renamed from: r */
    public DecorContentParent f6748r;

    /* renamed from: s */
    public ActionMenuPresenterCallback f6749s;

    /* renamed from: t */
    public PanelMenuPresenterCallback f6750t;

    /* renamed from: u */
    public ActionMode f6751u;

    /* renamed from: v */
    public ActionBarContextView f6752v;

    /* renamed from: w */
    public PopupWindow f6753w;

    /* renamed from: x */
    public Runnable f6754x;

    /* renamed from: y */
    public ViewPropertyAnimatorCompat f6755y = null;

    /* renamed from: z */
    public final boolean f6756z = true;

    /* renamed from: b0 */
    public final Runnable f6733b0 = new RunnableC25412();

    /* renamed from: androidx.appcompat.app.AppCompatDelegateImpl$1 */
    /* loaded from: classes.dex */
    public class C25401 implements Thread.UncaughtExceptionHandler {
        public C25401() {
            throw null;
        }

        @Override // java.lang.Thread.UncaughtExceptionHandler
        public final void uncaughtException(@NonNull Thread thread, @NonNull Throwable th) {
            boolean z10 = th instanceof Resources.NotFoundException;
            throw null;
        }
    }

    /* renamed from: androidx.appcompat.app.AppCompatDelegateImpl$2 */
    /* loaded from: classes.dex */
    public class RunnableC25412 implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            if ((appCompatDelegateImpl.f6732a0 & 1) != 0) {
                appCompatDelegateImpl.m3477J(0);
            }
            if ((appCompatDelegateImpl.f6732a0 & 4096) != 0) {
                appCompatDelegateImpl.m3477J(108);
            }
            appCompatDelegateImpl.f6731Z = false;
            appCompatDelegateImpl.f6732a0 = 0;
        }

        public RunnableC25412() {
        }
    }

    /* renamed from: androidx.appcompat.app.AppCompatDelegateImpl$4 */
    /* loaded from: classes7.dex */
    class C25434 implements FitWindowsViewGroup.OnFitSystemWindowsListener {
        @Override // androidx.appcompat.widget.FitWindowsViewGroup.OnFitSystemWindowsListener
        /* renamed from: a */
        public final void mo3491a(Rect rect) {
            throw null;
        }
    }

    /* loaded from: classes.dex */
    public class ActionBarDrawableToggleImpl implements ActionBarDrawerToggle.Delegate {
    }

    /* loaded from: classes.dex */
    public interface ActionBarMenuCallback {
    }

    /* loaded from: classes.dex */
    public final class ActionMenuPresenterCallback implements MenuPresenter.Callback {
        @Override // androidx.appcompat.view.menu.MenuPresenter.Callback
        /* renamed from: a */
        public final boolean mo3493a(@NonNull MenuBuilder menuBuilder) {
            Window.Callback callback = AppCompatDelegateImpl.this.f6742l.getCallback();
            if (callback != null) {
                callback.onMenuOpened(108, menuBuilder);
                return true;
            }
            return true;
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter.Callback
        public final void onCloseMenu(@NonNull MenuBuilder menuBuilder, boolean z10) {
            AppCompatDelegateImpl.this.m3474F(menuBuilder);
        }

        public ActionMenuPresenterCallback() {
        }
    }

    /* loaded from: classes.dex */
    public class ActionModeCallbackWrapperV9 implements ActionMode.Callback {

        /* renamed from: a */
        public final ActionMode.Callback f6764a;

        /* JADX WARN: Type inference failed for: r0v3, types: [androidx.appcompat.app.AppCompatCallback, java.lang.Object] */
        @Override // androidx.appcompat.view.ActionMode.Callback
        /* renamed from: a */
        public final void mo3494a(ActionMode actionMode) {
            this.f6764a.mo3494a(actionMode);
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            if (appCompatDelegateImpl.f6753w != null) {
                appCompatDelegateImpl.f6742l.getDecorView().removeCallbacks(appCompatDelegateImpl.f6754x);
            }
            if (appCompatDelegateImpl.f6752v != null) {
                ViewPropertyAnimatorCompat viewPropertyAnimatorCompat = appCompatDelegateImpl.f6755y;
                if (viewPropertyAnimatorCompat != null) {
                    viewPropertyAnimatorCompat.m10228b();
                }
                ViewPropertyAnimatorCompat m10141a = ViewCompat.m10141a(appCompatDelegateImpl.f6752v);
                m10141a.m10227a(0.0f);
                appCompatDelegateImpl.f6755y = m10141a;
                m10141a.m10230d(new ViewPropertyAnimatorListenerAdapter() { // from class: androidx.appcompat.app.AppCompatDelegateImpl.ActionModeCallbackWrapperV9.1
                    @Override // androidx.core.view.ViewPropertyAnimatorListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
                    public final void onAnimationEnd() {
                        ActionModeCallbackWrapperV9 actionModeCallbackWrapperV9 = ActionModeCallbackWrapperV9.this;
                        AppCompatDelegateImpl.this.f6752v.setVisibility(8);
                        AppCompatDelegateImpl appCompatDelegateImpl2 = AppCompatDelegateImpl.this;
                        PopupWindow popupWindow = appCompatDelegateImpl2.f6753w;
                        if (popupWindow != null) {
                            popupWindow.dismiss();
                        } else if (appCompatDelegateImpl2.f6752v.getParent() instanceof View) {
                            ViewCompat.m10165y((View) appCompatDelegateImpl2.f6752v.getParent());
                        }
                        appCompatDelegateImpl2.f6752v.killMode();
                        appCompatDelegateImpl2.f6755y.m10230d(null);
                        appCompatDelegateImpl2.f6755y = null;
                        ViewCompat.m10165y(appCompatDelegateImpl2.f6707B);
                    }
                });
            }
            ?? r02 = appCompatDelegateImpl.f6744n;
            if (r02 != 0) {
                r02.onSupportActionModeFinished(appCompatDelegateImpl.f6751u);
            }
            appCompatDelegateImpl.f6751u = null;
            ViewCompat.m10165y(appCompatDelegateImpl.f6707B);
            appCompatDelegateImpl.m3490X();
        }

        @Override // androidx.appcompat.view.ActionMode.Callback
        /* renamed from: b */
        public final boolean mo3495b(ActionMode actionMode, MenuBuilder menuBuilder) {
            return this.f6764a.mo3495b(actionMode, menuBuilder);
        }

        @Override // androidx.appcompat.view.ActionMode.Callback
        /* renamed from: c */
        public final boolean mo3496c(ActionMode actionMode, MenuItemImpl menuItemImpl) {
            return this.f6764a.mo3496c(actionMode, menuItemImpl);
        }

        @Override // androidx.appcompat.view.ActionMode.Callback
        /* renamed from: d */
        public final boolean mo3497d(ActionMode actionMode, Menu menu) {
            ViewCompat.m10165y(AppCompatDelegateImpl.this.f6707B);
            return this.f6764a.mo3497d(actionMode, menu);
        }

        public ActionModeCallbackWrapperV9(ActionMode.Callback callback) {
            this.f6764a = callback;
        }
    }

    @RequiresApi
    /* loaded from: classes.dex */
    public static class Api26Impl {
    }

    /* loaded from: classes.dex */
    public class AppCompatWindowCallback extends WindowCallbackWrapper {

        /* renamed from: b */
        public ToolbarActionBar.ToolbarMenuCallback f6767b;

        /* renamed from: c */
        public boolean f6768c;

        /* renamed from: d */
        public boolean f6769d;

        /* renamed from: e */
        public boolean f6770e;

        /* renamed from: a */
        public final void m3507a(Window.Callback callback) {
            try {
                this.f6768c = true;
                callback.onContentChanged();
            } finally {
                this.f6768c = false;
            }
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        @RequiresApi
        public final void onProvideKeyboardShortcuts(List<KeyboardShortcutGroup> list, Menu menu, int i10) {
            MenuBuilder menuBuilder = AppCompatDelegateImpl.this.m3481O(0).f6787h;
            if (menuBuilder != null) {
                super.onProvideKeyboardShortcuts(list, menuBuilder, i10);
            } else {
                super.onProvideKeyboardShortcuts(list, menu, i10);
            }
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public final android.view.ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
            return null;
        }

        public AppCompatWindowCallback(Window.Callback callback) {
            super(callback);
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
            boolean z10 = this.f6769d;
            Window.Callback callback = this.f7041a;
            if (z10) {
                return callback.dispatchKeyEvent(keyEvent);
            }
            if (!AppCompatDelegateImpl.this.m3476I(keyEvent) && !callback.dispatchKeyEvent(keyEvent)) {
                return false;
            }
            return true;
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
            if (this.f7041a.dispatchKeyShortcutEvent(keyEvent)) {
                return true;
            }
            int keyCode = keyEvent.getKeyCode();
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            appCompatDelegateImpl.m3482P();
            ActionBar actionBar = appCompatDelegateImpl.f6745o;
            if (actionBar != null && actionBar.mo3420m(keyCode, keyEvent)) {
                return true;
            }
            PanelFeatureState panelFeatureState = appCompatDelegateImpl.f6719N;
            if (panelFeatureState != null && appCompatDelegateImpl.m3487U(panelFeatureState, keyEvent.getKeyCode(), keyEvent)) {
                PanelFeatureState panelFeatureState2 = appCompatDelegateImpl.f6719N;
                if (panelFeatureState2 == null) {
                    return true;
                }
                panelFeatureState2.f6791l = true;
                return true;
            }
            if (appCompatDelegateImpl.f6719N == null) {
                PanelFeatureState m3481O = appCompatDelegateImpl.m3481O(0);
                appCompatDelegateImpl.m3488V(m3481O, keyEvent);
                boolean m3487U = appCompatDelegateImpl.m3487U(m3481O, keyEvent.getKeyCode(), keyEvent);
                m3481O.f6790k = false;
                if (m3487U) {
                    return true;
                }
            }
            return false;
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public final void onContentChanged() {
            if (this.f6768c) {
                this.f7041a.onContentChanged();
            }
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public final boolean onCreatePanelMenu(int i10, Menu menu) {
            if (i10 == 0 && !(menu instanceof MenuBuilder)) {
                return false;
            }
            return this.f7041a.onCreatePanelMenu(i10, menu);
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public final View onCreatePanelView(int i10) {
            View view;
            ToolbarActionBar.ToolbarMenuCallback toolbarMenuCallback = this.f6767b;
            if (toolbarMenuCallback != null) {
                if (i10 == 0) {
                    view = new View(ToolbarActionBar.this.f6823a.f8038a.getContext());
                } else {
                    view = null;
                }
                if (view != null) {
                    return view;
                }
            }
            return this.f7041a.onCreatePanelView(i10);
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public final void onPanelClosed(int i10, Menu menu) {
            if (this.f6770e) {
                this.f7041a.onPanelClosed(i10, menu);
                return;
            }
            super.onPanelClosed(i10, menu);
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            if (i10 == 108) {
                appCompatDelegateImpl.m3482P();
                ActionBar actionBar = appCompatDelegateImpl.f6745o;
                if (actionBar != null) {
                    actionBar.mo3414g(false);
                    return;
                }
                return;
            }
            if (i10 == 0) {
                PanelFeatureState m3481O = appCompatDelegateImpl.m3481O(i10);
                if (m3481O.f6792m) {
                    appCompatDelegateImpl.m3475G(m3481O, false);
                    return;
                }
                return;
            }
            appCompatDelegateImpl.getClass();
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public final boolean onPreparePanel(int i10, View view, Menu menu) {
            MenuBuilder menuBuilder;
            if (menu instanceof MenuBuilder) {
                menuBuilder = (MenuBuilder) menu;
            } else {
                menuBuilder = null;
            }
            if (i10 == 0 && menuBuilder == null) {
                return false;
            }
            if (menuBuilder != null) {
                menuBuilder.setOverrideVisibleItems(true);
            }
            ToolbarActionBar.ToolbarMenuCallback toolbarMenuCallback = this.f6767b;
            if (toolbarMenuCallback != null && i10 == 0) {
                ToolbarActionBar toolbarActionBar = ToolbarActionBar.this;
                if (!toolbarActionBar.f6826d) {
                    toolbarActionBar.f6823a.f8049l = true;
                    toolbarActionBar.f6826d = true;
                }
            }
            boolean onPreparePanel = this.f7041a.onPreparePanel(i10, view, menu);
            if (menuBuilder != null) {
                menuBuilder.setOverrideVisibleItems(false);
            }
            return onPreparePanel;
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        @RequiresApi
        public final android.view.ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i10) {
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            if (appCompatDelegateImpl.f6756z && i10 == 0) {
                SupportActionModeWrapper.CallbackWrapper callbackWrapper = new SupportActionModeWrapper.CallbackWrapper(appCompatDelegateImpl.f6741k, callback);
                androidx.appcompat.view.ActionMode mo3439A = appCompatDelegateImpl.mo3439A(callbackWrapper);
                if (mo3439A != null) {
                    return callbackWrapper.m3609e(mo3439A);
                }
                return null;
            }
            return super.onWindowStartingActionMode(callback, i10);
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public final boolean onMenuOpened(int i10, Menu menu) {
            super.onMenuOpened(i10, menu);
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            if (i10 == 108) {
                appCompatDelegateImpl.m3482P();
                ActionBar actionBar = appCompatDelegateImpl.f6745o;
                if (actionBar != null) {
                    actionBar.mo3414g(true);
                }
            } else {
                appCompatDelegateImpl.getClass();
            }
            return true;
        }
    }

    /* loaded from: classes.dex */
    public class AutoBatteryNightModeManager extends AutoNightModeManager {

        /* renamed from: c */
        public final PowerManager f6772c;

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.AutoNightModeManager
        /* renamed from: d */
        public final void mo3510d() {
            AppCompatDelegateImpl.this.m3471B(true, true);
        }

        public AutoBatteryNightModeManager(@NonNull Context context) {
            super();
            this.f6772c = (PowerManager) context.getApplicationContext().getSystemService("power");
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.AutoNightModeManager
        /* renamed from: b */
        public final IntentFilter mo3508b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
            return intentFilter;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.AutoNightModeManager
        /* renamed from: c */
        public final int mo3509c() {
            if (Api21Impl.m3498a(this.f6772c)) {
                return 2;
            }
            return 1;
        }
    }

    @RestrictTo
    @VisibleForTesting
    /* loaded from: classes.dex */
    public abstract class AutoNightModeManager {

        /* renamed from: a */
        public BroadcastReceiver f6774a;

        @Nullable
        /* renamed from: b */
        public abstract IntentFilter mo3508b();

        /* renamed from: c */
        public abstract int mo3509c();

        /* renamed from: d */
        public abstract void mo3510d();

        /* renamed from: a */
        public final void m3511a() {
            BroadcastReceiver broadcastReceiver = this.f6774a;
            if (broadcastReceiver != null) {
                try {
                    AppCompatDelegateImpl.this.f6741k.unregisterReceiver(broadcastReceiver);
                } catch (IllegalArgumentException unused) {
                }
                this.f6774a = null;
            }
        }

        public AutoNightModeManager() {
        }

        /* renamed from: e */
        public final void m3512e() {
            m3511a();
            IntentFilter mo3508b = mo3508b();
            if (mo3508b.countActions() == 0) {
                return;
            }
            if (this.f6774a == null) {
                this.f6774a = new BroadcastReceiver() { // from class: androidx.appcompat.app.AppCompatDelegateImpl.AutoNightModeManager.1
                    @Override // android.content.BroadcastReceiver
                    public final void onReceive(Context context, Intent intent) {
                        AutoNightModeManager.this.mo3510d();
                    }
                };
            }
            AppCompatDelegateImpl.this.f6741k.registerReceiver(this.f6774a, mo3508b);
        }
    }

    /* loaded from: classes.dex */
    public class AutoTimeNightModeManager extends AutoNightModeManager {

        /* renamed from: c */
        public final TwilightManager f6777c;

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.AutoNightModeManager
        /* renamed from: d */
        public final void mo3510d() {
            AppCompatDelegateImpl.this.m3471B(true, true);
        }

        public AutoTimeNightModeManager(@NonNull TwilightManager twilightManager) {
            super();
            this.f6777c = twilightManager;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.AutoNightModeManager
        /* renamed from: b */
        public final IntentFilter mo3508b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.TIME_SET");
            intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
            intentFilter.addAction("android.intent.action.TIME_TICK");
            return intentFilter;
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x003b  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x0060  */
        /* JADX WARN: Removed duplicated region for block: B:50:0x00d5  */
        @Override // androidx.appcompat.app.AppCompatDelegateImpl.AutoNightModeManager
        /* renamed from: c */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final int mo3509c() {
            /*
                Method dump skipped, instructions count: 235
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AppCompatDelegateImpl.AutoTimeNightModeManager.mo3509c():int");
        }
    }

    /* loaded from: classes.dex */
    public class ListMenuDecorView extends ContentFrameLayout {
        public ListMenuDecorView(Context context) {
            super(context);
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchKeyEvent(KeyEvent keyEvent) {
            if (!AppCompatDelegateImpl.this.m3476I(keyEvent) && !super.dispatchKeyEvent(keyEvent)) {
                return false;
            }
            return true;
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0) {
                int x10 = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                if (x10 < -5 || y < -5 || x10 > getWidth() + 5 || y > getHeight() + 5) {
                    AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
                    appCompatDelegateImpl.m3475G(appCompatDelegateImpl.m3481O(0), true);
                    return true;
                }
            }
            return super.onInterceptTouchEvent(motionEvent);
        }

        @Override // android.view.View
        public void setBackgroundResource(int i10) {
            setBackgroundDrawable(AppCompatResources.m3578a(getContext(), i10));
        }
    }

    /* loaded from: classes.dex */
    public static final class PanelFeatureState {

        /* renamed from: a */
        public int f6780a;

        /* renamed from: b */
        public int f6781b;

        /* renamed from: c */
        public int f6782c;

        /* renamed from: d */
        public int f6783d;

        /* renamed from: e */
        public ViewGroup f6784e;

        /* renamed from: f */
        public View f6785f;

        /* renamed from: g */
        public View f6786g;

        /* renamed from: h */
        public MenuBuilder f6787h;

        /* renamed from: i */
        public ListMenuPresenter f6788i;

        /* renamed from: j */
        public ContextThemeWrapper f6789j;

        /* renamed from: k */
        public boolean f6790k;

        /* renamed from: l */
        public boolean f6791l;

        /* renamed from: m */
        public boolean f6792m;

        /* renamed from: n */
        public boolean f6793n;

        /* renamed from: o */
        public boolean f6794o;

        /* renamed from: p */
        public Bundle f6795p;

        @SuppressLint({"BanParcelableUsage"})
        /* loaded from: classes.dex */
        public static class SavedState implements Parcelable {
            public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: androidx.appcompat.app.AppCompatDelegateImpl.PanelFeatureState.SavedState.1
                @Override // android.os.Parcelable.ClassLoaderCreator
                public final SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                    return SavedState.m3513a(parcel, classLoader);
                }

                @Override // android.os.Parcelable.Creator
                public final Object createFromParcel(Parcel parcel) {
                    return SavedState.m3513a(parcel, null);
                }

                @Override // android.os.Parcelable.Creator
                public final Object[] newArray(int i10) {
                    return new SavedState[i10];
                }
            };

            /* renamed from: a */
            public int f6796a;

            /* renamed from: b */
            public boolean f6797b;

            /* renamed from: c */
            public Bundle f6798c;

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            /* renamed from: a */
            public static SavedState m3513a(Parcel parcel, ClassLoader classLoader) {
                SavedState savedState = new SavedState();
                savedState.f6796a = parcel.readInt();
                boolean z10 = true;
                if (parcel.readInt() != 1) {
                    z10 = false;
                }
                savedState.f6797b = z10;
                if (z10) {
                    savedState.f6798c = parcel.readBundle(classLoader);
                }
                return savedState;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i10) {
                parcel.writeInt(this.f6796a);
                parcel.writeInt(this.f6797b ? 1 : 0);
                if (this.f6797b) {
                    parcel.writeBundle(this.f6798c);
                }
            }
        }
    }

    @NonNull
    /* renamed from: H */
    public static Configuration m3469H(@NonNull Context context, int i10, @Nullable LocaleListCompat localeListCompat, @Nullable Configuration configuration, boolean z10) {
        int i11;
        if (i10 != 1) {
            if (i10 != 2) {
                if (z10) {
                    i11 = 0;
                } else {
                    i11 = context.getApplicationContext().getResources().getConfiguration().uiMode & 48;
                }
            } else {
                i11 = 32;
            }
        } else {
            i11 = 16;
        }
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i11 | (configuration2.uiMode & (-49));
        if (localeListCompat != null) {
            if (Build.VERSION.SDK_INT >= 24) {
                Api24Impl.m3503d(configuration2, localeListCompat);
            } else {
                configuration2.setLocale(localeListCompat.m9945c(0));
                configuration2.setLayoutDirection(localeListCompat.m9945c(0));
            }
        }
        return configuration2;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    @NonNull
    @CallSuper
    /* renamed from: b */
    public final Context mo3441b(@NonNull final Context context) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        this.f6721P = true;
        int i18 = this.f6725T;
        if (i18 == -100) {
            i18 = AppCompatDelegate.f6691b;
        }
        int m3484R = m3484R(i18, context);
        if (AppCompatDelegate.m3437k(context) && AppCompatDelegate.m3437k(context)) {
            if (Build.VERSION.SDK_INT >= 33) {
                if (!AppCompatDelegate.f6695f) {
                    AppCompatDelegate.f6690a.execute(new Runnable() { // from class: androidx.appcompat.app.a
                        /* JADX WARN: Code restructure failed: missing block: B:32:0x0058, code lost:
                        
                            if (r0 != null) goto L23;
                         */
                        /* JADX WARN: Removed duplicated region for block: B:21:0x0063  */
                        @Override // java.lang.Runnable
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public final void run() {
                            /*
                                r7 = this;
                                int r0 = android.os.Build.VERSION.SDK_INT
                                r1 = 1
                                r2 = 33
                                if (r0 < r2) goto L7b
                                androidx.appcompat.app.AppCompatDelegate$SerialExecutor r3 = androidx.appcompat.app.AppCompatDelegate.f6690a
                                android.content.ComponentName r3 = new android.content.ComponentName
                                android.content.Context r4 = r1
                                java.lang.String r5 = "androidx.appcompat.app.AppLocalesMetadataHolderService"
                                r3.<init>(r4, r5)
                                android.content.pm.PackageManager r5 = r4.getPackageManager()
                                int r5 = r5.getComponentEnabledSetting(r3)
                                if (r5 == r1) goto L7b
                                java.lang.String r5 = "locale"
                                if (r0 < r2) goto L56
                                androidx.collection.ArraySet<java.lang.ref.WeakReference<androidx.appcompat.app.AppCompatDelegate>> r0 = androidx.appcompat.app.AppCompatDelegate.f6696g
                                java.util.Iterator r0 = r0.iterator()
                            L28:
                                r2 = r0
                                androidx.collection.IndexBasedArrayIterator r2 = (androidx.collection.IndexBasedArrayIterator) r2
                                boolean r6 = r2.hasNext()
                                if (r6 == 0) goto L4a
                                java.lang.Object r2 = r2.next()
                                java.lang.ref.WeakReference r2 = (java.lang.ref.WeakReference) r2
                                java.lang.Object r2 = r2.get()
                                androidx.appcompat.app.AppCompatDelegate r2 = (androidx.appcompat.app.AppCompatDelegate) r2
                                if (r2 == 0) goto L28
                                android.content.Context r2 = r2.mo3443d()
                                if (r2 == 0) goto L28
                                java.lang.Object r0 = r2.getSystemService(r5)
                                goto L4b
                            L4a:
                                r0 = 0
                            L4b:
                                if (r0 == 0) goto L5b
                                android.os.LocaleList r0 = androidx.appcompat.app.AppCompatDelegate.Api33Impl.m3465a(r0)
                                androidx.core.os.LocaleListCompat r0 = androidx.core.os.LocaleListCompat.m9944g(r0)
                                goto L5d
                            L56:
                                androidx.core.os.LocaleListCompat r0 = androidx.appcompat.app.AppCompatDelegate.f6692c
                                if (r0 == 0) goto L5b
                                goto L5d
                            L5b:
                                androidx.core.os.LocaleListCompat r0 = androidx.core.os.LocaleListCompat.f26823b
                            L5d:
                                boolean r0 = r0.m9946d()
                                if (r0 == 0) goto L74
                                java.lang.String r0 = androidx.core.app.AppLocalesStorageHelper.m9652b(r4)
                                java.lang.Object r2 = r4.getSystemService(r5)
                                if (r2 == 0) goto L74
                                android.os.LocaleList r0 = androidx.appcompat.app.AppCompatDelegate.Api24Impl.m3464a(r0)
                                androidx.appcompat.app.AppCompatDelegate.Api33Impl.m3466b(r2, r0)
                            L74:
                                android.content.pm.PackageManager r0 = r4.getPackageManager()
                                r0.setComponentEnabledSetting(r3, r1, r1)
                            L7b:
                                androidx.appcompat.app.AppCompatDelegate.f6695f = r1
                                return
                            */
                            throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.RunnableC2555a.run():void");
                        }
                    });
                }
            } else {
                synchronized (AppCompatDelegate.f6698i) {
                    try {
                        LocaleListCompat localeListCompat = AppCompatDelegate.f6692c;
                        if (localeListCompat == null) {
                            if (AppCompatDelegate.f6693d == null) {
                                AppCompatDelegate.f6693d = LocaleListCompat.m9943b(AppLocalesStorageHelper.m9652b(context));
                            }
                            if (!AppCompatDelegate.f6693d.m9946d()) {
                                AppCompatDelegate.f6692c = AppCompatDelegate.f6693d;
                            }
                        } else if (!localeListCompat.equals(AppCompatDelegate.f6693d)) {
                            LocaleListCompat localeListCompat2 = AppCompatDelegate.f6692c;
                            AppCompatDelegate.f6693d = localeListCompat2;
                            AppLocalesStorageHelper.m9651a(context, localeListCompat2.m9948f());
                        }
                    } finally {
                    }
                }
            }
        }
        LocaleListCompat m3468D = m3468D(context);
        Configuration configuration = null;
        if (context instanceof android.view.ContextThemeWrapper) {
            try {
                ((android.view.ContextThemeWrapper) context).applyOverrideConfiguration(m3469H(context, m3484R, m3468D, null, false));
                return context;
            } catch (IllegalStateException unused) {
            }
        }
        if (context instanceof ContextThemeWrapper) {
            try {
                ((ContextThemeWrapper) context).m3607a(m3469H(context, m3484R, m3468D, null, false));
                return context;
            } catch (IllegalStateException unused2) {
            }
        }
        if (!f6705k0) {
            return context;
        }
        Configuration configuration2 = new Configuration();
        configuration2.uiMode = -1;
        configuration2.fontScale = 0.0f;
        Configuration configuration3 = context.createConfigurationContext(configuration2).getResources().getConfiguration();
        Configuration configuration4 = context.getResources().getConfiguration();
        configuration3.uiMode = configuration4.uiMode;
        if (!configuration3.equals(configuration4)) {
            configuration = new Configuration();
            configuration.fontScale = 0.0f;
            if (configuration3.diff(configuration4) != 0) {
                float f10 = configuration3.fontScale;
                float f11 = configuration4.fontScale;
                if (f10 != f11) {
                    configuration.fontScale = f11;
                }
                int i19 = configuration3.mcc;
                int i20 = configuration4.mcc;
                if (i19 != i20) {
                    configuration.mcc = i20;
                }
                int i21 = configuration3.mnc;
                int i22 = configuration4.mnc;
                if (i21 != i22) {
                    configuration.mnc = i22;
                }
                int i23 = Build.VERSION.SDK_INT;
                if (i23 >= 24) {
                    Api24Impl.m3500a(configuration3, configuration4, configuration);
                } else if (!Objects.equals(configuration3.locale, configuration4.locale)) {
                    configuration.locale = configuration4.locale;
                }
                int i24 = configuration3.touchscreen;
                int i25 = configuration4.touchscreen;
                if (i24 != i25) {
                    configuration.touchscreen = i25;
                }
                int i26 = configuration3.keyboard;
                int i27 = configuration4.keyboard;
                if (i26 != i27) {
                    configuration.keyboard = i27;
                }
                int i28 = configuration3.keyboardHidden;
                int i29 = configuration4.keyboardHidden;
                if (i28 != i29) {
                    configuration.keyboardHidden = i29;
                }
                int i30 = configuration3.navigation;
                int i31 = configuration4.navigation;
                if (i30 != i31) {
                    configuration.navigation = i31;
                }
                int i32 = configuration3.navigationHidden;
                int i33 = configuration4.navigationHidden;
                if (i32 != i33) {
                    configuration.navigationHidden = i33;
                }
                int i34 = configuration3.orientation;
                int i35 = configuration4.orientation;
                if (i34 != i35) {
                    configuration.orientation = i35;
                }
                int i36 = configuration3.screenLayout & 15;
                int i37 = configuration4.screenLayout & 15;
                if (i36 != i37) {
                    configuration.screenLayout |= i37;
                }
                int i38 = configuration3.screenLayout & 192;
                int i39 = configuration4.screenLayout & 192;
                if (i38 != i39) {
                    configuration.screenLayout |= i39;
                }
                int i40 = configuration3.screenLayout & 48;
                int i41 = configuration4.screenLayout & 48;
                if (i40 != i41) {
                    configuration.screenLayout |= i41;
                }
                int i42 = configuration3.screenLayout & ViewUtils.EDGE_TO_EDGE_FLAGS;
                int i43 = configuration4.screenLayout & ViewUtils.EDGE_TO_EDGE_FLAGS;
                if (i42 != i43) {
                    configuration.screenLayout |= i43;
                }
                if (i23 >= 26) {
                    i10 = configuration3.colorMode;
                    int i44 = i10 & 3;
                    i11 = configuration4.colorMode;
                    if (i44 != (i11 & 3)) {
                        i16 = configuration.colorMode;
                        i17 = configuration4.colorMode;
                        configuration.colorMode = i16 | (i17 & 3);
                    }
                    i12 = configuration3.colorMode;
                    int i45 = i12 & 12;
                    i13 = configuration4.colorMode;
                    if (i45 != (i13 & 12)) {
                        i14 = configuration.colorMode;
                        i15 = configuration4.colorMode;
                        configuration.colorMode = i14 | (i15 & 12);
                    }
                }
                int i46 = configuration3.uiMode & 15;
                int i47 = configuration4.uiMode & 15;
                if (i46 != i47) {
                    configuration.uiMode |= i47;
                }
                int i48 = configuration3.uiMode & 48;
                int i49 = configuration4.uiMode & 48;
                if (i48 != i49) {
                    configuration.uiMode |= i49;
                }
                int i50 = configuration3.screenWidthDp;
                int i51 = configuration4.screenWidthDp;
                if (i50 != i51) {
                    configuration.screenWidthDp = i51;
                }
                int i52 = configuration3.screenHeightDp;
                int i53 = configuration4.screenHeightDp;
                if (i52 != i53) {
                    configuration.screenHeightDp = i53;
                }
                int i54 = configuration3.smallestScreenWidthDp;
                int i55 = configuration4.smallestScreenWidthDp;
                if (i54 != i55) {
                    configuration.smallestScreenWidthDp = i55;
                }
                int i56 = configuration3.densityDpi;
                int i57 = configuration4.densityDpi;
                if (i56 != i57) {
                    configuration.densityDpi = i57;
                }
            }
        }
        Configuration m3469H = m3469H(context, m3484R, m3468D, configuration, true);
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, com.dramawave.app.R.style.Theme_AppCompat_Empty);
        contextThemeWrapper.m3607a(m3469H);
        try {
            if (context.getTheme() != null) {
                ResourcesCompat.ThemeCompat.m9819a(contextThemeWrapper.getTheme());
            }
        } catch (NullPointerException unused3) {
        }
        return contextThemeWrapper;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    /* renamed from: m */
    public final void mo3451m() {
        String str;
        this.f6721P = true;
        m3471B(false, true);
        m3479L();
        Object obj = this.f6740j;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    str = NavUtils.m9677c(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e3) {
                    throw new IllegalArgumentException(e3);
                }
            } catch (IllegalArgumentException unused) {
                str = null;
            }
            if (str != null) {
                ActionBar actionBar = this.f6745o;
                if (actionBar == null) {
                    this.f6734c0 = true;
                } else {
                    actionBar.mo3423p(true);
                }
            }
            synchronized (AppCompatDelegate.f6697h) {
                AppCompatDelegate.m3438s(this);
                AppCompatDelegate.f6696g.add(new WeakReference<>(this));
            }
        }
        this.f6724S = new Configuration(this.f6741k.getResources().getConfiguration());
        this.f6722Q = true;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        if (this.f6737f0 == null) {
            int[] iArr = C2527R.styleable.f6568k;
            Context context2 = this.f6741k;
            TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(iArr);
            String string = obtainStyledAttributes.getString(116);
            obtainStyledAttributes.recycle();
            if (string == null) {
                this.f6737f0 = new AppCompatViewInflater();
            } else {
                try {
                    this.f6737f0 = (AppCompatViewInflater) context2.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                } catch (Throwable unused) {
                    this.f6737f0 = new AppCompatViewInflater();
                }
            }
        }
        AppCompatViewInflater appCompatViewInflater = this.f6737f0;
        int i10 = VectorEnabledTintResources.f8077a;
        return appCompatViewInflater.createView(view, str, context, attributeSet, false, false, true, false);
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    /* renamed from: q */
    public final void mo3455q() {
        m3471B(true, false);
    }

    @RequiresApi
    /* loaded from: classes.dex */
    public static class Api21Impl {
        @DoNotInline
        /* renamed from: a */
        public static boolean m3498a(PowerManager powerManager) {
            return powerManager.isPowerSaveMode();
        }

        @DoNotInline
        /* renamed from: b */
        public static String m3499b(Locale locale) {
            return locale.toLanguageTag();
        }
    }

    @RequiresApi
    /* loaded from: classes.dex */
    public static class Api24Impl {
        @DoNotInline
        /* renamed from: a */
        public static void m3500a(@NonNull Configuration configuration, @NonNull Configuration configuration2, @NonNull Configuration configuration3) {
            LocaleList locales;
            LocaleList locales2;
            boolean equals;
            locales = configuration.getLocales();
            locales2 = configuration2.getLocales();
            equals = locales.equals(locales2);
            if (!equals) {
                configuration3.setLocales(locales2);
                configuration3.locale = configuration2.locale;
            }
        }

        @DoNotInline
        /* renamed from: b */
        public static LocaleListCompat m3501b(Configuration configuration) {
            LocaleList locales;
            String languageTags;
            locales = configuration.getLocales();
            languageTags = locales.toLanguageTags();
            return LocaleListCompat.m9943b(languageTags);
        }

        @DoNotInline
        /* renamed from: c */
        public static void m3502c(LocaleListCompat localeListCompat) {
            LocaleList forLanguageTags;
            forLanguageTags = LocaleList.forLanguageTags(localeListCompat.m9948f());
            LocaleList.setDefault(forLanguageTags);
        }

        @DoNotInline
        /* renamed from: d */
        public static void m3503d(Configuration configuration, LocaleListCompat localeListCompat) {
            LocaleList forLanguageTags;
            forLanguageTags = LocaleList.forLanguageTags(localeListCompat.m9948f());
            configuration.setLocales(forLanguageTags);
        }
    }

    @RequiresApi
    /* loaded from: classes.dex */
    public static class Api33Impl {
        @DoNotInline
        /* renamed from: a */
        public static OnBackInvokedDispatcher m3504a(Activity activity) {
            OnBackInvokedDispatcher onBackInvokedDispatcher;
            onBackInvokedDispatcher = activity.getOnBackInvokedDispatcher();
            return onBackInvokedDispatcher;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [android.window.OnBackInvokedCallback, androidx.appcompat.app.q] */
        @DoNotInline
        /* renamed from: b */
        public static OnBackInvokedCallback m3505b(Object obj, final AppCompatDelegateImpl appCompatDelegateImpl) {
            Objects.requireNonNull(appCompatDelegateImpl);
            ?? r02 = new OnBackInvokedCallback() { // from class: androidx.appcompat.app.q
                public final void onBackInvoked() {
                    AppCompatDelegateImpl.this.m3485S();
                }
            };
            C2567m.m3570b(obj).registerOnBackInvokedCallback(1000000, r02);
            return r02;
        }

        @DoNotInline
        /* renamed from: c */
        public static void m3506c(Object obj, Object obj2) {
            C2567m.m3570b(obj).unregisterOnBackInvokedCallback(C2566l.m3567a(obj2));
        }
    }

    /* loaded from: classes.dex */
    public final class PanelMenuPresenterCallback implements MenuPresenter.Callback {
        public PanelMenuPresenterCallback() {
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter.Callback
        /* renamed from: a */
        public final boolean mo3493a(@NonNull MenuBuilder menuBuilder) {
            Window.Callback callback;
            if (menuBuilder == menuBuilder.getRootMenu()) {
                AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
                if (appCompatDelegateImpl.f6712G && (callback = appCompatDelegateImpl.f6742l.getCallback()) != null && !appCompatDelegateImpl.f6723R) {
                    callback.onMenuOpened(108, menuBuilder);
                    return true;
                }
                return true;
            }
            return true;
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter.Callback
        public final void onCloseMenu(@NonNull MenuBuilder menuBuilder, boolean z10) {
            boolean z11;
            int i10;
            PanelFeatureState panelFeatureState;
            MenuBuilder rootMenu = menuBuilder.getRootMenu();
            int i11 = 0;
            if (rootMenu != menuBuilder) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (z11) {
                menuBuilder = rootMenu;
            }
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            PanelFeatureState[] panelFeatureStateArr = appCompatDelegateImpl.f6718M;
            if (panelFeatureStateArr != null) {
                i10 = panelFeatureStateArr.length;
            } else {
                i10 = 0;
            }
            while (true) {
                if (i11 < i10) {
                    panelFeatureState = panelFeatureStateArr[i11];
                    if (panelFeatureState != null && panelFeatureState.f6787h == menuBuilder) {
                        break;
                    } else {
                        i11++;
                    }
                } else {
                    panelFeatureState = null;
                    break;
                }
            }
            if (panelFeatureState != null) {
                if (z11) {
                    appCompatDelegateImpl.m3473E(panelFeatureState.f6780a, panelFeatureState, rootMenu);
                    appCompatDelegateImpl.m3475G(panelFeatureState, true);
                } else {
                    appCompatDelegateImpl.m3475G(panelFeatureState, z10);
                }
            }
        }
    }

    @Nullable
    /* renamed from: D */
    public static LocaleListCompat m3468D(@NonNull Context context) {
        LocaleListCompat localeListCompat;
        LocaleListCompat m9943b;
        Locale m9945c;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33 || (localeListCompat = AppCompatDelegate.f6692c) == null) {
            return null;
        }
        LocaleListCompat m3470N = m3470N(context.getApplicationContext().getResources().getConfiguration());
        if (i10 >= 24) {
            if (localeListCompat.m9946d()) {
                m9943b = LocaleListCompat.f26823b;
            } else {
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                for (int i11 = 0; i11 < m3470N.m9947e() + localeListCompat.m9947e(); i11++) {
                    if (i11 < localeListCompat.m9947e()) {
                        m9945c = localeListCompat.m9945c(i11);
                    } else {
                        m9945c = m3470N.m9945c(i11 - localeListCompat.m9947e());
                    }
                    if (m9945c != null) {
                        linkedHashSet.add(m9945c);
                    }
                }
                m9943b = LocaleListCompat.m9942a((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]));
            }
        } else if (localeListCompat.m9946d()) {
            m9943b = LocaleListCompat.f26823b;
        } else {
            m9943b = LocaleListCompat.m9943b(Api21Impl.m3499b(localeListCompat.m9945c(0)));
        }
        if (!m9943b.m9946d()) {
            return m9943b;
        }
        return m3470N;
    }

    /* renamed from: N */
    public static LocaleListCompat m3470N(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 24) {
            return Api24Impl.m3501b(configuration);
        }
        return LocaleListCompat.m9943b(Api21Impl.m3499b(configuration.locale));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0049  */
    /* JADX WARN: Type inference failed for: r1v0, types: [androidx.appcompat.app.AppCompatCallback, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [androidx.appcompat.view.StandaloneActionMode, androidx.appcompat.view.menu.MenuBuilder$Callback, androidx.appcompat.view.ActionMode] */
    @Override // androidx.appcompat.app.AppCompatDelegate
    /* renamed from: A */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.appcompat.view.ActionMode mo3439A(@androidx.annotation.NonNull androidx.appcompat.view.ActionMode.Callback r9) {
        /*
            Method dump skipped, instructions count: 451
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AppCompatDelegateImpl.mo3439A(androidx.appcompat.view.ActionMode$Callback):androidx.appcompat.view.ActionMode");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00fc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01b0  */
    /* renamed from: B */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m3471B(boolean r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 653
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AppCompatDelegateImpl.m3471B(boolean, boolean):boolean");
    }

    /* renamed from: C */
    public final void m3472C(@NonNull Window window) {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        OnBackInvokedCallback onBackInvokedCallback;
        if (this.f6742l == null) {
            Window.Callback callback = window.getCallback();
            if (!(callback instanceof AppCompatWindowCallback)) {
                AppCompatWindowCallback appCompatWindowCallback = new AppCompatWindowCallback(callback);
                this.f6743m = appCompatWindowCallback;
                window.setCallback(appCompatWindowCallback);
                TintTypedArray m3972e = TintTypedArray.m3972e(this.f6741k, null, f6704j0);
                Drawable m3976c = m3972e.m3976c(0);
                if (m3976c != null) {
                    window.setBackgroundDrawable(m3976c);
                }
                m3972e.m3978g();
                this.f6742l = window;
                if (Build.VERSION.SDK_INT >= 33 && (onBackInvokedDispatcher = this.f6738g0) == null) {
                    if (onBackInvokedDispatcher != null && (onBackInvokedCallback = this.f6739h0) != null) {
                        Api33Impl.m3506c(onBackInvokedDispatcher, onBackInvokedCallback);
                        this.f6739h0 = null;
                    }
                    Object obj = this.f6740j;
                    if (obj instanceof Activity) {
                        Activity activity = (Activity) obj;
                        if (activity.getWindow() != null) {
                            this.f6738g0 = Api33Impl.m3504a(activity);
                            m3490X();
                            return;
                        }
                    }
                    this.f6738g0 = null;
                    m3490X();
                    return;
                }
                return;
            }
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        throw new IllegalStateException("AppCompat has already installed itself into the Window");
    }

    /* renamed from: E */
    public final void m3473E(int i10, PanelFeatureState panelFeatureState, MenuBuilder menuBuilder) {
        if (menuBuilder == null) {
            if (panelFeatureState == null && i10 >= 0) {
                PanelFeatureState[] panelFeatureStateArr = this.f6718M;
                if (i10 < panelFeatureStateArr.length) {
                    panelFeatureState = panelFeatureStateArr[i10];
                }
            }
            if (panelFeatureState != null) {
                menuBuilder = panelFeatureState.f6787h;
            }
        }
        if ((panelFeatureState == null || panelFeatureState.f6792m) && !this.f6723R) {
            AppCompatWindowCallback appCompatWindowCallback = this.f6743m;
            Window.Callback callback = this.f6742l.getCallback();
            appCompatWindowCallback.getClass();
            try {
                appCompatWindowCallback.f6770e = true;
                callback.onPanelClosed(i10, menuBuilder);
            } finally {
                appCompatWindowCallback.f6770e = false;
            }
        }
    }

    /* renamed from: F */
    public final void m3474F(@NonNull MenuBuilder menuBuilder) {
        if (this.f6717L) {
            return;
        }
        this.f6717L = true;
        this.f6748r.dismissPopups();
        Window.Callback callback = this.f6742l.getCallback();
        if (callback != null && !this.f6723R) {
            callback.onPanelClosed(108, menuBuilder);
        }
        this.f6717L = false;
    }

    /* renamed from: G */
    public final void m3475G(PanelFeatureState panelFeatureState, boolean z10) {
        ViewGroup viewGroup;
        DecorContentParent decorContentParent;
        if (z10 && panelFeatureState.f6780a == 0 && (decorContentParent = this.f6748r) != null && decorContentParent.isOverflowMenuShowing()) {
            m3474F(panelFeatureState.f6787h);
            return;
        }
        WindowManager windowManager = (WindowManager) this.f6741k.getSystemService("window");
        if (windowManager != null && panelFeatureState.f6792m && (viewGroup = panelFeatureState.f6784e) != null) {
            windowManager.removeView(viewGroup);
            if (z10) {
                m3473E(panelFeatureState.f6780a, panelFeatureState, null);
            }
        }
        panelFeatureState.f6790k = false;
        panelFeatureState.f6791l = false;
        panelFeatureState.f6792m = false;
        panelFeatureState.f6785f = null;
        panelFeatureState.f6793n = true;
        if (this.f6719N == panelFeatureState) {
            this.f6719N = null;
        }
        if (panelFeatureState.f6780a == 0) {
            m3490X();
        }
    }

    /* renamed from: I */
    public final boolean m3476I(KeyEvent keyEvent) {
        View decorView;
        boolean z10;
        boolean z11;
        AudioManager audioManager;
        Object obj = this.f6740j;
        boolean z12 = true;
        if (((obj instanceof KeyEventDispatcher.Component) || (obj instanceof AppCompatDialog)) && (decorView = this.f6742l.getDecorView()) != null && KeyEventDispatcher.m10071a(decorView, keyEvent)) {
            return true;
        }
        if (keyEvent.getKeyCode() == 82) {
            AppCompatWindowCallback appCompatWindowCallback = this.f6743m;
            Window.Callback callback = this.f6742l.getCallback();
            appCompatWindowCallback.getClass();
            try {
                appCompatWindowCallback.f6769d = true;
                if (callback.dispatchKeyEvent(keyEvent)) {
                    return true;
                }
            } finally {
                appCompatWindowCallback.f6769d = false;
            }
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyEvent.getAction() == 0) {
            if (keyCode != 4) {
                if (keyCode == 82) {
                    if (keyEvent.getRepeatCount() != 0) {
                        return true;
                    }
                    PanelFeatureState m3481O = m3481O(0);
                    if (m3481O.f6792m) {
                        return true;
                    }
                    m3488V(m3481O, keyEvent);
                    return true;
                }
            } else {
                if ((keyEvent.getFlags() & 128) == 0) {
                    z12 = false;
                }
                this.f6720O = z12;
            }
        } else if (keyCode != 4) {
            if (keyCode == 82) {
                if (this.f6751u != null) {
                    return true;
                }
                PanelFeatureState m3481O2 = m3481O(0);
                DecorContentParent decorContentParent = this.f6748r;
                Context context = this.f6741k;
                if (decorContentParent != null && decorContentParent.canShowOverflowMenu() && !ViewConfiguration.get(context).hasPermanentMenuKey()) {
                    if (!this.f6748r.isOverflowMenuShowing()) {
                        if (!this.f6723R && m3488V(m3481O2, keyEvent)) {
                            z10 = this.f6748r.showOverflowMenu();
                        }
                        z10 = false;
                    } else {
                        z10 = this.f6748r.hideOverflowMenu();
                    }
                } else {
                    boolean z13 = m3481O2.f6792m;
                    if (!z13 && !m3481O2.f6791l) {
                        if (m3481O2.f6790k) {
                            if (m3481O2.f6794o) {
                                m3481O2.f6790k = false;
                                z11 = m3488V(m3481O2, keyEvent);
                            } else {
                                z11 = true;
                            }
                            if (z11) {
                                m3486T(m3481O2, keyEvent);
                                z10 = true;
                            }
                        }
                        z10 = false;
                    } else {
                        m3475G(m3481O2, true);
                        z10 = z13;
                    }
                }
                if (!z10 || (audioManager = (AudioManager) context.getApplicationContext().getSystemService(MimeTypes.BASE_TYPE_AUDIO)) == null) {
                    return true;
                }
                audioManager.playSoundEffect(0);
                return true;
            }
        } else if (m3485S()) {
            return true;
        }
        return false;
    }

    /* renamed from: K */
    public final void m3478K() {
        ViewGroup viewGroup;
        CharSequence charSequence;
        Context context;
        if (!this.f6706A) {
            int[] iArr = C2527R.styleable.f6568k;
            Context context2 = this.f6741k;
            TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(iArr);
            if (obtainStyledAttributes.hasValue(117)) {
                if (obtainStyledAttributes.getBoolean(126, false)) {
                    mo3457t(1);
                } else if (obtainStyledAttributes.getBoolean(117, false)) {
                    mo3457t(108);
                }
                if (obtainStyledAttributes.getBoolean(118, false)) {
                    mo3457t(109);
                }
                if (obtainStyledAttributes.getBoolean(119, false)) {
                    mo3457t(10);
                }
                this.f6715J = obtainStyledAttributes.getBoolean(0, false);
                obtainStyledAttributes.recycle();
                m3479L();
                this.f6742l.getDecorView();
                LayoutInflater from = LayoutInflater.from(context2);
                if (!this.f6716K) {
                    if (this.f6715J) {
                        viewGroup = (ViewGroup) from.inflate(com.dramawave.app.R.layout.abc_dialog_title_material, (ViewGroup) null);
                        this.f6713H = false;
                        this.f6712G = false;
                    } else if (this.f6712G) {
                        TypedValue typedValue = new TypedValue();
                        context2.getTheme().resolveAttribute(com.dramawave.app.R.attr.actionBarTheme, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            context = new ContextThemeWrapper(context2, typedValue.resourceId);
                        } else {
                            context = context2;
                        }
                        viewGroup = (ViewGroup) LayoutInflater.from(context).inflate(com.dramawave.app.R.layout.abc_screen_toolbar, (ViewGroup) null);
                        DecorContentParent decorContentParent = (DecorContentParent) viewGroup.findViewById(com.dramawave.app.R.id.decor_content_parent);
                        this.f6748r = decorContentParent;
                        decorContentParent.setWindowCallback(this.f6742l.getCallback());
                        if (this.f6713H) {
                            this.f6748r.initFeature(109);
                        }
                        if (this.f6710E) {
                            this.f6748r.initFeature(2);
                        }
                        if (this.f6711F) {
                            this.f6748r.initFeature(5);
                        }
                    } else {
                        viewGroup = null;
                    }
                } else {
                    viewGroup = this.f6714I ? (ViewGroup) from.inflate(com.dramawave.app.R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) from.inflate(com.dramawave.app.R.layout.abc_screen_simple, (ViewGroup) null);
                }
                if (viewGroup != null) {
                    ViewCompat.m10132I(viewGroup, new OnApplyWindowInsetsListener() { // from class: androidx.appcompat.app.AppCompatDelegateImpl.3
                        @Override // androidx.core.view.OnApplyWindowInsetsListener
                        public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                            boolean z10;
                            View view2;
                            WindowInsetsCompat windowInsetsCompat2;
                            int m10260i;
                            int m10261j;
                            boolean z11;
                            int color;
                            int m10262k = windowInsetsCompat.m10262k();
                            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
                            appCompatDelegateImpl.getClass();
                            int m10262k2 = windowInsetsCompat.m10262k();
                            ActionBarContextView actionBarContextView = appCompatDelegateImpl.f6752v;
                            int i10 = 0;
                            if (actionBarContextView != null && (actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
                                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) appCompatDelegateImpl.f6752v.getLayoutParams();
                                boolean z12 = true;
                                if (appCompatDelegateImpl.f6752v.isShown()) {
                                    if (appCompatDelegateImpl.f6735d0 == null) {
                                        appCompatDelegateImpl.f6735d0 = new Rect();
                                        appCompatDelegateImpl.f6736e0 = new Rect();
                                    }
                                    Rect rect = appCompatDelegateImpl.f6735d0;
                                    Rect rect2 = appCompatDelegateImpl.f6736e0;
                                    rect.set(windowInsetsCompat.m10260i(), windowInsetsCompat.m10262k(), windowInsetsCompat.m10261j(), windowInsetsCompat.m10259h());
                                    androidx.appcompat.widget.ViewUtils.m4013a(appCompatDelegateImpl.f6707B, rect, rect2);
                                    int i11 = rect.top;
                                    int i12 = rect.left;
                                    int i13 = rect.right;
                                    WindowInsetsCompat m10154n = ViewCompat.m10154n(appCompatDelegateImpl.f6707B);
                                    if (m10154n == null) {
                                        m10260i = 0;
                                    } else {
                                        m10260i = m10154n.m10260i();
                                    }
                                    if (m10154n == null) {
                                        m10261j = 0;
                                    } else {
                                        m10261j = m10154n.m10261j();
                                    }
                                    if (marginLayoutParams.topMargin == i11 && marginLayoutParams.leftMargin == i12 && marginLayoutParams.rightMargin == i13) {
                                        z11 = false;
                                    } else {
                                        marginLayoutParams.topMargin = i11;
                                        marginLayoutParams.leftMargin = i12;
                                        marginLayoutParams.rightMargin = i13;
                                        z11 = true;
                                    }
                                    Context context3 = appCompatDelegateImpl.f6741k;
                                    if (i11 > 0 && appCompatDelegateImpl.f6709D == null) {
                                        View view3 = new View(context3);
                                        appCompatDelegateImpl.f6709D = view3;
                                        view3.setVisibility(8);
                                        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                                        layoutParams.leftMargin = m10260i;
                                        layoutParams.rightMargin = m10261j;
                                        appCompatDelegateImpl.f6707B.addView(appCompatDelegateImpl.f6709D, -1, layoutParams);
                                    } else {
                                        View view4 = appCompatDelegateImpl.f6709D;
                                        if (view4 != null) {
                                            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view4.getLayoutParams();
                                            int i14 = marginLayoutParams2.height;
                                            int i15 = marginLayoutParams.topMargin;
                                            if (i14 != i15 || marginLayoutParams2.leftMargin != m10260i || marginLayoutParams2.rightMargin != m10261j) {
                                                marginLayoutParams2.height = i15;
                                                marginLayoutParams2.leftMargin = m10260i;
                                                marginLayoutParams2.rightMargin = m10261j;
                                                appCompatDelegateImpl.f6709D.setLayoutParams(marginLayoutParams2);
                                            }
                                        }
                                    }
                                    View view5 = appCompatDelegateImpl.f6709D;
                                    if (view5 == null) {
                                        z12 = false;
                                    }
                                    if (z12 && view5.getVisibility() != 0) {
                                        View view6 = appCompatDelegateImpl.f6709D;
                                        if ((view6.getWindowSystemUiVisibility() & 8192) != 0) {
                                            color = ContextCompat.getColor(context3, com.dramawave.app.R.color.abc_decor_view_status_guard_light);
                                        } else {
                                            color = ContextCompat.getColor(context3, com.dramawave.app.R.color.abc_decor_view_status_guard);
                                        }
                                        view6.setBackgroundColor(color);
                                    }
                                    if (!appCompatDelegateImpl.f6714I && z12) {
                                        m10262k2 = 0;
                                    }
                                    boolean z13 = z12;
                                    z12 = z11;
                                    z10 = z13;
                                } else if (marginLayoutParams.topMargin != 0) {
                                    marginLayoutParams.topMargin = 0;
                                    z10 = false;
                                } else {
                                    z10 = false;
                                    z12 = false;
                                }
                                if (z12) {
                                    appCompatDelegateImpl.f6752v.setLayoutParams(marginLayoutParams);
                                }
                            } else {
                                z10 = false;
                            }
                            View view7 = appCompatDelegateImpl.f6709D;
                            if (view7 != null) {
                                if (!z10) {
                                    i10 = 8;
                                }
                                view7.setVisibility(i10);
                            }
                            if (m10262k != m10262k2) {
                                windowInsetsCompat2 = windowInsetsCompat.m10268r(windowInsetsCompat.m10260i(), m10262k2, windowInsetsCompat.m10261j(), windowInsetsCompat.m10259h());
                                view2 = view;
                            } else {
                                view2 = view;
                                windowInsetsCompat2 = windowInsetsCompat;
                            }
                            return ViewCompat.m10161u(view2, windowInsetsCompat2);
                        }
                    });
                    if (this.f6748r == null) {
                        this.f6708C = (TextView) viewGroup.findViewById(com.dramawave.app.R.id.title);
                    }
                    boolean z10 = androidx.appcompat.widget.ViewUtils.f8083a;
                    try {
                        Method method = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", null);
                        if (!method.isAccessible()) {
                            method.setAccessible(true);
                        }
                        method.invoke(viewGroup, null);
                    } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                    }
                    ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(com.dramawave.app.R.id.action_bar_activity_content);
                    ViewGroup viewGroup2 = (ViewGroup) this.f6742l.findViewById(R.id.content);
                    if (viewGroup2 != null) {
                        while (viewGroup2.getChildCount() > 0) {
                            View childAt = viewGroup2.getChildAt(0);
                            viewGroup2.removeViewAt(0);
                            contentFrameLayout.addView(childAt);
                        }
                        viewGroup2.setId(-1);
                        contentFrameLayout.setId(R.id.content);
                        if (viewGroup2 instanceof FrameLayout) {
                            ((FrameLayout) viewGroup2).setForeground(null);
                        }
                    }
                    this.f6742l.setContentView(viewGroup);
                    contentFrameLayout.setAttachListener(new ContentFrameLayout.OnAttachListener() { // from class: androidx.appcompat.app.AppCompatDelegateImpl.5
                        @Override // androidx.appcompat.widget.ContentFrameLayout.OnAttachListener
                        public final void onDetachedFromWindow() {
                            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
                            DecorContentParent decorContentParent2 = appCompatDelegateImpl.f6748r;
                            if (decorContentParent2 != null) {
                                decorContentParent2.dismissPopups();
                            }
                            if (appCompatDelegateImpl.f6753w != null) {
                                appCompatDelegateImpl.f6742l.getDecorView().removeCallbacks(appCompatDelegateImpl.f6754x);
                                if (appCompatDelegateImpl.f6753w.isShowing()) {
                                    try {
                                        appCompatDelegateImpl.f6753w.dismiss();
                                    } catch (IllegalArgumentException unused2) {
                                    }
                                }
                                appCompatDelegateImpl.f6753w = null;
                            }
                            ViewPropertyAnimatorCompat viewPropertyAnimatorCompat = appCompatDelegateImpl.f6755y;
                            if (viewPropertyAnimatorCompat != null) {
                                viewPropertyAnimatorCompat.m10228b();
                            }
                            MenuBuilder menuBuilder = appCompatDelegateImpl.m3481O(0).f6787h;
                            if (menuBuilder != null) {
                                menuBuilder.close();
                            }
                        }
                    });
                    this.f6707B = viewGroup;
                    Object obj = this.f6740j;
                    if (obj instanceof Activity) {
                        charSequence = ((Activity) obj).getTitle();
                    } else {
                        charSequence = this.f6747q;
                    }
                    if (!TextUtils.isEmpty(charSequence)) {
                        DecorContentParent decorContentParent2 = this.f6748r;
                        if (decorContentParent2 != null) {
                            decorContentParent2.setWindowTitle(charSequence);
                        } else {
                            ActionBar actionBar = this.f6745o;
                            if (actionBar != null) {
                                actionBar.mo3427t(charSequence);
                            } else {
                                TextView textView = this.f6708C;
                                if (textView != null) {
                                    textView.setText(charSequence);
                                }
                            }
                        }
                    }
                    ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.f6707B.findViewById(R.id.content);
                    View decorView = this.f6742l.getDecorView();
                    contentFrameLayout2.setDecorPadding(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
                    TypedArray obtainStyledAttributes2 = context2.obtainStyledAttributes(iArr);
                    obtainStyledAttributes2.getValue(124, contentFrameLayout2.getMinWidthMajor());
                    obtainStyledAttributes2.getValue(125, contentFrameLayout2.getMinWidthMinor());
                    if (obtainStyledAttributes2.hasValue(122)) {
                        obtainStyledAttributes2.getValue(122, contentFrameLayout2.getFixedWidthMajor());
                    }
                    if (obtainStyledAttributes2.hasValue(123)) {
                        obtainStyledAttributes2.getValue(123, contentFrameLayout2.getFixedWidthMinor());
                    }
                    if (obtainStyledAttributes2.hasValue(120)) {
                        obtainStyledAttributes2.getValue(120, contentFrameLayout2.getFixedHeightMajor());
                    }
                    if (obtainStyledAttributes2.hasValue(121)) {
                        obtainStyledAttributes2.getValue(121, contentFrameLayout2.getFixedHeightMinor());
                    }
                    obtainStyledAttributes2.recycle();
                    contentFrameLayout2.requestLayout();
                    this.f6706A = true;
                    PanelFeatureState m3481O = m3481O(0);
                    if (!this.f6723R && m3481O.f6787h == null) {
                        m3483Q(108);
                        return;
                    }
                    return;
                }
                StringBuilder sb = new StringBuilder("AppCompat does not support the current theme features: { windowActionBar: ");
                sb.append(this.f6712G);
                sb.append(", windowActionBarOverlay: ");
                sb.append(this.f6713H);
                sb.append(", android:windowIsFloating: ");
                sb.append(this.f6715J);
                sb.append(", windowActionModeOverlay: ");
                sb.append(this.f6714I);
                sb.append(", windowNoTitle: ");
                throw new IllegalArgumentException(C2557c.m3550a(sb, this.f6716K, " }"));
            }
            obtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
    }

    /* renamed from: L */
    public final void m3479L() {
        if (this.f6742l == null) {
            Object obj = this.f6740j;
            if (obj instanceof Activity) {
                m3472C(((Activity) obj).getWindow());
            }
        }
        if (this.f6742l != null) {
        } else {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    /* renamed from: M */
    public final AutoNightModeManager m3480M(@NonNull Context context) {
        if (this.f6729X == null) {
            if (TwilightManager.f6842d == null) {
                Context applicationContext = context.getApplicationContext();
                TwilightManager.f6842d = new TwilightManager(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
            }
            this.f6729X = new AutoTimeNightModeManager(TwilightManager.f6842d);
        }
        return this.f6729X;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0006, code lost:
    
        if (r2 <= r5) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [androidx.appcompat.app.AppCompatDelegateImpl$PanelFeatureState, java.lang.Object] */
    /* renamed from: O */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.appcompat.app.AppCompatDelegateImpl.PanelFeatureState m3481O(int r5) {
        /*
            r4 = this;
            androidx.appcompat.app.AppCompatDelegateImpl$PanelFeatureState[] r0 = r4.f6718M
            r1 = 0
            if (r0 == 0) goto L8
            int r2 = r0.length
            if (r2 > r5) goto L15
        L8:
            int r2 = r5 + 1
            androidx.appcompat.app.AppCompatDelegateImpl$PanelFeatureState[] r2 = new androidx.appcompat.app.AppCompatDelegateImpl.PanelFeatureState[r2]
            if (r0 == 0) goto L12
            int r3 = r0.length
            java.lang.System.arraycopy(r0, r1, r2, r1, r3)
        L12:
            r4.f6718M = r2
            r0 = r2
        L15:
            r2 = r0[r5]
            if (r2 != 0) goto L24
            androidx.appcompat.app.AppCompatDelegateImpl$PanelFeatureState r2 = new androidx.appcompat.app.AppCompatDelegateImpl$PanelFeatureState
            r2.<init>()
            r2.f6780a = r5
            r2.f6793n = r1
            r0[r5] = r2
        L24:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AppCompatDelegateImpl.m3481O(int):androidx.appcompat.app.AppCompatDelegateImpl$PanelFeatureState");
    }

    /* renamed from: Q */
    public final void m3483Q(int i10) {
        this.f6732a0 = (1 << i10) | this.f6732a0;
        if (!this.f6731Z) {
            View decorView = this.f6742l.getDecorView();
            Runnable runnable = this.f6733b0;
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            decorView.postOnAnimation(runnable);
            this.f6731Z = true;
        }
    }

    /* renamed from: R */
    public final int m3484R(int i10, @NonNull Context context) {
        if (i10 == -100) {
            return -1;
        }
        if (i10 != -1) {
            if (i10 != 0) {
                if (i10 != 1 && i10 != 2) {
                    if (i10 == 3) {
                        if (this.f6730Y == null) {
                            this.f6730Y = new AutoBatteryNightModeManager(context);
                        }
                        return this.f6730Y.mo3509c();
                    }
                    throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                }
                return i10;
            }
            if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() == 0) {
                return -1;
            }
            return m3480M(context).mo3509c();
        }
        return i10;
    }

    /* renamed from: S */
    public final boolean m3485S() {
        boolean z10 = this.f6720O;
        this.f6720O = false;
        PanelFeatureState m3481O = m3481O(0);
        if (m3481O.f6792m) {
            if (!z10) {
                m3475G(m3481O, true);
            }
            return true;
        }
        androidx.appcompat.view.ActionMode actionMode = this.f6751u;
        if (actionMode != null) {
            actionMode.mo3536a();
            return true;
        }
        m3482P();
        ActionBar actionBar = this.f6745o;
        if (actionBar == null || !actionBar.mo3413f()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:0x012d, code lost:
    
        if (r3 != null) goto L71;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /* renamed from: T */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m3486T(androidx.appcompat.app.AppCompatDelegateImpl.PanelFeatureState r18, android.view.KeyEvent r19) {
        /*
            Method dump skipped, instructions count: 425
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AppCompatDelegateImpl.m3486T(androidx.appcompat.app.AppCompatDelegateImpl$PanelFeatureState, android.view.KeyEvent):void");
    }

    /* renamed from: V */
    public final boolean m3488V(PanelFeatureState panelFeatureState, KeyEvent keyEvent) {
        boolean z10;
        DecorContentParent decorContentParent;
        DecorContentParent decorContentParent2;
        Resources.Theme theme;
        int i10;
        boolean z11;
        DecorContentParent decorContentParent3;
        DecorContentParent decorContentParent4;
        if (this.f6723R) {
            return false;
        }
        if (panelFeatureState.f6790k) {
            return true;
        }
        PanelFeatureState panelFeatureState2 = this.f6719N;
        if (panelFeatureState2 != null && panelFeatureState2 != panelFeatureState) {
            m3475G(panelFeatureState2, false);
        }
        Window.Callback callback = this.f6742l.getCallback();
        int i11 = panelFeatureState.f6780a;
        if (callback != null) {
            panelFeatureState.f6786g = callback.onCreatePanelView(i11);
        }
        if (i11 != 0 && i11 != 108) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (z10 && (decorContentParent4 = this.f6748r) != null) {
            decorContentParent4.setMenuPrepared();
        }
        if (panelFeatureState.f6786g == null && (!z10 || !(this.f6745o instanceof ToolbarActionBar))) {
            MenuBuilder menuBuilder = panelFeatureState.f6787h;
            if (menuBuilder == null || panelFeatureState.f6794o) {
                if (menuBuilder == null) {
                    Context context = this.f6741k;
                    if ((i11 == 0 || i11 == 108) && this.f6748r != null) {
                        TypedValue typedValue = new TypedValue();
                        Resources.Theme theme2 = context.getTheme();
                        theme2.resolveAttribute(com.dramawave.app.R.attr.actionBarTheme, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            theme = context.getResources().newTheme();
                            theme.setTo(theme2);
                            theme.applyStyle(typedValue.resourceId, true);
                            theme.resolveAttribute(com.dramawave.app.R.attr.actionBarWidgetTheme, typedValue, true);
                        } else {
                            theme2.resolveAttribute(com.dramawave.app.R.attr.actionBarWidgetTheme, typedValue, true);
                            theme = null;
                        }
                        if (typedValue.resourceId != 0) {
                            if (theme == null) {
                                theme = context.getResources().newTheme();
                                theme.setTo(theme2);
                            }
                            theme.applyStyle(typedValue.resourceId, true);
                        }
                        if (theme != null) {
                            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, 0);
                            contextThemeWrapper.getTheme().setTo(theme);
                            context = contextThemeWrapper;
                        }
                    }
                    MenuBuilder menuBuilder2 = new MenuBuilder(context);
                    menuBuilder2.setCallback(this);
                    MenuBuilder menuBuilder3 = panelFeatureState.f6787h;
                    if (menuBuilder2 != menuBuilder3) {
                        if (menuBuilder3 != null) {
                            menuBuilder3.removeMenuPresenter(panelFeatureState.f6788i);
                        }
                        panelFeatureState.f6787h = menuBuilder2;
                        ListMenuPresenter listMenuPresenter = panelFeatureState.f6788i;
                        if (listMenuPresenter != null) {
                            menuBuilder2.addMenuPresenter(listMenuPresenter);
                        }
                    }
                    if (panelFeatureState.f6787h == null) {
                        return false;
                    }
                }
                if (z10 && (decorContentParent2 = this.f6748r) != null) {
                    if (this.f6749s == null) {
                        this.f6749s = new ActionMenuPresenterCallback();
                    }
                    decorContentParent2.setMenu(panelFeatureState.f6787h, this.f6749s);
                }
                panelFeatureState.f6787h.stopDispatchingItemsChanged();
                if (!callback.onCreatePanelMenu(i11, panelFeatureState.f6787h)) {
                    MenuBuilder menuBuilder4 = panelFeatureState.f6787h;
                    if (menuBuilder4 != null) {
                        if (menuBuilder4 != null) {
                            menuBuilder4.removeMenuPresenter(panelFeatureState.f6788i);
                        }
                        panelFeatureState.f6787h = null;
                    }
                    if (z10 && (decorContentParent = this.f6748r) != null) {
                        decorContentParent.setMenu(null, this.f6749s);
                    }
                    return false;
                }
                panelFeatureState.f6794o = false;
            }
            panelFeatureState.f6787h.stopDispatchingItemsChanged();
            Bundle bundle = panelFeatureState.f6795p;
            if (bundle != null) {
                panelFeatureState.f6787h.restoreActionViewStates(bundle);
                panelFeatureState.f6795p = null;
            }
            if (!callback.onPreparePanel(0, panelFeatureState.f6786g, panelFeatureState.f6787h)) {
                if (z10 && (decorContentParent3 = this.f6748r) != null) {
                    decorContentParent3.setMenu(null, this.f6749s);
                }
                panelFeatureState.f6787h.startDispatchingItemsChanged();
                return false;
            }
            if (keyEvent != null) {
                i10 = keyEvent.getDeviceId();
            } else {
                i10 = -1;
            }
            if (KeyCharacterMap.load(i10).getKeyboardType() != 1) {
                z11 = true;
            } else {
                z11 = false;
            }
            panelFeatureState.f6787h.setQwertyMode(z11);
            panelFeatureState.f6787h.startDispatchingItemsChanged();
        }
        panelFeatureState.f6790k = true;
        panelFeatureState.f6791l = false;
        this.f6719N = panelFeatureState;
        return true;
    }

    /* renamed from: W */
    public final void m3489W() {
        if (!this.f6706A) {
        } else {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    /* renamed from: X */
    public final void m3490X() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean z10 = false;
            if (this.f6738g0 != null && (m3481O(0).f6792m || this.f6751u != null)) {
                z10 = true;
            }
            if (z10 && this.f6739h0 == null) {
                this.f6739h0 = Api33Impl.m3505b(this.f6738g0, this);
            } else if (!z10 && (onBackInvokedCallback = this.f6739h0) != null) {
                Api33Impl.m3506c(this.f6738g0, onBackInvokedCallback);
                this.f6739h0 = null;
            }
        }
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    /* renamed from: d */
    public final Context mo3443d() {
        return this.f6741k;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.appcompat.app.ActionBarDrawerToggle$Delegate, java.lang.Object] */
    @Override // androidx.appcompat.app.AppCompatDelegate
    /* renamed from: e */
    public final ActionBarDrawerToggle.Delegate mo3444e() {
        return new Object();
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    /* renamed from: f */
    public final int mo3445f() {
        return this.f6725T;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    /* renamed from: g */
    public final MenuInflater mo3446g() {
        Context context;
        if (this.f6746p == null) {
            m3482P();
            ActionBar actionBar = this.f6745o;
            if (actionBar != null) {
                context = actionBar.mo3416i();
            } else {
                context = this.f6741k;
            }
            this.f6746p = new SupportMenuInflater(context);
        }
        return this.f6746p;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    /* renamed from: i */
    public final void mo3448i() {
        LayoutInflater from = LayoutInflater.from(this.f6741k);
        if (from.getFactory() == null) {
            from.setFactory2(this);
        } else {
            boolean z10 = from.getFactory2() instanceof AppCompatDelegateImpl;
        }
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    /* renamed from: j */
    public final void mo3449j() {
        if (this.f6745o != null) {
            m3482P();
            if (!this.f6745o.mo3417j()) {
                m3483Q(0);
            }
        }
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    /* renamed from: l */
    public final void mo3450l(Configuration configuration) {
        if (this.f6712G && this.f6706A) {
            m3482P();
            ActionBar actionBar = this.f6745o;
            if (actionBar != null) {
                actionBar.mo3418k();
            }
        }
        AppCompatDrawableManager m3719a = AppCompatDrawableManager.m3719a();
        Context context = this.f6741k;
        synchronized (m3719a) {
            m3719a.f7470a.m3914k(context);
        }
        this.f6724S = new Configuration(this.f6741k.getResources().getConfiguration());
        m3471B(false, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    @Override // androidx.appcompat.app.AppCompatDelegate
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo3452n() {
        /*
            r3 = this;
            java.lang.Object r0 = r3.f6740j
            boolean r0 = r0 instanceof android.app.Activity
            if (r0 == 0) goto L11
            java.lang.Object r0 = androidx.appcompat.app.AppCompatDelegate.f6697h
            monitor-enter(r0)
            androidx.appcompat.app.AppCompatDelegate.m3438s(r3)     // Catch: java.lang.Throwable -> Le
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            goto L11
        Le:
            r1 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            throw r1
        L11:
            boolean r0 = r3.f6731Z
            if (r0 == 0) goto L20
            android.view.Window r0 = r3.f6742l
            android.view.View r0 = r0.getDecorView()
            java.lang.Runnable r1 = r3.f6733b0
            r0.removeCallbacks(r1)
        L20:
            r0 = 1
            r3.f6723R = r0
            int r0 = r3.f6725T
            r1 = -100
            if (r0 == r1) goto L4d
            java.lang.Object r0 = r3.f6740j
            boolean r1 = r0 instanceof android.app.Activity
            if (r1 == 0) goto L4d
            android.app.Activity r0 = (android.app.Activity) r0
            boolean r0 = r0.isChangingConfigurations()
            if (r0 == 0) goto L4d
            androidx.collection.SimpleArrayMap<java.lang.String, java.lang.Integer> r0 = androidx.appcompat.app.AppCompatDelegateImpl.f6703i0
            java.lang.Object r1 = r3.f6740j
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            int r2 = r3.f6725T
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0.put(r1, r2)
            goto L5c
        L4d:
            androidx.collection.SimpleArrayMap<java.lang.String, java.lang.Integer> r0 = androidx.appcompat.app.AppCompatDelegateImpl.f6703i0
            java.lang.Object r1 = r3.f6740j
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            r0.remove(r1)
        L5c:
            androidx.appcompat.app.ActionBar r0 = r3.f6745o
            if (r0 == 0) goto L63
            r0.mo3419l()
        L63:
            androidx.appcompat.app.AppCompatDelegateImpl$AutoTimeNightModeManager r0 = r3.f6729X
            if (r0 == 0) goto L6a
            r0.m3511a()
        L6a:
            androidx.appcompat.app.AppCompatDelegateImpl$AutoBatteryNightModeManager r0 = r3.f6730Y
            if (r0 == 0) goto L71
            r0.m3511a()
        L71:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AppCompatDelegateImpl.mo3452n():void");
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
    public final boolean onMenuItemSelected(@NonNull MenuBuilder menuBuilder, @NonNull MenuItem menuItem) {
        int i10;
        PanelFeatureState panelFeatureState;
        Window.Callback callback = this.f6742l.getCallback();
        if (callback != null && !this.f6723R) {
            MenuBuilder rootMenu = menuBuilder.getRootMenu();
            PanelFeatureState[] panelFeatureStateArr = this.f6718M;
            if (panelFeatureStateArr != null) {
                i10 = panelFeatureStateArr.length;
            } else {
                i10 = 0;
            }
            int i11 = 0;
            while (true) {
                if (i11 < i10) {
                    panelFeatureState = panelFeatureStateArr[i11];
                    if (panelFeatureState != null && panelFeatureState.f6787h == rootMenu) {
                        break;
                    }
                    i11++;
                } else {
                    panelFeatureState = null;
                    break;
                }
            }
            if (panelFeatureState != null) {
                return callback.onMenuItemSelected(panelFeatureState.f6780a, menuItem);
            }
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
    public final void onMenuModeChange(@NonNull MenuBuilder menuBuilder) {
        DecorContentParent decorContentParent = this.f6748r;
        if (decorContentParent != null && decorContentParent.canShowOverflowMenu() && (!ViewConfiguration.get(this.f6741k).hasPermanentMenuKey() || this.f6748r.isOverflowMenuShowPending())) {
            Window.Callback callback = this.f6742l.getCallback();
            if (this.f6748r.isOverflowMenuShowing()) {
                this.f6748r.hideOverflowMenu();
                if (!this.f6723R) {
                    callback.onPanelClosed(108, m3481O(0).f6787h);
                    return;
                }
                return;
            }
            if (callback != null && !this.f6723R) {
                if (this.f6731Z && (1 & this.f6732a0) != 0) {
                    View decorView = this.f6742l.getDecorView();
                    Runnable runnable = this.f6733b0;
                    decorView.removeCallbacks(runnable);
                    ((RunnableC25412) runnable).run();
                }
                PanelFeatureState m3481O = m3481O(0);
                MenuBuilder menuBuilder2 = m3481O.f6787h;
                if (menuBuilder2 != null && !m3481O.f6794o && callback.onPreparePanel(0, m3481O.f6786g, menuBuilder2)) {
                    callback.onMenuOpened(108, m3481O.f6787h);
                    this.f6748r.showOverflowMenu();
                    return;
                }
                return;
            }
            return;
        }
        PanelFeatureState m3481O2 = m3481O(0);
        m3481O2.f6793n = true;
        m3475G(m3481O2, false);
        m3486T(m3481O2, null);
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    /* renamed from: t */
    public final boolean mo3457t(int i10) {
        if (i10 == 8) {
            i10 = 108;
        } else if (i10 == 9) {
            i10 = 109;
        }
        if (this.f6716K && i10 == 108) {
            return false;
        }
        if (this.f6712G && i10 == 1) {
            this.f6712G = false;
        }
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 5) {
                    if (i10 != 10) {
                        if (i10 != 108) {
                            if (i10 != 109) {
                                return this.f6742l.requestFeature(i10);
                            }
                            m3489W();
                            this.f6713H = true;
                            return true;
                        }
                        m3489W();
                        this.f6712G = true;
                        return true;
                    }
                    m3489W();
                    this.f6714I = true;
                    return true;
                }
                m3489W();
                this.f6711F = true;
                return true;
            }
            m3489W();
            this.f6710E = true;
            return true;
        }
        m3489W();
        this.f6716K = true;
        return true;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    /* renamed from: x */
    public final void mo3461x(Toolbar toolbar) {
        CharSequence charSequence;
        Object obj = this.f6740j;
        if (!(obj instanceof Activity)) {
            return;
        }
        m3482P();
        ActionBar actionBar = this.f6745o;
        if (!(actionBar instanceof WindowDecorActionBar)) {
            this.f6746p = null;
            if (actionBar != null) {
                actionBar.mo3419l();
            }
            this.f6745o = null;
            if (toolbar != null) {
                if (obj instanceof Activity) {
                    charSequence = ((Activity) obj).getTitle();
                } else {
                    charSequence = this.f6747q;
                }
                ToolbarActionBar toolbarActionBar = new ToolbarActionBar(toolbar, charSequence, this.f6743m);
                this.f6745o = toolbarActionBar;
                this.f6743m.f6767b = toolbarActionBar.f6825c;
                toolbar.setBackInvokedCallbackEnabled(true);
            } else {
                this.f6743m.f6767b = null;
            }
            mo3449j();
            return;
        }
        throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    /* renamed from: y */
    public final void mo3462y(@StyleRes int i10) {
        this.f6726U = i10;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    /* renamed from: z */
    public final void mo3463z(CharSequence charSequence) {
        this.f6747q = charSequence;
        DecorContentParent decorContentParent = this.f6748r;
        if (decorContentParent != null) {
            decorContentParent.setWindowTitle(charSequence);
            return;
        }
        ActionBar actionBar = this.f6745o;
        if (actionBar != null) {
            actionBar.mo3427t(charSequence);
            return;
        }
        TextView textView = this.f6708C;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    public AppCompatDelegateImpl(Context context, Window window, AppCompatCallback appCompatCallback, Object obj) {
        SimpleArrayMap<String, Integer> simpleArrayMap;
        Integer num;
        AppCompatActivity appCompatActivity = null;
        this.f6725T = -100;
        this.f6741k = context;
        this.f6744n = appCompatCallback;
        this.f6740j = obj;
        if (obj instanceof Dialog) {
            while (true) {
                if (context != null) {
                    if (context instanceof AppCompatActivity) {
                        appCompatActivity = (AppCompatActivity) context;
                        break;
                    } else if (!(context instanceof ContextWrapper)) {
                        break;
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                } else {
                    break;
                }
            }
            if (appCompatActivity != null) {
                this.f6725T = appCompatActivity.getDelegate().mo3445f();
            }
        }
        if (this.f6725T == -100 && (num = (simpleArrayMap = f6703i0).get(this.f6740j.getClass().getName())) != null) {
            this.f6725T = num.intValue();
            simpleArrayMap.remove(this.f6740j.getClass().getName());
        }
        if (window != null) {
            m3472C(window);
        }
        AppCompatDrawableManager.m3721d();
    }

    /* renamed from: J */
    public final void m3477J(int i10) {
        PanelFeatureState m3481O = m3481O(i10);
        if (m3481O.f6787h != null) {
            Bundle bundle = new Bundle();
            m3481O.f6787h.saveActionViewStates(bundle);
            if (bundle.size() > 0) {
                m3481O.f6795p = bundle;
            }
            m3481O.f6787h.stopDispatchingItemsChanged();
            m3481O.f6787h.clear();
        }
        m3481O.f6794o = true;
        m3481O.f6793n = true;
        if ((i10 == 108 || i10 == 0) && this.f6748r != null) {
            PanelFeatureState m3481O2 = m3481O(0);
            m3481O2.f6790k = false;
            m3488V(m3481O2, null);
        }
    }

    /* renamed from: P */
    public final void m3482P() {
        m3478K();
        if (this.f6712G && this.f6745o == null) {
            Object obj = this.f6740j;
            if (obj instanceof Activity) {
                this.f6745o = new WindowDecorActionBar((Activity) obj, this.f6713H);
            } else if (obj instanceof Dialog) {
                this.f6745o = new WindowDecorActionBar((Dialog) obj);
            }
            ActionBar actionBar = this.f6745o;
            if (actionBar != null) {
                actionBar.mo3423p(this.f6734c0);
            }
        }
    }

    /* renamed from: U */
    public final boolean m3487U(PanelFeatureState panelFeatureState, int i10, KeyEvent keyEvent) {
        MenuBuilder menuBuilder;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((!panelFeatureState.f6790k && !m3488V(panelFeatureState, keyEvent)) || (menuBuilder = panelFeatureState.f6787h) == null) {
            return false;
        }
        return menuBuilder.performShortcut(i10, keyEvent, 1);
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    /* renamed from: a */
    public final void mo3440a(View view, ViewGroup.LayoutParams layoutParams) {
        m3478K();
        ((ViewGroup) this.f6707B.findViewById(R.id.content)).addView(view, layoutParams);
        this.f6743m.m3507a(this.f6742l.getCallback());
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    @Nullable
    /* renamed from: c */
    public final <T extends View> T mo3442c(@IdRes int i10) {
        m3478K();
        return (T) this.f6742l.findViewById(i10);
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    /* renamed from: h */
    public final ActionBar mo3447h() {
        m3482P();
        return this.f6745o;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    /* renamed from: o */
    public final void mo3453o() {
        m3478K();
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    /* renamed from: p */
    public final void mo3454p() {
        m3482P();
        ActionBar actionBar = this.f6745o;
        if (actionBar != null) {
            actionBar.mo3425r(true);
        }
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    /* renamed from: r */
    public final void mo3456r() {
        m3482P();
        ActionBar actionBar = this.f6745o;
        if (actionBar != null) {
            actionBar.mo3425r(false);
        }
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    /* renamed from: u */
    public final void mo3458u(int i10) {
        m3478K();
        ViewGroup viewGroup = (ViewGroup) this.f6707B.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.f6741k).inflate(i10, viewGroup);
        this.f6743m.m3507a(this.f6742l.getCallback());
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    /* renamed from: v */
    public final void mo3459v(View view) {
        m3478K();
        ViewGroup viewGroup = (ViewGroup) this.f6707B.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.f6743m.m3507a(this.f6742l.getCallback());
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    /* renamed from: w */
    public final void mo3460w(View view, ViewGroup.LayoutParams layoutParams) {
        m3478K();
        ViewGroup viewGroup = (ViewGroup) this.f6707B.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.f6743m.m3507a(this.f6742l.getCallback());
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
