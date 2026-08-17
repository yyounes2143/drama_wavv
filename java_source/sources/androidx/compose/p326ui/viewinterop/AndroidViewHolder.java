package androidx.compose.p326ui.viewinterop;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.Region;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.p326ui.ComposeUiFlags;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.DrawModifierKt;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.p326ui.graphics.Canvas;
import androidx.compose.p326ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.p326ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.p326ui.input.nestedscroll.NestedScrollModifierKt;
import androidx.compose.p326ui.input.nestedscroll.NestedScrollNode;
import androidx.compose.p326ui.input.nestedscroll.NestedScrollSource;
import androidx.compose.p326ui.input.pointer.PointerInteropFilter_androidKt;
import androidx.compose.p326ui.internal.InlineClassHelperKt;
import androidx.compose.p326ui.layout.IntrinsicMeasurable;
import androidx.compose.p326ui.layout.IntrinsicMeasureScope;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.p326ui.layout.LayoutCoordinatesKt;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.OnGloballyPositionedModifierKt;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.node.InnerNodeCoordinator;
import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.p326ui.node.Owner;
import androidx.compose.p326ui.node.OwnerScope;
import androidx.compose.p326ui.node.OwnerSnapshotObserver;
import androidx.compose.p326ui.node.TraversableNodeKt;
import androidx.compose.p326ui.platform.AndroidComposeView;
import androidx.compose.p326ui.platform.NestedScrollInteropConnectionKt;
import androidx.compose.p326ui.platform.WindowRecomposer_androidKt;
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.DensityKt;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.IntOffsetKt;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.p326ui.unit.VelocityKt;
import androidx.compose.runtime.ComposeNodeLifecycleCallback;
import androidx.compose.runtime.CompositionContext;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.graphics.Insets;
import androidx.core.view.NestedScrollingParent3;
import androidx.core.view.NestedScrollingParentHelper;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsAnimationCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.savedstate.SavedStateRegistryOwner;
import androidx.savedstate.ViewTreeSavedStateRegistryOwner;
import com.dramawave.app.R;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.common.primitives.Ints;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1473h;

