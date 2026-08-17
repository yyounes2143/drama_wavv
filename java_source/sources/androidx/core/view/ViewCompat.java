package androidx.core.view;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContentInfo;
import android.view.KeyEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.PathInterpolator;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.UiThread;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.SwitchCompat;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ContentInfoCompat;
import androidx.core.view.WindowInsetsAnimationCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.AccessibilityViewCommand;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.app.R;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Map;
import java.util.WeakHashMap;
import p629j$.util.Objects;

@SuppressLint({"PrivateConstructorForUtilityClass"})
/* loaded from: classes4.dex */
public class ViewCompat {

    /* renamed from: a */
    public static WeakHashMap<View, ViewPropertyAnimatorCompat> f27030a;

    /* renamed from: b */
    public static Field f27031b;

    /* renamed from: c */
    public static boolean f27032c;

    /* renamed from: d */
    public static final int[] f27033d = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};

    /* renamed from: e */
    public static final C4035w f27034e = new Object();

    /* renamed from: f */
    public static final AccessibilityPaneVisibilityManager f27035f = new AccessibilityPaneVisibilityManager();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.core.view.ViewCompat$1 */
    /* loaded from: classes7.dex */
    public class C39681 extends AccessibilityViewProperty<Boolean> {
        @Override // androidx.core.view.ViewCompat.AccessibilityViewProperty
        @RequiresApi
        /* renamed from: b */
        public final void mo10168b(@NonNull View view, Boolean bool) {
            Api28Impl.m10203f(view, bool.booleanValue());
        }

        @Override // androidx.core.view.ViewCompat.AccessibilityViewProperty
        /* renamed from: e */
        public final boolean mo10169e(Boolean bool, Boolean bool2) {
            boolean z10;
            boolean z11;
            Boolean bool3 = bool;
            Boolean bool4 = bool2;
            boolean z12 = false;
            if (bool3 != null && bool3.booleanValue()) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (bool4 != null && bool4.booleanValue()) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (z10 == z11) {
                z12 = true;
            }
            return !z12;
        }

        @Override // androidx.core.view.ViewCompat.AccessibilityViewProperty
        @RequiresApi
        /* renamed from: a */
        public final Boolean mo10167a(@NonNull View view) {
            return Boolean.valueOf(Api28Impl.m10200c(view));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.core.view.ViewCompat$2 */
    /* loaded from: classes7.dex */
    public class C39692 extends AccessibilityViewProperty<CharSequence> {
        @Override // androidx.core.view.ViewCompat.AccessibilityViewProperty
        @RequiresApi
        /* renamed from: b */
        public final void mo10168b(View view, CharSequence charSequence) {
            Api28Impl.m10202e(view, charSequence);
        }

        @Override // androidx.core.view.ViewCompat.AccessibilityViewProperty
        /* renamed from: e */
        public final boolean mo10169e(CharSequence charSequence, CharSequence charSequence2) {
            return !TextUtils.equals(charSequence, charSequence2);
        }

        @Override // androidx.core.view.ViewCompat.AccessibilityViewProperty
        @RequiresApi
        /* renamed from: a */
        public final CharSequence mo10167a(View view) {
            return Api28Impl.m10198a(view);
        }
    }

    /* renamed from: androidx.core.view.ViewCompat$3 */
    /* loaded from: classes7.dex */
    class C39703 extends AccessibilityViewProperty<CharSequence> {
        @Override // androidx.core.view.ViewCompat.AccessibilityViewProperty
        @RequiresApi
        /* renamed from: b */
        public final void mo10168b(View view, CharSequence charSequence) {
            Api30Impl.m10208c(view, charSequence);
        }

        @Override // androidx.core.view.ViewCompat.AccessibilityViewProperty
        /* renamed from: e */
        public final boolean mo10169e(CharSequence charSequence, CharSequence charSequence2) {
            return !TextUtils.equals(charSequence, charSequence2);
        }

        @Override // androidx.core.view.ViewCompat.AccessibilityViewProperty
        @RequiresApi
        /* renamed from: a */
        public final CharSequence mo10167a(View view) {
            return Api30Impl.m10206a(view);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.core.view.ViewCompat$4 */
    /* loaded from: classes7.dex */
    public class C39714 extends AccessibilityViewProperty<Boolean> {
        @Override // androidx.core.view.ViewCompat.AccessibilityViewProperty
        @RequiresApi
        /* renamed from: b */
        public final void mo10168b(View view, Boolean bool) {
            Api28Impl.m10201d(view, bool.booleanValue());
        }

        @Override // androidx.core.view.ViewCompat.AccessibilityViewProperty
        /* renamed from: e */
        public final boolean mo10169e(Boolean bool, Boolean bool2) {
            boolean z10;
            boolean z11;
            Boolean bool3 = bool;
            Boolean bool4 = bool2;
            boolean z12 = false;
            if (bool3 != null && bool3.booleanValue()) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (bool4 != null && bool4.booleanValue()) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (z10 == z11) {
                z12 = true;
            }
            return !z12;
        }

        @Override // androidx.core.view.ViewCompat.AccessibilityViewProperty
        @RequiresApi
        /* renamed from: a */
        public final Boolean mo10167a(View view) {
            return Boolean.valueOf(Api28Impl.m10199b(view));
        }
    }

    /* loaded from: classes4.dex */
    public static class AccessibilityPaneVisibilityManager implements ViewTreeObserver.OnGlobalLayoutListener, View.OnAttachStateChangeListener {

        /* renamed from: a */
        public final WeakHashMap<View, Boolean> f27036a = new WeakHashMap<>();

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            boolean z10;
            int i10;
            if (Build.VERSION.SDK_INT < 28) {
                for (Map.Entry<View, Boolean> entry : this.f27036a.entrySet()) {
                    View key = entry.getKey();
                    boolean booleanValue = entry.getValue().booleanValue();
                    if (key.isShown() && key.getWindowVisibility() == 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (booleanValue != z10) {
                        if (z10) {
                            i10 = 16;
                        } else {
                            i10 = 32;
                        }
                        ViewCompat.m10160t(i10, key);
                        entry.setValue(Boolean.valueOf(z10));
                    }
                }
            }
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(this);
        }
    }

    /* loaded from: classes4.dex */
    public static abstract class AccessibilityViewProperty<T> {

        /* renamed from: a */
        public final int f27037a;

        /* renamed from: b */
        public final Class<T> f27038b;

        /* renamed from: c */
        public final int f27039c;

        /* renamed from: d */
        public final int f27040d;

        public AccessibilityViewProperty() {
            throw null;
        }

        public AccessibilityViewProperty(int i10, Class<T> cls, int i11, int i12) {
            this.f27037a = i10;
            this.f27038b = cls;
            this.f27040d = i11;
            this.f27039c = i12;
        }

        /* renamed from: a */
        public abstract T mo10167a(View view);

        /* renamed from: b */
        public abstract void mo10168b(View view, T t3);

        /* renamed from: c */
        public final T m10170c(View view) {
            if (Build.VERSION.SDK_INT >= this.f27039c) {
                return mo10167a(view);
            }
            T t3 = (T) view.getTag(this.f27037a);
            if (this.f27038b.isInstance(t3)) {
                return t3;
            }
            return null;
        }

        /* renamed from: d */
        public final void m10171d(View view, T t3) {
            if (Build.VERSION.SDK_INT >= this.f27039c) {
                mo10168b(view, t3);
                return;
            }
            if (mo10169e(m10170c(view), t3)) {
                AccessibilityDelegateCompat m10145e = ViewCompat.m10145e(view);
                if (m10145e == null) {
                    m10145e = new AccessibilityDelegateCompat();
                }
                ViewCompat.m10124A(view, m10145e);
                view.setTag(this.f27037a, t3);
                ViewCompat.m10160t(this.f27040d, view);
            }
        }

        /* renamed from: e */
        public boolean mo10169e(T t3, T t10) {
            return !t10.equals(t3);
        }
    }

    @RequiresApi
    /* loaded from: classes4.dex */
    public static class Api21Impl {
        /* renamed from: n */
        public static void m10188n(@NonNull final View view, @Nullable final OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
            if (Build.VERSION.SDK_INT < 30) {
                view.setTag(R.id.tag_on_apply_window_listener, onApplyWindowInsetsListener);
            }
            if (onApplyWindowInsetsListener == null) {
                view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback));
            } else {
                view.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: androidx.core.view.ViewCompat.Api21Impl.1

                    /* renamed from: a */
                    public WindowInsetsCompat f27041a = null;

                    @Override // android.view.View.OnApplyWindowInsetsListener
                    public WindowInsets onApplyWindowInsets(View view2, WindowInsets windowInsets) {
                        WindowInsetsCompat m10251t = WindowInsetsCompat.m10251t(view2, windowInsets);
                        int i10 = Build.VERSION.SDK_INT;
                        OnApplyWindowInsetsListener onApplyWindowInsetsListener2 = onApplyWindowInsetsListener;
                        if (i10 < 30) {
                            Api21Impl.m10175a(windowInsets, view);
                            if (m10251t.equals(this.f27041a)) {
                                return onApplyWindowInsetsListener2.onApplyWindowInsets(view2, m10251t).m10269s();
                            }
                        }
                        this.f27041a = m10251t;
                        WindowInsetsCompat onApplyWindowInsets = onApplyWindowInsetsListener2.onApplyWindowInsets(view2, m10251t);
                        if (i10 >= 30) {
                            return onApplyWindowInsets.m10269s();
                        }
                        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                        Api20Impl.m10174c(view2);
                        return onApplyWindowInsets.m10269s();
                    }
                });
            }
        }

        private Api21Impl() {
        }

        /* renamed from: a */
        public static void m10175a(@NonNull WindowInsets windowInsets, @NonNull View view) {
            View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback);
            if (onApplyWindowInsetsListener != null) {
                onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
            }
        }

        /* renamed from: b */
        public static WindowInsetsCompat m10176b(@NonNull View view, @NonNull WindowInsetsCompat windowInsetsCompat, @NonNull Rect rect) {
            WindowInsets m10269s = windowInsetsCompat.m10269s();
            if (m10269s != null) {
                return WindowInsetsCompat.m10251t(view, view.computeSystemWindowInsets(m10269s, rect));
            }
            rect.setEmpty();
            return windowInsetsCompat;
        }

        /* renamed from: c */
        public static ColorStateList m10177c(View view) {
            return view.getBackgroundTintList();
        }

        /* renamed from: d */
        public static PorterDuff.Mode m10178d(View view) {
            return view.getBackgroundTintMode();
        }

        /* renamed from: e */
        public static float m10179e(View view) {
            return view.getElevation();
        }

        /* renamed from: f */
        public static String m10180f(View view) {
            return view.getTransitionName();
        }

        /* renamed from: g */
        public static float m10181g(View view) {
            return view.getTranslationZ();
        }

        /* renamed from: h */
        public static float m10182h(@NonNull View view) {
            return view.getZ();
        }

        /* renamed from: i */
        public static boolean m10183i(View view) {
            return view.isNestedScrollingEnabled();
        }

        /* renamed from: j */
        public static void m10184j(View view, ColorStateList colorStateList) {
            view.setBackgroundTintList(colorStateList);
        }

        /* renamed from: k */
        public static void m10185k(View view, PorterDuff.Mode mode) {
            view.setBackgroundTintMode(mode);
        }

        /* renamed from: l */
        public static void m10186l(View view, float f10) {
            view.setElevation(f10);
        }

        /* renamed from: m */
        public static void m10187m(View view, boolean z10) {
            view.setNestedScrollingEnabled(z10);
        }

        /* renamed from: o */
        public static void m10189o(View view, String str) {
            view.setTransitionName(str);
        }

        /* renamed from: p */
        public static void m10190p(View view, float f10) {
            view.setTranslationZ(f10);
        }

        /* renamed from: q */
        public static void m10191q(@NonNull View view, float f10) {
            view.setZ(f10);
        }

        /* renamed from: r */
        public static void m10192r(View view) {
            view.stopNestedScroll();
        }
    }

    @RequiresApi
    /* loaded from: classes4.dex */
    public static final class Api31Impl {
        @Nullable
        /* renamed from: b */
        public static ContentInfoCompat m10210b(@NonNull View view, @NonNull ContentInfoCompat contentInfoCompat) {
            ContentInfo mo10048b = contentInfoCompat.f26971a.mo10048b();
            Objects.requireNonNull(mo10048b);
            ContentInfo m10334a = C3982a.m10334a(mo10048b);
            ContentInfo performReceiveContent = view.performReceiveContent(m10334a);
            if (performReceiveContent == null) {
                return null;
            }
            if (performReceiveContent == m10334a) {
                return contentInfoCompat;
            }
            return new ContentInfoCompat(new ContentInfoCompat.Compat31Impl(performReceiveContent));
        }

        private Api31Impl() {
        }

        @Nullable
        /* renamed from: a */
        public static String[] m10209a(@NonNull View view) {
            return view.getReceiveContentMimeTypes();
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes4.dex */
    public @interface FocusDirection {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes4.dex */
    public @interface FocusRealDirection {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes4.dex */
    public @interface FocusRelativeDirection {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes4.dex */
    public @interface NestedScrollType {
    }

    @RequiresApi
    /* loaded from: classes4.dex */
    public static final class OnReceiveContentListenerAdapter implements android.view.OnReceiveContentListener {
        @Nullable
        public final ContentInfo onReceiveContent(@NonNull View view, @NonNull ContentInfo contentInfo) {
            new ContentInfoCompat.Compat31Impl(contentInfo);
            throw null;
        }
    }

    /* loaded from: classes4.dex */
    public interface OnUnhandledKeyEventListenerCompat {
        /* renamed from: a */
        boolean m10211a();
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes4.dex */
    public @interface ScrollAxis {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes4.dex */
    public @interface ScrollIndicators {
    }

    /* loaded from: classes4.dex */
    public static class UnhandledKeyEventManager {

        /* renamed from: d */
        public static final ArrayList<WeakReference<View>> f27044d = new ArrayList<>();

        /* renamed from: a */
        @Nullable
        public WeakHashMap<View, Boolean> f27045a = null;

        /* renamed from: b */
        public SparseArray<WeakReference<View>> f27046b = null;

        /* renamed from: c */
        public WeakReference<KeyEvent> f27047c = null;

        @Nullable
        /* renamed from: a */
        public final View m10213a(View view, KeyEvent keyEvent) {
            WeakHashMap<View, Boolean> weakHashMap = this.f27045a;
            if (weakHashMap != null && weakHashMap.containsKey(view)) {
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                        View m10213a = m10213a(viewGroup.getChildAt(childCount), keyEvent);
                        if (m10213a != null) {
                            return m10213a;
                        }
                    }
                }
                if (m10212b(view, keyEvent)) {
                    return view;
                }
            }
            return null;
        }

        /* renamed from: b */
        public static boolean m10212b(@NonNull View view, @NonNull KeyEvent keyEvent) {
            ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_unhandled_key_listeners);
            if (arrayList != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    if (((OnUnhandledKeyEventListenerCompat) arrayList.get(size)).m10211a()) {
                        return true;
                    }
                }
                return false;
            }
            return false;
        }
    }

    /* renamed from: H */
    public static void m10131H(@NonNull View view) {
        Api21Impl.m10187m(view, true);
    }

    /* renamed from: L */
    public static void m10135L(@NonNull ViewGroup viewGroup, int i10) {
        Api23Impl.m10194b(viewGroup, i10, 3);
    }

    /* renamed from: x */
    public static void m10164x(@NonNull View view, @NonNull AccessibilityNodeInfoCompat.AccessibilityActionCompat accessibilityActionCompat, @Nullable String str, @Nullable AccessibilityViewCommand accessibilityViewCommand) {
        if (accessibilityViewCommand == null && str == null) {
            m10163w(accessibilityActionCompat.m10358a(), view);
            m10160t(0, view);
            return;
        }
        AccessibilityNodeInfoCompat.AccessibilityActionCompat accessibilityActionCompat2 = new AccessibilityNodeInfoCompat.AccessibilityActionCompat(null, accessibilityActionCompat.f27161b, str, accessibilityViewCommand, accessibilityActionCompat.f27162c);
        AccessibilityDelegateCompat m10145e = m10145e(view);
        if (m10145e == null) {
            m10145e = new AccessibilityDelegateCompat();
        }
        m10124A(view, m10145e);
        m10163w(accessibilityActionCompat2.m10358a(), view);
        m10148h(view).add(accessibilityActionCompat2);
        m10160t(0, view);
    }

    @RequiresApi
    /* loaded from: classes4.dex */
    public static class Api20Impl {
        private Api20Impl() {
        }

        /* renamed from: a */
        public static WindowInsets m10172a(View view, WindowInsets windowInsets) {
            return view.dispatchApplyWindowInsets(windowInsets);
        }

        /* renamed from: b */
        public static WindowInsets m10173b(View view, WindowInsets windowInsets) {
            return view.onApplyWindowInsets(windowInsets);
        }

        /* renamed from: c */
        public static void m10174c(View view) {
            view.requestApplyInsets();
        }
    }

    @RequiresApi
    /* loaded from: classes4.dex */
    public static class Api23Impl {
        private Api23Impl() {
        }

        @Nullable
        /* renamed from: a */
        public static WindowInsetsCompat m10193a(@NonNull View view) {
            WindowInsets rootWindowInsets = view.getRootWindowInsets();
            if (rootWindowInsets == null) {
                return null;
            }
            WindowInsetsCompat m10251t = WindowInsetsCompat.m10251t(null, rootWindowInsets);
            WindowInsetsCompat.Impl impl = m10251t.f27101a;
            impl.mo10300t(m10251t);
            impl.mo10284d(view.getRootView());
            return m10251t;
        }

        /* renamed from: b */
        public static void m10194b(@NonNull View view, int i10, int i11) {
            view.setScrollIndicators(i10, i11);
        }
    }

    @RequiresApi
    /* loaded from: classes4.dex */
    public static class Api24Impl {
        private Api24Impl() {
        }

        /* renamed from: a */
        public static void m10195a(@NonNull View view, PointerIcon pointerIcon) {
            view.setPointerIcon(pointerIcon);
        }
    }

    @RequiresApi
    /* loaded from: classes4.dex */
    public static class Api26Impl {
        private Api26Impl() {
        }

        /* renamed from: a */
        public static int m10196a(View view) {
            return view.getImportantForAutofill();
        }

        /* renamed from: b */
        public static void m10197b(View view, int i10) {
            view.setImportantForAutofill(i10);
        }
    }

    @RequiresApi
    /* loaded from: classes4.dex */
    public static class Api28Impl {
        private Api28Impl() {
        }

        /* renamed from: a */
        public static CharSequence m10198a(View view) {
            return view.getAccessibilityPaneTitle();
        }

        /* renamed from: b */
        public static boolean m10199b(View view) {
            return view.isAccessibilityHeading();
        }

        /* renamed from: c */
        public static boolean m10200c(View view) {
            return view.isScreenReaderFocusable();
        }

        /* renamed from: d */
        public static void m10201d(View view, boolean z10) {
            view.setAccessibilityHeading(z10);
        }

        /* renamed from: e */
        public static void m10202e(View view, CharSequence charSequence) {
            view.setAccessibilityPaneTitle(charSequence);
        }

        /* renamed from: f */
        public static void m10203f(View view, boolean z10) {
            view.setScreenReaderFocusable(z10);
        }
    }

    @RequiresApi
    /* loaded from: classes4.dex */
    public static class Api29Impl {
        private Api29Impl() {
        }

        /* renamed from: a */
        public static View.AccessibilityDelegate m10204a(View view) {
            return view.getAccessibilityDelegate();
        }

        /* renamed from: b */
        public static void m10205b(@NonNull View view, @NonNull Context context, @NonNull int[] iArr, @Nullable AttributeSet attributeSet, @NonNull TypedArray typedArray, int i10, int i11) {
            view.saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, i10, i11);
        }
    }

    @RequiresApi
    /* loaded from: classes4.dex */
    public static class Api30Impl {
        private Api30Impl() {
        }

        /* renamed from: a */
        public static CharSequence m10206a(View view) {
            return view.getStateDescription();
        }

        @Nullable
        /* renamed from: b */
        public static WindowInsetsControllerCompat m10207b(@NonNull View view) {
            WindowInsetsController windowInsetsController = view.getWindowInsetsController();
            if (windowInsetsController != null) {
                return new WindowInsetsControllerCompat(windowInsetsController);
            }
            return null;
        }

        /* renamed from: c */
        public static void m10208c(View view, CharSequence charSequence) {
            view.setStateDescription(charSequence);
        }
    }

    /* renamed from: A */
    public static void m10124A(@NonNull View view, @Nullable AccessibilityDelegateCompat accessibilityDelegateCompat) {
        View.AccessibilityDelegate accessibilityDelegate;
        if (accessibilityDelegateCompat == null && (m10146f(view) instanceof AccessibilityDelegateCompat.AccessibilityDelegateAdapter)) {
            accessibilityDelegateCompat = new AccessibilityDelegateCompat();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        if (accessibilityDelegateCompat == null) {
            accessibilityDelegate = null;
        } else {
            accessibilityDelegate = accessibilityDelegateCompat.f26966b;
        }
        view.setAccessibilityDelegate(accessibilityDelegate);
    }

    @UiThread
    /* renamed from: B */
    public static void m10125B(@NonNull View view, boolean z10) {
        new AccessibilityViewProperty(R.id.tag_accessibility_heading, Boolean.class, 0, 28).m10171d(view, Boolean.valueOf(z10));
    }

    @UiThread
    /* renamed from: C */
    public static void m10126C(@NonNull View view, @Nullable CharSequence charSequence) {
        boolean z10;
        new AccessibilityViewProperty(R.id.tag_accessibility_pane_title, CharSequence.class, 8, 28).m10171d(view, charSequence);
        AccessibilityPaneVisibilityManager accessibilityPaneVisibilityManager = f27035f;
        if (charSequence != null) {
            WeakHashMap<View, Boolean> weakHashMap = accessibilityPaneVisibilityManager.f27036a;
            if (view.isShown() && view.getWindowVisibility() == 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            weakHashMap.put(view, Boolean.valueOf(z10));
            view.addOnAttachStateChangeListener(accessibilityPaneVisibilityManager);
            if (view.isAttachedToWindow()) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(accessibilityPaneVisibilityManager);
                return;
            }
            return;
        }
        accessibilityPaneVisibilityManager.f27036a.remove(view);
        view.removeOnAttachStateChangeListener(accessibilityPaneVisibilityManager);
        view.getViewTreeObserver().removeOnGlobalLayoutListener(accessibilityPaneVisibilityManager);
    }

    /* renamed from: G */
    public static void m10130G(@NonNull ViewGroup viewGroup, int i10) {
        if (Build.VERSION.SDK_INT >= 26) {
            Api26Impl.m10197b(viewGroup, i10);
        }
    }

    /* renamed from: J */
    public static void m10133J(@NonNull ViewGroup viewGroup, @Nullable PointerIconCompat pointerIconCompat) {
        PointerIcon pointerIcon;
        if (Build.VERSION.SDK_INT >= 24) {
            if (pointerIconCompat != null) {
                pointerIcon = pointerIconCompat.f27016a;
            } else {
                pointerIcon = null;
            }
            Api24Impl.m10195a(viewGroup, C4034v.m10438a(pointerIcon));
        }
    }

    @UiThread
    /* renamed from: K */
    public static void m10134K(@NonNull View view, boolean z10) {
        new AccessibilityViewProperty(R.id.tag_screen_reader_focusable, Boolean.class, 0, 28).m10171d(view, Boolean.valueOf(z10));
    }

    @UiThread
    /* renamed from: M */
    public static void m10136M(@NonNull SwitchCompat switchCompat, @Nullable CharSequence charSequence) {
        new AccessibilityViewProperty(R.id.tag_state_description, CharSequence.class, 64, 30).m10171d(switchCompat, charSequence);
    }

    /* renamed from: P */
    public static void m10139P(@NonNull View view, @Nullable WindowInsetsAnimationCompat.Callback callback) {
        WindowInsetsAnimationCompat.Impl30.ProxyCallback proxyCallback = null;
        if (Build.VERSION.SDK_INT >= 30) {
            if (callback != null) {
                proxyCallback = new WindowInsetsAnimationCompat.Impl30.ProxyCallback(callback);
            }
            view.setWindowInsetsAnimationCallback(proxyCallback);
            return;
        }
        PathInterpolator pathInterpolator = WindowInsetsAnimationCompat.Impl21.f27079e;
        Object tag = view.getTag(R.id.tag_on_apply_window_listener);
        if (callback == null) {
            view.setTag(R.id.tag_window_insets_animation_callback, null);
            if (tag == null) {
                view.setOnApplyWindowInsetsListener(null);
                return;
            }
            return;
        }
        View.OnApplyWindowInsetsListener impl21OnApplyWindowInsetsListener = new WindowInsetsAnimationCompat.Impl21.Impl21OnApplyWindowInsetsListener(view, callback);
        view.setTag(R.id.tag_window_insets_animation_callback, impl21OnApplyWindowInsetsListener);
        if (tag == null) {
            view.setOnApplyWindowInsetsListener(impl21OnApplyWindowInsetsListener);
        }
    }

    @NonNull
    @Deprecated
    /* renamed from: a */
    public static ViewPropertyAnimatorCompat m10141a(@NonNull View view) {
        if (f27030a == null) {
            f27030a = new WeakHashMap<>();
        }
        ViewPropertyAnimatorCompat viewPropertyAnimatorCompat = f27030a.get(view);
        if (viewPropertyAnimatorCompat == null) {
            ViewPropertyAnimatorCompat viewPropertyAnimatorCompat2 = new ViewPropertyAnimatorCompat(view);
            f27030a.put(view, viewPropertyAnimatorCompat2);
            return viewPropertyAnimatorCompat2;
        }
        return viewPropertyAnimatorCompat;
    }

    @UiThread
    /* renamed from: d */
    public static boolean m10144d(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList<WeakReference<View>> arrayList = UnhandledKeyEventManager.f27044d;
        UnhandledKeyEventManager unhandledKeyEventManager = (UnhandledKeyEventManager) view.getTag(R.id.tag_unhandled_key_event_manager);
        if (unhandledKeyEventManager == null) {
            unhandledKeyEventManager = new UnhandledKeyEventManager();
            view.setTag(R.id.tag_unhandled_key_event_manager, unhandledKeyEventManager);
        }
        if (keyEvent.getAction() == 0) {
            WeakHashMap<View, Boolean> weakHashMap = unhandledKeyEventManager.f27045a;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList<WeakReference<View>> arrayList2 = UnhandledKeyEventManager.f27044d;
            if (!arrayList2.isEmpty()) {
                synchronized (arrayList2) {
                    try {
                        if (unhandledKeyEventManager.f27045a == null) {
                            unhandledKeyEventManager.f27045a = new WeakHashMap<>();
                        }
                        for (int size = arrayList2.size() - 1; size >= 0; size--) {
                            ArrayList<WeakReference<View>> arrayList3 = UnhandledKeyEventManager.f27044d;
                            View view2 = arrayList3.get(size).get();
                            if (view2 == null) {
                                arrayList3.remove(size);
                            } else {
                                unhandledKeyEventManager.f27045a.put(view2, Boolean.TRUE);
                                for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                    unhandledKeyEventManager.f27045a.put((View) parent, Boolean.TRUE);
                                }
                            }
                        }
                    } finally {
                    }
                }
            }
        }
        View m10213a = unhandledKeyEventManager.m10213a(view, keyEvent);
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (m10213a != null && !KeyEvent.isModifierKey(keyCode)) {
                if (unhandledKeyEventManager.f27046b == null) {
                    unhandledKeyEventManager.f27046b = new SparseArray<>();
                }
                unhandledKeyEventManager.f27046b.put(keyCode, new WeakReference<>(m10213a));
            }
        }
        if (m10213a == null) {
            return false;
        }
        return true;
    }

    @Nullable
    /* renamed from: f */
    public static View.AccessibilityDelegate m10146f(@NonNull View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return Api29Impl.m10204a(view);
        }
        if (f27032c) {
            return null;
        }
        if (f27031b == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                f27031b = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                f27032c = true;
                return null;
            }
        }
        try {
            Object obj = f27031b.get(view);
            if (!(obj instanceof View.AccessibilityDelegate)) {
                return null;
            }
            return (View.AccessibilityDelegate) obj;
        } catch (Throwable unused2) {
            f27032c = true;
            return null;
        }
    }

    @Nullable
    @UiThread
    /* renamed from: g */
    public static CharSequence m10147g(@NonNull View view) {
        return (CharSequence) new AccessibilityViewProperty(R.id.tag_accessibility_pane_title, CharSequence.class, 8, 28).m10170c(view);
    }

    @SuppressLint({"InlinedApi"})
    /* renamed from: l */
    public static int m10152l(@NonNull RecyclerView recyclerView) {
        if (Build.VERSION.SDK_INT >= 26) {
            return Api26Impl.m10196a(recyclerView);
        }
        return 0;
    }

    @Nullable
    /* renamed from: m */
    public static String[] m10153m(@NonNull AppCompatEditText appCompatEditText) {
        if (Build.VERSION.SDK_INT >= 31) {
            return Api31Impl.m10209a(appCompatEditText);
        }
        return (String[]) appCompatEditText.getTag(R.id.tag_on_receive_content_mime_types);
    }

    @Nullable
    @Deprecated
    /* renamed from: q */
    public static WindowInsetsControllerCompat m10157q(@NonNull View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            return Api30Impl.m10207b(view);
        }
        for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                Window window = ((Activity) context).getWindow();
                if (window == null) {
                    return null;
                }
                return new WindowInsetsControllerCompat(view, window);
            }
        }
        return null;
    }

    /* renamed from: z */
    public static void m10166z(@NonNull View view, @NonNull @SuppressLint({"ContextFirst"}) Context context, @NonNull int[] iArr, @Nullable AttributeSet attributeSet, @NonNull TypedArray typedArray, int i10) {
        if (Build.VERSION.SDK_INT >= 29) {
            Api29Impl.m10205b(view, context, iArr, attributeSet, typedArray, i10, 0);
        }
    }

    @Deprecated
    public ViewCompat() {
    }

    /* renamed from: D */
    public static void m10127D(@NonNull View view, @Nullable ColorStateList colorStateList) {
        Api21Impl.m10184j(view, colorStateList);
    }

    /* renamed from: E */
    public static void m10128E(@NonNull View view, @Nullable PorterDuff.Mode mode) {
        Api21Impl.m10185k(view, mode);
    }

    /* renamed from: F */
    public static void m10129F(@NonNull View view, float f10) {
        Api21Impl.m10186l(view, f10);
    }

    /* renamed from: I */
    public static void m10132I(@NonNull View view, @Nullable OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        Api21Impl.m10188n(view, onApplyWindowInsetsListener);
    }

    /* renamed from: N */
    public static void m10137N(@NonNull View view, @Nullable String str) {
        Api21Impl.m10189o(view, str);
    }

    /* renamed from: O */
    public static void m10138O(@NonNull View view, float f10) {
        Api21Impl.m10190p(view, f10);
    }

    /* renamed from: Q */
    public static void m10140Q(@NonNull View view, float f10) {
        Api21Impl.m10191q(view, f10);
    }

    @NonNull
    /* renamed from: b */
    public static void m10142b(@NonNull View view, @NonNull WindowInsetsCompat windowInsetsCompat, @NonNull Rect rect) {
        Api21Impl.m10176b(view, windowInsetsCompat, rect);
    }

    @NonNull
    /* renamed from: c */
    public static WindowInsetsCompat m10143c(@NonNull View view, @NonNull WindowInsetsCompat windowInsetsCompat) {
        WindowInsets m10269s = windowInsetsCompat.m10269s();
        if (m10269s != null) {
            WindowInsets m10172a = Api20Impl.m10172a(view, m10269s);
            if (!m10172a.equals(m10269s)) {
                return WindowInsetsCompat.m10251t(view, m10172a);
            }
        }
        return windowInsetsCompat;
    }

    @Nullable
    /* renamed from: e */
    public static AccessibilityDelegateCompat m10145e(@NonNull View view) {
        View.AccessibilityDelegate m10146f = m10146f(view);
        if (m10146f == null) {
            return null;
        }
        if (m10146f instanceof AccessibilityDelegateCompat.AccessibilityDelegateAdapter) {
            return ((AccessibilityDelegateCompat.AccessibilityDelegateAdapter) m10146f).f26967a;
        }
        return new AccessibilityDelegateCompat(m10146f);
    }

    /* renamed from: h */
    public static ArrayList m10148h(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            view.setTag(R.id.tag_accessibility_actions, arrayList2);
            return arrayList2;
        }
        return arrayList;
    }

    @Nullable
    /* renamed from: i */
    public static ColorStateList m10149i(@NonNull View view) {
        return Api21Impl.m10177c(view);
    }

    @Nullable
    /* renamed from: j */
    public static PorterDuff.Mode m10150j(@NonNull View view) {
        return Api21Impl.m10178d(view);
    }

    /* renamed from: k */
    public static float m10151k(@NonNull View view) {
        return Api21Impl.m10179e(view);
    }

    @Nullable
    /* renamed from: n */
    public static WindowInsetsCompat m10154n(@NonNull View view) {
        return Api23Impl.m10193a(view);
    }

    @Nullable
    /* renamed from: o */
    public static String m10155o(@NonNull View view) {
        return Api21Impl.m10180f(view);
    }

    /* renamed from: p */
    public static float m10156p(@NonNull View view) {
        return Api21Impl.m10181g(view);
    }

    /* renamed from: r */
    public static float m10158r(@NonNull View view) {
        return Api21Impl.m10182h(view);
    }

    /* renamed from: s */
    public static boolean m10159s(@NonNull View view) {
        return Api21Impl.m10183i(view);
    }

    /* renamed from: t */
    public static void m10160t(int i10, View view) {
        boolean z10;
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (!accessibilityManager.isEnabled()) {
            return;
        }
        if (m10147g(view) != null && view.isShown() && view.getWindowVisibility() == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        int i11 = 32;
        if (view.getAccessibilityLiveRegion() == 0 && !z10) {
            if (i10 == 32) {
                AccessibilityEvent obtain = AccessibilityEvent.obtain();
                view.onInitializeAccessibilityEvent(obtain);
                obtain.setEventType(32);
                obtain.setContentChangeTypes(i10);
                obtain.setSource(view);
                view.onPopulateAccessibilityEvent(obtain);
                obtain.getText().add(m10147g(view));
                accessibilityManager.sendAccessibilityEvent(obtain);
                return;
            }
            if (view.getParent() != null) {
                try {
                    view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i10);
                    return;
                } catch (AbstractMethodError e3) {
                    Log.e("ViewCompat", view.getParent().getClass().getSimpleName().concat(" does not fully implement ViewParent"), e3);
                    return;
                }
            }
            return;
        }
        AccessibilityEvent obtain2 = AccessibilityEvent.obtain();
        if (!z10) {
            i11 = 2048;
        }
        obtain2.setEventType(i11);
        obtain2.setContentChangeTypes(i10);
        if (z10) {
            obtain2.getText().add(m10147g(view));
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
        }
        view.sendAccessibilityEventUnchecked(obtain2);
    }

    @NonNull
    /* renamed from: u */
    public static WindowInsetsCompat m10161u(@NonNull View view, @NonNull WindowInsetsCompat windowInsetsCompat) {
        WindowInsets m10269s = windowInsetsCompat.m10269s();
        if (m10269s != null) {
            WindowInsets m10173b = Api20Impl.m10173b(view, m10269s);
            if (!m10173b.equals(m10269s)) {
                return WindowInsetsCompat.m10251t(view, m10173b);
            }
        }
        return windowInsetsCompat;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    /* renamed from: v */
    public static ContentInfoCompat m10162v(@NonNull View view, @NonNull ContentInfoCompat contentInfoCompat) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Objects.toString(contentInfoCompat);
            view.getClass();
            view.getId();
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return Api31Impl.m10210b(view, contentInfoCompat);
        }
        OnReceiveContentListener onReceiveContentListener = (OnReceiveContentListener) view.getTag(R.id.tag_on_receive_content_listener);
        OnReceiveContentViewBehavior onReceiveContentViewBehavior = f27034e;
        if (onReceiveContentListener != null) {
            ContentInfoCompat mo10108a = onReceiveContentListener.mo10108a(view, contentInfoCompat);
            if (mo10108a == null) {
                return null;
            }
            if (view instanceof OnReceiveContentViewBehavior) {
                onReceiveContentViewBehavior = (OnReceiveContentViewBehavior) view;
            }
            return onReceiveContentViewBehavior.onReceiveContent(mo10108a);
        }
        if (view instanceof OnReceiveContentViewBehavior) {
            onReceiveContentViewBehavior = (OnReceiveContentViewBehavior) view;
        }
        return onReceiveContentViewBehavior.onReceiveContent(contentInfoCompat);
    }

    /* renamed from: w */
    public static void m10163w(int i10, View view) {
        ArrayList m10148h = m10148h(view);
        for (int i11 = 0; i11 < m10148h.size(); i11++) {
            if (((AccessibilityNodeInfoCompat.AccessibilityActionCompat) m10148h.get(i11)).m10358a() == i10) {
                m10148h.remove(i11);
                return;
            }
        }
    }

    /* renamed from: y */
    public static void m10165y(@NonNull View view) {
        Api20Impl.m10174c(view);
    }
}
