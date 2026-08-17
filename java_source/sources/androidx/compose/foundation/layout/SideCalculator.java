package androidx.compose.foundation.layout;

import android.graphics.Insets;
import androidx.annotation.RequiresApi;
import androidx.compose.foundation.layout.WindowInsetsSides;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.p326ui.unit.Velocity;
import androidx.compose.p326ui.unit.VelocityKt;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;

/* compiled from: WindowInsetsConnection.android.kt */
@RequiresApi
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bc\u0018\u00002\u00020\u0001:\u0001\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/foundation/layout/SideCalculator;", "", AbstractC24141y.f110451y, "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
interface SideCalculator {

    /* renamed from: a */
    @NotNull
    public static final Companion f11324a = Companion.$$INSTANCE;

    /* compiled from: WindowInsetsConnection.android.kt */
    @Metadata(m51404d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0004\u0004\u0007\n\r\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0005R\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\bR\u0010\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000e\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0017"}, m51405d2 = {"Landroidx/compose/foundation/layout/SideCalculator$Companion;", "", "()V", "BottomSideCalculator", "androidx/compose/foundation/layout/SideCalculator$Companion$BottomSideCalculator$1", "Landroidx/compose/foundation/layout/SideCalculator$Companion$BottomSideCalculator$1;", "LeftSideCalculator", "androidx/compose/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1", "Landroidx/compose/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1;", "RightSideCalculator", "androidx/compose/foundation/layout/SideCalculator$Companion$RightSideCalculator$1", "Landroidx/compose/foundation/layout/SideCalculator$Companion$RightSideCalculator$1;", "TopSideCalculator", "androidx/compose/foundation/layout/SideCalculator$Companion$TopSideCalculator$1", "Landroidx/compose/foundation/layout/SideCalculator$Companion$TopSideCalculator$1;", "chooseCalculator", "Landroidx/compose/foundation/layout/SideCalculator;", "side", "Landroidx/compose/foundation/layout/WindowInsetsSides;", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "chooseCalculator-ni1skBw", "(ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/foundation/layout/SideCalculator;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @NotNull
        private static final SideCalculator$Companion$LeftSideCalculator$1 LeftSideCalculator = new SideCalculator() { // from class: androidx.compose.foundation.layout.SideCalculator$Companion$LeftSideCalculator$1
            @Override // androidx.compose.foundation.layout.SideCalculator
            /* renamed from: a */
            public final float mo5137a(float f10, float f11) {
                return C27222a.m51645a(f10, 0.0f);
            }

            @Override // androidx.compose.foundation.layout.SideCalculator
            /* renamed from: c */
            public final float mo5139c(float f10, float f11) {
                return C27222a.m51647c(f10, 0.0f);
            }

            @Override // androidx.compose.foundation.layout.SideCalculator
            /* renamed from: e */
            public final long mo5141e(long j10) {
                long floatToRawIntBits = (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j10 >> 32))) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L);
                Offset.Companion companion = Offset.f20012b;
                return floatToRawIntBits;
            }

            @Override // androidx.compose.foundation.layout.SideCalculator
            /* renamed from: b */
            public final Insets mo5138b(Insets insets, int i10) {
                int i11;
                int i12;
                int i13;
                Insets of;
                i11 = insets.top;
                i12 = insets.right;
                i13 = insets.bottom;
                of = Insets.of(i10, i11, i12, i13);
                return of;
            }

            @Override // androidx.compose.foundation.layout.SideCalculator
            /* renamed from: d */
            public final int mo5140d(Insets insets) {
                int i10;
                i10 = insets.left;
                return i10;
            }

