package androidx.compose.p326ui.layout;

import androidx.compose.p326ui.graphics.GraphicsLayerScope;
import androidx.compose.p326ui.graphics.layer.GraphicsLayer;
import androidx.compose.p326ui.node.MotionReferencePlacementDelegate;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Placeable.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/layout/Placeable;", "Landroidx/compose/ui/layout/Measured;", "<init>", "()V", "PlacementScope", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPlaceable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Placeable.kt\nandroidx/compose/ui/layout/Placeable\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,567:1\n30#2:568\n80#3:569\n85#3:571\n90#3:573\n85#3:575\n90#3:577\n85#3:579\n90#3:581\n80#3:583\n54#4:570\n59#4:572\n54#4:574\n59#4:576\n54#4:578\n59#4:580\n32#5:582\n*S KotlinDebug\n*F\n+ 1 Placeable.kt\nandroidx/compose/ui/layout/Placeable\n*L\n67#1:568\n67#1:569\n60#1:571\n64#1:573\n77#1:575\n82#1:577\n87#1:579\n87#1:581\n87#1:583\n60#1:570\n64#1:572\n77#1:574\n82#1:576\n87#1:578\n87#1:580\n87#1:582\n*E\n"})
/* loaded from: classes3.dex */
public abstract class Placeable implements Measured {

    /* renamed from: a */
    public int f21561a;

    /* renamed from: b */
    public int f21562b;

    /* renamed from: c */
    public long f21563c;

    /* renamed from: d */
    public long f21564d;

    /* renamed from: e */
    public long f21565e;

    /* compiled from: Placeable.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/layout/Placeable$PlacementScope;", "", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @PlacementScopeMarker
    @SourceDebugExtension({"SMAP\nPlaceable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Placeable.kt\nandroidx/compose/ui/layout/Placeable$PlacementScope\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,567:1\n432#1,2:568\n466#1,3:570\n435#1,2:573\n466#1,3:577\n441#1:580\n432#1,2:583\n466#1,3:585\n435#1,2:588\n466#1,3:590\n441#1:593\n466#1,3:596\n466#1,3:599\n432#1,2:602\n466#1,3:604\n435#1,2:607\n466#1,3:611\n441#1:614\n432#1,2:617\n466#1,3:619\n435#1,2:622\n466#1,3:624\n441#1:627\n466#1,3:630\n466#1,3:633\n476#1,3:638\n476#1,3:641\n449#1,2:646\n476#1,3:648\n452#1,2:651\n476#1,3:653\n458#1:656\n449#1,2:657\n476#1,3:659\n452#1,2:662\n476#1,3:666\n458#1:669\n466#1,3:670\n466#1,3:675\n476#1,3:678\n476#1,3:683\n32#2:575\n32#2:581\n32#2:594\n32#2:609\n32#2:615\n32#2:628\n32#2:636\n32#2:644\n32#2:664\n32#2:673\n32#2:681\n80#3:576\n80#3:582\n80#3:595\n80#3:610\n80#3:616\n80#3:629\n80#3:637\n80#3:645\n80#3:665\n80#3:674\n80#3:682\n*S KotlinDebug\n*F\n+ 1 Placeable.kt\nandroidx/compose/ui/layout/Placeable$PlacementScope\n*L\n208#1:568,2\n208#1:570,3\n208#1:573,2\n208#1:577,3\n208#1:580\n225#1:583,2\n225#1:585,3\n225#1:588,2\n225#1:590,3\n225#1:593\n239#1:596,3\n252#1:599,3\n274#1:602,2\n274#1:604,3\n274#1:607,2\n274#1:611,3\n274#1:614\n298#1:617,2\n298#1:619,3\n298#1:622,2\n298#1:624,3\n298#1:627\n319#1:630,3\n338#1:633,3\n359#1:638,3\n378#1:641,3\n402#1:646,2\n402#1:648,3\n402#1:651,2\n402#1:653,3\n402#1:656\n424#1:657,2\n424#1:659,3\n424#1:662,2\n424#1:666,3\n424#1:669\n433#1:670,3\n435#1:675,3\n450#1:678,3\n452#1:683,3\n208#1:575\n225#1:581\n239#1:594\n274#1:609\n298#1:615\n319#1:628\n359#1:636\n402#1:644\n424#1:664\n436#1:673\n453#1:681\n208#1:576\n225#1:582\n239#1:595\n274#1:610\n298#1:616\n319#1:629\n359#1:637\n402#1:645\n424#1:665\n436#1:674\n453#1:682\n*E\n"})
    /* loaded from: classes3.dex */
    public static abstract class PlacementScope {