/* compiled from: AndroidViewHolder.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000Ò\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0010\u0018\u0000 º\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002º\u0001B9\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001e\u0010\u001cJ\u001f\u0010!\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\nH\u0014¢\u0006\u0004\b!\u0010\"J\r\u0010#\u001a\u00020\u001a¢\u0006\u0004\b#\u0010\u001cJ7\u0010*\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\n2\u0006\u0010'\u001a\u00020\n2\u0006\u0010(\u001a\u00020\n2\u0006\u0010)\u001a\u00020\nH\u0014¢\u0006\u0004\b*\u0010+J\u0011\u0010-\u001a\u0004\u0018\u00010,H\u0016¢\u0006\u0004\b-\u0010.J\u0017\u00100\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020$H\u0016¢\u0006\u0004\b0\u00101J\u000f\u00102\u001a\u00020\u001aH\u0014¢\u0006\u0004\b2\u0010\u001cJ\u000f\u00103\u001a\u00020\u001aH\u0014¢\u0006\u0004\b3\u0010\u001cJ%\u00109\u001a\u0004\u0018\u0001082\b\u00105\u001a\u0004\u0018\u0001042\b\u00107\u001a\u0004\u0018\u000106H\u0016¢\u0006\u0004\b9\u0010:J\u001f\u0010=\u001a\u00020\u001a2\u0006\u0010;\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020\u000eH\u0016¢\u0006\u0004\b=\u0010>J\r\u0010?\u001a\u00020\u001a¢\u0006\u0004\b?\u0010\u001cJ\u0017\u0010A\u001a\u00020\u001a2\u0006\u0010@\u001a\u00020\nH\u0014¢\u0006\u0004\bA\u0010BJ\u0019\u0010E\u001a\u00020$2\b\u0010D\u001a\u0004\u0018\u00010CH\u0016¢\u0006\u0004\bE\u0010FJ\u000f\u0010G\u001a\u00020$H\u0016¢\u0006\u0004\bG\u0010HJ/\u0010K\u001a\u00020$2\u0006\u0010;\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020\u000e2\u0006\u0010I\u001a\u00020\n2\u0006\u0010J\u001a\u00020\nH\u0016¢\u0006\u0004\bK\u0010LJ\u000f\u0010M\u001a\u00020\nH\u0016¢\u0006\u0004\bM\u0010NJ/\u0010O\u001a\u00020\u001a2\u0006\u0010;\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020\u000e2\u0006\u0010I\u001a\u00020\n2\u0006\u0010J\u001a\u00020\nH\u0016¢\u0006\u0004\bO\u0010PJ\u001f\u0010Q\u001a\u00020\u001a2\u0006\u0010<\u001a\u00020\u000e2\u0006\u0010J\u001a\u00020\nH\u0016¢\u0006\u0004\bQ\u0010RJG\u0010X\u001a\u00020\u001a2\u0006\u0010<\u001a\u00020\u000e2\u0006\u0010S\u001a\u00020\n2\u0006\u0010T\u001a\u00020\n2\u0006\u0010U\u001a\u00020\n2\u0006\u0010V\u001a\u00020\n2\u0006\u0010J\u001a\u00020\n2\u0006\u0010W\u001a\u000204H\u0016¢\u0006\u0004\bX\u0010YJ?\u0010X\u001a\u00020\u001a2\u0006\u0010<\u001a\u00020\u000e2\u0006\u0010S\u001a\u00020\n2\u0006\u0010T\u001a\u00020\n2\u0006\u0010U\u001a\u00020\n2\u0006\u0010V\u001a\u00020\n2\u0006\u0010J\u001a\u00020\nH\u0016¢\u0006\u0004\bX\u0010ZJ7\u0010]\u001a\u00020\u001a2\u0006\u0010<\u001a\u00020\u000e2\u0006\u0010[\u001a\u00020\n2\u0006\u0010\\\u001a\u00020\n2\u0006\u0010W\u001a\u0002042\u0006\u0010J\u001a\u00020\nH\u0016¢\u0006\u0004\b]\u0010^J/\u0010b\u001a\u00020$2\u0006\u0010<\u001a\u00020\u000e2\u0006\u0010`\u001a\u00020_2\u0006\u0010a\u001a\u00020_2\u0006\u0010W\u001a\u00020$H\u0016¢\u0006\u0004\bb\u0010cJ'\u0010d\u001a\u00020$2\u0006\u0010<\u001a\u00020\u000e2\u0006\u0010`\u001a\u00020_2\u0006\u0010a\u001a\u00020_H\u0016¢\u0006\u0004\bd\u0010eJ\u000f\u0010f\u001a\u00020$H\u0016¢\u0006\u0004\bf\u0010HJ\u001f\u0010j\u001a\u00020h2\u0006\u0010g\u001a\u00020\u000e2\u0006\u0010i\u001a\u00020hH\u0016¢\u0006\u0004\bj\u0010kR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b)\u0010l\u001a\u0004\bm\u0010\u0016R6\u0010v\u001a\b\u0012\u0004\u0012\u00020\u001a0n2\f\u0010o\u001a\b\u0012\u0004\u0012\u00020\u001a0n8\u0006@DX\u0086\u000e¢\u0006\u0012\n\u0004\bp\u0010q\u001a\u0004\br\u0010s\"\u0004\bt\u0010uR6\u0010{\u001a\b\u0012\u0004\u0012\u00020\u001a0n2\f\u0010w\u001a\b\u0012\u0004\u0012\u00020\u001a0n8\u0006@DX\u0086\u000e¢\u0006\u0012\n\u0004\bx\u0010q\u001a\u0004\by\u0010s\"\u0004\bz\u0010uR6\u0010\u007f\u001a\b\u0012\u0004\u0012\u00020\u001a0n2\f\u0010w\u001a\b\u0012\u0004\u0012\u00020\u001a0n8\u0006@DX\u0086\u000e¢\u0006\u0012\n\u0004\b|\u0010q\u001a\u0004\b}\u0010s\"\u0004\b~\u0010uR3\u0010\u0087\u0001\u001a\u00030\u0080\u00012\u0007\u0010o\u001a\u00030\u0080\u00018\u0006@FX\u0086\u000e¢\u0006\u0018\n\u0006\b\u0081\u0001\u0010\u0082\u0001\u001a\u0006\b\u0083\u0001\u0010\u0084\u0001\"\u0006\b\u0085\u0001\u0010\u0086\u0001R9\u0010\u008f\u0001\u001a\u0012\u0012\u0005\u0012\u00030\u0080\u0001\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0088\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b\u0089\u0001\u0010\u008a\u0001\u001a\u0006\b\u008b\u0001\u0010\u008c\u0001\"\u0006\b\u008d\u0001\u0010\u008e\u0001R3\u0010\u0097\u0001\u001a\u00030\u0090\u00012\u0007\u0010o\u001a\u00030\u0090\u00018\u0006@FX\u0086\u000e¢\u0006\u0018\n\u0006\b\u0091\u0001\u0010\u0092\u0001\u001a\u0006\b\u0093\u0001\u0010\u0094\u0001\"\u0006\b\u0095\u0001\u0010\u0096\u0001R9\u0010\u009b\u0001\u001a\u0012\u0012\u0005\u0012\u00030\u0090\u0001\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0088\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b\u0098\u0001\u0010\u008a\u0001\u001a\u0006\b\u0099\u0001\u0010\u008c\u0001\"\u0006\b\u009a\u0001\u0010\u008e\u0001R6\u0010¢\u0001\u001a\u0005\u0018\u00010\u009c\u00012\t\u0010o\u001a\u0005\u0018\u00010\u009c\u00018\u0006@FX\u0086\u000e¢\u0006\u0017\n\u0005\b&\u0010\u009d\u0001\u001a\u0006\b\u009e\u0001\u0010\u009f\u0001\"\u0006\b \u0001\u0010¡\u0001R7\u0010ª\u0001\u001a\u0005\u0018\u00010£\u00012\t\u0010o\u001a\u0005\u0018\u00010£\u00018\u0006@FX\u0086\u000e¢\u0006\u0018\n\u0006\b¤\u0001\u0010¥\u0001\u001a\u0006\b¦\u0001\u0010§\u0001\"\u0006\b¨\u0001\u0010©\u0001R8\u0010®\u0001\u001a\u0011\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0088\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b«\u0001\u0010\u008a\u0001\u001a\u0006\b¬\u0001\u0010\u008c\u0001\"\u0006\b\u00ad\u0001\u0010\u008e\u0001R\u001d\u0010´\u0001\u001a\u00030¯\u00018\u0006¢\u0006\u0010\n\u0006\b°\u0001\u0010±\u0001\u001a\u0006\b²\u0001\u0010³\u0001R\u0016\u0010µ\u0001\u001a\u00020$8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bµ\u0001\u0010HR\u0018\u0010¹\u0001\u001a\u00030¶\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b·\u0001\u0010¸\u0001¨\u0006»\u0001"}, m51405d2 = {"Landroidx/compose/ui/viewinterop/AndroidViewHolder;", "Landroid/view/ViewGroup;", "Landroidx/core/view/NestedScrollingParent3;", "Landroidx/compose/runtime/ComposeNodeLifecycleCallback;", "Landroidx/compose/ui/node/OwnerScope;", "Landroidx/core/view/OnApplyWindowInsetsListener;", "Landroid/content/Context;", "context", "Landroidx/compose/runtime/CompositionContext;", "parentContext", "", "compositeKeyHash", "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;", "dispatcher", "Landroid/view/View;", "view", "Landroidx/compose/ui/node/Owner;", "owner", "<init>", "(Landroid/content/Context;Landroidx/compose/runtime/CompositionContext;ILandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroid/view/View;Landroidx/compose/ui/node/Owner;)V", "Landroidx/compose/ui/viewinterop/InteropView;", "getInteropView", "()Landroid/view/View;", "", "getAccessibilityClassName", "()Ljava/lang/CharSequence;", "", "onReuse", "()V", "onDeactivate", "onRelease", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "remeasure", "", "changed", "l", "t", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "b", "onLayout", "(ZIIII)V", "Landroid/view/ViewGroup$LayoutParams;", "getLayoutParams", "()Landroid/view/ViewGroup$LayoutParams;", "disallowIntercept", "requestDisallowInterceptTouchEvent", "(Z)V", "onAttachedToWindow", "onDetachedFromWindow", "", "location", "Landroid/graphics/Rect;", "dirty", "Landroid/view/ViewParent;", "invalidateChildInParent", "([ILandroid/graphics/Rect;)Landroid/view/ViewParent;", "child", "target", "onDescendantInvalidated", "(Landroid/view/View;Landroid/view/View;)V", "invalidateOrDefer", "visibility", "onWindowVisibilityChanged", "(I)V", "Landroid/graphics/Region;", "region", "gatherTransparentRegion", "(Landroid/graphics/Region;)Z", "shouldDelayChildPressedState", "()Z", "axes", "type", "onStartNestedScroll", "(Landroid/view/View;Landroid/view/View;II)Z", "getNestedScrollAxes", "()I", "onNestedScrollAccepted", "(Landroid/view/View;Landroid/view/View;II)V", "onStopNestedScroll", "(Landroid/view/View;I)V", "dxConsumed", "dyConsumed", "dxUnconsumed", "dyUnconsumed", "consumed", "onNestedScroll", "(Landroid/view/View;IIIII[I)V", "(Landroid/view/View;IIIII)V", "dx", "dy", "onNestedPreScroll", "(Landroid/view/View;II[II)V", "", "velocityX", "velocityY", "onNestedFling", "(Landroid/view/View;FFZ)Z", "onNestedPreFling", "(Landroid/view/View;FF)Z", "isNestedScrollingEnabled", "v", "Landroidx/core/view/WindowInsetsCompat;", "insets", "onApplyWindowInsets", "(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;", "Landroid/view/View;", "getView", "Lkotlin/Function0;", "value", "d", "Lkotlin/jvm/functions/Function0;", "getUpdate", "()Lkotlin/jvm/functions/Function0;", "setUpdate", "(Lkotlin/jvm/functions/Function0;)V", "update", "<set-?>", InneractiveMediationDefs.GENDER_FEMALE, "getReset", "setReset", "reset", "g", "getRelease", "setRelease", "release", "Landroidx/compose/ui/Modifier;", "h", "Landroidx/compose/ui/Modifier;", "getModifier", "()Landroidx/compose/ui/Modifier;", "setModifier", "(Landroidx/compose/ui/Modifier;)V", "modifier", "Lkotlin/Function1;", "i", "Lkotlin/jvm/functions/Function1;", "getOnModifierChanged$ui_release", "()Lkotlin/jvm/functions/Function1;", "setOnModifierChanged$ui_release", "(Lkotlin/jvm/functions/Function1;)V", "onModifierChanged", "Landroidx/compose/ui/unit/Density;", "j", "Landroidx/compose/ui/unit/Density;", "getDensity", "()Landroidx/compose/ui/unit/Density;", "setDensity", "(Landroidx/compose/ui/unit/Density;)V", "density", "k", "getOnDensityChanged$ui_release", "setOnDensityChanged$ui_release", "onDensityChanged", "Landroidx/lifecycle/LifecycleOwner;", "Landroidx/lifecycle/LifecycleOwner;", "getLifecycleOwner", "()Landroidx/lifecycle/LifecycleOwner;", "setLifecycleOwner", "(Landroidx/lifecycle/LifecycleOwner;)V", "lifecycleOwner", "Landroidx/savedstate/SavedStateRegistryOwner;", InneractiveMediationDefs.GENDER_MALE, "Landroidx/savedstate/SavedStateRegistryOwner;", "getSavedStateRegistryOwner", "()Landroidx/savedstate/SavedStateRegistryOwner;", "setSavedStateRegistryOwner", "(Landroidx/savedstate/SavedStateRegistryOwner;)V", "savedStateRegistryOwner", "s", "getOnRequestDisallowInterceptTouchEvent$ui_release", "setOnRequestDisallowInterceptTouchEvent$ui_release", "onRequestDisallowInterceptTouchEvent", "Landroidx/compose/ui/node/LayoutNode;", "y", "Landroidx/compose/ui/node/LayoutNode;", "getLayoutNode", "()Landroidx/compose/ui/node/LayoutNode;", "layoutNode", "isValidOwnerScope", "Landroidx/compose/ui/node/OwnerSnapshotObserver;", "getSnapshotObserver", "()Landroidx/compose/ui/node/OwnerSnapshotObserver;", "snapshotObserver", AbstractC24141y.f110451y, "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidViewHolder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidViewHolder.android.kt\nandroidx/compose/ui/viewinterop/AndroidViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 9 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,737:1\n677#1,6:776\n683#1,2:783\n685#1:791\n686#1:802\n687#1,7:807\n677#1,6:814\n683#1,2:821\n685#1:829\n686#1:840\n687#1,7:845\n1#2:738\n56#3,5:739\n30#4:744\n30#4:748\n30#4:758\n30#4:762\n30#4:766\n30#4:803\n30#4:841\n30#4:866\n53#5,3:745\n53#5,3:749\n60#5:753\n70#5:756\n53#5,3:759\n53#5,3:763\n53#5,3:767\n60#5:771\n70#5:774\n85#5:787\n90#5:790\n53#5,3:804\n85#5:825\n90#5:828\n53#5,3:842\n85#5:856\n90#5:859\n85#5:862\n90#5:865\n53#5,3:867\n65#6:752\n69#6:755\n65#6:770\n69#6:773\n22#7:754\n22#7:757\n22#7:772\n22#7:775\n105#8:782\n105#8:820\n105#8:852\n105#8:853\n105#8:870\n105#8:871\n105#8:872\n105#8:873\n105#8:874\n105#8:875\n61#9:785\n54#9:786\n63#9:788\n59#9:789\n54#9,10:792\n61#9:823\n54#9:824\n63#9:826\n59#9:827\n54#9,10:830\n61#9:854\n54#9:855\n63#9:857\n59#9:858\n61#9:860\n54#9:861\n63#9:863\n59#9:864\n*S KotlinDebug\n*F\n+ 1 AndroidViewHolder.android.kt\nandroidx/compose/ui/viewinterop/AndroidViewHolder\n*L\n668#1:776,6\n668#1:783,2\n668#1:791\n668#1:802\n668#1:807,7\n672#1:814,6\n672#1:821,2\n672#1:829\n672#1:840\n672#1:845,7\n199#1:739,5\n594#1:744\n595#1:748\n612#1:758\n613#1:762\n622#1:766\n668#1:803\n672#1:841\n686#1:866\n594#1:745,3\n595#1:749,3\n598#1:753\n599#1:756\n612#1:759,3\n613#1:763,3\n622#1:767,3\n625#1:771\n626#1:774\n668#1:787\n668#1:790\n668#1:804,3\n672#1:825\n672#1:828\n672#1:842,3\n684#1:856\n684#1:859\n685#1:862\n685#1:865\n686#1:867,3\n598#1:752\n599#1:755\n625#1:770\n626#1:773\n598#1:754\n599#1:757\n625#1:772\n626#1:775\n668#1:782\n672#1:820\n682#1:852\n683#1:853\n687#1:870\n688#1:871\n699#1:872\n700#1:873\n701#1:874\n702#1:875\n668#1:785\n668#1:786\n668#1:788\n668#1:789\n668#1:792,10\n672#1:823\n672#1:824\n672#1:826\n672#1:827\n672#1:830,10\n684#1:854\n684#1:855\n684#1:857\n684#1:858\n685#1:860\n685#1:861\n685#1:863\n685#1:864\n*E\n"})
/* loaded from: classes.dex */
public class AndroidViewHolder extends ViewGroup implements NestedScrollingParent3, ComposeNodeLifecycleCallback, OwnerScope, OnApplyWindowInsetsListener {

