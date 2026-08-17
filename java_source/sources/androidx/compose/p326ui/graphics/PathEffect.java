package androidx.compose.p326ui.graphics;

import android.graphics.ComposePathEffect;
import android.graphics.CornerPathEffect;
import android.graphics.DashPathEffect;
import android.graphics.Path;
import android.graphics.PathDashPathEffect;
import androidx.compose.p326ui.graphics.StampedPathEffectStyle;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p753u1.C28612a;

/* compiled from: PathEffect.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/ui/graphics/PathEffect;", "", AbstractC24141y.f110451y, "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public interface PathEffect {

    /* renamed from: a */
    @NotNull
    public static final Companion f20187a = Companion.$$INSTANCE;

    /* compiled from: PathEffect.kt */
    @Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\tJ\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\tJ0\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0016"}, m51405d2 = {"Landroidx/compose/ui/graphics/PathEffect$Companion;", "", "()V", "chainPathEffect", "Landroidx/compose/ui/graphics/PathEffect;", C28612a.f125376a, "inner", "cornerPathEffect", "radius", "", "dashPathEffect", "intervals", "", "phase", "stampedPathEffect", "shape", "Landroidx/compose/ui/graphics/Path;", "advance", "style", "Landroidx/compose/ui/graphics/StampedPathEffectStyle;", "stampedPathEffect-7aD1DOk", "(Landroidx/compose/ui/graphics/Path;FFI)Landroidx/compose/ui/graphics/PathEffect;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        public static /* synthetic */ PathEffect dashPathEffect$default(Companion companion, float[] fArr, float f10, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                f10 = 0.0f;
            }
            return companion.dashPathEffect(fArr, f10);
        }

        @NotNull
        public final PathEffect chainPathEffect(@NotNull PathEffect outer, @NotNull PathEffect inner) {
            Intrinsics.checkNotNull(outer, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidPathEffect");
            android.graphics.PathEffect pathEffect = ((AndroidPathEffect) outer).f20055b;
            Intrinsics.checkNotNull(inner, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidPathEffect");
            return new AndroidPathEffect(new ComposePathEffect(pathEffect, ((AndroidPathEffect) inner).f20055b));
        }

        @NotNull
        public final PathEffect cornerPathEffect(float radius) {
            return new AndroidPathEffect(new CornerPathEffect(radius));
        }

        @NotNull
        public final PathEffect dashPathEffect(@NotNull float[] intervals, float phase) {
            return new AndroidPathEffect(new DashPathEffect(intervals, phase));
        }

        @NotNull
        /* renamed from: stampedPathEffect-7aD1DOk, reason: not valid java name */
        public final PathEffect m54279stampedPathEffect7aD1DOk(@NotNull Path shape, float advance, float phase, int style) {
            PathDashPathEffect.Style style2;
            if (shape instanceof AndroidPath) {
                Path path = ((AndroidPath) shape).f20051b;
                StampedPathEffectStyle.Companion companion = StampedPathEffectStyle.f20260a;
                if (StampedPathEffectStyle.m7440a(style, companion.m54290getMorphYpspkwk())) {
                    style2 = PathDashPathEffect.Style.MORPH;
                } else if (StampedPathEffectStyle.m7440a(style, companion.m54291getRotateYpspkwk())) {
                    style2 = PathDashPathEffect.Style.ROTATE;
                } else if (StampedPathEffectStyle.m7440a(style, companion.m54292getTranslateYpspkwk())) {
                    style2 = PathDashPathEffect.Style.TRANSLATE;
                } else {
                    style2 = PathDashPathEffect.Style.TRANSLATE;
                }
                return new AndroidPathEffect(new PathDashPathEffect(path, advance, phase, style2));
            }
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }

        private Companion() {
        }
    }
}