        /* renamed from: a */
        public boolean f21566a;

        @Nullable
        /* renamed from: b */
        public LayoutCoordinates mo7894b() {
            return null;
        }

        @NotNull
        /* renamed from: c */
        public abstract LayoutDirection mo7895c();

        /* renamed from: d */
        public abstract int mo7896d();

        /* renamed from: e */
        public final void m7922e(@NotNull Placeable placeable, int i10, int i11, float f10) {
            IntOffset.Companion companion = IntOffset.f23780b;
            m7913a(this, placeable);
            placeable.mo7856g0(IntOffset.m8884d((i11 & 4294967295L) | (i10 << 32), placeable.f21565e), f10, null);
        }

        /* renamed from: l */
        public final void m7923l(@NotNull Placeable placeable, int i10, int i11, float f10, @NotNull Function1<? super GraphicsLayerScope, Unit> function1) {
            IntOffset.Companion companion = IntOffset.f23780b;
            m7913a(this, placeable);
            placeable.mo7856g0(IntOffset.m8884d((i11 & 4294967295L) | (i10 << 32), placeable.f21565e), f10, function1);
        }

        /* renamed from: i */
        public static void m7917i(PlacementScope placementScope, Placeable placeable, int i10, int i11) {
            Function1<GraphicsLayerScope, Unit> function1 = PlaceableKt.f21567a;
            placementScope.getClass();
            long j10 = (i10 << 32) | (i11 & 4294967295L);
            IntOffset.Companion companion = IntOffset.f23780b;
            if (placementScope.mo7895c() != LayoutDirection.f23791a && placementScope.mo7896d() != 0) {
                int mo7896d = (placementScope.mo7896d() - placeable.f21561a) - ((int) (j10 >> 32));
                m7913a(placementScope, placeable);
                placeable.mo7856g0(IntOffset.m8884d((mo7896d << 32) | (((int) (j10 & 4294967295L)) & 4294967295L), placeable.f21565e), 0.0f, function1);
            } else {
                m7913a(placementScope, placeable);
                placeable.mo7856g0(IntOffset.m8884d(j10, placeable.f21565e), 0.0f, function1);
            }
        }

        /* renamed from: j */
        public static void m7918j(PlacementScope placementScope, Placeable placeable, long j10) {
            Function1<GraphicsLayerScope, Unit> function1 = PlaceableKt.f21567a;
            if (placementScope.mo7895c() != LayoutDirection.f23791a && placementScope.mo7896d() != 0) {
                int mo7896d = placementScope.mo7896d() - placeable.f21561a;
                IntOffset.Companion companion = IntOffset.f23780b;
                m7913a(placementScope, placeable);
                placeable.mo7856g0(IntOffset.m8884d((((int) (j10 & 4294967295L)) & 4294967295L) | ((mo7896d - ((int) (j10 >> 32))) << 32), placeable.f21565e), 0.0f, function1);
                return;
            }
            m7913a(placementScope, placeable);
            placeable.mo7856g0(IntOffset.m8884d(j10, placeable.f21565e), 0.0f, function1);
        }

        /* renamed from: m */
        public static /* synthetic */ void m7920m(PlacementScope placementScope, Placeable placeable, int i10, int i11, Function1 function1, int i12) {
            if ((i12 & 8) != 0) {
                function1 = PlaceableKt.f21567a;
            }
            placementScope.m7923l(placeable, i10, i11, 0.0f, function1);
        }

