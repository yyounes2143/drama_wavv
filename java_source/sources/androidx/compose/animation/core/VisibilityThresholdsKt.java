package androidx.compose.animation.core;

import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.DpOffset;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.IntSize;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: VisibilityThresholds.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"animation-core_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nVisibilityThresholds.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisibilityThresholds.kt\nandroidx/compose/animation/core/VisibilityThresholdsKt\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n*L\n1#1,115:1\n32#2:116\n80#3:117\n53#3,3:119\n53#3,3:124\n53#3,3:128\n80#3:132\n30#4:118\n123#5:122\n188#5:123\n33#6:127\n30#7:131\n*S KotlinDebug\n*F\n+ 1 VisibilityThresholds.kt\nandroidx/compose/animation/core/VisibilityThresholdsKt\n*L\n40#1:116\n40#1:117\n48#1:119,3\n72#1:124,3\n80#1:128,3\n88#1:132\n48#1:118\n64#1:122\n72#1:123\n80#1:127\n88#1:131\n*E\n"})
/* loaded from: classes4.dex */
public final class VisibilityThresholdsKt {

    /* renamed from: a */
    @NotNull
    public static final Rect f9374a;

    /* renamed from: b */
    @NotNull
    public static final Object f9375b;

    /* renamed from: a */
    public static final long m4661a() {
        long j10 = 1;
        long j11 = (j10 & 4294967295L) | (j10 << 32);
        IntOffset.Companion companion = IntOffset.f23780b;
        return j11;
    }

    /* renamed from: b */
    public static final long m4662b() {
        long j10 = 1;
        long j11 = (j10 & 4294967295L) | (j10 << 32);
        IntSize.Companion companion = IntSize.f23789b;
        return j11;
    }

    static {
        Float valueOf = Float.valueOf(0.5f);
        f9374a = new Rect(0.5f, 0.5f, 0.5f, 0.5f);
        IntCompanionObject intCompanionObject = IntCompanionObject.INSTANCE;
        Pair pair = new Pair(VectorConvertersKt.f9301b, Float.valueOf(1.0f));
        IntSize.Companion companion = IntSize.f23789b;
        Pair pair2 = new Pair(VectorConvertersKt.f9307h, Float.valueOf(1.0f));
        IntOffset.Companion companion2 = IntOffset.f23780b;
        Pair pair3 = new Pair(VectorConvertersKt.f9306g, Float.valueOf(1.0f));
        FloatCompanionObject floatCompanionObject = FloatCompanionObject.INSTANCE;
        Pair pair4 = new Pair(VectorConvertersKt.f9300a, Float.valueOf(0.01f));
        Pair pair5 = new Pair(VectorConvertersKt.f9308i, valueOf);
        Size.Companion companion3 = Size.f20031b;
        Pair pair6 = new Pair(VectorConvertersKt.f9304e, valueOf);
        Offset.Companion companion4 = Offset.f20012b;
        Pair pair7 = new Pair(VectorConvertersKt.f9305f, valueOf);
        C3782Dp.Companion companion5 = C3782Dp.f23770b;
        Pair pair8 = new Pair(VectorConvertersKt.f9302c, Float.valueOf(0.1f));
        int i10 = DpOffset.f23775c;
        f9375b = C27158Q.m51489h(pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, new Pair(VectorConvertersKt.f9303d, Float.valueOf(0.1f)));
    }
}
