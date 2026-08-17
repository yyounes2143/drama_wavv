package androidx.compose.material3;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.Window;
import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import androidx.appcompat.app.C2566l;
import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.material3.ModalBottomSheetDialogLayout;
import androidx.compose.p326ui.platform.AbstractComposeView;
import androidx.compose.p326ui.window.DialogWindowProvider;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionContext;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ModalBottomSheet.android.kt */
@Metadata(m51404d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0002+,BI\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J(\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00142\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0002\b\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\nH\u0017¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\nH\u0014¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\nH\u0014¢\u0006\u0004\b\u001e\u0010\u001dR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R$\u0010*\u001a\u00020\u00072\u0006\u0010'\u001a\u00020\u00078\u0014@RX\u0094\u000e¢\u0006\f\n\u0004\b(\u0010$\u001a\u0004\b)\u0010&¨\u0006-"}, m51405d2 = {"Landroidx/compose/material3/ModalBottomSheetDialogLayout;", "Landroidx/compose/ui/platform/AbstractComposeView;", "Landroidx/compose/ui/window/DialogWindowProvider;", "Landroid/content/Context;", "context", "Landroid/view/Window;", "window", "", "shouldDismissOnBackPress", "Lkotlin/Function0;", "", "onDismissRequest", "Landroidx/compose/animation/core/Animatable;", "", "Landroidx/compose/animation/core/AnimationVector1D;", "predictiveBackProgress", "LSa/L;", "scope", "<init>", "(Landroid/content/Context;Landroid/view/Window;ZLkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/Animatable;LSa/L;)V", "Landroidx/compose/runtime/CompositionContext;", "parent", "Landroidx/compose/runtime/Composable;", "content", "setContent", "(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V", "Content", "(Landroidx/compose/runtime/Composer;I)V", "onAttachedToWindow", "()V", "onDetachedFromWindow", "i", "Landroid/view/Window;", "getWindow", "()Landroid/view/Window;", "j", "Z", "getShouldDismissOnBackPress", "()Z", "<set-?>", "p", "getShouldCreateCompositionOnAttachedToWindow", "shouldCreateCompositionOnAttachedToWindow", "Api33Impl", "Api34Impl", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nModalBottomSheet.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheetDialogLayout\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,640:1\n81#2:641\n107#2,2:642\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheetDialogLayout\n*L\n336#1:641\n336#1:642,2\n*E\n"})
/* loaded from: classes3.dex */
public final class ModalBottomSheetDialogLayout extends AbstractComposeView implements DialogWindowProvider {

    /* renamed from: i, reason: from kotlin metadata */
    @NotNull
    public final Window window;

    /* renamed from: j, reason: from kotlin metadata */
    public final boolean shouldDismissOnBackPress;

    /* renamed from: k */
    @NotNull
    public final Function0<Unit> f16101k;

    /* renamed from: l */
    @NotNull
    public final Animatable<Float, AnimationVector1D> f16102l;

    /* renamed from: m */
    @NotNull
    public final InterfaceC1423L f16103m;

    /* renamed from: n */
    @NotNull
    public final MutableState f16104n;

    /* renamed from: o */
    @Nullable
    public Object f16105o;

    /* renamed from: p, reason: from kotlin metadata */
    public boolean shouldCreateCompositionOnAttachedToWindow;

    /* compiled from: ModalBottomSheet.android.kt */
    @RequiresApi
    @Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\u00020\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0007¢\u0006\u0004\b\b\u0010\tJ!\u0010\r\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\f\u001a\u0004\u0018\u00010\u0001H\u0007¢\u0006\u0004\b\r\u0010\u000eJ!\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\f\u001a\u0004\u0018\u00010\u0001H\u0007¢\u0006\u0004\b\u000f\u0010\u000e¨\u0006\u0010"}, m51405d2 = {"Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api33Impl;", "", "<init>", "()V", "Lkotlin/Function0;", "", "onDismissRequest", "Landroid/window/OnBackInvokedCallback;", "a", "(Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;", "Landroid/view/View;", "view", "backCallback", "b", "(Landroid/view/View;Ljava/lang/Object;)V", "c", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Api33Impl {

        /* renamed from: a */
        public static final /* synthetic */ int f16107a = 0;

        static {
            new Api33Impl();
        }

        @DoNotInline
        @NotNull
        /* renamed from: a */
        public static final OnBackInvokedCallback m6086a(@NotNull final Function0<Unit> onDismissRequest) {
            return new OnBackInvokedCallback() { // from class: androidx.compose.material3.g
                public final void onBackInvoked() {
                    Function0 function0 = Function0.this;
                    int i10 = ModalBottomSheetDialogLayout.Api33Impl.f16107a;
                    function0.invoke();
                }
            };
        }

        @DoNotInline
        /* renamed from: b */
        public static final void m6087b(@NotNull View view, @Nullable Object backCallback) {
            OnBackInvokedDispatcher findOnBackInvokedDispatcher;
            if ((backCallback instanceof OnBackInvokedCallback) && (findOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher()) != null) {
                findOnBackInvokedDispatcher.registerOnBackInvokedCallback(0, (OnBackInvokedCallback) backCallback);
            }
        }

        @DoNotInline
        /* renamed from: c */
        public static final void m6088c(@NotNull View view, @Nullable Object backCallback) {
            OnBackInvokedDispatcher findOnBackInvokedDispatcher;
            if ((backCallback instanceof OnBackInvokedCallback) && (findOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher()) != null) {
                findOnBackInvokedDispatcher.unregisterOnBackInvokedCallback((OnBackInvokedCallback) backCallback);
            }
        }
    }

    /* compiled from: ModalBottomSheet.android.kt */
    @RequiresApi
    @Metadata(m51404d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J9\u0010\u000e\u001a\u00020\r2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, m51405d2 = {"Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl;", "", "<init>", "()V", "Lkotlin/Function0;", "", "onDismissRequest", "Landroidx/compose/animation/core/Animatable;", "", "Landroidx/compose/animation/core/AnimationVector1D;", "predictiveBackProgress", "LSa/L;", "scope", "Landroid/window/OnBackAnimationCallback;", "a", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/Animatable;LSa/L;)Landroid/window/OnBackAnimationCallback;", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Api34Impl {
        static {
            new Api34Impl();
        }

        @DoNotInline
        @NotNull
        /* renamed from: a */
        public static final OnBackAnimationCallback m6089a(@NotNull final Function0<Unit> onDismissRequest, @NotNull final Animatable<Float, AnimationVector1D> predictiveBackProgress, @NotNull final InterfaceC1423L scope) {
            return new OnBackAnimationCallback() { // from class: androidx.compose.material3.ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1
                public final void onBackCancelled() {
                    C1473h.m2196c(scope, null, null, new C3332x164d357d(predictiveBackProgress, null), 3);
                }

                public final void onBackInvoked() {
                    onDismissRequest.invoke();
                }

                public final void onBackProgressed(@NotNull BackEvent backEvent) {
                    C1473h.m2196c(scope, null, null, new C3333x20c62d1a(predictiveBackProgress, backEvent, null), 3);
                }

                public final void onBackStarted(@NotNull BackEvent backEvent) {
                    C1473h.m2196c(scope, null, null, new C3334x9979ac6d(predictiveBackProgress, backEvent, null), 3);
                }
            };
        }
    }

    public ModalBottomSheetDialogLayout(@NotNull Context context, @NotNull Window window, boolean z10, @NotNull Function0<Unit> function0, @NotNull Animatable<Float, AnimationVector1D> animatable, @NotNull InterfaceC1423L interfaceC1423L) {
        super(context, null, 0, 6, null);
        this.window = window;
        this.shouldDismissOnBackPress = z10;
        this.f16101k = function0;
        this.f16102l = animatable;
        this.f16103m = interfaceC1423L;
        ComposableSingletons$ModalBottomSheet_androidKt.f15309a.getClass();
        this.f16104n = SnapshotStateKt.m6647g(ComposableSingletons$ModalBottomSheet_androidKt.f15310b);
    }

    @Override // androidx.compose.p326ui.platform.AbstractComposeView
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.shouldCreateCompositionOnAttachedToWindow;
    }

    public final boolean getShouldDismissOnBackPress() {
        return this.shouldDismissOnBackPress;
    }

    @Override // androidx.compose.p326ui.window.DialogWindowProvider
    @NotNull
    public Window getWindow() {
        return this.window;
    }

    @Override // androidx.compose.p326ui.platform.AbstractComposeView
    @Composable
    public void Content(@Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        ComposerImpl mo6338h = composer.mo6338h(576708319);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6356z(this)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i11 = i12 | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 3) == 2 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(576708319, i11, -1, "androidx.compose.material3.ModalBottomSheetDialogLayout.Content (ModalBottomSheet.android.kt:352)");
            }
            ((Function2) ((SnapshotMutableStateImpl) this.f16104n).getF23441a()).invoke(mo6338h, 0);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ModalBottomSheetDialogLayout$Content$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    ModalBottomSheetDialogLayout.this.Content(composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @Override // androidx.compose.p326ui.platform.AbstractComposeView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        int i10;
        OnBackInvokedCallback m6086a;
        super.onAttachedToWindow();
        if (this.shouldDismissOnBackPress && (i10 = Build.VERSION.SDK_INT) >= 33) {
            if (this.f16105o == null) {
                Function0<Unit> function0 = this.f16101k;
                if (i10 >= 34) {
                    m6086a = C2566l.m3567a(Api34Impl.m6089a(function0, this.f16102l, this.f16103m));
                } else {
                    m6086a = Api33Impl.m6086a(function0);
                }
                this.f16105o = m6086a;
            }
            Api33Impl.m6087b(this, this.f16105o);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (Build.VERSION.SDK_INT >= 33) {
            Api33Impl.m6088c(this, this.f16105o);
        }
        this.f16105o = null;
    }

    public final void setContent(@NotNull CompositionContext parent, @NotNull Function2<? super Composer, ? super Integer, Unit> content) {
        setParentCompositionContext(parent);
        ((SnapshotMutableStateImpl) this.f16104n).setValue(content);
        this.shouldCreateCompositionOnAttachedToWindow = true;
        createComposition();
    }
}