    /* renamed from: a */
    @NotNull
    public final NestedScrollDispatcher f23814a;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    public final View view;

    /* renamed from: c */
    @NotNull
    public final Owner f23816c;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    public Function0<Unit> update;

    /* renamed from: e */
    public boolean f23818e;

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    public Function0<Unit> reset;

    /* renamed from: g, reason: from kotlin metadata */
    @NotNull
    public Function0<Unit> release;

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    public Modifier modifier;

    /* renamed from: i, reason: from kotlin metadata */
    @Nullable
    public Function1<? super Modifier, Unit> onModifierChanged;

    /* renamed from: j, reason: from kotlin metadata */
    @NotNull
    public Density density;

    /* renamed from: k, reason: from kotlin metadata */
    @Nullable
    public Function1<? super Density, Unit> onDensityChanged;

    /* renamed from: l, reason: from kotlin metadata */
    @Nullable
    public LifecycleOwner lifecycleOwner;

    /* renamed from: m, reason: from kotlin metadata */
    @Nullable
    public SavedStateRegistryOwner savedStateRegistryOwner;

    /* renamed from: n */
    @NotNull
    public final int[] f23827n;

    /* renamed from: o */
    public long f23828o;

    /* renamed from: p */
    @Nullable
    public WindowInsetsCompat f23829p;

