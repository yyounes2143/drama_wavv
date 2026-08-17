package androidx.compose.p326ui;

import androidx.compose.animation.C2790b;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Alignment.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/BiasAlignment;", "Landroidx/compose/ui/Alignment;", "Horizontal", "Vertical", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAlignment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Alignment.kt\nandroidx/compose/ui/BiasAlignment\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,279:1\n54#2:280\n59#2:282\n85#3:281\n90#3:283\n80#3:286\n26#4:284\n32#5:285\n*S KotlinDebug\n*F\n+ 1 Alignment.kt\nandroidx/compose/ui/BiasAlignment\n*L\n151#1:280\n152#1:282\n151#1:281\n152#1:283\n162#1:286\n162#1:284\n162#1:285\n*E\n"})
/* loaded from: classes5.dex */
public final /* data */ class BiasAlignment implements Alignment {

    /* renamed from: b */
    public final float f19645b;

    /* renamed from: c */
    public final float f19646c;

    /* compiled from: Alignment.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/BiasAlignment$Horizontal;", "Landroidx/compose/ui/Alignment$Horizontal;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @Immutable
    @SourceDebugExtension({"SMAP\nAlignment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Alignment.kt\nandroidx/compose/ui/BiasAlignment$Horizontal\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,279:1\n26#2:280\n*S KotlinDebug\n*F\n+ 1 Alignment.kt\nandroidx/compose/ui/BiasAlignment$Horizontal\n*L\n182#1:280\n*E\n"})
    /* loaded from: classes5.dex */
    public static final /* data */ class Horizontal implements Alignment.Horizontal {

        /* renamed from: a */
        public final float f19647a;

        @Override // androidx.compose.ui.Alignment.Horizontal
        /* renamed from: a */
        public final int mo6977a(int i10, int i11, @NotNull LayoutDirection layoutDirection) {
            float f10 = (i11 - i10) / 2.0f;
            LayoutDirection layoutDirection2 = LayoutDirection.f23791a;
            float f11 = this.f19647a;
            if (layoutDirection != layoutDirection2) {
                f11 *= -1;
            }
            return Math.round((1 + f11) * f10);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof Horizontal) && Float.compare(this.f19647a, ((Horizontal) obj).f19647a) == 0) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f19647a);
        }

        @NotNull
        public final String toString() {
            return C2790b.m4520b(new StringBuilder("Horizontal(bias="), this.f19647a, ')');
        }

        public Horizontal(float f10) {
            this.f19647a = f10;
        }
    }

    /* compiled from: Alignment.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/BiasAlignment$Vertical;", "Landroidx/compose/ui/Alignment$Vertical;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @Immutable
    @SourceDebugExtension({"SMAP\nAlignment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Alignment.kt\nandroidx/compose/ui/BiasAlignment$Vertical\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,279:1\n26#2:280\n*S KotlinDebug\n*F\n+ 1 Alignment.kt\nandroidx/compose/ui/BiasAlignment$Vertical\n*L\n208#1:280\n*E\n"})
    /* loaded from: classes5.dex */
    public static final /* data */ class Vertical implements Alignment.Vertical {

        /* renamed from: a */
        public final float f19648a;

        @Override // androidx.compose.ui.Alignment.Vertical
        /* renamed from: a */
        public final int mo6978a(int i10, int i11) {
            return Math.round((1 + this.f19648a) * ((i11 - i10) / 2.0f));
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof Vertical) && Float.compare(this.f19648a, ((Vertical) obj).f19648a) == 0) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f19648a);
        }

        @NotNull
        public final String toString() {
            return C2790b.m4520b(new StringBuilder("Vertical(bias="), this.f19648a, ')');
        }

        public Vertical(float f10) {
            this.f19648a = f10;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BiasAlignment)) {
            return false;
        }
        BiasAlignment biasAlignment = (BiasAlignment) obj;
        if (Float.compare(this.f19645b, biasAlignment.f19645b) == 0 && Float.compare(this.f19646c, biasAlignment.f19646c) == 0) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.Alignment
    /* renamed from: a */
    public final long mo6976a(long j10, long j11, @NotNull LayoutDirection layoutDirection) {
        float f10 = (((int) (j11 >> 32)) - ((int) (j10 >> 32))) / 2.0f;
        float f11 = (((int) (j11 & 4294967295L)) - ((int) (j10 & 4294967295L))) / 2.0f;
        LayoutDirection layoutDirection2 = LayoutDirection.f23791a;
        float f12 = this.f19645b;
        if (layoutDirection != layoutDirection2) {
            f12 *= -1;
        }
        float f13 = 1;
        float f14 = (f12 + f13) * f10;
        float f15 = (f13 + this.f19646c) * f11;
        long round = (Math.round(f15) & 4294967295L) | (Math.round(f14) << 32);
        IntOffset.Companion companion = IntOffset.f23780b;
        return round;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f19646c) + (Float.floatToIntBits(this.f19645b) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("BiasAlignment(horizontalBias=");
        sb.append(this.f19645b);
        sb.append(", verticalBias=");
        return C2790b.m4520b(sb, this.f19646c, ')');
    }

    public BiasAlignment(float f10, float f11) {
        this.f19645b = f10;
        this.f19646c = f11;
    }
}
