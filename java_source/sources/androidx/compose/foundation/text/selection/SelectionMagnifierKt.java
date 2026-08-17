package androidx.compose.foundation.text.selection;

import androidx.compose.animation.core.AnimationVector2D;
import androidx.compose.animation.core.SpringSpec;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.p326ui.geometry.Offset;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: SelectionMagnifier.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003¨\u0006\u0003²\u0006\f\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002²\u0006\f\u0010\u0002\u001a\u00020\u00008\nX\u008a\u0084\u0002"}, m51405d2 = {"Landroidx/compose/ui/geometry/Offset;", "animatedCenter", "targetValue", "foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSelectionMagnifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionMagnifier.kt\nandroidx/compose/foundation/text/selection/SelectionMagnifierKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,106:1\n1247#2,6:107\n1247#2,6:113\n1247#2,6:119\n85#3:125\n30#4:126\n53#5,3:127\n*S KotlinDebug\n*F\n+ 1 SelectionMagnifier.kt\nandroidx/compose/foundation/text/selection/SelectionMagnifierKt\n*L\n77#1:107,6\n78#1:113,6\n82#1:119,6\n77#1:125\n53#1:126\n53#1:127,3\n*E\n"})
/* loaded from: classes5.dex */
public final class SelectionMagnifierKt {

    /* renamed from: a */
    @NotNull
    public static final AnimationVector2D f14512a = new AnimationVector2D(Float.NaN, Float.NaN);

    /* renamed from: b */
    @NotNull
    public static final TwoWayConverter<Offset, AnimationVector2D> f14513b = VectorConvertersKt.m4647a(new Function1<Offset, AnimationVector2D>() { // from class: androidx.compose.foundation.text.selection.SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$1
        @Override // kotlin.jvm.functions.Function1
        public final AnimationVector2D invoke(Offset offset) {
            long j10 = offset.f20015a;
            if ((9223372034707292159L & j10) != 9205357640488583168L) {
                return new AnimationVector2D(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)));
            }
            return SelectionMagnifierKt.f14512a;
        }
    }, new Function1<AnimationVector2D, Offset>() { // from class: androidx.compose.foundation.text.selection.SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$2
        @Override // kotlin.jvm.functions.Function1
        public final Offset invoke(AnimationVector2D animationVector2D) {
            AnimationVector2D animationVector2D2 = animationVector2D;
            float f10 = animationVector2D2.f8961a;
            float f11 = animationVector2D2.f8962b;
            return new Offset((Float.floatToRawIntBits(f10) << 32) | (Float.floatToRawIntBits(f11) & 4294967295L));
        }
    });

    /* renamed from: c */
    public static final long f14514c;

    /* renamed from: d */
    @NotNull
    public static final SpringSpec<Offset> f14515d;

    static {
        long floatToRawIntBits = (Float.floatToRawIntBits(0.01f) << 32) | (Float.floatToRawIntBits(0.01f) & 4294967295L);
        Offset.Companion companion = Offset.f20012b;
        f14514c = floatToRawIntBits;
        f14515d = new SpringSpec<>(new Offset(floatToRawIntBits), 3);
    }
}
