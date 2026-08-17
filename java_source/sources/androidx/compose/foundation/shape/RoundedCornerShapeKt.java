package androidx.compose.foundation.shape;

import androidx.compose.p326ui.unit.C3782Dp;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: RoundedCornerShape.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRoundedCornerShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundedCornerShape.kt\nandroidx/compose/foundation/shape/RoundedCornerShapeKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,201:1\n113#2:202\n113#2:203\n113#2:204\n113#2:205\n*S KotlinDebug\n*F\n+ 1 RoundedCornerShape.kt\nandroidx/compose/foundation/shape/RoundedCornerShapeKt\n*L\n151#1:202\n152#1:203\n153#1:204\n154#1:205\n*E\n"})
/* loaded from: classes4.dex */
public final class RoundedCornerShapeKt {

    /* renamed from: a */
    @NotNull
    public static final RoundedCornerShape f12733a;

    /* JADX WARN: Type inference failed for: r1v2, types: [androidx.compose.foundation.shape.RoundedCornerShape, androidx.compose.foundation.shape.CornerBasedShape] */
    static {
        int i10 = CornerSizeKt.f12729a;
        PercentCornerSize percentCornerSize = new PercentCornerSize(50);
        f12733a = new CornerBasedShape(percentCornerSize, percentCornerSize, percentCornerSize, percentCornerSize);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [androidx.compose.foundation.shape.RoundedCornerShape, androidx.compose.foundation.shape.CornerBasedShape] */
    @NotNull
    /* renamed from: a */
    public static final RoundedCornerShape m5502a(float f10) {
        int i10 = CornerSizeKt.f12729a;
        DpCornerSize dpCornerSize = new DpCornerSize(f10);
        return new CornerBasedShape(dpCornerSize, dpCornerSize, dpCornerSize, dpCornerSize);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.foundation.shape.RoundedCornerShape, androidx.compose.foundation.shape.CornerBasedShape] */
    @NotNull
    /* renamed from: b */
    public static final RoundedCornerShape m5503b(float f10, float f11, float f12, float f13) {
        int i10 = CornerSizeKt.f12729a;
        return new CornerBasedShape(new DpCornerSize(f10), new DpCornerSize(f11), new DpCornerSize(f12), new DpCornerSize(f13));
    }

    /* renamed from: c */
    public static RoundedCornerShape m5504c(float f10, float f11, float f12, float f13, int i10) {
        if ((i10 & 1) != 0) {
            f10 = 0;
            C3782Dp.Companion companion = C3782Dp.f23770b;
        }
        if ((i10 & 2) != 0) {
            f11 = 0;
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
        }
        if ((i10 & 4) != 0) {
            f12 = 0;
            C3782Dp.Companion companion3 = C3782Dp.f23770b;
        }
        if ((i10 & 8) != 0) {
            f13 = 0;
            C3782Dp.Companion companion4 = C3782Dp.f23770b;
        }
        return m5503b(f10, f11, f12, f13);
    }
}
