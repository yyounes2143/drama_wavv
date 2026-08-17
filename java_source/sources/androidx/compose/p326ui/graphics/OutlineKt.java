package androidx.compose.p326ui.graphics;

import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.geometry.RoundRect;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.Outline;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.p326ui.graphics.drawscope.Fill;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: Outline.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui-graphics_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nOutline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Outline.kt\nandroidx/compose/ui/graphics/OutlineKt\n+ 2 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 7 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 8 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,291:1\n226#1,12:292\n240#1,2:311\n226#1,12:313\n240#1,2:332\n48#2:304\n48#2:325\n48#2:356\n53#2:359\n48#2:362\n48#2:365\n48#2:368\n53#2:371\n53#2:374\n53#2:377\n60#3:305\n53#3,3:308\n60#3:326\n53#3,3:329\n53#3,3:335\n53#3,3:345\n53#3,3:349\n53#3,3:353\n60#3:357\n70#3:360\n60#3:363\n60#3:366\n60#3:369\n70#3:372\n70#3:375\n70#3:378\n22#4:306\n22#4:327\n22#4:358\n22#4:361\n22#4:364\n22#4:367\n22#4:370\n22#4:373\n22#4:376\n22#4:379\n33#5:307\n33#5:328\n30#6:334\n30#6:348\n56#7,6:338\n33#8:344\n33#8:352\n*S KotlinDebug\n*F\n+ 1 Outline.kt\nandroidx/compose/ui/graphics/OutlineKt\n*L\n143#1:292,12\n143#1:311,2\n183#1:313,12\n183#1:332,2\n149#1:304\n189#1:325\n266#1:356\n267#1:359\n282#1:362\n283#1:365\n284#1:368\n286#1:371\n287#1:374\n288#1:377\n149#1:305\n154#1:308,3\n189#1:326\n194#1:329,3\n205#1:335,3\n208#1:345,3\n211#1:349,3\n214#1:353,3\n266#1:357\n267#1:360\n282#1:363\n283#1:366\n284#1:369\n286#1:372\n287#1:375\n288#1:378\n149#1:306\n189#1:327\n266#1:358\n267#1:361\n282#1:364\n283#1:367\n284#1:370\n286#1:373\n287#1:376\n288#1:379\n154#1:307\n194#1:328\n205#1:334\n211#1:348\n208#1:338,6\n208#1:344\n214#1:352\n*E\n"})
/* loaded from: classes9.dex */
public final class OutlineKt {
    /* renamed from: a */
    public static void m7424a(DrawScope drawScope, Outline outline, long j10) {
        AndroidPath androidPath;
        Fill fill = Fill.f20406a;
        int m54317getDefaultBlendMode0nO6VwU = DrawScope.f20402N7.m54317getDefaultBlendMode0nO6VwU();
        if (outline instanceof Outline.Rectangle) {
            Rect rect = ((Outline.Rectangle) outline).f20180a;
            Offset.Companion companion = Offset.f20012b;
            drawScope.mo7517K0(j10, (Float.floatToRawIntBits(rect.f20018a) << 32) | (Float.floatToRawIntBits(rect.f20019b) & 4294967295L), m7425b(rect), 1.0f, fill, null, m54317getDefaultBlendMode0nO6VwU);
            return;
        }
        if (outline instanceof Outline.Rounded) {
            Outline.Rounded rounded = (Outline.Rounded) outline;
            androidPath = rounded.f20182b;
            if (androidPath == null) {
                RoundRect roundRect = rounded.f20181a;
                float intBitsToFloat = Float.intBitsToFloat((int) (roundRect.f20030h >> 32));
                long floatToRawIntBits = (Float.floatToRawIntBits(roundRect.f20023a) << 32) | (Float.floatToRawIntBits(roundRect.f20024b) & 4294967295L);
                Offset.Companion companion2 = Offset.f20012b;
                float m7240b = roundRect.m7240b();
                float m7239a = roundRect.m7239a();
                long floatToRawIntBits2 = (Float.floatToRawIntBits(m7240b) << 32) | (Float.floatToRawIntBits(m7239a) & 4294967295L);
                Size.Companion companion3 = Size.f20031b;
                drawScope.mo7523h1(j10, floatToRawIntBits, floatToRawIntBits2, (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), fill, m54317getDefaultBlendMode0nO6VwU);
                return;
            }
        } else if (outline instanceof Outline.Generic) {
            androidPath = ((Outline.Generic) outline).f20179a;
        } else {
            throw new RuntimeException();
        }
        drawScope.mo7521a1(androidPath, j10, 1.0f, fill, m54317getDefaultBlendMode0nO6VwU);
    }

    /* renamed from: b */
    public static final long m7425b(Rect rect) {
        float f10 = rect.f20020c - rect.f20018a;
        float f11 = rect.f20021d - rect.f20019b;
        long floatToRawIntBits = (Float.floatToRawIntBits(f11) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
        Size.Companion companion = Size.f20031b;
        return floatToRawIntBits;
    }
}
