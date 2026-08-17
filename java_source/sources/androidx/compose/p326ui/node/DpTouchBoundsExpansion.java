package androidx.compose.p326ui.node;

import androidx.compose.foundation.gestures.C2902e;
import androidx.compose.p326ui.internal.InlineClassHelperKt;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: TouchBoundsExpansion.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/node/DpTouchBoundsExpansion;", "", AbstractC24141y.f110451y, "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTouchBoundsExpansion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TouchBoundsExpansion.kt\nandroidx/compose/ui/node/DpTouchBoundsExpansion\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,248:1\n102#2,5:249\n102#2,5:254\n102#2,5:259\n102#2,5:264\n*S KotlinDebug\n*F\n+ 1 TouchBoundsExpansion.kt\nandroidx/compose/ui/node/DpTouchBoundsExpansion\n*L\n164#1:249,5\n165#1:254,5\n166#1:259,5\n167#1:264,5\n*E\n"})
/* loaded from: classes6.dex */
public final /* data */ class DpTouchBoundsExpansion {

    /* renamed from: a */
    public final float f21651a;

    /* renamed from: b */
    public final float f21652b;

    /* renamed from: c */
    public final float f21653c;

    /* renamed from: d */
    public final float f21654d;

    /* renamed from: e */
    public final boolean f21655e;

    /* compiled from: TouchBoundsExpansion.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J8\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\u0006ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\f"}, m51405d2 = {"Landroidx/compose/ui/node/DpTouchBoundsExpansion$Companion;", "", "()V", "Absolute", "Landroidx/compose/ui/node/DpTouchBoundsExpansion;", "left", "Landroidx/compose/ui/unit/Dp;", "top", "right", "bottom", "Absolute-a9UjIt4", "(FFFF)Landroidx/compose/ui/node/DpTouchBoundsExpansion;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nTouchBoundsExpansion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TouchBoundsExpansion.kt\nandroidx/compose/ui/node/DpTouchBoundsExpansion$Companion\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,248:1\n113#2:249\n113#2:250\n113#2:251\n113#2:252\n*S KotlinDebug\n*F\n+ 1 TouchBoundsExpansion.kt\nandroidx/compose/ui/node/DpTouchBoundsExpansion$Companion\n*L\n191#1:249\n192#1:250\n193#1:251\n194#1:252\n*E\n"})
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: Absolute-a9UjIt4$default, reason: not valid java name */
        public static DpTouchBoundsExpansion m54665Absolutea9UjIt4$default(Companion companion, float f10, float f11, float f12, float f13, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                f10 = 0;
                C3782Dp.Companion companion2 = C3782Dp.f23770b;
            }
            if ((i10 & 2) != 0) {
                f11 = 0;
                C3782Dp.Companion companion3 = C3782Dp.f23770b;
            }
            if ((i10 & 4) != 0) {
                f12 = 0;
                C3782Dp.Companion companion4 = C3782Dp.f23770b;
            }
            if ((i10 & 8) != 0) {
                f13 = 0;
                C3782Dp.Companion companion5 = C3782Dp.f23770b;
            }
            return companion.m54666Absolutea9UjIt4(f10, f11, f12, f13);
        }

        @NotNull
        /* renamed from: Absolute-a9UjIt4, reason: not valid java name */
        public final DpTouchBoundsExpansion m54666Absolutea9UjIt4(float left, float top, float right, float bottom) {
            return new DpTouchBoundsExpansion(left, top, right, bottom, false);
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DpTouchBoundsExpansion)) {
            return false;
        }
        DpTouchBoundsExpansion dpTouchBoundsExpansion = (DpTouchBoundsExpansion) obj;
        if (C3782Dp.m8873a(this.f21651a, dpTouchBoundsExpansion.f21651a) && C3782Dp.m8873a(this.f21652b, dpTouchBoundsExpansion.f21652b) && C3782Dp.m8873a(this.f21653c, dpTouchBoundsExpansion.f21653c) && C3782Dp.m8873a(this.f21654d, dpTouchBoundsExpansion.f21654d) && this.f21655e == dpTouchBoundsExpansion.f21655e) {
            return true;
        }
        return false;
    }

    static {
        new Companion(null);
    }

    public final int hashCode() {
        int i10;
        C3782Dp.Companion companion = C3782Dp.f23770b;
        int m2539b = C1797n.m2539b(this.f21654d, C1797n.m2539b(this.f21653c, C1797n.m2539b(this.f21652b, Float.floatToIntBits(this.f21651a) * 31, 31), 31), 31);
        if (this.f21655e) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return m2539b + i10;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("DpTouchBoundsExpansion(start=");
        sb.append((Object) C3782Dp.m8874b(this.f21651a));
        sb.append(", top=");
        sb.append((Object) C3782Dp.m8874b(this.f21652b));
        sb.append(", end=");
        sb.append((Object) C3782Dp.m8874b(this.f21653c));
        sb.append(", bottom=");
        sb.append((Object) C3782Dp.m8874b(this.f21654d));
        sb.append(", isLayoutDirectionAware=");
        return C2902e.m4988a(sb, this.f21655e, ')');
    }

    public DpTouchBoundsExpansion(float f10, float f11, float f12, float f13, boolean z10) {
        this.f21651a = f10;
        this.f21652b = f11;
        this.f21653c = f12;
        this.f21654d = f13;
        this.f21655e = z10;
        if (f10 < 0.0f) {
            InlineClassHelperKt.m7835a("Left must be non-negative");
        }
        if (f11 < 0.0f) {
            InlineClassHelperKt.m7835a("Top must be non-negative");
        }
        if (f12 < 0.0f) {
            InlineClassHelperKt.m7835a("Right must be non-negative");
        }
        if (f13 < 0.0f) {
            InlineClassHelperKt.m7835a("Bottom must be non-negative");
        }
    }
}
