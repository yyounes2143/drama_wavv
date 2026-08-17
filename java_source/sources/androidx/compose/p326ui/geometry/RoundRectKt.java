package androidx.compose.p326ui.geometry;

import androidx.compose.p326ui.geometry.CornerRadius;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: RoundRect.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui-geometry_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRoundRect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundRect.kt\nandroidx/compose/ui/geometry/RoundRectKt\n+ 2 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 8 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,422:1\n33#2:423\n53#3,3:424\n60#3:428\n70#3:431\n60#3:433\n70#3:436\n60#3:438\n70#3:441\n60#3:444\n70#3:447\n60#3:450\n70#3:453\n60#3:456\n70#3:459\n60#3:471\n70#3:474\n53#3,3:477\n48#4:427\n53#4:430\n48#4:432\n53#4:435\n48#4:449\n53#4:452\n48#4:455\n53#4:458\n79#4,2:462\n79#4,2:464\n79#4,2:466\n79#4,2:468\n48#4:470\n53#4:473\n86#4:480\n22#5:429\n22#5:434\n22#5:439\n22#5:442\n22#5:445\n22#5:448\n22#5:451\n22#5:454\n22#5:457\n22#5:460\n22#5:472\n22#5:475\n65#6:437\n69#6:440\n65#6:443\n69#6:446\n139#7:461\n30#8:476\n*S KotlinDebug\n*F\n+ 1 RoundRect.kt\nandroidx/compose/ui/geometry/RoundRectKt\n*L\n234#1:423\n234#1:424,3\n252#1:428\n252#1:431\n272#1:433\n272#1:436\n301#1:438\n302#1:441\n303#1:444\n304#1:447\n324#1:450\n325#1:453\n326#1:456\n327#1:459\n360#1:471\n361#1:474\n382#1:477,3\n252#1:427\n252#1:430\n272#1:432\n272#1:435\n324#1:449\n325#1:452\n326#1:455\n327#1:458\n349#1:462,2\n350#1:464,2\n351#1:466,2\n352#1:468,2\n360#1:470\n361#1:473\n390#1:480\n252#1:429\n272#1:434\n301#1:439\n302#1:442\n303#1:445\n304#1:448\n324#1:451\n325#1:454\n326#1:457\n327#1:460\n360#1:472\n361#1:475\n301#1:437\n302#1:440\n303#1:443\n304#1:446\n344#1:461\n382#1:476\n*E\n"})
/* loaded from: classes5.dex */
public final class RoundRectKt {
    @NotNull
    /* renamed from: a */
    public static final RoundRect m7241a(@NotNull Rect rect, long j10, long j11, long j12, long j13) {
        return new RoundRect(rect.f20018a, rect.f20019b, rect.f20020c, rect.f20021d, j10, j11, j12, j13);
    }

    @NotNull
    /* renamed from: b */
    public static final RoundRect m7242b(float f10, float f11, float f12, float f13, long j10) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (4294967295L & Float.floatToRawIntBits(intBitsToFloat2));
        CornerRadius.Companion companion = CornerRadius.f20007a;
        return new RoundRect(f10, f11, f12, f13, floatToRawIntBits, floatToRawIntBits, floatToRawIntBits, floatToRawIntBits);
    }

    /* renamed from: c */
    public static final boolean m7243c(@NotNull RoundRect roundRect) {
        long j10 = roundRect.f20027e;
        if ((j10 >>> 32) == (4294967295L & j10) && j10 == roundRect.f20028f && j10 == roundRect.f20029g && j10 == roundRect.f20030h) {
            return true;
        }
        return false;
    }
}