        /* renamed from: n */
        public static void m7921n(PlacementScope placementScope, Placeable placeable, long j10) {
            Function1<GraphicsLayerScope, Unit> function1 = PlaceableKt.f21567a;
            placementScope.getClass();
            m7913a(placementScope, placeable);
            placeable.mo7856g0(IntOffset.m8884d(j10, placeable.f21565e), 0.0f, function1);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: a */
        public static final void m7913a(PlacementScope placementScope, Placeable placeable) {
            placementScope.getClass();
            if (placeable instanceof MotionReferencePlacementDelegate) {
                ((MotionReferencePlacementDelegate) placeable).mo8098B(placementScope.f21566a);
            }
        }

        /* renamed from: g */
        public static void m7915g(PlacementScope placementScope, Placeable placeable, long j10) {
            placementScope.getClass();
            m7913a(placementScope, placeable);
            placeable.mo7856g0(IntOffset.m8884d(j10, placeable.f21565e), 0.0f, null);
        }

        /* renamed from: h */
        public static void m7916h(PlacementScope placementScope, Placeable placeable, int i10, int i11) {
            placementScope.getClass();
            long j10 = (i10 << 32) | (i11 & 4294967295L);
            IntOffset.Companion companion = IntOffset.f23780b;
            if (placementScope.mo7895c() != LayoutDirection.f23791a && placementScope.mo7896d() != 0) {
                int mo7896d = (placementScope.mo7896d() - placeable.f21561a) - ((int) (j10 >> 32));
                m7913a(placementScope, placeable);
                placeable.mo7856g0(IntOffset.m8884d((mo7896d << 32) | (((int) (j10 & 4294967295L)) & 4294967295L), placeable.f21565e), 0.0f, null);
            } else {
                m7913a(placementScope, placeable);
                placeable.mo7856g0(IntOffset.m8884d(j10, placeable.f21565e), 0.0f, null);
            }
        }

        /* renamed from: k */
        public static void m7919k(PlacementScope placementScope, Placeable placeable, long j10, GraphicsLayer graphicsLayer) {
            if (placementScope.mo7895c() != LayoutDirection.f23791a && placementScope.mo7896d() != 0) {
                int mo7896d = placementScope.mo7896d() - placeable.f21561a;
                IntOffset.Companion companion = IntOffset.f23780b;
                m7913a(placementScope, placeable);
                placeable.mo7910d0(IntOffset.m8884d((((int) (j10 & 4294967295L)) & 4294967295L) | ((mo7896d - ((int) (j10 >> 32))) << 32), placeable.f21565e), 0.0f, graphicsLayer);
                return;
            }
            m7913a(placementScope, placeable);
            placeable.mo7910d0(IntOffset.m8884d(j10, placeable.f21565e), 0.0f, graphicsLayer);
        }
    }

    /* renamed from: A */
    public /* synthetic */ Object mo7849A() {
        return null;
    }

    /* renamed from: d0 */
    public void mo7910d0(long j10, float f10, @NotNull GraphicsLayer graphicsLayer) {
        mo7856g0(j10, f10, null);
    }

    /* renamed from: g0 */
    public abstract void mo7856g0(long j10, float f10, @Nullable Function1<? super GraphicsLayerScope, Unit> function1);

    /* renamed from: Z */
    public int mo7907Z() {
        return (int) (this.f21563c & 4294967295L);
    }

    /* renamed from: b0 */
    public int mo7908b0() {
        return (int) (this.f21563c >> 32);
    }

    /* renamed from: c0 */
    public final void m7909c0() {
        this.f21561a = C27222a.m51651g((int) (this.f21563c >> 32), Constraints.m8856j(this.f21564d), Constraints.m8854h(this.f21564d));
        this.f21562b = C27222a.m51651g((int) (this.f21563c & 4294967295L), Constraints.m8855i(this.f21564d), Constraints.m8853g(this.f21564d));
        int i10 = this.f21561a;
        long j10 = this.f21563c;
        IntOffset.Companion companion = IntOffset.f23780b;
        this.f21565e = (((i10 - ((int) (j10 >> 32))) / 2) << 32) | (4294967295L & ((r0 - ((int) (j10 & 4294967295L))) / 2));
    }

    /* renamed from: h0 */
    public final void m7911h0(long j10) {
        if (!IntSize.m8896b(this.f21563c, j10)) {
            this.f21563c = j10;
            m7909c0();
        }
    }

    /* renamed from: i0 */
    public final void m7912i0(long j10) {
        if (!Constraints.m8848b(this.f21564d, j10)) {
            this.f21564d = j10;
            m7909c0();
        }
    }

    public Placeable() {
        long j10 = 0;
        IntSize.Companion companion = IntSize.f23789b;
        this.f21563c = (j10 & 4294967295L) | (j10 << 32);
        this.f21564d = PlaceableKt.f21568b;
        this.f21565e = IntOffset.f23780b.m54853getZeronOccac();
    }
}