    /* renamed from: q */
    @NotNull
    public final Function0<Unit> f23830q;

    /* renamed from: r */
    @NotNull
    public final Function0<Unit> f23831r;

    /* renamed from: s, reason: from kotlin metadata */
    @Nullable
    public Function1<? super Boolean, Unit> onRequestDisallowInterceptTouchEvent;

    /* renamed from: t */
    @NotNull
    public final int[] f23833t;

    /* renamed from: u */
    public int f23834u;

    /* renamed from: v */
    public int f23835v;

    /* renamed from: w */
    @NotNull
    public final NestedScrollingParentHelper f23836w;

    /* renamed from: x */
    public boolean f23837x;

    /* renamed from: y, reason: from kotlin metadata */
    @NotNull
    public final LayoutNode layoutNode;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* renamed from: z */
    @NotNull
    public static final Function1<AndroidViewHolder, Unit> f23813z = AndroidViewHolder$Companion$OnCommitAffectingUpdate$1.f23840a;

    /* compiled from: AndroidViewHolder.android.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/ui/viewinterop/AndroidViewHolder$Companion;", "", "()V", "OnCommitAffectingUpdate", "Lkotlin/Function1;", "Landroidx/compose/ui/viewinterop/AndroidViewHolder;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean gatherTransparentRegion(@Nullable Region region) {
        if (region == null) {
            return true;
        }
        int[] iArr = this.f23833t;
        getLocationInWindow(iArr);
        int i10 = iArr[0];
        region.op(i10, iArr[1], getWidth() + i10, getHeight() + iArr[1], Region.Op.DIFFERENCE);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t3, int r10, int b10) {
        this.view.layout(0, 0, r10 - l, b10 - t3);
    }

    @Override // androidx.core.view.NestedScrollingParent3
    public void onNestedScroll(@NotNull View target, int dxConsumed, int dyConsumed, int dxUnconsumed, int dyUnconsumed, int type, @NotNull int[] consumed) {
        int m54638getSideEffectWNlRxjI;
        if (isNestedScrollingEnabled()) {
            AndroidViewHolder_androidKt$NoOpScrollConnection$1 androidViewHolder_androidKt$NoOpScrollConnection$1 = AndroidViewHolder_androidKt.f23870a;
            long floatToRawIntBits = (Float.floatToRawIntBits(dxConsumed * r1) << 32) | (Float.floatToRawIntBits(dyConsumed * r1) & 4294967295L);
            Offset.Companion companion = Offset.f20012b;
            long floatToRawIntBits2 = (Float.floatToRawIntBits(dyUnconsumed * r1) & 4294967295L) | (Float.floatToRawIntBits(dxUnconsumed * (-1)) << 32);
            if (type == 0) {
                m54638getSideEffectWNlRxjI = NestedScrollSource.f21231a.m54639getUserInputWNlRxjI();
            } else {
                m54638getSideEffectWNlRxjI = NestedScrollSource.f21231a.m54638getSideEffectWNlRxjI();
            }
            long m7751b = this.f23814a.m7751b(m54638getSideEffectWNlRxjI, floatToRawIntBits, floatToRawIntBits2);
            consumed[0] = NestedScrollInteropConnectionKt.m8368c(Float.intBitsToFloat((int) (m7751b >> 32)));
            consumed[1] = NestedScrollInteropConnectionKt.m8368c(Float.intBitsToFloat((int) (m7751b & 4294967295L)));
        }
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onNestedScrollAccepted(@NotNull View child, @NotNull View target, int axes, int type) {
        NestedScrollingParentHelper nestedScrollingParentHelper = this.f23836w;
        if (type == 1) {
            nestedScrollingParentHelper.f27012b = axes;
        } else {
            nestedScrollingParentHelper.f27011a = axes;
        }
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return true;
    }

    /* renamed from: a */
    public static Insets m8938a(Insets insets, int i10, int i11, int i12, int i13) {
        int i14 = insets.f26736a - i10;
        int i15 = 0;
        if (i14 < 0) {
            i14 = 0;
        }
        int i16 = insets.f26737b - i11;
        if (i16 < 0) {
            i16 = 0;
        }
        int i17 = insets.f26738c - i12;
        if (i17 < 0) {
            i17 = 0;
        }
        int i18 = insets.f26739d - i13;
        if (i18 >= 0) {
            i15 = i18;
        }
        return Insets.m9838b(i14, i16, i17, i15);
    }

    public static final WindowInsetsAnimationCompat.BoundsCompat access$insetBounds(AndroidViewHolder androidViewHolder, WindowInsetsAnimationCompat.BoundsCompat boundsCompat) {
        InnerNodeCoordinator innerNodeCoordinator = androidViewHolder.layoutNode.f21703H.f21894b;
        if (innerNodeCoordinator.f21667S.f19675n) {
            long m8888c = IntOffsetKt.m8888c(LayoutCoordinatesKt.m7871d(innerNodeCoordinator));
            IntOffset.Companion companion = IntOffset.f23780b;
            int i10 = (int) (m8888c >> 32);
            int i11 = 0;
            if (i10 < 0) {
                i10 = 0;
            }
            int i12 = (int) (m8888c & 4294967295L);
            if (i12 < 0) {
                i12 = 0;
            }
            long mo7862a = LayoutCoordinatesKt.m7870c(innerNodeCoordinator).mo7862a();
            int i13 = (int) (mo7862a >> 32);
            int i14 = (int) (mo7862a & 4294967295L);
            long j10 = innerNodeCoordinator.f21563c;
            long m8888c2 = IntOffsetKt.m8888c(innerNodeCoordinator.mo7861X((Float.floatToRawIntBits((int) (j10 >> 32)) << 32) | (Float.floatToRawIntBits((int) (j10 & 4294967295L)) & 4294967295L)));
            int i15 = i13 - ((int) (m8888c2 >> 32));
            if (i15 < 0) {
                i15 = 0;
            }
            int i16 = i14 - ((int) (4294967295L & m8888c2));
            if (i16 >= 0) {
                i11 = i16;
            }
            if (i10 != 0 || i12 != 0 || i15 != 0 || i11 != 0) {
                return new WindowInsetsAnimationCompat.BoundsCompat(m8938a(boundsCompat.f27071a, i10, i12, i15, i11), m8938a(boundsCompat.f27072b, i10, i12, i15, i11));
            }
            return boundsCompat;
        }
        return boundsCompat;
    }

    @NotNull
    public final Density getDensity() {
        return this.density;
    }

    @Nullable
    /* renamed from: getInteropView, reason: from getter */
    public final View getView() {
        return this.view;
    }

    @NotNull
    public final LayoutNode getLayoutNode() {
        return this.layoutNode;
    }

    @Override // android.view.View
    @Nullable
    public ViewGroup.LayoutParams getLayoutParams() {
        ViewGroup.LayoutParams layoutParams = this.view.getLayoutParams();
        if (layoutParams == null) {
            return new ViewGroup.LayoutParams(-1, -1);
        }
        return layoutParams;
    }

    @Nullable
    public final LifecycleOwner getLifecycleOwner() {
        return this.lifecycleOwner;
    }

