package androidx.compose.material3;

import android.graphics.Outline;
import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.Window;
import android.view.WindowManager;
import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.p326ui.platform.ViewRootForInspector;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.p326ui.window.SecureFlagPolicy;
import androidx.core.view.WindowCompat;
import androidx.core.view.WindowInsetsControllerCompat;
import androidx.graphics.ComponentDialog;
import androidx.graphics.OnBackPressedCallback;
import androidx.graphics.OnBackPressedDispatcherKt;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import androidx.savedstate.ViewTreeSavedStateRegistryOwner;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p227Sa.InterfaceC1423L;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ModalBottomSheet.android.kt */
@ExperimentalMaterial3Api
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/material3/ModalBottomSheetDialogWrapper;", "Landroidx/activity/ComponentDialog;", "Landroidx/compose/ui/platform/ViewRootForInspector;", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nModalBottomSheet.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheetDialogWrapper\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,640:1\n148#2:641\n1#3:642\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheetDialogWrapper\n*L\n481#1:641\n*E\n"})
/* loaded from: classes.dex */
public final class ModalBottomSheetDialogWrapper extends ComponentDialog implements ViewRootForInspector {

    /* renamed from: d */
    @NotNull
    public Function0<Unit> f16121d;

    /* renamed from: e */
    @NotNull
    public ModalBottomSheetProperties f16122e;

    /* renamed from: f */
    @NotNull
    public final View f16123f;

    /* renamed from: g */
    @NotNull
    public final ModalBottomSheetDialogLayout f16124g;

    public ModalBottomSheetDialogWrapper(@NotNull Function0<Unit> function0, @NotNull ModalBottomSheetProperties modalBottomSheetProperties, @NotNull View view, @NotNull LayoutDirection layoutDirection, @NotNull Density density, @NotNull UUID uuid, @NotNull Animatable<Float, AnimationVector1D> animatable, @NotNull InterfaceC1423L interfaceC1423L, boolean z10) {
        super(new ContextThemeWrapper(view.getContext(), com.dramawave.app.R.style.EdgeToEdgeFloatingDialogWindowTheme), 0, 2, null);
        this.f16121d = function0;
        this.f16122e = modalBottomSheetProperties;
        this.f16123f = view;
        float f10 = 8;
        C3782Dp.Companion companion = C3782Dp.f23770b;
        Window window = getWindow();
        if (window != null) {
            window.requestFeature(1);
            window.setBackgroundDrawableResource(android.R.color.transparent);
            WindowCompat.m10233a(window, false);
            ModalBottomSheetDialogLayout modalBottomSheetDialogLayout = new ModalBottomSheetDialogLayout(getContext(), window, this.f16122e.f16253b, this.f16121d, animatable, interfaceC1423L);
            modalBottomSheetDialogLayout.setTag(com.dramawave.app.R.id.compose_view_saveable_id_tag, "Dialog:" + uuid);
            modalBottomSheetDialogLayout.setClipChildren(false);
            modalBottomSheetDialogLayout.setElevation(density.mo4853e1(f10));
            modalBottomSheetDialogLayout.setOutlineProvider(new ViewOutlineProvider() { // from class: androidx.compose.material3.ModalBottomSheetDialogWrapper$1$2
                @Override // android.view.ViewOutlineProvider
                public final void getOutline(@NotNull View view2, @NotNull Outline outline) {
                    outline.setRect(0, 0, view2.getWidth(), view2.getHeight());
                    outline.setAlpha(0.0f);
                }
            });
            this.f16124g = modalBottomSheetDialogLayout;
            setContentView(modalBottomSheetDialogLayout);
            ViewTreeLifecycleOwner.m11669b(modalBottomSheetDialogLayout, ViewTreeLifecycleOwner.m11668a(view));
            ViewTreeViewModelStoreOwner.m11671b(modalBottomSheetDialogLayout, ViewTreeViewModelStoreOwner.m11670a(view));
            ViewTreeSavedStateRegistryOwner.m12455b(modalBottomSheetDialogLayout, ViewTreeSavedStateRegistryOwner.m12454a(view));
            m6090c(this.f16121d, this.f16122e, layoutDirection);
            WindowInsetsControllerCompat windowInsetsControllerCompat = new WindowInsetsControllerCompat(window.getDecorView(), window);
            boolean z11 = !z10;
            windowInsetsControllerCompat.m10315f(z11);
            windowInsetsControllerCompat.m10314e(z11);
            OnBackPressedDispatcherKt.m3376a(getOnBackPressedDispatcher(), this, new Function1<OnBackPressedCallback, Unit>() { // from class: androidx.compose.material3.ModalBottomSheetDialogWrapper.3
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(OnBackPressedCallback onBackPressedCallback) {
                    ModalBottomSheetDialogWrapper modalBottomSheetDialogWrapper = ModalBottomSheetDialogWrapper.this;
                    if (modalBottomSheetDialogWrapper.f16122e.f16253b) {
                        modalBottomSheetDialogWrapper.f16121d.invoke();
                    }
                    return Unit.f119604a;
                }
            });
            return;
        }
        throw new IllegalStateException("Dialog has no window");
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }

    /* compiled from: ModalBottomSheet.android.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[LayoutDirection.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                LayoutDirection layoutDirection = LayoutDirection.f23791a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* renamed from: c */
    public final void m6090c(@NotNull Function0<Unit> function0, @NotNull ModalBottomSheetProperties modalBottomSheetProperties, @NotNull LayoutDirection layoutDirection) {
        WindowManager.LayoutParams layoutParams;
        boolean z10;
        int i10;
        int i11;
        this.f16121d = function0;
        this.f16122e = modalBottomSheetProperties;
        SecureFlagPolicy secureFlagPolicy = modalBottomSheetProperties.f16252a;
        ViewGroup.LayoutParams layoutParams2 = this.f16123f.getRootView().getLayoutParams();
        if (layoutParams2 instanceof WindowManager.LayoutParams) {
            layoutParams = (WindowManager.LayoutParams) layoutParams2;
        } else {
            layoutParams = null;
        }
        int i12 = 0;
        if (layoutParams != null && (layoutParams.flags & 8192) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        int ordinal = secureFlagPolicy.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    z10 = false;
                } else {
                    throw new RuntimeException();
                }
            } else {
                z10 = true;
            }
        }
        Window window = getWindow();
        Intrinsics.checkNotNull(window);
        if (z10) {
            i10 = 8192;
        } else {
            i10 = -8193;
        }
        window.setFlags(i10, 8192);
        int ordinal2 = layoutDirection.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 == 1) {
                i12 = 1;
            } else {
                throw new RuntimeException();
            }
        }
        this.f16124g.setLayoutDirection(i12);
        Window window2 = getWindow();
        if (window2 != null) {
            window2.setLayout(-1, -1);
        }
        Window window3 = getWindow();
        if (window3 != null) {
            if (Build.VERSION.SDK_INT >= 30) {
                i11 = 48;
            } else {
                i11 = 16;
            }
            window3.setSoftInputMode(i11);
        }
    }

    @Override // android.app.Dialog
    public final boolean onTouchEvent(@NotNull MotionEvent motionEvent) {
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        if (onTouchEvent) {
            this.f16121d.invoke();
        }
        return onTouchEvent;
    }
}
