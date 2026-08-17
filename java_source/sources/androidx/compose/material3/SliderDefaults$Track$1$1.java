package androidx.compose.material3;

import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.geometry.OffsetKt;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.StrokeCap;
import androidx.compose.p326ui.graphics.drawscope.C3579a;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.p326ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: Slider.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderDefaults$Track$1$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2263:1\n10843#2:2264\n11093#2,3:2265\n11096#2,3:2275\n361#3,7:2268\n215#4:2278\n216#4:2290\n151#5,3:2279\n33#5,4:2282\n154#5,2:2286\n38#5:2288\n156#5:2289\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderDefaults$Track$1$1\n*L\n1036#1:2264\n1036#1:2265,3\n1036#1:2275,3\n1036#1:2268,7\n1040#1:2278\n1040#1:2290\n1042#1:2279,3\n1042#1:2282,4\n1042#1:2286,2\n1042#1:2288\n1042#1:2289\n*E\n"})
/* loaded from: classes4.dex */
final class SliderDefaults$Track$1$1 extends Lambda implements Function1<DrawScope, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(DrawScope drawScope) {
        boolean z10;
        long j10;
        long j11;
        DrawScope drawScope2 = drawScope;
        if (drawScope2.getLayoutDirection() == LayoutDirection.f23792b) {
            z10 = true;
        } else {
            z10 = false;
        }
        long m7225a = OffsetKt.m7225a(0.0f, Offset.m7219f(drawScope2.mo7525k1()));
        long m7225a2 = OffsetKt.m7225a(Size.m7247d(drawScope2.mo7524j()), Offset.m7219f(drawScope2.mo7525k1()));
        if (z10) {
            j10 = m7225a2;
        } else {
            j10 = m7225a;
        }
        if (z10) {
            j11 = m7225a;
        } else {
            j11 = m7225a2;
        }
        SliderDefaults.f16951a.getClass();
        drawScope2.mo4853e1(SliderDefaults.f16953c);
        C3579a.m7556g(drawScope2, 0L, j10, j11, drawScope2.mo4853e1(SliderKt.f17012a), StrokeCap.f20263b.m54294getRoundKaPHkGw(), null, 0, 480);
        Offset.m7218e(j10);
        Offset.m7218e(j11);
        Offset.m7218e(j10);
        throw null;
    }
}
