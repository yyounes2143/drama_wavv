package androidx.compose.p326ui.layout;

import androidx.compose.p326ui.graphics.GraphicsLayerScope;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.IntSize;
import com.google.common.net.HttpHeaders;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.enums.C27216b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LayoutModifier.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\bÂ\u0002\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\b"}, m51405d2 = {"Landroidx/compose/ui/layout/MeasuringIntrinsics;", "", "<init>", "()V", "DefaultIntrinsicMeasurable", "EmptyPlaceable", "IntrinsicMinMax", "IntrinsicWidthHeight", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
final class MeasuringIntrinsics {

    /* renamed from: a */
    @NotNull
    public static final MeasuringIntrinsics f21537a = new MeasuringIntrinsics();

    /* compiled from: LayoutModifier.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;", "Landroidx/compose/ui/layout/Measurable;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class DefaultIntrinsicMeasurable implements Measurable {

        /* renamed from: a */
        @NotNull
        public final IntrinsicMeasurable f21538a;

        /* renamed from: b */
        @NotNull
        public final IntrinsicMinMax f21539b;

        /* renamed from: c */
        @NotNull
        public final IntrinsicWidthHeight f21540c;

        @Override // androidx.compose.p326ui.layout.IntrinsicMeasurable
        @Nullable
        /* renamed from: A */
        public final Object mo7849A() {
            return this.f21538a.mo7849A();
        }

        @Override // androidx.compose.p326ui.layout.IntrinsicMeasurable
        /* renamed from: D */
        public final int mo7850D(int i10) {
            return this.f21538a.mo7850D(i10);
        }

        @Override // androidx.compose.p326ui.layout.IntrinsicMeasurable
        /* renamed from: I */
        public final int mo7851I(int i10) {
            return this.f21538a.mo7851I(i10);
        }

        @Override // androidx.compose.p326ui.layout.IntrinsicMeasurable
        /* renamed from: L */
        public final int mo7852L(int i10) {
            return this.f21538a.mo7852L(i10);
        }

        @Override // androidx.compose.p326ui.layout.Measurable
        @NotNull
        /* renamed from: M */
        public final Placeable mo7853M(long j10) {
            int mo7850D;
            int mo7851I;
            IntrinsicWidthHeight intrinsicWidthHeight = IntrinsicWidthHeight.f21544a;
            int i10 = 32767;
            IntrinsicMinMax intrinsicMinMax = this.f21539b;
            IntrinsicMeasurable intrinsicMeasurable = this.f21538a;
            if (this.f21540c == intrinsicWidthHeight) {
                if (intrinsicMinMax == IntrinsicMinMax.f21542b) {
                    mo7851I = intrinsicMeasurable.mo7852L(Constraints.m8853g(j10));
                } else {
                    mo7851I = intrinsicMeasurable.mo7851I(Constraints.m8853g(j10));
                }
                if (Constraints.m8849c(j10)) {
                    i10 = Constraints.m8853g(j10);
                }
                return new EmptyPlaceable(mo7851I, i10);
            }
            if (intrinsicMinMax == IntrinsicMinMax.f21542b) {
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
            return this.f21538a.mo7854p(i10);
        }

        public DefaultIntrinsicMeasurable(@NotNull IntrinsicMeasurable intrinsicMeasurable, @NotNull IntrinsicMinMax intrinsicMinMax, @NotNull IntrinsicWidthHeight intrinsicWidthHeight) {
            this.f21538a = intrinsicMeasurable;
            this.f21539b = intrinsicMinMax;
            this.f21540c = intrinsicWidthHeight;
        }
    }

    /* compiled from: LayoutModifier.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/layout/MeasuringIntrinsics$EmptyPlaceable;", "Landroidx/compose/ui/layout/Placeable;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nLayoutModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutModifier.kt\nandroidx/compose/ui/layout/MeasuringIntrinsics$EmptyPlaceable\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,272:1\n30#2:273\n80#3:274\n*S KotlinDebug\n*F\n+ 1 LayoutModifier.kt\nandroidx/compose/ui/layout/MeasuringIntrinsics$EmptyPlaceable\n*L\n209#1:273\n209#1:274\n*E\n"})
    /* loaded from: classes2.dex */
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
    /* compiled from: LayoutModifier.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class IntrinsicMinMax {

        /* renamed from: a */
        public static final IntrinsicMinMax f21541a;

        /* renamed from: b */
        public static final IntrinsicMinMax f21542b;

        /* renamed from: c */
        public static final /* synthetic */ IntrinsicMinMax[] f21543c;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, androidx.compose.ui.layout.MeasuringIntrinsics$IntrinsicMinMax] */
        /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, androidx.compose.ui.layout.MeasuringIntrinsics$IntrinsicMinMax] */
        static {
            ?? r22 = new Enum("Min", 0);
            f21541a = r22;
            ?? r32 = new Enum("Max", 1);
            f21542b = r32;
            IntrinsicMinMax[] intrinsicMinMaxArr = {r22, r32};
            f21543c = intrinsicMinMaxArr;
            C27216b.m51633a(intrinsicMinMaxArr);
        }

        public IntrinsicMinMax() {
            throw null;
        }

        public static IntrinsicMinMax valueOf(String str) {
            return (IntrinsicMinMax) Enum.valueOf(IntrinsicMinMax.class, str);
        }

        public static IntrinsicMinMax[] values() {
            return (IntrinsicMinMax[]) f21543c.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: LayoutModifier.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class IntrinsicWidthHeight {

        /* renamed from: a */
        public static final IntrinsicWidthHeight f21544a;

        /* renamed from: b */
        public static final IntrinsicWidthHeight f21545b;

        /* renamed from: c */
        public static final /* synthetic */ IntrinsicWidthHeight[] f21546c;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [androidx.compose.ui.layout.MeasuringIntrinsics$IntrinsicWidthHeight, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r3v1, types: [androidx.compose.ui.layout.MeasuringIntrinsics$IntrinsicWidthHeight, java.lang.Enum] */
        static {
            ?? r22 = new Enum(HttpHeaders.WIDTH, 0);
            f21544a = r22;
            ?? r32 = new Enum("Height", 1);
            f21545b = r32;
            IntrinsicWidthHeight[] intrinsicWidthHeightArr = {r22, r32};
            f21546c = intrinsicWidthHeightArr;
            C27216b.m51633a(intrinsicWidthHeightArr);
        }

        public IntrinsicWidthHeight() {
            throw null;
        }

        public static IntrinsicWidthHeight valueOf(String str) {
            return (IntrinsicWidthHeight) Enum.valueOf(IntrinsicWidthHeight.class, str);
        }

        public static IntrinsicWidthHeight[] values() {
            return (IntrinsicWidthHeight[]) f21546c.clone();
        }
    }
}
