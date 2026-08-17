package com.dramawave.core.common.toolkit.keyboard;

import android.R;
import android.animation.LayoutTransition;
import android.app.Activity;
import android.graphics.Rect;
import android.os.IBinder;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.common.toolkit.keyboard.KeyboardUtils;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p314a1.C2401a;

/* compiled from: KeyboardUtils.kt */
/* loaded from: classes6.dex */
public final class KeyboardUtils {

    /* renamed from: a */
    @NotNull
    public static final Companion f43128a = new Companion(null);

    /* compiled from: KeyboardUtils.kt */
    @Metadata(m51404d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0007¢\u0006\u0004\b\u0007\u0010\u000bJ\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0007¢\u0006\u0004\b\u0007\u0010\u000eJ\u000f\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0007\u0010\u0003J#\u0010\u0011\u001a\u00020\u00062\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010\u0010\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0011\u0010\u0012J!\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0007¢\u0006\u0004\b\u0018\u0010\u0019J!\u0010\u0018\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\t2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0007¢\u0006\u0004\b\u0018\u0010\u001aJ#\u0010\u001b\u001a\u00020\u00062\b\u0010\u0014\u001a\u0004\u0018\u00010\u00132\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ!\u0010\u001b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007¢\u0006\u0004\b\u001b\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u001f\u0010 ¨\u0006!"}, m51405d2 = {"Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$Companion;", "", "<init>", "()V", "Landroid/os/IBinder;", "windowToken", "", "hideKeyboard", "(Landroid/os/IBinder;)V", "Landroid/app/Activity;", "activity", "(Landroid/app/Activity;)V", "Landroid/widget/EditText;", "editText", "(Landroid/widget/EditText;)V", "", "flags", "showKeyboard", "(Landroid/widget/EditText;I)V", "Landroid/view/View;", "view", "Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$b;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", "attach", "(Landroid/view/View;Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$b;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", "(Landroid/app/Activity;Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$b;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", "detach", "(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V", "(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V", "Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$a;", "attachFullscreenActivity", "(Landroid/app/Activity;)Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$a;", "core_common_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void showKeyboard$default(Companion companion, EditText editText, int i10, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                i10 = 2;
            }
            companion.showKeyboard(editText, i10);
        }

        @NotNull
        public final ViewTreeObserver.OnGlobalLayoutListener attach(@NotNull View view, @Nullable InterfaceC8199b listener) {
            Intrinsics.checkNotNullParameter(view, "view");
            KeyboardStatusListener keyboardStatusListener = new KeyboardStatusListener(view, listener);
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            if (viewTreeObserver != null) {
                viewTreeObserver.addOnGlobalLayoutListener(keyboardStatusListener);
            }
            return keyboardStatusListener;
        }

        public final void detach(@Nullable View view, @Nullable ViewTreeObserver.OnGlobalLayoutListener listener) {
            ViewTreeObserver viewTreeObserver;
            if (view == null || (viewTreeObserver = view.getViewTreeObserver()) == null) {
                return;
            }
            viewTreeObserver.removeOnGlobalLayoutListener(listener);
        }

        public final void hideKeyboard(@Nullable IBinder windowToken) {
            if (windowToken == null) {
                return;
            }
            C2401a.f6135a.getClass();
            Object systemService = C2401a.m3189b().getSystemService("input_method");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
            ((InputMethodManager) systemService).hideSoftInputFromWindow(windowToken, 0);
        }

        public final void showKeyboard(@Nullable EditText editText) {
            showKeyboard$default(this, editText, 0, 2, null);
        }

        private Companion() {
        }

        @NotNull
        public final C8198a attachFullscreenActivity(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            return new C8198a(activity);
        }

        public final void detach(@NotNull Activity activity, @Nullable ViewTreeObserver.OnGlobalLayoutListener listener) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            View decorView = activity.getWindow().getDecorView();
            Intrinsics.checkNotNullExpressionValue(decorView, "getDecorView(...)");
            ViewTreeObserver viewTreeObserver = decorView.getViewTreeObserver();
            if (viewTreeObserver != null) {
                viewTreeObserver.removeOnGlobalLayoutListener(listener);
            }
        }

        public final void showKeyboard(@Nullable EditText editText, int flags) {
            if (editText == null) {
                return;
            }
            editText.setFocusable(true);
            editText.setFocusableInTouchMode(true);
            editText.requestFocus();
            Object systemService = editText.getContext().getSystemService("input_method");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
            ((InputMethodManager) systemService).showSoftInput(editText, flags);
        }

        @NotNull
        public final ViewTreeObserver.OnGlobalLayoutListener attach(@NotNull Activity activity, @Nullable InterfaceC8199b listener) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            View decorView = activity.getWindow().getDecorView();
            Intrinsics.checkNotNullExpressionValue(decorView, "getDecorView(...)");
            KeyboardStatusListener keyboardStatusListener = new KeyboardStatusListener(decorView, listener);
            ViewTreeObserver viewTreeObserver = decorView.getViewTreeObserver();
            if (viewTreeObserver != null) {
                viewTreeObserver.addOnGlobalLayoutListener(keyboardStatusListener);
            }
            return keyboardStatusListener;
        }

        public final void hideKeyboard(@Nullable Activity activity) {
            View peekDecorView;
            if (activity == null || (peekDecorView = activity.getWindow().peekDecorView()) == null) {
                return;
            }
            KeyboardUtils.f43128a.hideKeyboard(peekDecorView.getWindowToken());
        }

        public final void hideKeyboard(@Nullable EditText editText) {
            if (editText == null) {
                return;
            }
            editText.clearFocus();
            C2401a.f6135a.getClass();
            Object systemService = C2401a.m3189b().getSystemService("input_method");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
            ((InputMethodManager) systemService).hideSoftInputFromWindow(editText.getWindowToken(), 0);
        }

        @InterfaceC0082d
        public final void hideKeyboard() {
            C2401a.f6135a.getClass();
            Object systemService = C2401a.m3189b().getSystemService("input_method");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
            ((InputMethodManager) systemService).toggleSoftInput(0, 2);
        }
    }

    /* compiled from: KeyboardUtils.kt */
    @SourceDebugExtension({"SMAP\nKeyboardUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyboardUtils.kt\ncom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,268:1\n16#2,4:269\n16#2,4:273\n16#2,4:277\n16#2,4:281\n16#2,4:285\n*S KotlinDebug\n*F\n+ 1 KeyboardUtils.kt\ncom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener\n*L\n54#1:269,4\n62#1:273,4\n70#1:277,4\n77#1:281,4\n80#1:285,4\n*E\n"})
    /* loaded from: classes6.dex */
    public static final class KeyboardStatusListener implements ViewTreeObserver.OnGlobalLayoutListener {

        /* renamed from: f */
        @NotNull
        public static final Companion f43129f = new Companion(null);

        /* renamed from: g */
        public static final int f43130g = 230;

        /* renamed from: a */
        @Nullable
        private View f43131a;

        /* renamed from: b */
        @Nullable
        private InterfaceC8199b f43132b;

        /* renamed from: c */
        private int f43133c;

        /* renamed from: d */
        private int f43134d;

        /* renamed from: e */
        private final String f43135e;

        /* compiled from: KeyboardUtils.kt */
        @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener$Companion;", "", "<init>", "()V", "THRESHOLD_HEIGHT", "", "core_common_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* loaded from: classes6.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }

        public KeyboardStatusListener(@NotNull View view, @Nullable InterfaceC8199b interfaceC8199b) {
            Intrinsics.checkNotNullParameter(view, "view");
            this.f43134d = -1;
            this.f43135e = KeyboardStatusListener.class.getSimpleName();
            this.f43131a = view;
            this.f43132b = interfaceC8199b;
            this.f43134d = C8144b0.m21682i();
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            Rect rect = new Rect();
            View view = this.f43131a;
            if (view != null) {
                view.getWindowVisibleDisplayFrame(rect);
            }
            int height = rect.height();
            C8120I c8120i = C8120I.f42745a;
            String TAG = this.f43135e;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            c8120i.getClass();
            int i10 = this.f43133c;
            if (i10 == 0) {
                this.f43133c = height;
                return;
            }
            int i11 = i10 - height;
            if (i11 == 0) {
                String TAG2 = this.f43135e;
                Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                return;
            }
            if (Math.abs(i11) == this.f43134d) {
                String TAG3 = this.f43135e;
                Intrinsics.checkNotNullExpressionValue(TAG3, "TAG");
                this.f43133c = height;
                return;
            }
            if (i11 > 230) {
                InterfaceC8199b interfaceC8199b = this.f43132b;
                if (interfaceC8199b != null) {
                    interfaceC8199b.mo21830b(i11);
                }
                String TAG4 = this.f43135e;
                Intrinsics.checkNotNullExpressionValue(TAG4, "TAG");
                this.f43133c = height;
                return;
            }
            if (i11 < -230) {
                String TAG5 = this.f43135e;
                Intrinsics.checkNotNullExpressionValue(TAG5, "TAG");
                InterfaceC8199b interfaceC8199b2 = this.f43132b;
                if (interfaceC8199b2 != null) {
                    Math.abs(i11);
                    interfaceC8199b2.mo21829a();
                }
                this.f43133c = height;
            }
        }
    }

    /* compiled from: KeyboardUtils.kt */
    /* renamed from: com.dramawave.core.common.toolkit.keyboard.KeyboardUtils$a */
    /* loaded from: classes6.dex */
    public static final class C8198a {

        /* renamed from: a */
        @NotNull
        private final View f43136a;

        /* renamed from: b */
        private int f43137b;

        /* renamed from: c */
        @NotNull
        private final FrameLayout.LayoutParams f43138c;

        /* renamed from: d */
        private int f43139d;

        /* renamed from: e */
        @Nullable
        private ViewTreeObserver.OnGlobalLayoutListener f43140e;

        public C8198a(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            this.f43139d = -1;
            View findViewById = activity.findViewById(R.id.content);
            Intrinsics.checkNotNull(findViewById, "null cannot be cast to non-null type android.widget.FrameLayout");
            FrameLayout frameLayout = (FrameLayout) findViewById;
            LayoutTransition layoutTransition = new LayoutTransition();
            layoutTransition.setDuration(4, 200L);
            layoutTransition.enableTransitionType(4);
            frameLayout.setLayoutTransition(layoutTransition);
            View childAt = frameLayout.getChildAt(0);
            this.f43136a = childAt;
            this.f43140e = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: e1.a
                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public final void onGlobalLayout() {
                    KeyboardUtils.C8198a.m21827a(KeyboardUtils.C8198a.this);
                }
            };
            childAt.getViewTreeObserver().addOnGlobalLayoutListener(this.f43140e);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            this.f43138c = (FrameLayout.LayoutParams) layoutParams;
        }

        /* renamed from: b */
        public final void m21828b() {
            try {
                this.f43136a.getViewTreeObserver().removeOnGlobalLayoutListener(this.f43140e);
            } catch (Throwable th) {
                th.getMessage();
            }
        }

        /* renamed from: a */
        public static void m21827a(C8198a c8198a) {
            c8198a.getClass();
            Rect rect = new Rect();
            c8198a.f43136a.getWindowVisibleDisplayFrame(rect);
            int i10 = rect.bottom;
            if (i10 != c8198a.f43137b) {
                int height = c8198a.f43136a.getRootView().getHeight();
                int i11 = height - i10;
                if (c8198a.f43139d < 0) {
                    c8198a.f43139d = C8144b0.m21678e(c8198a.f43136a.getContext());
                }
                int i12 = c8198a.f43139d;
                if (i12 <= 0) {
                    i12 = height / 4;
                }
                if (i11 >= i12) {
                    c8198a.f43138c.height = height - i11;
                } else {
                    c8198a.f43138c.height = height;
                }
                c8198a.f43136a.requestLayout();
                c8198a.f43137b = i10;
            }
        }
    }

    /* compiled from: KeyboardUtils.kt */
    /* renamed from: com.dramawave.core.common.toolkit.keyboard.KeyboardUtils$b */
    /* loaded from: classes6.dex */
    public interface InterfaceC8199b {
        /* renamed from: a */
        void mo21829a();

        /* renamed from: b */
        void mo21830b(int i10);
    }
}
