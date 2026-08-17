package androidx.compose.p326ui.graphics;

import android.graphics.ColorMatrixColorFilter;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: ColorFilter.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0017\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/graphics/ColorFilter;", "", AbstractC24141y.f110451y, "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public class ColorFilter {

    /* renamed from: b */
    @NotNull
    public static final Companion f20121b = new Companion(null);

    /* renamed from: a */
    @NotNull
    public final android.graphics.ColorFilter f20122a;

    /* compiled from: ColorFilter.kt */
    @Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0005H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\"\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0007ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ$\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\n2\b\b\u0002\u0010\u0010\u001a\u00020\u0011H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0014"}, m51405d2 = {"Landroidx/compose/ui/graphics/ColorFilter$Companion;", "", "()V", "colorMatrix", "Landroidx/compose/ui/graphics/ColorFilter;", "Landroidx/compose/ui/graphics/ColorMatrix;", "colorMatrix-jHG-Opc", "([F)Landroidx/compose/ui/graphics/ColorFilter;", "lighting", "multiply", "Landroidx/compose/ui/graphics/Color;", ImpressionLog.f107430l, "lighting--OWjLjI", "(JJ)Landroidx/compose/ui/graphics/ColorFilter;", "tint", "color", "blendMode", "Landroidx/compose/ui/graphics/BlendMode;", "tint-xETnrds", "(JI)Landroidx/compose/ui/graphics/ColorFilter;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: tint-xETnrds$default, reason: not valid java name */
        public static /* synthetic */ ColorFilter m54250tintxETnrds$default(Companion companion, long j10, int i10, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                i10 = BlendMode.f20061a.m54194getSrcIn0nO6VwU();
            }
            return companion.m54253tintxETnrds(j10, i10);
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.graphics.ColorMatrixColorFilter, androidx.compose.ui.graphics.ColorFilter] */
        @Stable
        @NotNull
        /* renamed from: colorMatrix-jHG-Opc, reason: not valid java name */
        public final ColorFilter m54251colorMatrixjHGOpc(@NotNull float[] colorMatrix) {
            ?? colorFilter = new ColorFilter(new ColorMatrixColorFilter(colorMatrix));
            colorFilter.f20123c = colorMatrix;
            return colorFilter;
        }

        @Stable
        @NotNull
        /* renamed from: lighting--OWjLjI, reason: not valid java name */
        public final ColorFilter m54252lightingOWjLjI(long multiply, long add) {
            return new LightingColorFilter(multiply, add);
        }

        @Stable
        @NotNull
        /* renamed from: tint-xETnrds, reason: not valid java name */
        public final ColorFilter m54253tintxETnrds(long color, int blendMode) {
            return new BlendModeColorFilter(color, blendMode);
        }
    }

    public ColorFilter(@NotNull android.graphics.ColorFilter colorFilter) {
        this.f20122a = colorFilter;
    }
}
