package androidx.compose.p326ui;

import androidx.appcompat.widget.C2673a;
import androidx.compose.animation.C2790b;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Alignment.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/BiasAbsoluteAlignment;", "Landroidx/compose/ui/Alignment;", "Horizontal", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAlignment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Alignment.kt\nandroidx/compose/ui/BiasAbsoluteAlignment\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,279:1\n54#2:280\n59#2:282\n54#2:286\n59#2:288\n85#3:281\n90#3:283\n80#3:285\n85#3:287\n90#3:289\n80#3:292\n30#4:284\n26#5:290\n32#6:291\n*S KotlinDebug\n*F\n+ 1 Alignment.kt\nandroidx/compose/ui/BiasAbsoluteAlignment\n*L\n240#1:280\n240#1:282\n241#1:286\n242#1:288\n240#1:281\n240#1:283\n240#1:285\n241#1:287\n242#1:289\n246#1:292\n240#1:284\n246#1:290\n246#1:291\n*E\n"})
/* loaded from: classes2.dex */
public final /* data */ class BiasAbsoluteAlignment implements Alignment {

    /* renamed from: b */
    public final float f19643b;

    /* compiled from: Alignment.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;", "Landroidx/compose/ui/Alignment$Horizontal;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @Immutable
    @SourceDebugExtension({"SMAP\nAlignment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Alignment.kt\nandroidx/compose/ui/BiasAbsoluteAlignment$Horizontal\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,279:1\n26#2:280\n*S KotlinDebug\n*F\n+ 1 Alignment.kt\nandroidx/compose/ui/BiasAbsoluteAlignment$Horizontal\n*L\n268#1:280\n*E\n"})
    /* loaded from: classes2.dex */
    public static final /* data */ class Horizontal implements Alignment.Horizontal {

        /* renamed from: a */
        public final float f19644a;

        @Override // androidx.compose.ui.Alignment.Horizontal
        /* renamed from: a */
        public final int mo6977a(int i10, int i11, @NotNull LayoutDirection layoutDirection) {
            return Math.round((1 + this.f19644a) * ((i11 - i10) / 2.0f));
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof Horizontal) && Float.compare(this.f19644a, ((Horizontal) obj).f19644a) == 0) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f19644a);
        }

        @NotNull
        public final String toString() {
            return C2790b.m4520b(new StringBuilder("Horizontal(bias="), this.f19644a, ')');
        }

        public Horizontal(float f10) {
            this.f19644a = f10;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BiasAbsoluteAlignment)) {
            return false;
        }
        if (Float.compare(this.f19643b, ((BiasAbsoluteAlignment) obj).f19643b) == 0 && Float.compare(-1.0f, -1.0f) == 0) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.Alignment
    /* renamed from: a */
    public final long mo6976a(long j10, long j11, @NotNull LayoutDirection layoutDirection) {
        long j12 = ((((int) (j11 >> 32)) - ((int) (j10 >> 32))) << 32) | ((((int) (j11 & 4294967295L)) - ((int) (j10 & 4294967295L))) & 4294967295L);
        IntSize.Companion companion = IntSize.f23789b;
        float f10 = 1;
        float f11 = (this.f19643b + f10) * (((int) (j12 >> 32)) / 2.0f);
        float f12 = (f10 - 1.0f) * (((int) (j12 & 4294967295L)) / 2.0f);
        long round = (Math.round(f12) & 4294967295L) | (Math.round(f11) << 32);
        IntOffset.Companion companion2 = IntOffset.f23780b;
        return round;
    }

    public final int hashCode() {
        return Float.floatToIntBits(-1.0f) + (Float.floatToIntBits(this.f19643b) * 31);
    }

    @NotNull
    public final String toString() {
        return C2673a.m4026b(this.f19643b, ", verticalBias=-1.0)", new StringBuilder("BiasAbsoluteAlignment(horizontalBias="));
    }

    public BiasAbsoluteAlignment(float f10) {
        this.f19643b = f10;
    }
}