            @Override // androidx.compose.foundation.layout.SideCalculator
            /* renamed from: f */
            public final long mo5142f(long j10, float f10) {
                return VelocityKt.m8924a(Velocity.m8918b(j10) - f10, 0.0f);
            }
        };

        @NotNull
        private static final SideCalculator$Companion$TopSideCalculator$1 TopSideCalculator = new SideCalculator() { // from class: androidx.compose.foundation.layout.SideCalculator$Companion$TopSideCalculator$1
            @Override // androidx.compose.foundation.layout.SideCalculator
            /* renamed from: a */
            public final float mo5137a(float f10, float f11) {
                return C27222a.m51645a(f11, 0.0f);
            }

            @Override // androidx.compose.foundation.layout.SideCalculator
            /* renamed from: c */
            public final float mo5139c(float f10, float f11) {
                return C27222a.m51647c(f11, 0.0f);
            }

            @Override // androidx.compose.foundation.layout.SideCalculator
            /* renamed from: b */
            public final Insets mo5138b(Insets insets, int i10) {
                int i11;
                int i12;
                int i13;
                Insets of;
                i11 = insets.left;
                i12 = insets.right;
                i13 = insets.bottom;
                of = Insets.of(i11, i10, i12, i13);
                return of;
            }

            @Override // androidx.compose.foundation.layout.SideCalculator
            /* renamed from: d */
            public final int mo5140d(Insets insets) {
                int i10;
                i10 = insets.top;
                return i10;
            }

            @Override // androidx.compose.foundation.layout.SideCalculator
            /* renamed from: f */
            public final long mo5142f(long j10, float f10) {
                return VelocityKt.m8924a(0.0f, Velocity.m8919c(j10) - f10);
            }

            @Override // androidx.compose.foundation.layout.SideCalculator
            /* renamed from: e */
            public final long mo5141e(long j10) {
                float intBitsToFloat = Float.intBitsToFloat((int) (j10 & 4294967295L));
                long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
                Offset.Companion companion = Offset.f20012b;
                return floatToRawIntBits;
            }
        };

        @NotNull
        private static final SideCalculator$Companion$RightSideCalculator$1 RightSideCalculator = new SideCalculator() { // from class: androidx.compose.foundation.layout.SideCalculator$Companion$RightSideCalculator$1
            /* renamed from: g */
            public final float m5144g(float f10, float f11) {
                return -f10;
            }

            @Override // androidx.compose.foundation.layout.SideCalculator
            /* renamed from: e */
            public final long mo5141e(long j10) {
                long floatToRawIntBits = (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j10 >> 32))) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L);
                Offset.Companion companion = Offset.f20012b;
                return floatToRawIntBits;
            }

            @Override // androidx.compose.foundation.layout.SideCalculator
            /* renamed from: a */
            public final float mo5137a(float f10, float f11) {
                return C27222a.m51645a(m5144g(f10, f11), 0.0f);
            }

            @Override // androidx.compose.foundation.layout.SideCalculator
            /* renamed from: b */
            public final Insets mo5138b(Insets insets, int i10) {
                int i11;
                int i12;
                int i13;
                Insets of;
                i11 = insets.left;
                i12 = insets.top;
                i13 = insets.bottom;
                of = Insets.of(i11, i12, i10, i13);
                return of;
            }

            @Override // androidx.compose.foundation.layout.SideCalculator
            /* renamed from: c */
            public final float mo5139c(float f10, float f11) {
                return C27222a.m51647c(m5144g(f10, f11), 0.0f);
            }

            @Override // androidx.compose.foundation.layout.SideCalculator
            /* renamed from: d */
            public final int mo5140d(Insets insets) {
                int i10;
                i10 = insets.right;
                return i10;
            }

            @Override // androidx.compose.foundation.layout.SideCalculator
            /* renamed from: f */
            public final long mo5142f(long j10, float f10) {
                return VelocityKt.m8924a(Velocity.m8918b(j10) + f10, 0.0f);
            }
        };

        @NotNull
        private static final SideCalculator$Companion$BottomSideCalculator$1 BottomSideCalculator = new SideCalculator() { // from class: androidx.compose.foundation.layout.SideCalculator$Companion$BottomSideCalculator$1
            /* renamed from: g */
            public final float m5143g(float f10, float f11) {
                return -f11;
            }

            @Override // androidx.compose.foundation.layout.SideCalculator
            /* renamed from: a */
            public final float mo5137a(float f10, float f11) {
                return C27222a.m51645a(m5143g(f10, f11), 0.0f);
            }

            @Override // androidx.compose.foundation.layout.SideCalculator
            /* renamed from: b */
            public final Insets mo5138b(Insets insets, int i10) {
                int i11;
                int i12;
                int i13;
                Insets of;
                i11 = insets.left;
                i12 = insets.top;
                i13 = insets.right;
                of = Insets.of(i11, i12, i13, i10);
                return of;
            }

            @Override // androidx.compose.foundation.layout.SideCalculator
            /* renamed from: c */
            public final float mo5139c(float f10, float f11) {
                return C27222a.m51647c(m5143g(f10, f11), 0.0f);
            }

            @Override // androidx.compose.foundation.layout.SideCalculator
            /* renamed from: d */
            public final int mo5140d(Insets insets) {
                int i10;
                i10 = insets.bottom;
                return i10;
            }

            @Override // androidx.compose.foundation.layout.SideCalculator
            /* renamed from: f */
            public final long mo5142f(long j10, float f10) {
                return VelocityKt.m8924a(0.0f, Velocity.m8919c(j10) + f10);
            }

            @Override // androidx.compose.foundation.layout.SideCalculator
            /* renamed from: e */
            public final long mo5141e(long j10) {
                float intBitsToFloat = Float.intBitsToFloat((int) (j10 & 4294967295L));
                long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
                Offset.Companion companion = Offset.f20012b;
                return floatToRawIntBits;
            }
        };

        @NotNull
        /* renamed from: chooseCalculator-ni1skBw, reason: not valid java name */
        public final SideCalculator m54007chooseCalculatorni1skBw(int side, @NotNull LayoutDirection layoutDirection) {
            WindowInsetsSides.Companion companion = WindowInsetsSides.f11465a;
            if (WindowInsetsSides.m5186a(side, companion.m54015getLeftJoeWqyM())) {
                return LeftSideCalculator;
            }
            if (WindowInsetsSides.m5186a(side, companion.m54018getTopJoeWqyM())) {
                return TopSideCalculator;
            }
            if (WindowInsetsSides.m5186a(side, companion.m54016getRightJoeWqyM())) {
                return RightSideCalculator;
            }
            if (WindowInsetsSides.m5186a(side, companion.m54012getBottomJoeWqyM())) {
                return BottomSideCalculator;
            }
            if (WindowInsetsSides.m5186a(side, companion.m54017getStartJoeWqyM())) {
                if (layoutDirection == LayoutDirection.f23791a) {
                    return LeftSideCalculator;
                }
                return RightSideCalculator;
            }
            if (WindowInsetsSides.m5186a(side, companion.m54013getEndJoeWqyM())) {
                if (layoutDirection == LayoutDirection.f23791a) {
                    return RightSideCalculator;
                }
                return LeftSideCalculator;
            }
            throw new IllegalStateException("Only Left, Top, Right, Bottom, Start and End are allowed");
        }

        private Companion() {
        }
    }

    /* renamed from: a */
    float mo5137a(float f10, float f11);

    @NotNull
    /* renamed from: b */
    Insets mo5138b(@NotNull Insets insets, int i10);

    /* renamed from: c */
    float mo5139c(float f10, float f11);

    /* renamed from: d */
    int mo5140d(@NotNull Insets insets);

    /* renamed from: e */
    long mo5141e(long j10);

    /* renamed from: f */
    long mo5142f(long j10, float f10);
}
