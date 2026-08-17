package androidx.compose.p326ui.window;

import android.annotation.SuppressLint;
import android.graphics.Outline;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.view.WindowManager;
import android.window.OnBackInvokedCallback;
import androidx.annotation.VisibleForTesting;
import androidx.compose.p326ui.UiComposable;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.p326ui.layout.LayoutCoordinatesKt;
import androidx.compose.p326ui.platform.AbstractComposeView;
import androidx.compose.p326ui.platform.ViewRootForInspector;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.IntRect;
import androidx.compose.p326ui.unit.IntRectKt;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionContext;
import androidx.compose.runtime.DynamicProvidableCompositionLocal;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.ObserverHandle;
import androidx.compose.runtime.snapshots.SnapshotStateObserver;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import androidx.savedstate.ViewTreeSavedStateRegistryOwner;
import com.dramawave.app.R;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AndroidPopup.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u001e\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0082\u0001BQ\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0004¢\u0006\u0004\b\u0016\u0010\u0017J(\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0011\u0010\u001b\u001a\r\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\b\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0004H\u0014¢\u0006\u0004\b \u0010\u0017J\u000f\u0010!\u001a\u00020\u0004H\u0014¢\u0006\u0004\b!\u0010\u0017J\u001f\u0010'\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"H\u0010¢\u0006\u0004\b%\u0010&J7\u00100\u001a\u00020\u00042\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\"2\u0006\u0010+\u001a\u00020\"2\u0006\u0010,\u001a\u00020\"2\u0006\u0010-\u001a\u00020\"H\u0010¢\u0006\u0004\b.\u0010/J\u0017\u00103\u001a\u00020(2\u0006\u00102\u001a\u000201H\u0016¢\u0006\u0004\b3\u00104J5\u00107\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u00106\u001a\u000205¢\u0006\u0004\b7\u00108J\u0015\u0010;\u001a\u00020\u00042\u0006\u0010:\u001a\u000209¢\u0006\u0004\b;\u0010<J\r\u0010=\u001a\u00020\u0004¢\u0006\u0004\b=\u0010\u0017J\u000f\u0010?\u001a\u00020\u0004H\u0001¢\u0006\u0004\b>\u0010\u0017J\r\u0010@\u001a\u00020\u0004¢\u0006\u0004\b@\u0010\u0017J\r\u0010A\u001a\u00020\u0004¢\u0006\u0004\bA\u0010\u0017J\u0019\u0010C\u001a\u00020(2\b\u00102\u001a\u0004\u0018\u00010BH\u0016¢\u0006\u0004\bC\u0010DJ\u0017\u0010E\u001a\u00020\u00042\u0006\u00106\u001a\u00020\"H\u0016¢\u0006\u0004\bE\u0010FJ\u000f\u0010H\u001a\u00020GH\u0002¢\u0006\u0004\bH\u0010IR\"\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010M\"\u0004\bN\u0010OR \u0010V\u001a\u00020P8\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\bQ\u0010R\u0012\u0004\bU\u0010\u0017\u001a\u0004\bS\u0010TR\"\u0010]\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bW\u0010X\u001a\u0004\bY\u0010Z\"\u0004\b[\u0010\\R\"\u0010d\u001a\u0002058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b^\u0010_\u001a\u0004\b`\u0010a\"\u0004\bb\u0010cR5\u0010m\u001a\u0004\u0018\u00010e2\b\u0010f\u001a\u0004\u0018\u00010e8F@FX\u0086\u008e\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\bg\u0010h\u001a\u0004\bi\u0010j\"\u0004\bk\u0010lR/\u0010:\u001a\u0004\u0018\u0001092\b\u0010f\u001a\u0004\u0018\u0001098B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bn\u0010h\u001a\u0004\bo\u0010p\"\u0004\bq\u0010<R\u001b\u0010v\u001a\u00020(8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\br\u0010s\u001a\u0004\bt\u0010uRA\u0010\u001b\u001a\r\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\b\u001a2\u0011\u0010f\u001a\r\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\b\u001a8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bw\u0010h\u001a\u0004\bx\u0010y\"\u0004\b\u001c\u0010zR$\u0010~\u001a\u00020(2\u0006\u0010f\u001a\u00020(8\u0014@RX\u0094\u000e¢\u0006\f\n\u0004\b{\u0010|\u001a\u0004\b}\u0010uR\u0016\u0010\u0081\u0001\u001a\u00020\u00018VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u007f\u0010\u0080\u0001\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0083\u0001"}, m51405d2 = {"Landroidx/compose/ui/window/PopupLayout;", "Landroidx/compose/ui/platform/AbstractComposeView;", "Landroidx/compose/ui/platform/ViewRootForInspector;", "Lkotlin/Function0;", "", "onDismissRequest", "Landroidx/compose/ui/window/PopupProperties;", "properties", "", "testTag", "Landroid/view/View;", "composeView", "Landroidx/compose/ui/unit/Density;", "density", "Landroidx/compose/ui/window/PopupPositionProvider;", "initialPositionProvider", "Ljava/util/UUID;", "popupId", "Landroidx/compose/ui/window/PopupLayoutHelper;", "popupLayoutHelper", "<init>", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Ljava/util/UUID;Landroidx/compose/ui/window/PopupLayoutHelper;)V", "show", "()V", "Landroidx/compose/runtime/CompositionContext;", "parent", "Landroidx/compose/runtime/Composable;", "content", "setContent", "(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V", "Content", "(Landroidx/compose/runtime/Composer;I)V", "onAttachedToWindow", "onDetachedFromWindow", "", "widthMeasureSpec", "heightMeasureSpec", "internalOnMeasure$ui_release", "(II)V", "internalOnMeasure", "", "changed", "left", "top", "right", "bottom", "internalOnLayout$ui_release", "(ZIIII)V", "internalOnLayout", "Landroid/view/KeyEvent;", "event", "dispatchKeyEvent", "(Landroid/view/KeyEvent;)Z", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "updateParameters", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V", "Landroidx/compose/ui/layout/LayoutCoordinates;", "parentLayoutCoordinates", "updateParentLayoutCoordinates", "(Landroidx/compose/ui/layout/LayoutCoordinates;)V", "pollForLocationOnScreenChange", "updateParentBounds$ui_release", "updateParentBounds", "updatePosition", "dismiss", "Landroid/view/MotionEvent;", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "setLayoutDirection", "(I)V", "Landroidx/compose/ui/unit/IntRect;", "getVisibleDisplayBounds", "()Landroidx/compose/ui/unit/IntRect;", "k", "Ljava/lang/String;", "getTestTag", "()Ljava/lang/String;", "setTestTag", "(Ljava/lang/String;)V", "Landroid/view/WindowManager$LayoutParams;", "o", "Landroid/view/WindowManager$LayoutParams;", "getParams$ui_release", "()Landroid/view/WindowManager$LayoutParams;", "getParams$ui_release$annotations", "params", "p", "Landroidx/compose/ui/window/PopupPositionProvider;", "getPositionProvider", "()Landroidx/compose/ui/window/PopupPositionProvider;", "setPositionProvider", "(Landroidx/compose/ui/window/PopupPositionProvider;)V", "positionProvider", "q", "Landroidx/compose/ui/unit/LayoutDirection;", "getParentLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "setParentLayoutDirection", "(Landroidx/compose/ui/unit/LayoutDirection;)V", "parentLayoutDirection", "Landroidx/compose/ui/unit/IntSize;", "<set-?>", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "Landroidx/compose/runtime/MutableState;", "getPopupContentSize-bOM6tXw", "()Landroidx/compose/ui/unit/IntSize;", "setPopupContentSize-fhxjrPA", "(Landroidx/compose/ui/unit/IntSize;)V", "popupContentSize", "s", "getParentLayoutCoordinates", "()Landroidx/compose/ui/layout/LayoutCoordinates;", "setParentLayoutCoordinates", "u", "Landroidx/compose/runtime/State;", "getCanCalculatePosition", "()Z", "canCalculatePosition", "y", "getContent", "()Lkotlin/jvm/functions/Function2;", "(Lkotlin/jvm/functions/Function2;)V", "z", "Z", "getShouldCreateCompositionOnAttachedToWindow", "shouldCreateCompositionOnAttachedToWindow", "getSubCompositionView", "()Landroidx/compose/ui/platform/AbstractComposeView;", "subCompositionView", AbstractC24141y.f110451y, "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SuppressLint({"ViewConstructor"})
@SourceDebugExtension({"SMAP\nAndroidPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/PopupLayout\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 9 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 10 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,957:1\n113#2:958\n1#3:959\n85#4:960\n113#4,2:961\n85#4:963\n113#4,2:964\n85#4:966\n85#4:967\n113#4,2:968\n65#5:970\n69#5:977\n60#6:971\n70#6:978\n80#6:980\n80#6:982\n85#6:984\n90#6:986\n22#7,5:972\n32#8:979\n30#9:981\n54#10:983\n59#10:985\n*S KotlinDebug\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/PopupLayout\n*L\n502#1:958\n491#1:960\n491#1:961,2\n492#1:963\n492#1:964,2\n496#1:966\n556#1:967\n556#1:968,2\n729#1:970\n729#1:977\n729#1:971\n729#1:978\n729#1:980\n744#1:982\n763#1:984\n763#1:986\n729#1:972,5\n729#1:979\n744#1:981\n763#1:983\n763#1:985\n*E\n"})
/* loaded from: classes2.dex */
public final class PopupLayout extends AbstractComposeView implements ViewRootForInspector {
    public static final int $stable;

    /* renamed from: B */
    @NotNull
    public static final Function1<PopupLayout, Unit> f24002B;

    /* renamed from: A */
    @NotNull
    public final int[] f24003A;

    /* renamed from: i */
    @Nullable
    public Function0<Unit> f24004i;

    /* renamed from: j */
    @NotNull
    public PopupProperties f24005j;

    /* renamed from: k, reason: from kotlin metadata */
    @NotNull
    public String testTag;

    /* renamed from: l */
    @NotNull
    public final View f24007l;

    /* renamed from: m */
    @NotNull
    public final PopupLayoutHelper f24008m;

    /* renamed from: n */
    @NotNull
    public final WindowManager f24009n;

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    public final WindowManager.LayoutParams params;

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    public PopupPositionProvider positionProvider;

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    public LayoutDirection parentLayoutDirection;

    /* renamed from: r, reason: from kotlin metadata */
    @NotNull
    public final MutableState popupContentSize;

    /* renamed from: s, reason: from kotlin metadata */
    @NotNull
    public final MutableState parentLayoutCoordinates;

    /* renamed from: t */
    @Nullable
    public IntRect f24015t;

    /* renamed from: u, reason: from kotlin metadata */
    @NotNull
    public final State canCalculatePosition;

    /* renamed from: v */
    @NotNull
    public final Rect f24017v;

    /* renamed from: w */
    @NotNull
    public final SnapshotStateObserver f24018w;

    /* renamed from: x */
    @Nullable
    public C3801a f24019x;

    /* renamed from: y, reason: from kotlin metadata */
    @NotNull
    public final MutableState content;

    /* renamed from: z, reason: from kotlin metadata */
    public boolean shouldCreateCompositionOnAttachedToWindow;

    /* compiled from: AndroidPopup.android.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/ui/window/PopupLayout$Companion;", "", "()V", "onCommitAffectingPopupPosition", "Lkotlin/Function1;", "Landroidx/compose/ui/window/PopupLayout;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ PopupLayout(kotlin.jvm.functions.Function0 r11, androidx.compose.p326ui.window.PopupProperties r12, java.lang.String r13, android.view.View r14, androidx.compose.p326ui.unit.Density r15, androidx.compose.p326ui.window.PopupPositionProvider r16, java.util.UUID r17, androidx.compose.p326ui.window.PopupLayoutHelper r18, int r19, kotlin.jvm.internal.DefaultConstructorMarker r20) {
        /*
            r10 = this;
            r0 = r19
            r0 = r0 & 128(0x80, float:1.8E-43)
            if (r0 == 0) goto L19
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 29
            if (r0 < r1) goto L12
            androidx.compose.ui.window.PopupLayoutHelperImpl29 r0 = new androidx.compose.ui.window.PopupLayoutHelperImpl29
            r0.<init>()
            goto L17
        L12:
            androidx.compose.ui.window.PopupLayoutHelperImpl r0 = new androidx.compose.ui.window.PopupLayoutHelperImpl
            r0.<init>()
        L17:
            r9 = r0
            goto L1b
        L19:
            r9 = r18
        L1b:
            r1 = r10
            r2 = r11
            r3 = r12
            r4 = r13
            r5 = r14
            r6 = r15
            r7 = r16
            r8 = r17
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.window.PopupLayout.<init>(kotlin.jvm.functions.Function0, androidx.compose.ui.window.PopupProperties, java.lang.String, android.view.View, androidx.compose.ui.unit.Density, androidx.compose.ui.window.PopupPositionProvider, java.util.UUID, androidx.compose.ui.window.PopupLayoutHelper, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    @VisibleForTesting
    public static /* synthetic */ void getParams$ui_release$annotations() {
    }

    private final void setContent(Function2<? super Composer, ? super Integer, Unit> function2) {
        ((SnapshotMutableStateImpl) this.content).setValue(function2);
    }

    public final void dismiss() {
        ViewTreeLifecycleOwner.m11669b(this, null);
        this.f24009n.removeViewImmediate(this);
    }

    @NotNull
    public AbstractComposeView getSubCompositionView() {
        return this;
    }

    @Nullable
    public /* bridge */ /* synthetic */ View getViewRoot() {
        return null;
    }

    @Override // android.view.View
    public void setLayoutDirection(int layoutDirection) {
    }

    /* compiled from: AndroidPopup.android.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
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

    static {
        new Companion(null);
        $stable = 8;
        f24002B = new Function1<PopupLayout, Unit>() { // from class: androidx.compose.ui.window.PopupLayout$Companion$onCommitAffectingPopupPosition$1
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(PopupLayout popupLayout) {
                PopupLayout popupLayout2 = popupLayout;
                if (popupLayout2.isAttachedToWindow()) {
                    popupLayout2.updatePosition();
                }
                return Unit.f119604a;
            }
        };
    }

    private final Function2<Composer, Integer, Unit> getContent() {
        return (Function2) ((SnapshotMutableStateImpl) this.content).getF23441a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final LayoutCoordinates getParentLayoutCoordinates() {
        return (LayoutCoordinates) ((SnapshotMutableStateImpl) this.parentLayoutCoordinates).getF23441a();
    }

    private final IntRect getVisibleDisplayBounds() {
        PopupLayoutHelper popupLayoutHelper = this.f24008m;
        View view = this.f24007l;
        Rect rect = this.f24017v;
        popupLayoutHelper.mo8958a(rect, view);
        DynamicProvidableCompositionLocal dynamicProvidableCompositionLocal = AndroidPopup_androidKt.f23940a;
        return new IntRect(rect.left, rect.top, rect.right, rect.bottom);
    }

    private final void setParentLayoutCoordinates(LayoutCoordinates layoutCoordinates) {
        ((SnapshotMutableStateImpl) this.parentLayoutCoordinates).setValue(layoutCoordinates);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(@NotNull KeyEvent event2) {
        if (!this.f24005j.f24032c) {
            return super.dispatchKeyEvent(event2);
        }
        if (event2.getKeyCode() == 4 || event2.getKeyCode() == 111) {
            KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
            if (keyDispatcherState == null) {
                return super.dispatchKeyEvent(event2);
            }
            if (event2.getAction() == 0 && event2.getRepeatCount() == 0) {
                keyDispatcherState.startTracking(event2, this);
                return true;
            }
            if (event2.getAction() == 1 && keyDispatcherState.isTracking(event2) && !event2.isCanceled()) {
                Function0<Unit> function0 = this.f24004i;
                if (function0 != null) {
                    function0.invoke();
                }
                return true;
            }
        }
        return super.dispatchKeyEvent(event2);
    }

    public final boolean getCanCalculatePosition() {
        return ((Boolean) this.canCalculatePosition.getF23441a()).booleanValue();
    }

    @NotNull
    /* renamed from: getParams$ui_release, reason: from getter */
    public final WindowManager.LayoutParams getParams() {
        return this.params;
    }

    @NotNull
    public final LayoutDirection getParentLayoutDirection() {
        return this.parentLayoutDirection;
    }

    @Nullable
    /* renamed from: getPopupContentSize-bOM6tXw, reason: not valid java name */
    public final IntSize m54862getPopupContentSizebOM6tXw() {
        return (IntSize) ((SnapshotMutableStateImpl) this.popupContentSize).getF23441a();
    }

    @NotNull
    public final PopupPositionProvider getPositionProvider() {
        return this.positionProvider;
    }

    @Override // androidx.compose.p326ui.platform.AbstractComposeView
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.shouldCreateCompositionOnAttachedToWindow;
    }

    @NotNull
    public final String getTestTag() {
        return this.testTag;
    }

    @Override // androidx.compose.p326ui.platform.AbstractComposeView
    public void internalOnMeasure$ui_release(int widthMeasureSpec, int heightMeasureSpec) {
        this.f24005j.getClass();
        IntRect visibleDisplayBounds = getVisibleDisplayBounds();
        super.internalOnMeasure$ui_release(View.MeasureSpec.makeMeasureSpec(visibleDisplayBounds.m8892d(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(visibleDisplayBounds.m8890b(), Integer.MIN_VALUE));
    }

    @Override // android.view.View
    public boolean onTouchEvent(@Nullable MotionEvent event2) {
        if (!this.f24005j.f24033d) {
            return super.onTouchEvent(event2);
        }
        if (event2 != null && event2.getAction() == 0 && (event2.getX() < 0.0f || event2.getX() >= getWidth() || event2.getY() < 0.0f || event2.getY() >= getHeight())) {
            Function0<Unit> function0 = this.f24004i;
            if (function0 != null) {
                function0.invoke();
            }
            return true;
        }
        if (event2 != null && event2.getAction() == 4) {
            Function0<Unit> function02 = this.f24004i;
            if (function02 != null) {
                function02.invoke();
            }
            return true;
        }
        return super.onTouchEvent(event2);
    }

    public final void pollForLocationOnScreenChange() {
        int[] iArr = this.f24003A;
        int i10 = iArr[0];
        int i11 = iArr[1];
        this.f24007l.getLocationOnScreen(iArr);
        if (i10 != iArr[0] || i11 != iArr[1]) {
            updateParentBounds$ui_release();
        }
    }

    public final void setParentLayoutDirection(@NotNull LayoutDirection layoutDirection) {
        this.parentLayoutDirection = layoutDirection;
    }

    /* renamed from: setPopupContentSize-fhxjrPA, reason: not valid java name */
    public final void m54863setPopupContentSizefhxjrPA(@Nullable IntSize intSize) {
        ((SnapshotMutableStateImpl) this.popupContentSize).setValue(intSize);
    }

    public final void setPositionProvider(@NotNull PopupPositionProvider popupPositionProvider) {
        this.positionProvider = popupPositionProvider;
    }

    public final void setTestTag(@NotNull String str) {
        this.testTag = str;
    }

    public final void show() {
        this.f24009n.addView(this, this.params);
    }

    public final void updateParameters(@Nullable Function0<Unit> onDismissRequest, @NotNull PopupProperties properties, @NotNull String testTag, @NotNull LayoutDirection layoutDirection) {
        int i10;
        this.f24004i = onDismissRequest;
        this.testTag = testTag;
        if (!Intrinsics.areEqual(this.f24005j, properties)) {
            properties.getClass();
            WindowManager.LayoutParams layoutParams = this.params;
            this.f24005j = properties;
            boolean m8953b = AndroidPopup_androidKt.m8953b(this.f24007l);
            boolean z10 = properties.f24031b;
            int i11 = properties.f24030a;
            if (z10 && m8953b) {
                i11 |= 8192;
            } else if (z10 && !m8953b) {
                i11 &= -8193;
            }
            layoutParams.flags = i11;
            this.f24008m.mo8960c(this.f24009n, this, layoutParams);
        }
        int ordinal = layoutDirection.ordinal();
        if (ordinal != 0) {
            i10 = 1;
            if (ordinal != 1) {
                throw new RuntimeException();
            }
        } else {
            i10 = 0;
        }
        super.setLayoutDirection(i10);
    }

    public final void updatePosition() {
        IntSize m54862getPopupContentSizebOM6tXw;
        final IntRect intRect = this.f24015t;
        if (intRect != null && (m54862getPopupContentSizebOM6tXw = m54862getPopupContentSizebOM6tXw()) != null) {
            IntRect visibleDisplayBounds = getVisibleDisplayBounds();
            final long m8892d = (visibleDisplayBounds.m8892d() << 32) | (visibleDisplayBounds.m8890b() & 4294967295L);
            final Ref.LongRef longRef = new Ref.LongRef();
            longRef.element = IntOffset.f23780b.m54853getZeronOccac();
            Function1<PopupLayout, Unit> function1 = f24002B;
            final long j10 = m54862getPopupContentSizebOM6tXw.f23790a;
            this.f24018w.m6954e(this, function1, new Function0<Unit>() { // from class: androidx.compose.ui.window.PopupLayout$updatePosition$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Unit invoke() {
                    PopupLayout popupLayout = this;
                    PopupPositionProvider positionProvider = popupLayout.getPositionProvider();
                    LayoutDirection parentLayoutDirection = popupLayout.getParentLayoutDirection();
                    Ref.LongRef.this.element = positionProvider.mo4830a(intRect, m8892d, parentLayoutDirection, j10);
                    return Unit.f119604a;
                }
            });
            WindowManager.LayoutParams layoutParams = this.params;
            long j11 = longRef.element;
            layoutParams.x = (int) (j11 >> 32);
            layoutParams.y = (int) (j11 & 4294967295L);
            boolean z10 = this.f24005j.f24034e;
            PopupLayoutHelper popupLayoutHelper = this.f24008m;
            if (z10) {
                popupLayoutHelper.mo8959b(this, (int) (m8892d >> 32), (int) (4294967295L & m8892d));
            }
            popupLayoutHelper.mo8960c(this.f24009n, this, layoutParams);
        }
    }

    @Override // androidx.compose.p326ui.platform.AbstractComposeView
    @Composable
    @UiComposable
    public void Content(@Nullable Composer composer, int i10) {
        composer.mo6330M(-857613600);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-857613600, i10, -1, "androidx.compose.ui.window.PopupLayout.Content (AndroidPopup.android.kt:572)");
        }
        getContent().invoke(composer, 0);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer.mo6324G();
    }

    @Override // androidx.compose.p326ui.platform.AbstractComposeView
    public void internalOnLayout$ui_release(boolean changed, int left, int top, int right, int bottom) {
        super.internalOnLayout$ui_release(changed, left, top, right, bottom);
        this.f24005j.getClass();
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        WindowManager.LayoutParams layoutParams = this.params;
        layoutParams.width = childAt.getMeasuredWidth();
        layoutParams.height = childAt.getMeasuredHeight();
        this.f24008m.mo8960c(this.f24009n, this, layoutParams);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [androidx.compose.ui.window.a] */
    @Override // androidx.compose.p326ui.platform.AbstractComposeView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f24018w.m6955f();
        if (this.f24005j.f24032c && Build.VERSION.SDK_INT >= 33) {
            if (this.f24019x == null) {
                final Function0<Unit> function0 = this.f24004i;
                int i10 = Api33Impl.f23978a;
                this.f24019x = new OnBackInvokedCallback() { // from class: androidx.compose.ui.window.a
                    public final void onBackInvoked() {
                        Function0 function02 = Function0.this;
                        int i11 = Api33Impl.f23978a;
                        if (function02 != null) {
                            function02.invoke();
                        }
                    }
                };
            }
            Api33Impl.m8954a(this, this.f24019x);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        SnapshotStateObserver snapshotStateObserver = this.f24018w;
        ObserverHandle observerHandle = snapshotStateObserver.f19569h;
        if (observerHandle != null) {
            observerHandle.dispose();
        }
        snapshotStateObserver.m6951b();
        if (Build.VERSION.SDK_INT >= 33) {
            Api33Impl.m8955b(this, this.f24019x);
        }
        this.f24019x = null;
    }

    public final void setContent(@NotNull CompositionContext parent, @NotNull Function2<? super Composer, ? super Integer, Unit> content) {
        setParentCompositionContext(parent);
        setContent(content);
        this.shouldCreateCompositionOnAttachedToWindow = true;
    }

    @VisibleForTesting
    public final void updateParentBounds$ui_release() {
        LayoutCoordinates parentLayoutCoordinates = getParentLayoutCoordinates();
        if (parentLayoutCoordinates != null) {
            if (!parentLayoutCoordinates.mo7863l()) {
                parentLayoutCoordinates = null;
            }
            if (parentLayoutCoordinates != null) {
                long mo7862a = parentLayoutCoordinates.mo7862a();
                long m7872e = LayoutCoordinatesKt.m7872e(parentLayoutCoordinates);
                IntOffset.Companion companion = IntOffset.f23780b;
                IntRect m8893a = IntRectKt.m8893a((Math.round(Float.intBitsToFloat((int) (m7872e >> 32))) << 32) | (4294967295L & Math.round(Float.intBitsToFloat((int) (m7872e & 4294967295L)))), mo7862a);
                if (!Intrinsics.areEqual(m8893a, this.f24015t)) {
                    this.f24015t = m8893a;
                    updatePosition();
                }
            }
        }
    }

    public final void updateParentLayoutCoordinates(@NotNull LayoutCoordinates parentLayoutCoordinates) {
        setParentLayoutCoordinates(parentLayoutCoordinates);
        updateParentBounds$ui_release();
    }

    public PopupLayout(@Nullable Function0<Unit> function0, @NotNull PopupProperties popupProperties, @NotNull String str, @NotNull View view, @NotNull Density density, @NotNull PopupPositionProvider popupPositionProvider, @NotNull UUID uuid, @NotNull PopupLayoutHelper popupLayoutHelper) {
        super(view.getContext(), null, 0, 6, null);
        this.f24004i = function0;
        this.f24005j = popupProperties;
        this.testTag = str;
        this.f24007l = view;
        this.f24008m = popupLayoutHelper;
        Object systemService = view.getContext().getSystemService("window");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        this.f24009n = (WindowManager) systemService;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388659;
        PopupProperties popupProperties2 = this.f24005j;
        boolean m8953b = AndroidPopup_androidKt.m8953b(view);
        boolean z10 = popupProperties2.f24031b;
        int i10 = popupProperties2.f24030a;
        if (z10 && m8953b) {
            i10 |= 8192;
        } else if (z10 && !m8953b) {
            i10 &= -8193;
        }
        layoutParams.flags = i10;
        layoutParams.type = 1002;
        layoutParams.token = view.getApplicationWindowToken();
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.setTitle(view.getContext().getResources().getString(R.string.default_popup_window_title));
        this.params = layoutParams;
        this.positionProvider = popupPositionProvider;
        this.parentLayoutDirection = LayoutDirection.f23791a;
        this.popupContentSize = SnapshotStateKt.m6647g(null);
        this.parentLayoutCoordinates = SnapshotStateKt.m6647g(null);
        this.canCalculatePosition = SnapshotStateKt.m6645e(new Function0<Boolean>() { // from class: androidx.compose.ui.window.PopupLayout$canCalculatePosition$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                LayoutCoordinates parentLayoutCoordinates;
                boolean z11;
                PopupLayout popupLayout = PopupLayout.this;
                parentLayoutCoordinates = popupLayout.getParentLayoutCoordinates();
                if (parentLayoutCoordinates == null || !parentLayoutCoordinates.mo7863l()) {
                    parentLayoutCoordinates = null;
                }
                if (parentLayoutCoordinates != null && popupLayout.m54862getPopupContentSizebOM6tXw() != null) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                return Boolean.valueOf(z11);
            }
        });
        C3782Dp.Companion companion = C3782Dp.f23770b;
        this.f24017v = new Rect();
        this.f24018w = new SnapshotStateObserver(new Function1<Function0<? extends Unit>, Unit>() { // from class: androidx.compose.ui.window.PopupLayout$snapshotStateObserver$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Function0<? extends Unit> function02) {
                Looper looper;
                Function0<? extends Unit> function03 = function02;
                PopupLayout popupLayout = PopupLayout.this;
                Handler handler = popupLayout.getHandler();
                if (handler != null) {
                    looper = handler.getLooper();
                } else {
                    looper = null;
                }
                if (looper == Looper.myLooper()) {
                    function03.invoke();
                } else {
                    Handler handler2 = popupLayout.getHandler();
                    if (handler2 != null) {
                        handler2.post(new RunnableC3802b(function03, 0));
                    }
                }
                return Unit.f119604a;
            }
        });
        setId(android.R.id.content);
        ViewTreeLifecycleOwner.m11669b(this, ViewTreeLifecycleOwner.m11668a(view));
        ViewTreeViewModelStoreOwner.m11671b(this, ViewTreeViewModelStoreOwner.m11670a(view));
        ViewTreeSavedStateRegistryOwner.m12455b(this, ViewTreeSavedStateRegistryOwner.m12454a(view));
        setTag(R.id.compose_view_saveable_id_tag, "Popup:" + uuid);
        setClipChildren(false);
        setElevation(density.mo4853e1((float) 8));
        setOutlineProvider(new ViewOutlineProvider() { // from class: androidx.compose.ui.window.PopupLayout.2
            @Override // android.view.ViewOutlineProvider
            public final void getOutline(View view2, Outline outline) {
                outline.setRect(0, 0, view2.getWidth(), view2.getHeight());
                outline.setAlpha(0.0f);
            }
        });
        ComposableSingletons$AndroidPopup_androidKt.f23982a.getClass();
        this.content = SnapshotStateKt.m6647g(ComposableSingletons$AndroidPopup_androidKt.f23983b);
        this.f24003A = new int[2];
    }
}
