package androidx.compose.p326ui.node;

import androidx.compose.p326ui.graphics.GraphicsLayerScope;
import androidx.compose.p326ui.layout.AlignmentLine;
import androidx.compose.p326ui.layout.ApproachIntrinsicMeasureScope;
import androidx.compose.p326ui.layout.ApproachIntrinsicsMeasureScope;
import androidx.compose.p326ui.layout.IntrinsicMeasurable;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.ConstraintsKt;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.common.net.HttpHeaders;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.enums.C27216b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LayoutModifierNode.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\t\bÀ\u0002\u0018\u00002\u00020\u0001:\u0006\u0004\u0005\u0006\u0007\b\tB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\n"}, m51405d2 = {"Landroidx/compose/ui/node/NodeMeasuringIntrinsics;", "", "<init>", "()V", "ApproachMeasureBlock", "DefaultIntrinsicMeasurable", "EmptyPlaceable", "IntrinsicMinMax", "IntrinsicWidthHeight", "MeasureBlock", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class NodeMeasuringIntrinsics {

    /* renamed from: a */
    @NotNull
    public static final NodeMeasuringIntrinsics f21966a = new NodeMeasuringIntrinsics();

    /* compiled from: LayoutModifierNode.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bà\u0080\u0001\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public interface ApproachMeasureBlock {
        @NotNull
        /* renamed from: a */
        MeasureResult mo7845a(@NotNull ApproachIntrinsicsMeasureScope approachIntrinsicsMeasureScope, @NotNull Measurable measurable, long j10);
    }

    /* compiled from: LayoutModifierNode.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;", "Landroidx/compose/ui/layout/Measurable;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class DefaultIntrinsicMeasurable implements Measurable {

        /* renamed from: a */
        @NotNull
        public final IntrinsicMeasurable f21967a;

        /* renamed from: b */
        @NotNull
        public final IntrinsicMinMax f21968b;

        /* renamed from: c */
        @NotNull
        public final IntrinsicWidthHeight f21969c;

        @Override // androidx.compose.p326ui.layout.IntrinsicMeasurable
        @Nullable
        /* renamed from: A */
        public final Object mo7849A() {
            return this.f21967a.mo7849A();
        }

        @Override // androidx.compose.p326ui.layout.IntrinsicMeasurable
        /* renamed from: D */
        public final int mo7850D(int i10) {
            return this.f21967a.mo7850D(i10);
        }

        @Override // androidx.compose.p326ui.layout.IntrinsicMeasurable
        /* renamed from: I */
        public final int mo7851I(int i10) {
            return this.f21967a.mo7851I(i10);
        }

        @Override // androidx.compose.p326ui.layout.IntrinsicMeasurable
        /* renamed from: L */
        public final int mo7852L(int i10) {
            return this.f21967a.mo7852L(i10);
        }

        @Override // androidx.compose.p326ui.layout.Measurable
        @NotNull
        /* renamed from: M */
        public final Placeable mo7853M(long j10) {
            int mo7850D;
            int mo7851I;
            IntrinsicWidthHeight intrinsicWidthHeight = IntrinsicWidthHeight.f21973a;
            int i10 = 32767;
            IntrinsicMinMax intrinsicMinMax = this.f21968b;
            IntrinsicMeasurable intrinsicMeasurable = this.f21967a;
            if (this.f21969c == intrinsicWidthHeight) {
                if (intrinsicMinMax == IntrinsicMinMax.f21971b) {
                    mo7851I = intrinsicMeasurable.mo7852L(Constraints.m8853g(j10));
                } else {
                    mo7851I = intrinsicMeasurable.mo7851I(Constraints.m8853g(j10));
                }
                if (Constraints.m8849c(j10)) {
                    i10 = Constraints.m8853g(j10);
                }
                return new EmptyPlaceable(mo7851I, i10);
            }
            if (intrinsicMinMax == IntrinsicMinMax.f21971b) {
                mo7850D = intrinsicMeasurable.mo7854p(Constraints.m8854h(j10));
            } else {
                mo7850D = intrinsicMeasurable.mo7850D(Constraints.m8854h(j10));
            }
            if (Constraints.m8850d(j10)) {
                i10 = Constraints.m8854h(j10);
            }
            return new EmptyPlaceable(i10, mo7850D);
        }

        @Override // androidx.compose.p326ui.layout.IntrinsicMeasurable
        /* renamed from: p */
        public final int mo7854p(int i10) {
            return this.f21967a.mo7854p(i10);
        }

        public DefaultIntrinsicMeasurable(@NotNull IntrinsicMeasurable intrinsicMeasurable, @NotNull IntrinsicMinMax intrinsicMinMax, @NotNull IntrinsicWidthHeight intrinsicWidthHeight) {
            this.f21967a = intrinsicMeasurable;
            this.f21968b = intrinsicMinMax;
            this.f21969c = intrinsicWidthHeight;
        }
    }

    /* compiled from: LayoutModifierNode.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/node/NodeMeasuringIntrinsics$EmptyPlaceable;", "Landroidx/compose/ui/layout/Placeable;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nLayoutModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutModifierNode.kt\nandroidx/compose/ui/node/NodeMeasuringIntrinsics$EmptyPlaceable\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,398:1\n30#2:399\n80#3:400\n*S KotlinDebug\n*F\n+ 1 LayoutModifierNode.kt\nandroidx/compose/ui/node/NodeMeasuringIntrinsics$EmptyPlaceable\n*L\n376#1:399\n376#1:400\n*E\n"})
    /* loaded from: classes.dex */
    public static final class EmptyPlaceable extends Placeable {
        @Override // androidx.compose.p326ui.layout.Placeable
        /* renamed from: g0 */
        public final void mo7856g0(long j10, float f10, @Nullable Function1<? super GraphicsLayerScope, Unit> function1) {
        }

        @Override // androidx.compose.p326ui.layout.Measured
        /* renamed from: Q */
        public final int mo7855Q(@NotNull AlignmentLine alignmentLine) {
            return Integer.MIN_VALUE;
        }

        public EmptyPlaceable(int i10, int i11) {
            IntSize.Companion companion = IntSize.f23789b;
            m7911h0((i11 & 4294967295L) | (i10 << 32));
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: LayoutModifierNode.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class IntrinsicMinMax {

        /* renamed from: a */
        public static final IntrinsicMinMax f21970a;

        /* renamed from: b */
        public static final IntrinsicMinMax f21971b;

        /* renamed from: c */
        public static final /* synthetic */ IntrinsicMinMax[] f21972c;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, androidx.compose.ui.node.NodeMeasuringIntrinsics$IntrinsicMinMax] */
        /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, androidx.compose.ui.node.NodeMeasuringIntrinsics$IntrinsicMinMax] */
        static {
            ?? r22 = new Enum("Min", 0);
            f21970a = r22;
            ?? r32 = new Enum("Max", 1);
            f21971b = r32;
            IntrinsicMinMax[] intrinsicMinMaxArr = {r22, r32};
            f21972c = intrinsicMinMaxArr;
            C27216b.m51633a(intrinsicMinMaxArr);
        }

        public IntrinsicMinMax() {
            throw null;
        }

        public static IntrinsicMinMax valueOf(String str) {
            return (IntrinsicMinMax) Enum.valueOf(IntrinsicMinMax.class, str);
        }

        public static IntrinsicMinMax[] values() {
            return (IntrinsicMinMax[]) f21972c.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: LayoutModifierNode.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class IntrinsicWidthHeight {

        /* renamed from: a */
        public static final IntrinsicWidthHeight f21973a;

        /* renamed from: b */
        public static final IntrinsicWidthHeight f21974b;

        /* renamed from: c */
        public static final /* synthetic */ IntrinsicWidthHeight[] f21975c;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, androidx.compose.ui.node.NodeMeasuringIntrinsics$IntrinsicWidthHeight] */
        /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, androidx.compose.ui.node.NodeMeasuringIntrinsics$IntrinsicWidthHeight] */
        static {
            ?? r22 = new Enum(HttpHeaders.WIDTH, 0);
            f21973a = r22;
            ?? r32 = new Enum("Height", 1);
            f21974b = r32;
            IntrinsicWidthHeight[] intrinsicWidthHeightArr = {r22, r32};
            f21975c = intrinsicWidthHeightArr;
            C27216b.m51633a(intrinsicWidthHeightArr);
        }

        public IntrinsicWidthHeight() {
            throw null;
        }

        public static IntrinsicWidthHeight valueOf(String str) {
            return (IntrinsicWidthHeight) Enum.valueOf(IntrinsicWidthHeight.class, str);
        }

        public static IntrinsicWidthHeight[] values() {
            return (IntrinsicWidthHeight[]) f21975c.clone();
        }
    }

    /* compiled from: LayoutModifierNode.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bà\u0080\u0001\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public interface MeasureBlock {
    }

    /* renamed from: a */
    public static int m8203a(@NotNull ApproachMeasureBlock approachMeasureBlock, @NotNull ApproachIntrinsicMeasureScope approachIntrinsicMeasureScope, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        return approachMeasureBlock.mo7845a(new ApproachIntrinsicsMeasureScope(approachIntrinsicMeasureScope, approachIntrinsicMeasureScope.getF21430a()), new DefaultIntrinsicMeasurable(intrinsicMeasurable, IntrinsicMinMax.f21971b, IntrinsicWidthHeight.f21974b), ConstraintsKt.m8860b(i10, 0, 13)).getHeight();
    }

    /* renamed from: b */
    public static int m8204b(@NotNull ApproachMeasureBlock approachMeasureBlock, @NotNull ApproachIntrinsicMeasureScope approachIntrinsicMeasureScope, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        return approachMeasureBlock.mo7845a(new ApproachIntrinsicsMeasureScope(approachIntrinsicMeasureScope, approachIntrinsicMeasureScope.getF21430a()), new DefaultIntrinsicMeasurable(intrinsicMeasurable, IntrinsicMinMax.f21971b, IntrinsicWidthHeight.f21973a), ConstraintsKt.m8860b(0, i10, 7)).getWidth();
    }

    /* renamed from: c */
    public static int m8205c(@NotNull ApproachMeasureBlock approachMeasureBlock, @NotNull ApproachIntrinsicMeasureScope approachIntrinsicMeasureScope, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        return approachMeasureBlock.mo7845a(new ApproachIntrinsicsMeasureScope(approachIntrinsicMeasureScope, approachIntrinsicMeasureScope.getF21430a()), new DefaultIntrinsicMeasurable(intrinsicMeasurable, IntrinsicMinMax.f21970a, IntrinsicWidthHeight.f21974b), ConstraintsKt.m8860b(i10, 0, 13)).getHeight();
    }

    /* renamed from: d */
    public static int m8206d(@NotNull ApproachMeasureBlock approachMeasureBlock, @NotNull ApproachIntrinsicMeasureScope approachIntrinsicMeasureScope, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        return approachMeasureBlock.mo7845a(new ApproachIntrinsicsMeasureScope(approachIntrinsicMeasureScope, approachIntrinsicMeasureScope.getF21430a()), new DefaultIntrinsicMeasurable(intrinsicMeasurable, IntrinsicMinMax.f21970a, IntrinsicWidthHeight.f21973a), ConstraintsKt.m8860b(0, i10, 7)).getWidth();
    }
}
