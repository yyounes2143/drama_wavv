package androidx.compose.p326ui.graphics.drawscope;

import androidx.annotation.FloatRange;
import androidx.compose.p326ui.graphics.BlendMode;
import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.graphics.ColorFilter;
import androidx.compose.p326ui.graphics.FilterQuality;
import androidx.compose.p326ui.graphics.ImageBitmap;
import androidx.compose.p326ui.graphics.Path;
import androidx.compose.p326ui.graphics.PathEffect;
import androidx.compose.p326ui.graphics.layer.GraphicsLayer;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.LayoutDirection;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DrawScope.kt */
@DrawScopeMarker
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bg\u0018\u00002\u00020\u0001:\u0001\bJ\u001e\u0010\u0007\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006ø\u0001\u0001\u0082\u0002\r\n\u0005\b¡\u001e0\u0001\n\u0004\b!0\u0001¨\u0006\tÀ\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/graphics/drawscope/DrawScope;", "Landroidx/compose/ui/unit/Density;", "Landroidx/compose/ui/geometry/Size;", "Landroidx/compose/ui/geometry/Offset;", "offset", "offsetSize-PENXr5M", "(JJ)J", "offsetSize", AbstractC24141y.f110451y, "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDrawScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScope\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,1008:1\n30#2:1009\n30#2:1011\n80#3:1010\n80#3:1012\n60#3:1014\n70#3:1018\n53#3,3:1021\n57#4:1013\n61#4:1017\n22#5:1015\n65#6:1016\n69#6:1019\n33#7:1020\n*S KotlinDebug\n*F\n+ 1 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScope\n*L\n521#1:1009\n558#1:1011\n521#1:1010\n558#1:1012\n920#1:1014\n920#1:1018\n920#1:1021,3\n920#1:1013\n920#1:1017\n920#1:1015\n920#1:1016\n920#1:1019\n920#1:1020\n*E\n"})
/* loaded from: classes2.dex */
public interface DrawScope extends Density {

    /* renamed from: N7 */
    @NotNull
    public static final Companion f20402N7 = Companion.$$INSTANCE;

    /* compiled from: DrawScope.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\tø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\n\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u000b"}, m51405d2 = {"Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;", "", "()V", "DefaultBlendMode", "Landroidx/compose/ui/graphics/BlendMode;", "getDefaultBlendMode-0nO6VwU", "()I", "I", "DefaultFilterQuality", "Landroidx/compose/ui/graphics/FilterQuality;", "getDefaultFilterQuality-f-v9h1I", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static final int DefaultBlendMode = BlendMode.f20061a.m54196getSrcOver0nO6VwU();
        private static final int DefaultFilterQuality = FilterQuality.f20130a.m54258getLowfv9h1I();

        /* renamed from: getDefaultBlendMode-0nO6VwU, reason: not valid java name */
        public final int m54317getDefaultBlendMode0nO6VwU() {
            return DefaultBlendMode;
        }

        /* renamed from: getDefaultFilterQuality-f-v9h1I, reason: not valid java name */
        public final int m54318getDefaultFilterQualityfv9h1I() {
            return DefaultFilterQuality;
        }

        private Companion() {
        }
    }

    /* compiled from: DrawScope.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class DefaultImpls {
    }

    /* renamed from: I0 */
    void mo7514I0(long j10, float f10, float f11, long j11, long j12, @FloatRange float f12, @NotNull Stroke stroke, int i10);

    /* renamed from: J0 */
    void mo7515J0(@NotNull Brush brush, long j10, long j11, @FloatRange float f10, @NotNull DrawStyle drawStyle, @Nullable ColorFilter colorFilter, int i10);

    /* renamed from: K */
    void mo7516K(@NotNull ImageBitmap imageBitmap, long j10, @NotNull DrawStyle drawStyle, @Nullable ColorFilter colorFilter, int i10);

    /* renamed from: K0 */
    void mo7517K0(long j10, long j11, long j12, @FloatRange float f10, @NotNull DrawStyle drawStyle, @Nullable ColorFilter colorFilter, int i10);

    /* renamed from: O */
    void mo7518O(long j10, float f10, long j11, @NotNull DrawStyle drawStyle, int i10);

    /* renamed from: R0 */
    void mo7519R0(long j10, @NotNull GraphicsLayer graphicsLayer, @NotNull Function1 function1);

    /* renamed from: S */
    void mo7520S(long j10, long j11, long j12, float f10, int i10, @Nullable PathEffect pathEffect, int i11);

    /* renamed from: a1 */
    void mo7521a1(@NotNull Path path, long j10, @FloatRange float f10, @NotNull DrawStyle drawStyle, int i10);

    @NotNull
    /* renamed from: f1 */
    CanvasDrawScope$drawContext$1 getF20390b();

    @NotNull
    LayoutDirection getLayoutDirection();

    /* renamed from: h1 */
    void mo7523h1(long j10, long j11, long j12, long j13, @NotNull DrawStyle drawStyle, int i10);

    /* renamed from: j */
    long mo7524j();

    /* renamed from: k1 */
    long mo7525k1();

    /* renamed from: n1 */
    void mo7527n1(@NotNull ImageBitmap imageBitmap, long j10, long j11, long j12, long j13, @FloatRange float f10, @NotNull DrawStyle drawStyle, @Nullable ColorFilter colorFilter, int i10, int i11);

    /* renamed from: q0 */
    void mo7529q0(@NotNull Path path, @NotNull Brush brush, @FloatRange float f10, @NotNull DrawStyle drawStyle, int i10);

    /* renamed from: r1 */
    void mo7531r1(@NotNull Brush brush, long j10, long j11, float f10, int i10, @FloatRange float f11, int i11);

    /* renamed from: u0 */
    void mo7532u0(@NotNull Brush brush, long j10, long j11, long j12, @FloatRange float f10, @NotNull DrawStyle drawStyle, int i10);
}
