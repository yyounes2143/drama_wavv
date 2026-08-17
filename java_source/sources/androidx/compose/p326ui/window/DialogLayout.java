package androidx.compose.p326ui.window;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.compose.p326ui.platform.AbstractComposeView;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionContext;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsAnimationCompat;
import androidx.core.view.WindowInsetsCompat;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p166N9.C1054c;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AndroidDialog.android.kt */
@Metadata(m51404d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0010¢\u0006\u0004\b\u0013\u0010\u0014J7\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0010H\u0010¢\u0006\u0004\b\u001b\u0010\u001cJ(\u0010#\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001e2\u0011\u0010\"\u001a\r\u0012\u0004\u0012\u00020\r0 ¢\u0006\u0002\b!¢\u0006\u0004\b#\u0010$J\u001f\u0010)\u001a\u00020'2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020'H\u0016¢\u0006\u0004\b)\u0010*J\u0015\u0010-\u001a\u00020\n2\u0006\u0010,\u001a\u00020+¢\u0006\u0004\b-\u0010.J\u000f\u0010/\u001a\u00020\rH\u0017¢\u0006\u0004\b/\u00100R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R$\u0010:\u001a\u00020\n2\u0006\u00105\u001a\u00020\n8\u0014@RX\u0094\u000e¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00109¨\u0006;"}, m51405d2 = {"Landroidx/compose/ui/window/DialogLayout;", "Landroidx/compose/ui/platform/AbstractComposeView;", "Landroidx/compose/ui/window/DialogWindowProvider;", "Landroidx/core/view/OnApplyWindowInsetsListener;", "Landroid/content/Context;", "context", "Landroid/view/Window;", "window", "<init>", "(Landroid/content/Context;Landroid/view/Window;)V", "", "usePlatformDefaultWidth", "decorFitsSystemWindows", "", "updateProperties", "(ZZ)V", "", "widthMeasureSpec", "heightMeasureSpec", "internalOnMeasure$ui_release", "(II)V", "internalOnMeasure", "changed", "left", "top", "right", "bottom", "internalOnLayout$ui_release", "(ZIIII)V", "internalOnLayout", "Landroidx/compose/runtime/CompositionContext;", "parent", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "content", "setContent", "(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V", "Landroid/view/View;", "v", "Landroidx/core/view/WindowInsetsCompat;", "insets", "onApplyWindowInsets", "(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;", "Landroid/view/MotionEvent;", "event", "isInsideContent", "(Landroid/view/MotionEvent;)Z", "Content", "(Landroidx/compose/runtime/Composer;I)V", "i", "Landroid/view/Window;", "getWindow", "()Landroid/view/Window;", "<set-?>", C23912c.f108165f, "Z", "getShouldCreateCompositionOnAttachedToWindow", "()Z", "shouldCreateCompositionOnAttachedToWindow", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/DialogLayout\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,627:1\n385#1,12:633\n85#2:628\n113#2,2:629\n105#3:631\n105#3:632\n*S KotlinDebug\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/DialogLayout\n*L\n379#1:633,12\n229#1:628\n229#1:629,2\n305#1:631\n306#1:632\n*E\n"})
/* loaded from: classes3.dex */
public final class DialogLayout extends AbstractComposeView implements DialogWindowProvider, OnApplyWindowInsetsListener {

    /* renamed from: i, reason: from kotlin metadata */
    @NotNull
    public final Window window;

    /* renamed from: j */
    @NotNull
    public final MutableState f23986j;

    /* renamed from: k */
    public boolean f23987k;

    /* renamed from: l */
    public boolean f23988l;

    /* renamed from: m */
    public boolean f23989m;

    /* renamed from: n, reason: from kotlin metadata */
    public boolean shouldCreateCompositionOnAttachedToWindow;

    public DialogLayout(@NotNull Context context, @NotNull Window window) {
        super(context, null, 0, 6, null);
        this.window = window;
        ComposableSingletons$AndroidDialog_androidKt.f23979a.getClass();
        this.f23986j = SnapshotStateKt.m6647g(ComposableSingletons$AndroidDialog_androidKt.f23980b);
        ViewCompat.m10132I(this, this);
        ViewCompat.m10139P(this, new WindowInsetsAnimationCompat.Callback() { // from class: androidx.compose.ui.window.DialogLayout.1
            {
                super(1);
            }

            @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
            public final WindowInsetsCompat onProgress(WindowInsetsCompat windowInsetsCompat, List<WindowInsetsAnimationCompat> list) {
                DialogLayout dialogLayout = DialogLayout.this;
                if (!dialogLayout.f23988l) {
                    View childAt = dialogLayout.getChildAt(0);
                    int max = Math.max(0, childAt.getLeft());
                    int max2 = Math.max(0, childAt.getTop());
                    int max3 = Math.max(0, dialogLayout.getWidth() - childAt.getRight());
                    int max4 = Math.max(0, dialogLayout.getHeight() - childAt.getBottom());
                    if (max != 0 || max2 != 0 || max3 != 0 || max4 != 0) {
                        return windowInsetsCompat.m10265n(max, max2, max3, max4);
                    }
                    return windowInsetsCompat;
                }
                return windowInsetsCompat;
            }

            @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
            public final WindowInsetsAnimationCompat.BoundsCompat onStart(WindowInsetsAnimationCompat windowInsetsAnimationCompat, WindowInsetsAnimationCompat.BoundsCompat boundsCompat) {
                DialogLayout dialogLayout = DialogLayout.this;
                if (!dialogLayout.f23988l) {
                    View childAt = dialogLayout.getChildAt(0);
                    int max = Math.max(0, childAt.getLeft());
                    int max2 = Math.max(0, childAt.getTop());
                    int max3 = Math.max(0, dialogLayout.getWidth() - childAt.getRight());
                    int max4 = Math.max(0, dialogLayout.getHeight() - childAt.getBottom());
                    if (max != 0 || max2 != 0 || max3 != 0 || max4 != 0) {
                        Insets m9838b = Insets.m9838b(max, max2, max3, max4);
                        boundsCompat.getClass();
                        Insets insets = boundsCompat.f27071a;
                        int i10 = m9838b.f26736a;
                        int i11 = m9838b.f26737b;
                        int i12 = m9838b.f26738c;
                        int i13 = m9838b.f26739d;
                        return new WindowInsetsAnimationCompat.BoundsCompat(WindowInsetsCompat.m10250o(insets, i10, i11, i12, i13), WindowInsetsCompat.m10250o(boundsCompat.f27072b, i10, i11, i12, i13));
                    }
                    return boundsCompat;
                }
                return boundsCompat;
            }
        });
    }

    @Override // androidx.compose.p326ui.platform.AbstractComposeView
    public void internalOnLayout$ui_release(boolean changed, int left, int top, int right, int bottom) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i10 = right - left;
        int i11 = bottom - top;
        int measuredWidth = childAt.getMeasuredWidth();
        int measuredHeight = childAt.getMeasuredHeight();
        int paddingLeft = (((i10 - measuredWidth) - paddingRight) / 2) + getPaddingLeft();
        int paddingTop = (((i11 - measuredHeight) - paddingBottom) / 2) + getPaddingTop();
        childAt.layout(paddingLeft, paddingTop, measuredWidth + paddingLeft, measuredHeight + paddingTop);
    }

    @Override // androidx.compose.p326ui.platform.AbstractComposeView
    public void internalOnMeasure$ui_release(int widthMeasureSpec, int heightMeasureSpec) {
        int i10;
        int min;
        int i11 = 0;
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.internalOnMeasure$ui_release(widthMeasureSpec, heightMeasureSpec);
            return;
        }
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        int size2 = View.MeasureSpec.getSize(heightMeasureSpec);
        int mode = View.MeasureSpec.getMode(heightMeasureSpec);
        if (mode == Integer.MIN_VALUE && !this.f23987k && !this.f23988l && getWindow().getAttributes().height == -2) {
            i10 = size2 + 1;
        } else {
            i10 = size2;
        }
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i12 = size - paddingRight;
        if (i12 < 0) {
            i12 = 0;
        }
        int i13 = i10 - paddingBottom;
        if (i13 >= 0) {
            i11 = i13;
        }
        int mode2 = View.MeasureSpec.getMode(widthMeasureSpec);
        if (mode2 != 0) {
            widthMeasureSpec = View.MeasureSpec.makeMeasureSpec(i12, Integer.MIN_VALUE);
        }
        if (mode != 0) {
            heightMeasureSpec = View.MeasureSpec.makeMeasureSpec(i11, Integer.MIN_VALUE);
        }
        childAt.measure(widthMeasureSpec, heightMeasureSpec);
        if (mode2 != Integer.MIN_VALUE) {
            if (mode2 != 1073741824) {
                size = childAt.getMeasuredWidth() + paddingRight;
            }
        } else {
            size = Math.min(size, childAt.getMeasuredWidth() + paddingRight);
        }
        if (mode != Integer.MIN_VALUE) {
            if (mode != 1073741824) {
                min = childAt.getMeasuredHeight() + paddingBottom;
            } else {
                min = size2;
            }
        } else {
            min = Math.min(size2, childAt.getMeasuredHeight() + paddingBottom);
        }
        setMeasuredDimension(size, min);
        if (!this.f23987k && !this.f23988l && childAt.getMeasuredHeight() + paddingBottom > size2 && getWindow().getAttributes().height == -2) {
            getWindow().setLayout(-1, -1);
        }
    }

    @Override // androidx.compose.p326ui.platform.AbstractComposeView
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.shouldCreateCompositionOnAttachedToWindow;
    }

    @Override // androidx.compose.p326ui.window.DialogWindowProvider
    @NotNull
    public Window getWindow() {
        return this.window;
    }

    public final void updateProperties(boolean usePlatformDefaultWidth, boolean decorFitsSystemWindows) {
        boolean z10;
        int i10;
        if (this.f23989m && usePlatformDefaultWidth == this.f23987k && decorFitsSystemWindows == this.f23988l) {
            z10 = false;
        } else {
            z10 = true;
        }
        this.f23987k = usePlatformDefaultWidth;
        this.f23988l = decorFitsSystemWindows;
        if (z10) {
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            if (usePlatformDefaultWidth) {
                i10 = -2;
            } else {
                i10 = -1;
            }
            if (i10 != attributes.width || !this.f23989m) {
                getWindow().setLayout(i10, -2);
                this.f23989m = true;
            }
        }
    }

    @Override // androidx.compose.p326ui.platform.AbstractComposeView
    @Composable
    public void Content(@Nullable Composer composer, int i10) {
        composer.mo6330M(1735448596);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(1735448596, i10, -1, "androidx.compose.ui.window.DialogLayout.Content (AndroidDialog.android.kt:410)");
        }
        ((Function2) ((SnapshotMutableStateImpl) this.f23986j).getF23441a()).invoke(composer, 0);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer.mo6324G();
    }

    public final boolean isInsideContent(@NotNull MotionEvent event2) {
        View childAt;
        int m1526b;
        float x10 = event2.getX();
        if (Float.isInfinite(x10) || Float.isNaN(x10)) {
            return false;
        }
        float y = event2.getY();
        if (Float.isInfinite(y) || Float.isNaN(y) || (childAt = getChildAt(0)) == null) {
            return false;
        }
        int left = childAt.getLeft() + getLeft();
        int width = childAt.getWidth() + left;
        int top = childAt.getTop() + getTop();
        int height = childAt.getHeight() + top;
        int m1526b2 = C1054c.m1526b(event2.getX());
        if (left > m1526b2 || m1526b2 > width || top > (m1526b = C1054c.m1526b(event2.getY())) || m1526b > height) {
            return false;
        }
        return true;
    }

    @Override // androidx.core.view.OnApplyWindowInsetsListener
    @NotNull
    public WindowInsetsCompat onApplyWindowInsets(@NotNull View v10, @NotNull WindowInsetsCompat insets) {
        if (!this.f23988l) {
            View childAt = getChildAt(0);
            int max = Math.max(0, childAt.getLeft());
            int max2 = Math.max(0, childAt.getTop());
            int max3 = Math.max(0, getWidth() - childAt.getRight());
            int max4 = Math.max(0, getHeight() - childAt.getBottom());
            if (max != 0 || max2 != 0 || max3 != 0 || max4 != 0) {
                return insets.m10265n(max, max2, max3, max4);
            }
            return insets;
        }
        return insets;
    }

    public final void setContent(@NotNull CompositionContext parent, @NotNull Function2<? super Composer, ? super Integer, Unit> content) {
        setParentCompositionContext(parent);
        ((SnapshotMutableStateImpl) this.f23986j).setValue(content);
        this.shouldCreateCompositionOnAttachedToWindow = true;
        createComposition();
    }
}
