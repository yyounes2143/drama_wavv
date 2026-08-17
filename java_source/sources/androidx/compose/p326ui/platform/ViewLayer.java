package androidx.compose.p326ui.platform;

import android.annotation.SuppressLint;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Rect;
import android.graphics.RenderEffect;
import android.os.Build;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.annotation.RequiresApi;
import androidx.compose.p326ui.geometry.MutableRect;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.graphics.AndroidCanvas;
import androidx.compose.p326ui.graphics.BlurEffect;
import androidx.compose.p326ui.graphics.Canvas;
import androidx.compose.p326ui.graphics.CanvasHolder;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.CompositingStrategy;
import androidx.compose.p326ui.graphics.Path;
import androidx.compose.p326ui.graphics.RectangleShapeKt;
import androidx.compose.p326ui.graphics.ReusableGraphicsLayerScope;
import androidx.compose.p326ui.graphics.TransformOrigin;
import androidx.compose.p326ui.graphics.layer.GraphicsLayer;
import androidx.compose.p326ui.layout.GraphicLayerInfo;
import androidx.compose.p326ui.node.OwnedLayer;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.dramawave.shared.models.main.MainTab;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ViewLayer.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 m2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002mnBA\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u001a\u0010\f\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000b0\b\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0018H\u0016ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010!\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010$\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\"H\u0016ø\u0001\u0000¢\u0006\u0004\b#\u0010 J!\u0010'\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\t2\b\u0010&\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b'\u0010(J\u0017\u0010*\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020)H\u0014¢\u0006\u0004\b*\u0010+J\u000f\u0010,\u001a\u00020\u000bH\u0016¢\u0006\u0004\b,\u0010-J7\u00104\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u00152\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020/2\u0006\u00102\u001a\u00020/2\u0006\u00103\u001a\u00020/H\u0014¢\u0006\u0004\b4\u00105J\u000f\u00106\u001a\u00020\u000bH\u0016¢\u0006\u0004\b6\u0010-J\u000f\u00107\u001a\u00020\u000bH\u0016¢\u0006\u0004\b7\u0010-J\u000f\u00108\u001a\u00020\u000bH\u0016¢\u0006\u0004\b8\u0010-J\"\u0010=\u001a\u00020\u00182\u0006\u00109\u001a\u00020\u00182\u0006\u0010:\u001a\u00020\u0015H\u0016ø\u0001\u0000¢\u0006\u0004\b;\u0010<J\u001f\u0010@\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020>2\u0006\u0010:\u001a\u00020\u0015H\u0016¢\u0006\u0004\b@\u0010AJ9\u0010B\u001a\u00020\u000b2\u001a\u0010\f\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000b0\b2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\rH\u0016¢\u0006\u0004\bB\u0010CJ\u001a\u0010H\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020DH\u0016ø\u0001\u0000¢\u0006\u0004\bF\u0010GJ\u001a\u0010J\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020DH\u0016ø\u0001\u0000¢\u0006\u0004\bI\u0010GR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bK\u0010L\u001a\u0004\bM\u0010NR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b3\u0010O\u001a\u0004\bP\u0010QR*\u0010U\u001a\u00020\u00152\u0006\u0010R\u001a\u00020\u00158\u0006@BX\u0086\u000e¢\u0006\u0012\n\u0004\bS\u0010T\u001a\u0004\bU\u0010\u0017\"\u0004\bV\u0010WR\u001a\u0010]\u001a\u00020X8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bY\u0010Z\u001a\u0004\b[\u0010\\R\u001a\u0010`\u001a\u00020D8VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b^\u0010_R\u0014\u0010b\u001a\u00020X8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\ba\u0010\\R$\u0010h\u001a\u00020c2\u0006\u0010R\u001a\u00020c8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bd\u0010e\"\u0004\bf\u0010gR\u0016\u0010l\u001a\u0004\u0018\u00010i8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bj\u0010k\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006o"}, m51405d2 = {"Landroidx/compose/ui/platform/ViewLayer;", "Landroid/view/View;", "Landroidx/compose/ui/node/OwnedLayer;", "Landroidx/compose/ui/layout/GraphicLayerInfo;", "Landroidx/compose/ui/platform/AndroidComposeView;", "ownerView", "Landroidx/compose/ui/platform/DrawChildContainer;", "container", "Lkotlin/Function2;", "Landroidx/compose/ui/graphics/Canvas;", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "", "drawBlock", "Lkotlin/Function0;", "invalidateParentLayer", "<init>", "(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/DrawChildContainer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V", "Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;", "scope", "updateLayerProperties", "(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;)V", "", "hasOverlappingRendering", "()Z", "Landroidx/compose/ui/geometry/Offset;", RetainItemFragment.f50139D, "isInLayer-k-4lQ0M", "(J)Z", "isInLayer", "Landroidx/compose/ui/unit/IntSize;", "size", "resize-ozmzZPI", "(J)V", "resize", "Landroidx/compose/ui/unit/IntOffset;", "move--gyyYBs", "move", "canvas", "parentLayer", "drawLayer", "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "Landroid/graphics/Canvas;", "dispatchDraw", "(Landroid/graphics/Canvas;)V", "invalidate", "()V", "changed", "", "l", "t", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "b", "onLayout", "(ZIIII)V", "destroy", "updateDisplayList", "forceLayout", MainTab.f80409n, "inverse", "mapOffset-8S9VItk", "(JZ)J", "mapOffset", "Landroidx/compose/ui/geometry/MutableRect;", "rect", "mapBounds", "(Landroidx/compose/ui/geometry/MutableRect;Z)V", "reuseLayer", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V", "Landroidx/compose/ui/graphics/Matrix;", "matrix", "transform-58bKbWc", "([F)V", "transform", "inverseTransform-58bKbWc", "inverseTransform", "a", "Landroidx/compose/ui/platform/AndroidComposeView;", "getOwnerView", "()Landroidx/compose/ui/platform/AndroidComposeView;", "Landroidx/compose/ui/platform/DrawChildContainer;", "getContainer", "()Landroidx/compose/ui/platform/DrawChildContainer;", "value", "h", "Z", "isInvalidated", "setInvalidated", "(Z)V", "", C23912c.f108165f, "J", "getLayerId", "()J", "layerId", "getUnderlyingMatrix-sQKQjiQ", "()[F", "underlyingMatrix", "getOwnerViewId", "ownerViewId", "", "getCameraDistancePx", "()F", "setCameraDistancePx", "(F)V", "cameraDistancePx", "Landroidx/compose/ui/graphics/Path;", "getManualClipPath", "()Landroidx/compose/ui/graphics/Path;", "manualClipPath", AbstractC24141y.f110451y, "UniqueDrawingIdApi29", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nViewLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewLayer.android.kt\nandroidx/compose/ui/platform/ViewLayer\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n*L\n1#1,498:1\n65#2:499\n69#2:502\n60#3:500\n70#3:503\n85#3:506\n90#3:508\n22#4:501\n22#4:504\n54#5:505\n59#5:507\n41#6,5:509\n*S KotlinDebug\n*F\n+ 1 ViewLayer.android.kt\nandroidx/compose/ui/platform/ViewLayer\n*L\n240#1:499\n241#1:502\n240#1:500\n241#1:503\n277#1:506\n278#1:508\n240#1:501\n241#1:504\n277#1:505\n278#1:507\n315#1:509,5\n*E\n"})
/* loaded from: classes3.dex */
public final class ViewLayer extends View implements OwnedLayer, GraphicLayerInfo {

    /* renamed from: r */
    @Nullable
    public static Method f22578r;

    /* renamed from: s */
    @Nullable
    public static Field f22579s;

    /* renamed from: t */
    public static boolean f22580t;

    /* renamed from: u */
    public static boolean f22581u;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    public final AndroidComposeView ownerView;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    public final DrawChildContainer container;

    /* renamed from: c */
    @Nullable
    public Function2<? super Canvas, ? super GraphicsLayer, Unit> f22584c;

    /* renamed from: d */
    @Nullable
    public Function0<Unit> f22585d;

    /* renamed from: e */
    @NotNull
    public final OutlineResolver f22586e;

    /* renamed from: f */
    public boolean f22587f;

    /* renamed from: g */
    @Nullable
    public Rect f22588g;

    /* renamed from: h, reason: from kotlin metadata */
    public boolean isInvalidated;

    /* renamed from: i */
    public boolean f22590i;

    /* renamed from: j */
    @NotNull
    public final CanvasHolder f22591j;

    /* renamed from: k */
    @NotNull
    public final LayerMatrixCache<View> f22592k;

    /* renamed from: l */
    public long f22593l;

    /* renamed from: m */
    public boolean f22594m;

    /* renamed from: n, reason: from kotlin metadata */
    public final long layerId;

    /* renamed from: o */
    public int f22596o;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* renamed from: p */
    @NotNull
    public static final Function2<View, Matrix, Unit> f22576p = new Function2<View, Matrix, Unit>() { // from class: androidx.compose.ui.platform.ViewLayer$Companion$getMatrix$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(View view, Matrix matrix) {
            matrix.set(view.getMatrix());
            return Unit.f119604a;
        }
    };

    /* renamed from: q */
    @NotNull
    public static final ViewLayer$Companion$OutlineProvider$1 f22577q = new ViewOutlineProvider() { // from class: androidx.compose.ui.platform.ViewLayer$Companion$OutlineProvider$1
        @Override // android.view.ViewOutlineProvider
        public final void getOutline(View view, Outline outline) {
            OutlineResolver outlineResolver;
            Intrinsics.checkNotNull(view, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer");
            outlineResolver = ((ViewLayer) view).f22586e;
            Outline m8371b = outlineResolver.m8371b();
            Intrinsics.checkNotNull(m8371b);
            outline.set(m8371b);
        }
    };

    /* compiled from: ViewLayer.android.kt */
    @Metadata(m51404d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\tH\u0007R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\r@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010\u0013\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\r@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0010\"\u0004\b\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001b"}, m51405d2 = {"Landroidx/compose/ui/platform/ViewLayer$Companion;", "", "()V", "OutlineProvider", "Landroid/view/ViewOutlineProvider;", "getOutlineProvider", "()Landroid/view/ViewOutlineProvider;", "getMatrix", "Lkotlin/Function2;", "Landroid/view/View;", "Landroid/graphics/Matrix;", "", "<set-?>", "", "hasRetrievedMethod", "getHasRetrievedMethod", "()Z", "recreateDisplayList", "Ljava/lang/reflect/Field;", "shouldUseDispatchDraw", "getShouldUseDispatchDraw", "setShouldUseDispatchDraw$ui_release", "(Z)V", "updateDisplayListIfDirtyMethod", "Ljava/lang/reflect/Method;", "updateDisplayList", "view", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @SuppressLint({"BanUncheckedReflection"})
        public final void updateDisplayList(@NotNull View view) {
            try {
                if (!getHasRetrievedMethod()) {
                    ViewLayer.f22580t = true;
                    if (Build.VERSION.SDK_INT < 28) {
                        ViewLayer.f22578r = View.class.getDeclaredMethod("updateDisplayListIfDirty", null);
                        ViewLayer.f22579s = View.class.getDeclaredField("mRecreateDisplayList");
                    } else {
                        ViewLayer.f22578r = (Method) Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass()).invoke(View.class, "updateDisplayListIfDirty", new Class[0]);
                        ViewLayer.f22579s = (Field) Class.class.getDeclaredMethod("getDeclaredField", String.class).invoke(View.class, "mRecreateDisplayList");
                    }
                    Method method = ViewLayer.f22578r;
                    if (method != null) {
                        method.setAccessible(true);
                    }
                    Field field = ViewLayer.f22579s;
                    if (field != null) {
                        field.setAccessible(true);
                    }
                }
                Field field2 = ViewLayer.f22579s;
                if (field2 != null) {
                    field2.setBoolean(view, true);
                }
                Method method2 = ViewLayer.f22578r;
                if (method2 != null) {
                    method2.invoke(view, null);
                }
            } catch (Throwable unused) {
                setShouldUseDispatchDraw$ui_release(true);
            }
        }

        private Companion() {
        }

        public final boolean getHasRetrievedMethod() {
            return ViewLayer.f22580t;
        }

        @NotNull
        public final ViewOutlineProvider getOutlineProvider() {
            return ViewLayer.f22577q;
        }

        public final boolean getShouldUseDispatchDraw() {
            return ViewLayer.f22581u;
        }

        public final void setShouldUseDispatchDraw$ui_release(boolean z10) {
            ViewLayer.f22581u = z10;
        }
    }

    /* compiled from: ViewLayer.android.kt */
    @RequiresApi
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/platform/ViewLayer$UniqueDrawingIdApi29;", "", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class UniqueDrawingIdApi29 {

        /* renamed from: a */
        public static final /* synthetic */ int f22598a = 0;

        static {
            new UniqueDrawingIdApi29();
        }
    }

    @Override // androidx.compose.p326ui.node.OwnedLayer
    public void destroy() {
        setInvalidated(false);
        AndroidComposeView androidComposeView = this.ownerView;
        androidComposeView.requestClearInvalidObservations();
        this.f22584c = null;
        this.f22585d = null;
        androidComposeView.recycle$ui_release(this);
        this.container.removeViewInLayout(this);
    }

    @Override // android.view.View
    public void forceLayout() {
    }

    @Override // android.view.View
    public void onLayout(boolean changed, int l, int t3, int r10, int b10) {
    }

    private final void setInvalidated(boolean z10) {
        if (z10 != this.isInvalidated) {
            this.isInvalidated = z10;
            this.ownerView.notifyLayerIsDirty$ui_release(this, z10);
        }
    }

    /* renamed from: a */
    public final void m8400a() {
        Rect rect;
        if (this.f22587f) {
            Rect rect2 = this.f22588g;
            if (rect2 == null) {
                this.f22588g = new Rect(0, 0, getWidth(), getHeight());
            } else {
                Intrinsics.checkNotNull(rect2);
                rect2.set(0, 0, getWidth(), getHeight());
            }
            rect = this.f22588g;
        } else {
            rect = null;
        }
        setClipBounds(rect);
    }

    @Override // android.view.View
    public void dispatchDraw(@NotNull android.graphics.Canvas canvas) {
        boolean z10;
        CanvasHolder canvasHolder = this.f22591j;
        AndroidCanvas androidCanvas = canvasHolder.f20098a;
        android.graphics.Canvas canvas2 = androidCanvas.f20034a;
        androidCanvas.f20034a = canvas;
        if (getManualClipPath() == null && canvas.isHardwareAccelerated()) {
            z10 = false;
        } else {
            androidCanvas.mo7271n();
            this.f22586e.m8370a(androidCanvas);
            z10 = true;
        }
        Function2<? super Canvas, ? super GraphicsLayer, Unit> function2 = this.f22584c;
        if (function2 != null) {
            function2.invoke(androidCanvas, null);
        }
        if (z10) {
            androidCanvas.mo7266i();
        }
        canvasHolder.f20098a.f20034a = canvas2;
        setInvalidated(false);
    }

    @NotNull
    public final DrawChildContainer getContainer() {
        return this.container;
    }

    public long getLayerId() {
        return this.layerId;
    }

    @NotNull
    public final AndroidComposeView getOwnerView() {
        return this.ownerView;
    }

    public long getOwnerViewId() {
        long uniqueDrawingId;
        if (Build.VERSION.SDK_INT >= 29) {
            int i10 = UniqueDrawingIdApi29.f22598a;
            uniqueDrawingId = this.ownerView.getUniqueDrawingId();
            return uniqueDrawingId;
        }
        return -1L;
    }

    @Override // androidx.compose.p326ui.node.OwnedLayer
    @NotNull
    /* renamed from: getUnderlyingMatrix-sQKQjiQ */
    public float[] mo54667getUnderlyingMatrixsQKQjiQ() {
        return this.f22592k.m8361b(this);
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return this.f22594m;
    }

    @Override // android.view.View, androidx.compose.p326ui.node.OwnedLayer
    public void invalidate() {
        if (!this.isInvalidated) {
            setInvalidated(true);
            super.invalidate();
            this.ownerView.invalidate();
        }
    }

    @Override // androidx.compose.p326ui.node.OwnedLayer
    /* renamed from: inverseTransform-58bKbWc */
    public void mo54668inverseTransform58bKbWc(@NotNull float[] matrix) {
        float[] m8360a = this.f22592k.m8360a(this);
        if (m8360a != null) {
            androidx.compose.p326ui.graphics.Matrix.m7415e(matrix, m8360a);
        }
    }

    @Override // androidx.compose.p326ui.node.OwnedLayer
    /* renamed from: isInLayer-k-4lQ0M */
    public boolean mo54669isInLayerk4lQ0M(long position) {
        float intBitsToFloat = Float.intBitsToFloat((int) (position >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (4294967295L & position));
        if (this.f22587f) {
            if (0.0f <= intBitsToFloat && intBitsToFloat < getWidth() && 0.0f <= intBitsToFloat2 && intBitsToFloat2 < getHeight()) {
                return true;
            }
            return false;
        }
        if (!getClipToOutline()) {
            return true;
        }
        return this.f22586e.m8372c(position);
    }

    /* renamed from: isInvalidated, reason: from getter */
    public final boolean getIsInvalidated() {
        return this.isInvalidated;
    }

    @Override // androidx.compose.p326ui.node.OwnedLayer
    public void mapBounds(@NotNull MutableRect rect, boolean inverse) {
        LayerMatrixCache<View> layerMatrixCache = this.f22592k;
        if (inverse) {
            float[] m8360a = layerMatrixCache.m8360a(this);
            if (m8360a == null) {
                rect.f20008a = 0.0f;
                rect.f20009b = 0.0f;
                rect.f20010c = 0.0f;
                rect.f20011d = 0.0f;
                return;
            }
            if (!layerMatrixCache.f22480h) {
                androidx.compose.p326ui.graphics.Matrix.m7413c(m8360a, rect);
                return;
            }
            return;
        }
        float[] m8361b = layerMatrixCache.m8361b(this);
        if (!layerMatrixCache.f22480h) {
            androidx.compose.p326ui.graphics.Matrix.m7413c(m8361b, rect);
        }
    }

    @Override // androidx.compose.p326ui.node.OwnedLayer
    /* renamed from: mapOffset-8S9VItk */
    public long mo54670mapOffset8S9VItk(long point, boolean inverse) {
        LayerMatrixCache<View> layerMatrixCache = this.f22592k;
        if (inverse) {
            float[] m8360a = layerMatrixCache.m8360a(this);
            if (m8360a == null) {
                return Offset.f20012b.m54162getInfiniteF1C5BW0();
            }
            if (!layerMatrixCache.f22480h) {
                return androidx.compose.p326ui.graphics.Matrix.m7412b(m8360a, point);
            }
            return point;
        }
        float[] m8361b = layerMatrixCache.m8361b(this);
        if (!layerMatrixCache.f22480h) {
            return androidx.compose.p326ui.graphics.Matrix.m7412b(m8361b, point);
        }
        return point;
    }

    @Override // androidx.compose.p326ui.node.OwnedLayer
    /* renamed from: move--gyyYBs */
    public void mo54671movegyyYBs(long position) {
        IntOffset.Companion companion = IntOffset.f23780b;
        int i10 = (int) (position >> 32);
        int left = getLeft();
        LayerMatrixCache<View> layerMatrixCache = this.f22592k;
        if (i10 != left) {
            offsetLeftAndRight(i10 - getLeft());
            layerMatrixCache.m8362c();
        }
        int i11 = (int) (position & 4294967295L);
        if (i11 != getTop()) {
            offsetTopAndBottom(i11 - getTop());
            layerMatrixCache.m8362c();
        }
    }

    @Override // androidx.compose.p326ui.node.OwnedLayer
    /* renamed from: resize-ozmzZPI */
    public void mo54672resizeozmzZPI(long size) {
        ViewLayer$Companion$OutlineProvider$1 viewLayer$Companion$OutlineProvider$1;
        int i10 = (int) (size >> 32);
        int i11 = (int) (size & 4294967295L);
        if (i10 != getWidth() || i11 != getHeight()) {
            setPivotX(TransformOrigin.m7450b(this.f22593l) * i10);
            setPivotY(TransformOrigin.m7451c(this.f22593l) * i11);
            if (this.f22586e.m8371b() != null) {
                viewLayer$Companion$OutlineProvider$1 = f22577q;
            } else {
                viewLayer$Companion$OutlineProvider$1 = null;
            }
            setOutlineProvider(viewLayer$Companion$OutlineProvider$1);
            layout(getLeft(), getTop(), getLeft() + i10, getTop() + i11);
            m8400a();
            this.f22592k.m8362c();
        }
    }

    @Override // androidx.compose.p326ui.node.OwnedLayer
    public void reuseLayer(@NotNull Function2<? super Canvas, ? super GraphicsLayer, Unit> drawBlock, @NotNull Function0<Unit> invalidateParentLayer) {
        this.container.addView(this);
        LayerMatrixCache<View> layerMatrixCache = this.f22592k;
        layerMatrixCache.f22477e = false;
        layerMatrixCache.f22478f = false;
        layerMatrixCache.f22480h = true;
        layerMatrixCache.f22479g = true;
        androidx.compose.p326ui.graphics.Matrix.m7414d(layerMatrixCache.f22475c);
        androidx.compose.p326ui.graphics.Matrix.m7414d(layerMatrixCache.f22476d);
        this.f22587f = false;
        this.f22590i = false;
        this.f22593l = TransformOrigin.f20279b.m54303getCenterSzJe1aQ();
        this.f22584c = drawBlock;
        this.f22585d = invalidateParentLayer;
        setInvalidated(false);
    }

    @Override // androidx.compose.p326ui.node.OwnedLayer
    /* renamed from: transform-58bKbWc */
    public void mo54673transform58bKbWc(@NotNull float[] matrix) {
        androidx.compose.p326ui.graphics.Matrix.m7415e(matrix, this.f22592k.m8361b(this));
    }

    @Override // androidx.compose.p326ui.node.OwnedLayer
    public void updateDisplayList() {
        if (this.isInvalidated && !f22581u) {
            INSTANCE.updateDisplayList(this);
            setInvalidated(false);
        }
    }

    @Override // androidx.compose.p326ui.node.OwnedLayer
    public void updateLayerProperties(@NotNull ReusableGraphicsLayerScope scope) {
        boolean z10;
        boolean z11;
        boolean z12;
        RenderEffect renderEffect;
        Function0<Unit> function0;
        ViewLayer$Companion$OutlineProvider$1 viewLayer$Companion$OutlineProvider$1;
        boolean z13;
        int i10 = scope.f20214a | this.f22596o;
        if ((i10 & 4096) != 0) {
            long j10 = scope.f20227n;
            this.f22593l = j10;
            setPivotX(TransformOrigin.m7450b(j10) * getWidth());
            setPivotY(TransformOrigin.m7451c(this.f22593l) * getHeight());
        }
        if ((i10 & 1) != 0) {
            setScaleX(scope.f20215b);
        }
        if ((i10 & 2) != 0) {
            setScaleY(scope.f20216c);
        }
        if ((i10 & 4) != 0) {
            setAlpha(scope.f20217d);
        }
        if ((i10 & 8) != 0) {
            setTranslationX(scope.f20218e);
        }
        if ((i10 & 16) != 0) {
            setTranslationY(scope.f20219f);
        }
        if ((i10 & 32) != 0) {
            setElevation(scope.f20220g);
        }
        if ((i10 & 1024) != 0) {
            setRotation(scope.f20225l);
        }
        if ((i10 & 256) != 0) {
            setRotationX(scope.f20223j);
        }
        if ((i10 & 512) != 0) {
            setRotationY(scope.f20224k);
        }
        if ((i10 & 2048) != 0) {
            setCameraDistancePx(scope.f20226m);
        }
        boolean z14 = true;
        if (getManualClipPath() != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        boolean z15 = scope.f20229p;
        if (z15 && scope.f20228o != RectangleShapeKt.f20211a) {
            z11 = true;
        } else {
            z11 = false;
        }
        if ((i10 & 24576) != 0) {
            if (z15 && scope.f20228o == RectangleShapeKt.f20211a) {
                z13 = true;
            } else {
                z13 = false;
            }
            this.f22587f = z13;
            m8400a();
            setClipToOutline(z11);
        }
        boolean m8373d = this.f22586e.m8373d(scope.f20235v, scope.f20217d, z11, scope.f20220g, scope.f20231r);
        OutlineResolver outlineResolver = this.f22586e;
        if (outlineResolver.f22495f) {
            if (outlineResolver.m8371b() != null) {
                viewLayer$Companion$OutlineProvider$1 = f22577q;
            } else {
                viewLayer$Companion$OutlineProvider$1 = null;
            }
            setOutlineProvider(viewLayer$Companion$OutlineProvider$1);
        }
        if (getManualClipPath() != null) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z10 != z12 || (z12 && m8373d)) {
            invalidate();
        }
        if (!this.f22590i && getElevation() > 0.0f && (function0 = this.f22585d) != null) {
            function0.invoke();
        }
        if ((i10 & 7963) != 0) {
            this.f22592k.m8362c();
        }
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 28) {
            if ((i10 & 64) != 0) {
                ViewLayerVerificationHelper28 viewLayerVerificationHelper28 = ViewLayerVerificationHelper28.f22599a;
                int m7365j = ColorKt.m7365j(scope.f20221h);
                viewLayerVerificationHelper28.getClass();
                setOutlineAmbientShadowColor(m7365j);
            }
            if ((i10 & 128) != 0) {
                ViewLayerVerificationHelper28 viewLayerVerificationHelper282 = ViewLayerVerificationHelper28.f22599a;
                int m7365j2 = ColorKt.m7365j(scope.f20222i);
                viewLayerVerificationHelper282.getClass();
                setOutlineSpotShadowColor(m7365j2);
            }
        }
        if (i11 >= 31 && (131072 & i10) != 0) {
            ViewLayerVerificationHelper31 viewLayerVerificationHelper31 = ViewLayerVerificationHelper31.f22600a;
            BlurEffect blurEffect = scope.f20234u;
            viewLayerVerificationHelper31.getClass();
            if (blurEffect != null) {
                renderEffect = blurEffect.m7437a();
            } else {
                renderEffect = null;
            }
            setRenderEffect(renderEffect);
        }
        if ((i10 & 32768) != 0) {
            int i12 = scope.f20230q;
            CompositingStrategy.Companion companion = CompositingStrategy.f20127a;
            if (CompositingStrategy.m7367a(i12, companion.m54256getOffscreenNrFUSI())) {
                setLayerType(2, null);
            } else if (CompositingStrategy.m7367a(i12, companion.m54255getModulateAlphaNrFUSI())) {
                setLayerType(0, null);
                z14 = false;
            } else {
                setLayerType(0, null);
            }
            this.f22594m = z14;
        }
        this.f22596o = scope.f20214a;
    }

    public ViewLayer(@NotNull AndroidComposeView androidComposeView, @NotNull DrawChildContainer drawChildContainer, @NotNull Function2<? super Canvas, ? super GraphicsLayer, Unit> function2, @NotNull Function0<Unit> function0) {
        super(androidComposeView.getContext());
        this.ownerView = androidComposeView;
        this.container = drawChildContainer;
        this.f22584c = function2;
        this.f22585d = function0;
        this.f22586e = new OutlineResolver();
        this.f22591j = new CanvasHolder();
        this.f22592k = new LayerMatrixCache<>(f22576p);
        this.f22593l = TransformOrigin.f20279b.m54303getCenterSzJe1aQ();
        this.f22594m = true;
        setWillNotDraw(false);
        drawChildContainer.addView(this);
        this.layerId = View.generateViewId();
    }

    private final Path getManualClipPath() {
        if (getClipToOutline()) {
            OutlineResolver outlineResolver = this.f22586e;
            if (outlineResolver.f22496g) {
                outlineResolver.m8374e();
                return outlineResolver.f22494e;
            }
        }
        return null;
    }

    @Override // androidx.compose.p326ui.node.OwnedLayer
    public void drawLayer(@NotNull Canvas canvas, @Nullable GraphicsLayer parentLayer) {
        boolean z10;
        if (getElevation() > 0.0f) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f22590i = z10;
        if (z10) {
            canvas.mo7267j();
        }
        this.container.drawChild$ui_release(canvas, this, getDrawingTime());
        if (this.f22590i) {
            canvas.mo7272o();
        }
    }

    public final float getCameraDistancePx() {
        return getCameraDistance() / getResources().getDisplayMetrics().densityDpi;
    }

    public final void setCameraDistancePx(float f10) {
        setCameraDistance(f10 * getResources().getDisplayMetrics().densityDpi);
    }
}