    @NotNull
    public final Modifier getModifier() {
        return this.modifier;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.f23836w.m10105a();
    }

    @Nullable
    public final Function1<Density, Unit> getOnDensityChanged$ui_release() {
        return this.onDensityChanged;
    }

    @Nullable
    public final Function1<Modifier, Unit> getOnModifierChanged$ui_release() {
        return this.onModifierChanged;
    }

    @Nullable
    public final Function1<Boolean, Unit> getOnRequestDisallowInterceptTouchEvent$ui_release() {
        return this.onRequestDisallowInterceptTouchEvent;
    }

    @NotNull
    public final Function0<Unit> getRelease() {
        return this.release;
    }

    @NotNull
    public final Function0<Unit> getReset() {
        return this.reset;
    }

    @Nullable
    public final SavedStateRegistryOwner getSavedStateRegistryOwner() {
        return this.savedStateRegistryOwner;
    }

    @NotNull
    public final Function0<Unit> getUpdate() {
        return this.update;
    }

    @NotNull
    public final View getView() {
        return this.view;
    }

    public final void invalidateOrDefer() {
        if (this.f23837x) {
            this.view.postOnAnimation(new RunnableC3788a(this.f23831r, 0));
        } else {
            this.layoutNode.m8044O();
        }
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return this.view.isNestedScrollingEnabled();
    }

    @Override // androidx.core.view.OnApplyWindowInsetsListener
    @NotNull
    public WindowInsetsCompat onApplyWindowInsets(@NotNull View v10, @NotNull WindowInsetsCompat insets) {
        this.f23829p = new WindowInsetsCompat(insets);
        return m8939b(insets);
    }

    @Override // androidx.compose.runtime.ComposeNodeLifecycleCallback
    public void onDeactivate() {
        this.reset.invoke();
        boolean z10 = ComposeUiFlags.f19652a;
        removeAllViewsInLayout();
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        View view = this.view;
        if (view.getParent() != this) {
            setMeasuredDimension(View.MeasureSpec.getSize(widthMeasureSpec), View.MeasureSpec.getSize(heightMeasureSpec));
            return;
        }
        if (view.getVisibility() == 8) {
            setMeasuredDimension(0, 0);
            return;
        }
        view.measure(widthMeasureSpec, heightMeasureSpec);
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
        this.f23834u = widthMeasureSpec;
        this.f23835v = heightMeasureSpec;
    }

    @Override // androidx.compose.runtime.ComposeNodeLifecycleCallback
    public void onRelease() {
        this.release.invoke();
    }

