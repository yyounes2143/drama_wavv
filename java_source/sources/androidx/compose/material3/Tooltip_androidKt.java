package androidx.compose.material3;

import android.content.res.Configuration;
import androidx.compose.p326ui.draw.CacheDrawScope;
import androidx.compose.p326ui.draw.DrawResult;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.geometry.OffsetKt;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.AndroidPath;
import androidx.compose.p326ui.graphics.AndroidPath_androidKt;
import androidx.compose.p326ui.graphics.drawscope.C3579a;
import androidx.compose.p326ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.p326ui.layout.LayoutCoordinatesKt;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.DpSize;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: Tooltip.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"material3_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTooltip.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.android.kt\nandroidx/compose/material3/Tooltip_androidKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,326:1\n148#2:327\n148#2:328\n482#2:329\n482#2:340\n148#2:349\n77#3:330\n77#3:331\n77#3:338\n77#3:341\n77#3:342\n1223#4,6:332\n1223#4,6:343\n50#5:339\n*S KotlinDebug\n*F\n+ 1 Tooltip.android.kt\nandroidx/compose/material3/Tooltip_androidKt\n*L\n218#1:327\n219#1:328\n76#1:329\n153#1:340\n237#1:349\n77#1:330\n78#1:331\n149#1:338\n154#1:341\n155#1:342\n79#1:332,6\n156#1:343,6\n149#1:339\n*E\n"})
/* loaded from: classes6.dex */
public final class Tooltip_androidKt {
    /* renamed from: a */
    public static final DrawResult m6202a(CacheDrawScope cacheDrawScope, CaretType caretType, Density density, Configuration configuration, final long j10, long j11, final LayoutCoordinates layoutCoordinates) {
        boolean z10;
        long j12;
        final AndroidPath m7327a = AndroidPath_androidKt.m7327a();
        if (layoutCoordinates != null) {
            int mo4857s0 = density.mo4857s0(DpSize.m8877a(j11));
            int mo4857s02 = density.mo4857s0(DpSize.m8878b(j11));
            float f10 = configuration.screenWidthDp;
            C3782Dp.Companion companion = C3782Dp.f23770b;
            int mo4857s03 = density.mo4857s0(f10);
            int mo4857s04 = density.mo4857s0(TooltipKt.f17646a);
            Rect m7869b = LayoutCoordinatesKt.m7869b(layoutCoordinates);
            float f11 = m7869b.f20018a;
            float f12 = m7869b.f20020c;
            float f13 = 2;
            float f14 = (f12 + f11) / f13;
            float f15 = f12 - f11;
            float m7247d = Size.m7247d(cacheDrawScope.f19843a.mo7086j());
            float m7245b = Size.m7245b(cacheDrawScope.f19843a.mo7086j());
            if ((m7869b.f20019b - m7245b) - mo4857s04 < 0.0f) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                m7245b = 0.0f;
            }
            if (caretType == CaretType.f15059a) {
                float f16 = mo4857s03;
                if ((m7247d / f13) + f14 > f16) {
                    j12 = OffsetKt.m7225a(m7247d - (f16 - f14), m7245b);
                } else {
                    j12 = OffsetKt.m7225a(f14 - Math.max(f11 - ((Size.m7247d(cacheDrawScope.f19843a.mo7086j()) / f13) - (f15 / f13)), 0.0f), m7245b);
                }
            } else {
                long m7225a = OffsetKt.m7225a(f14 - f11, m7245b);
                float f17 = mo4857s03;
                if (f11 + m7247d > f17) {
                    float f18 = f12 - m7247d;
                    m7225a = OffsetKt.m7225a(f14 - f18, m7245b);
                    if (f18 < 0.0f) {
                        float f19 = m7247d / f13;
                        float f20 = f15 / f13;
                        if ((f11 - f19) + f20 <= 0.0f) {
                            j12 = OffsetKt.m7225a(f14, m7245b);
                        } else if ((f12 + f19) - f20 >= f17) {
                            j12 = OffsetKt.m7225a(m7247d - (f17 - f14), m7245b);
                        } else {
                            j12 = OffsetKt.m7225a(f19, m7245b);
                        }
                    }
                }
                j12 = m7225a;
            }
            if (z10) {
                m7327a.mo7317l(Offset.m7218e(j12), Offset.m7219f(j12));
                float f21 = mo4857s02 / 2;
                m7327a.mo7321p(Offset.m7218e(j12) + f21, Offset.m7219f(j12));
                m7327a.mo7321p(Offset.m7218e(j12), Offset.m7219f(j12) - mo4857s0);
                m7327a.mo7321p(Offset.m7218e(j12) - f21, Offset.m7219f(j12));
                m7327a.close();
            } else {
                m7327a.mo7317l(Offset.m7218e(j12), Offset.m7219f(j12));
                float f22 = mo4857s02 / 2;
                m7327a.mo7321p(Offset.m7218e(j12) + f22, Offset.m7219f(j12));
                m7327a.mo7321p(Offset.m7218e(j12), Offset.m7219f(j12) + mo4857s0);
                m7327a.mo7321p(Offset.m7218e(j12) - f22, Offset.m7219f(j12));
                m7327a.close();
            }
        }
        return cacheDrawScope.m7090m(new Function1<ContentDrawScope, Unit>() { // from class: androidx.compose.material3.Tooltip_androidKt$drawCaretWithPath$4
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(ContentDrawScope contentDrawScope) {
                ContentDrawScope contentDrawScope2 = contentDrawScope;
                if (LayoutCoordinates.this != null) {
                    contentDrawScope2.mo7549t1();
                    C3579a.m7558i(contentDrawScope2, m7327a, j10, 0.0f, null, 60);
                }
                return Unit.f119604a;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }
        });
    }
}