    @Override // androidx.compose.runtime.ComposeNodeLifecycleCallback
    public void onReuse() {
        View view = this.view;
        if (view.getParent() != this) {
            addView(view);
        } else {
            this.reset.invoke();
        }
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public boolean onStartNestedScroll(@NotNull View child, @NotNull View target, int axes, int type) {
        if ((axes & 2) != 0 || (axes & 1) != 0) {
            return true;
        }
        return false;
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onStopNestedScroll(@NotNull View target, int type) {
        NestedScrollingParentHelper nestedScrollingParentHelper = this.f23836w;
        if (type == 1) {
            nestedScrollingParentHelper.f27012b = 0;
        } else {
            nestedScrollingParentHelper.f27011a = 0;
        }
    }

    public final void remeasure() {
        int i10;
        int i11 = this.f23834u;
        if (i11 != Integer.MIN_VALUE && (i10 = this.f23835v) != Integer.MIN_VALUE) {
            measure(i11, i10);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean disallowIntercept) {
        Function1<? super Boolean, Unit> function1 = this.onRequestDisallowInterceptTouchEvent;
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(disallowIntercept));
        }
        super.requestDisallowInterceptTouchEvent(disallowIntercept);
    }

    public final void setDensity(@NotNull Density density) {
        if (density != this.density) {
            this.density = density;
            Function1<? super Density, Unit> function1 = this.onDensityChanged;
            if (function1 != null) {
                function1.invoke(density);
            }
        }
    }

    public final void setLifecycleOwner(@Nullable LifecycleOwner lifecycleOwner) {
        if (lifecycleOwner != this.lifecycleOwner) {
            this.lifecycleOwner = lifecycleOwner;
            ViewTreeLifecycleOwner.m11669b(this, lifecycleOwner);
        }
    }

    public final void setModifier(@NotNull Modifier modifier) {
        if (modifier != this.modifier) {
            this.modifier = modifier;
            Function1<? super Modifier, Unit> function1 = this.onModifierChanged;
            if (function1 != null) {
                function1.invoke(modifier);
            }
        }
    }

    public final void setOnDensityChanged$ui_release(@Nullable Function1<? super Density, Unit> function1) {
        this.onDensityChanged = function1;
    }

    public final void setOnModifierChanged$ui_release(@Nullable Function1<? super Modifier, Unit> function1) {
        this.onModifierChanged = function1;
    }

    public final void setOnRequestDisallowInterceptTouchEvent$ui_release(@Nullable Function1<? super Boolean, Unit> function1) {
        this.onRequestDisallowInterceptTouchEvent = function1;
    }

    public final void setRelease(@NotNull Function0<Unit> function0) {
        this.release = function0;
    }

    public final void setReset(@NotNull Function0<Unit> function0) {
        this.reset = function0;
    }

    public final void setSavedStateRegistryOwner(@Nullable SavedStateRegistryOwner savedStateRegistryOwner) {
        if (savedStateRegistryOwner != this.savedStateRegistryOwner) {
            this.savedStateRegistryOwner = savedStateRegistryOwner;
            ViewTreeSavedStateRegistryOwner.m12455b(this, savedStateRegistryOwner);
        }
    }

    public final void setUpdate(@NotNull Function0<Unit> function0) {
        this.update = function0;
        this.f23818e = true;
        ((AndroidViewHolder$runUpdate$1) this.f23830q).invoke();
    }

    /* JADX WARN: Type inference failed for: r11v5, types: [androidx.core.view.NestedScrollingParentHelper, java.lang.Object] */
    public AndroidViewHolder(@NotNull Context context, @Nullable CompositionContext compositionContext, int i10, @NotNull NestedScrollDispatcher nestedScrollDispatcher, @NotNull View view, @NotNull Owner owner) {
        super(context);
        this.f23814a = nestedScrollDispatcher;
        this.view = view;
        this.f23816c = owner;
        if (compositionContext != null) {
            LinkedHashMap linkedHashMap = WindowRecomposer_androidKt.f22620a;
            setTag(R.id.androidx_compose_ui_view_composition_context, compositionContext);
        }
        setSaveFromParentEnabled(false);
        addView(view);
        ViewCompat.m10139P(this, new WindowInsetsAnimationCompat.Callback() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder.2
            {
                super(1);
            }

            @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
            public final WindowInsetsCompat onProgress(WindowInsetsCompat windowInsetsCompat, List<WindowInsetsAnimationCompat> list) {
                return AndroidViewHolder.this.m8939b(windowInsetsCompat);
            }

            @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
            public final WindowInsetsAnimationCompat.BoundsCompat onStart(WindowInsetsAnimationCompat windowInsetsAnimationCompat, WindowInsetsAnimationCompat.BoundsCompat boundsCompat) {
                return AndroidViewHolder.access$insetBounds(AndroidViewHolder.this, boundsCompat);
            }
        });
        ViewCompat.m10132I(this, this);
        this.update = new Function0<Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$update$1
            @Override // kotlin.jvm.functions.Function0
            public final /* bridge */ /* synthetic */ Unit invoke() {
                return Unit.f119604a;
            }
        };
        this.reset = new Function0<Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$reset$1
            @Override // kotlin.jvm.functions.Function0
            public final /* bridge */ /* synthetic */ Unit invoke() {
                return Unit.f119604a;
            }
        };
        this.release = new Function0<Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$release$1
            @Override // kotlin.jvm.functions.Function0
            public final /* bridge */ /* synthetic */ Unit invoke() {
                return Unit.f119604a;
            }
        };
        Modifier.Companion companion = Modifier.f19661K7;
        this.modifier = companion;
        this.density = DensityKt.m8872b();
        this.f23827n = new int[2];
        this.f23828o = IntSize.f23789b.m54854getZeroYbymL2g();
        this.f23830q = new AndroidViewHolder$runUpdate$1(this);
        this.f23831r = new Function0<Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$runInvalidate$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                AndroidViewHolder.this.getLayoutNode().m8044O();
                return Unit.f119604a;
            }
        };
        this.f23833t = new int[2];
        this.f23834u = Integer.MIN_VALUE;
        this.f23835v = Integer.MIN_VALUE;
        this.f23836w = new Object();
        final LayoutNode layoutNode = new LayoutNode(3);
        layoutNode.f21720g = true;
        layoutNode.f21730q = this;
        final Modifier m7901a = OnGloballyPositionedModifierKt.m7901a(DrawModifierKt.m7095b(GraphicsLayerModifierKt.m7380b(PointerInteropFilter_androidKt.m7804a(SemanticsModifierKt.m8476b(NestedScrollModifierKt.m7754a(companion, AndroidViewHolder_androidKt.f23870a, nestedScrollDispatcher), true, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$coreModifier$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                return Unit.f119604a;
            }
        }), this), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 131071), new Function1<DrawScope, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$coreModifier$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(DrawScope drawScope) {
                Canvas m7533a = drawScope.getF20390b().m7533a();
                AndroidViewHolder androidViewHolder = AndroidViewHolder.this;
                if (androidViewHolder.getView().getVisibility() != 8) {
                    androidViewHolder.f23837x = true;
                    AndroidComposeView androidComposeView = layoutNode.f21729p;
                    if (!(androidComposeView instanceof AndroidComposeView)) {
                        androidComposeView = null;
                    }
                    if (androidComposeView != null) {
                        androidComposeView.drawAndroidView(this, AndroidCanvas_androidKt.m7280a(m7533a));
                    }
                    androidViewHolder.f23837x = false;
                }
                return Unit.f119604a;
            }
        }), new Function1<LayoutCoordinates, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$coreModifier$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            /* JADX WARN: Code restructure failed: missing block: B:8:0x0052, code lost:
            
                if (androidx.compose.p326ui.unit.IntSize.m8896b(r5, r1) == false) goto L10;
             */
            @Override // kotlin.jvm.functions.Function1
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final kotlin.Unit invoke(androidx.compose.p326ui.layout.LayoutCoordinates r10) {
                /*
                    r9 = this;
                    androidx.compose.ui.layout.LayoutCoordinates r10 = (androidx.compose.p326ui.layout.LayoutCoordinates) r10
                    androidx.compose.ui.viewinterop.AndroidViewHolder r0 = androidx.compose.p326ui.viewinterop.AndroidViewHolder.this
                    androidx.compose.ui.node.LayoutNode r1 = r2
                    androidx.compose.p326ui.viewinterop.AndroidViewHolder_androidKt.m8940a(r0, r1)
                    androidx.compose.ui.node.Owner r1 = androidx.compose.p326ui.viewinterop.AndroidViewHolder.access$getOwner$p(r0)
                    r1.onInteropViewLayoutChange(r0)
                    int[] r1 = androidx.compose.p326ui.viewinterop.AndroidViewHolder.access$getPosition$p(r0)
                    r2 = 0
                    r1 = r1[r2]
                    int[] r3 = androidx.compose.p326ui.viewinterop.AndroidViewHolder.access$getPosition$p(r0)
                    r4 = 1
                    r3 = r3[r4]
                    android.view.View r5 = r0.getView()
                    int[] r6 = androidx.compose.p326ui.viewinterop.AndroidViewHolder.access$getPosition$p(r0)
                    r5.getLocationOnScreen(r6)
                    long r5 = androidx.compose.p326ui.viewinterop.AndroidViewHolder.access$getSize$p(r0)
                    long r7 = r10.mo7862a()
                    androidx.compose.p326ui.viewinterop.AndroidViewHolder.access$setSize$p(r0, r7)
                    androidx.core.view.WindowInsetsCompat r10 = androidx.compose.p326ui.viewinterop.AndroidViewHolder.access$getInsets$p(r0)
                    if (r10 == 0) goto L65
                    int[] r7 = androidx.compose.p326ui.viewinterop.AndroidViewHolder.access$getPosition$p(r0)
                    r2 = r7[r2]
                    if (r1 != r2) goto L54
                    int[] r1 = androidx.compose.p326ui.viewinterop.AndroidViewHolder.access$getPosition$p(r0)
                    r1 = r1[r4]
                    if (r3 != r1) goto L54
                    long r1 = androidx.compose.p326ui.viewinterop.AndroidViewHolder.access$getSize$p(r0)
                    boolean r1 = androidx.compose.p326ui.unit.IntSize.m8896b(r5, r1)
                    if (r1 != 0) goto L65
                L54:
                    androidx.core.view.WindowInsetsCompat r10 = androidx.compose.p326ui.viewinterop.AndroidViewHolder.access$insetToLayoutPosition(r0, r10)
                    android.view.WindowInsets r10 = r10.m10269s()
                    if (r10 == 0) goto L65
                    android.view.View r0 = r0.getView()
                    r0.dispatchApplyWindowInsets(r10)
                L65:
                    kotlin.Unit r10 = kotlin.Unit.f119604a
                    return r10
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.viewinterop.AndroidViewHolder$layoutNode$1$coreModifier$3.invoke(java.lang.Object):java.lang.Object");
            }
        });
        layoutNode.f21721h = i10;
        layoutNode.mo7977g(this.modifier.then(m7901a));
        this.onModifierChanged = new Function1<Modifier, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Modifier modifier) {
                LayoutNode.this.mo7977g(modifier.then(m7901a));
                return Unit.f119604a;
            }
        };
        layoutNode.mo7978h(this.density);
        this.onDensityChanged = new Function1<Density, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$2
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Density density) {
                LayoutNode.this.mo7978h(density);
                return Unit.f119604a;
            }
        };
        layoutNode.f21710O = new Function1<Owner, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Owner owner2) {
                AndroidComposeView androidComposeView;
                Owner owner3 = owner2;
                if (owner3 instanceof AndroidComposeView) {
                    androidComposeView = (AndroidComposeView) owner3;
                } else {
                    androidComposeView = null;
                }
                AndroidViewHolder androidViewHolder = AndroidViewHolder.this;
                if (androidComposeView != null) {
                    androidComposeView.addAndroidView(androidViewHolder, layoutNode);
                }
                if (androidViewHolder.getView().getParent() != androidViewHolder) {
                    androidViewHolder.addView(androidViewHolder.getView());
                }
                return Unit.f119604a;
            }
        };
        layoutNode.f21711P = new Function1<Owner, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$4
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Owner owner2) {
                AndroidComposeView androidComposeView;
                Owner owner3 = owner2;
                boolean z10 = ComposeUiFlags.f19652a;
                if (owner3 instanceof AndroidComposeView) {
                    androidComposeView = (AndroidComposeView) owner3;
                } else {
                    androidComposeView = null;
                }
                AndroidViewHolder androidViewHolder = AndroidViewHolder.this;
                if (androidComposeView != null) {
                    androidComposeView.removeAndroidView(androidViewHolder);
                }
                androidViewHolder.removeAllViewsInLayout();
                return Unit.f119604a;
            }
        };
        layoutNode.mo7976f(new MeasurePolicy() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$5
            @Override // androidx.compose.p326ui.layout.MeasurePolicy
            /* renamed from: b */
            public final int mo4450b(IntrinsicMeasureScope intrinsicMeasureScope, List<? extends IntrinsicMeasurable> list, int i11) {
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                AndroidViewHolder androidViewHolder = AndroidViewHolder.this;
                ViewGroup.LayoutParams layoutParams = androidViewHolder.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams);
                androidViewHolder.measure(makeMeasureSpec, AndroidViewHolder.access$obtainMeasureSpec(androidViewHolder, 0, i11, layoutParams.height));
                return androidViewHolder.getMeasuredWidth();
            }

            @Override // androidx.compose.p326ui.layout.MeasurePolicy
            /* renamed from: d */
            public final int mo4452d(IntrinsicMeasureScope intrinsicMeasureScope, List<? extends IntrinsicMeasurable> list, int i11) {
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                AndroidViewHolder androidViewHolder = AndroidViewHolder.this;
                ViewGroup.LayoutParams layoutParams = androidViewHolder.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams);
                androidViewHolder.measure(makeMeasureSpec, AndroidViewHolder.access$obtainMeasureSpec(androidViewHolder, 0, i11, layoutParams.height));
                return androidViewHolder.getMeasuredWidth();
            }

            @Override // androidx.compose.p326ui.layout.MeasurePolicy
            /* renamed from: a */
            public final MeasureResult mo4449a(MeasureScope measureScope, List<? extends Measurable> list, long j10) {
                MeasureResult mo5382j1;
                MeasureResult mo5382j12;
                final AndroidViewHolder androidViewHolder = AndroidViewHolder.this;
                if (androidViewHolder.getChildCount() == 0) {
                    mo5382j12 = measureScope.mo5382j1(Constraints.m8856j(j10), Constraints.m8855i(j10), C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$5$measure$1
                        @Override // kotlin.jvm.functions.Function1
                        public final /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                            return Unit.f119604a;
                        }
                    });
                    return mo5382j12;
                }
                if (Constraints.m8856j(j10) != 0) {
                    androidViewHolder.getChildAt(0).setMinimumWidth(Constraints.m8856j(j10));
                }
                if (Constraints.m8855i(j10) != 0) {
                    androidViewHolder.getChildAt(0).setMinimumHeight(Constraints.m8855i(j10));
                }
                int m8856j = Constraints.m8856j(j10);
                int m8854h = Constraints.m8854h(j10);
                ViewGroup.LayoutParams layoutParams = androidViewHolder.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams);
                int access$obtainMeasureSpec = AndroidViewHolder.access$obtainMeasureSpec(androidViewHolder, m8856j, m8854h, layoutParams.width);
                int m8855i = Constraints.m8855i(j10);
                int m8853g = Constraints.m8853g(j10);
                ViewGroup.LayoutParams layoutParams2 = androidViewHolder.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams2);
                androidViewHolder.measure(access$obtainMeasureSpec, AndroidViewHolder.access$obtainMeasureSpec(androidViewHolder, m8855i, m8853g, layoutParams2.height));
                int measuredWidth = androidViewHolder.getMeasuredWidth();
                int measuredHeight = androidViewHolder.getMeasuredHeight();
                final LayoutNode layoutNode2 = layoutNode;
                mo5382j1 = measureScope.mo5382j1(measuredWidth, measuredHeight, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$5$measure$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Placeable.PlacementScope placementScope) {
                        AndroidViewHolder_androidKt.m8940a(AndroidViewHolder.this, layoutNode2);
                        return Unit.f119604a;
                    }
                });
                return mo5382j1;
            }

            @Override // androidx.compose.p326ui.layout.MeasurePolicy
            /* renamed from: c */
            public final int mo4451c(IntrinsicMeasureScope intrinsicMeasureScope, List<? extends IntrinsicMeasurable> list, int i11) {
                AndroidViewHolder androidViewHolder = AndroidViewHolder.this;
                ViewGroup.LayoutParams layoutParams = androidViewHolder.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams);
                androidViewHolder.measure(AndroidViewHolder.access$obtainMeasureSpec(androidViewHolder, 0, i11, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
                return androidViewHolder.getMeasuredHeight();
            }

            @Override // androidx.compose.p326ui.layout.MeasurePolicy
            /* renamed from: e */
            public final int mo4453e(IntrinsicMeasureScope intrinsicMeasureScope, List<? extends IntrinsicMeasurable> list, int i11) {
                AndroidViewHolder androidViewHolder = AndroidViewHolder.this;
                ViewGroup.LayoutParams layoutParams = androidViewHolder.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams);
                androidViewHolder.measure(AndroidViewHolder.access$obtainMeasureSpec(androidViewHolder, 0, i11, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
                return androidViewHolder.getMeasuredHeight();
            }
        });
        this.layoutNode = layoutNode;
    }

    public static final int access$obtainMeasureSpec(AndroidViewHolder androidViewHolder, int i10, int i11, int i12) {
        androidViewHolder.getClass();
        if (i12 < 0 && i10 != i11) {
            if (i12 == -2 && i11 != Integer.MAX_VALUE) {
                return View.MeasureSpec.makeMeasureSpec(i11, Integer.MIN_VALUE);
            }
            if (i12 == -1 && i11 != Integer.MAX_VALUE) {
                return View.MeasureSpec.makeMeasureSpec(i11, Ints.MAX_POWER_OF_TWO);
            }
            return View.MeasureSpec.makeMeasureSpec(0, 0);
        }
        return View.MeasureSpec.makeMeasureSpec(C27222a.m51651g(i12, i10, i11), Ints.MAX_POWER_OF_TWO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final OwnerSnapshotObserver getSnapshotObserver() {
        if (!isAttachedToWindow()) {
            InlineClassHelperKt.m7836b("Expected AndroidViewHolder to be attached when observing reads.");
        }
        return this.f23816c.getSnapshotObserver();
    }

    /* renamed from: b */
    public final WindowInsetsCompat m8939b(WindowInsetsCompat windowInsetsCompat) {
        if (!windowInsetsCompat.m10263l()) {
            return windowInsetsCompat;
        }
        InnerNodeCoordinator innerNodeCoordinator = this.layoutNode.f21703H.f21894b;
        if (innerNodeCoordinator.f21667S.f19675n) {
            long m8888c = IntOffsetKt.m8888c(LayoutCoordinatesKt.m7871d(innerNodeCoordinator));
            IntOffset.Companion companion = IntOffset.f23780b;
            int i10 = (int) (m8888c >> 32);
            int i11 = 0;
            if (i10 < 0) {
                i10 = 0;
            }
            int i12 = (int) (m8888c & 4294967295L);
            if (i12 < 0) {
                i12 = 0;
            }
            long mo7862a = LayoutCoordinatesKt.m7870c(innerNodeCoordinator).mo7862a();
            int i13 = (int) (mo7862a >> 32);
            int i14 = (int) (mo7862a & 4294967295L);
            long j10 = innerNodeCoordinator.f21563c;
            long m8888c2 = IntOffsetKt.m8888c(innerNodeCoordinator.mo7861X((Float.floatToRawIntBits((int) (j10 >> 32)) << 32) | (Float.floatToRawIntBits((int) (j10 & 4294967295L)) & 4294967295L)));
            int i15 = i13 - ((int) (m8888c2 >> 32));
            if (i15 < 0) {
                i15 = 0;
            }
            int i16 = i14 - ((int) (4294967295L & m8888c2));
            if (i16 >= 0) {
                i11 = i16;
            }
            if (i10 != 0 || i12 != 0 || i15 != 0 || i11 != 0) {
                return windowInsetsCompat.m10265n(i10, i12, i15, i11);
            }
            return windowInsetsCompat;
        }
        return windowInsetsCompat;
    }

    @Override // android.view.ViewGroup, android.view.View
    @NotNull
    public CharSequence getAccessibilityClassName() {
        return getClass().getName();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    @Nullable
    public ViewParent invalidateChildInParent(@Nullable int[] location, @Nullable Rect dirty) {
        super.invalidateChildInParent(location, dirty);
        invalidateOrDefer();
        return null;
    }

    @Override // androidx.compose.p326ui.node.OwnerScope
    public boolean isValidOwnerScope() {
        return isAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        ((AndroidViewHolder$runUpdate$1) this.f23830q).invoke();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onDescendantInvalidated(@NotNull View child, @NotNull View target) {
        super.onDescendantInvalidated(child, target);
        invalidateOrDefer();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getSnapshotObserver().f21984a.m6952c(this);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(@NotNull View target, float velocityX, float velocityY, boolean consumed) {
        if (!isNestedScrollingEnabled()) {
            return false;
        }
        AndroidViewHolder_androidKt$NoOpScrollConnection$1 androidViewHolder_androidKt$NoOpScrollConnection$1 = AndroidViewHolder_androidKt.f23870a;
        C1473h.m2196c(this.f23814a.m7753d(), null, null, new AndroidViewHolder$onNestedFling$1(consumed, this, VelocityKt.m8924a(velocityX * (-1.0f), velocityY * (-1.0f)), null), 3);
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(@NotNull View target, float velocityX, float velocityY) {
        if (!isNestedScrollingEnabled()) {
            return false;
        }
        AndroidViewHolder_androidKt$NoOpScrollConnection$1 androidViewHolder_androidKt$NoOpScrollConnection$1 = AndroidViewHolder_androidKt.f23870a;
        C1473h.m2196c(this.f23814a.m7753d(), null, null, new AndroidViewHolder$onNestedPreFling$1(this, VelocityKt.m8924a(velocityX * (-1.0f), velocityY * (-1.0f)), null), 3);
        return false;
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onNestedPreScroll(@NotNull View target, int dx, int dy, @NotNull int[] consumed, int type) {
        int m54638getSideEffectWNlRxjI;
        long m54164getZeroF1C5BW0;
        if (!isNestedScrollingEnabled()) {
            return;
        }
        AndroidViewHolder_androidKt$NoOpScrollConnection$1 androidViewHolder_androidKt$NoOpScrollConnection$1 = AndroidViewHolder_androidKt.f23870a;
        float f10 = dx;
        float f11 = -1;
        long floatToRawIntBits = (Float.floatToRawIntBits(f10 * f11) << 32) | (Float.floatToRawIntBits(dy * f11) & 4294967295L);
        Offset.Companion companion = Offset.f20012b;
        if (type == 0) {
            m54638getSideEffectWNlRxjI = NestedScrollSource.f21231a.m54639getUserInputWNlRxjI();
        } else {
            m54638getSideEffectWNlRxjI = NestedScrollSource.f21231a.m54638getSideEffectWNlRxjI();
        }
        NestedScrollNode nestedScrollNode = this.f23814a.f21201a;
        NestedScrollNode nestedScrollNode2 = null;
        if (nestedScrollNode != null && nestedScrollNode.f19675n) {
            nestedScrollNode2 = (NestedScrollNode) TraversableNodeKt.m8212a(nestedScrollNode);
        }
        if (nestedScrollNode2 != null) {
            m54164getZeroF1C5BW0 = nestedScrollNode2.mo4940b0(m54638getSideEffectWNlRxjI, floatToRawIntBits);
        } else {
            m54164getZeroF1C5BW0 = Offset.f20012b.m54164getZeroF1C5BW0();
        }
        consumed[0] = NestedScrollInteropConnectionKt.m8368c(Float.intBitsToFloat((int) (m54164getZeroF1C5BW0 >> 32)));
        consumed[1] = NestedScrollInteropConnectionKt.m8368c(Float.intBitsToFloat((int) (m54164getZeroF1C5BW0 & 4294967295L)));
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int visibility) {
        super.onWindowVisibilityChanged(visibility);
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onNestedScroll(@NotNull View target, int dxConsumed, int dyConsumed, int dxUnconsumed, int dyUnconsumed, int type) {
        int m54638getSideEffectWNlRxjI;
        if (isNestedScrollingEnabled()) {
            AndroidViewHolder_androidKt$NoOpScrollConnection$1 androidViewHolder_androidKt$NoOpScrollConnection$1 = AndroidViewHolder_androidKt.f23870a;
            long floatToRawIntBits = (Float.floatToRawIntBits(dxConsumed * r1) << 32) | (Float.floatToRawIntBits(dyConsumed * r1) & 4294967295L);
            Offset.Companion companion = Offset.f20012b;
            long floatToRawIntBits2 = (Float.floatToRawIntBits(dxUnconsumed * (-1)) << 32) | (Float.floatToRawIntBits(dyUnconsumed * r1) & 4294967295L);
            if (type == 0) {
                m54638getSideEffectWNlRxjI = NestedScrollSource.f21231a.m54639getUserInputWNlRxjI();
            } else {
                m54638getSideEffectWNlRxjI = NestedScrollSource.f21231a.m54638getSideEffectWNlRxjI();
            }
            this.f23814a.m7751b(m54638getSideEffectWNlRxjI, floatToRawIntBits, floatToRawIntBits2);
        }
    }
}
