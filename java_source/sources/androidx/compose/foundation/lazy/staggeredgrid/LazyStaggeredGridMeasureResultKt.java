package androidx.compose.foundation.lazy.staggeredgrid;

import androidx.compose.foundation.lazy.layout.MutableIntervalList;
import androidx.compose.p326ui.layout.AlignmentLine;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.unit.DensityKt;
import androidx.compose.p326ui.unit.IntSize;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.collections.C27148G;
import kotlin.collections.C27158Q;
import kotlin.coroutines.C27214h;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p227Sa.C1425M;

/* compiled from: LazyStaggeredGridMeasureResult.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyStaggeredGridMeasureResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridMeasureResult.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,297:1\n133#2,3:298\n34#2,4:301\n39#2:309\n136#2:310\n59#3:305\n54#3:307\n59#3:311\n54#3:313\n90#4:306\n85#4:308\n90#4:312\n85#4:314\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridMeasureResult.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt\n*L\n280#1:298,3\n280#1:301,4\n280#1:309\n280#1:310\n282#1:305\n284#1:307\n293#1:311\n295#1:313\n282#1:306\n284#1:308\n293#1:312\n295#1:314\n*E\n"})
/* loaded from: classes3.dex */
public final class LazyStaggeredGridMeasureResultKt {

    /* renamed from: a */
    @NotNull
    public static final LazyStaggeredGridMeasureResult f12322a;

    static {
        int[] iArr = new int[0];
        f12322a = new LazyStaggeredGridMeasureResult(iArr, iArr, 0.0f, new MeasureResult() { // from class: androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridMeasureResultKt$EmptyLazyStaggeredGridLayoutInfo$1

            /* renamed from: a */
            public final C27148G f12323a = C27158Q.m51485d();

            @Override // androidx.compose.p326ui.layout.MeasureResult
            /* renamed from: getHeight */
            public final int getF21793b() {
                return 0;
            }

            @Override // androidx.compose.p326ui.layout.MeasureResult
            /* renamed from: getWidth */
            public final int getF21792a() {
                return 0;
            }

            @Override // androidx.compose.p326ui.layout.MeasureResult
            /* renamed from: o */
            public final void mo5255o() {
            }

            @Override // androidx.compose.p326ui.layout.MeasureResult
            /* renamed from: p */
            public final /* synthetic */ Function1 mo5256p() {
                return null;
            }

            @Override // androidx.compose.p326ui.layout.MeasureResult
            /* renamed from: n */
            public final Map<AlignmentLine, Integer> mo5254n() {
                return this.f12323a;
            }
        }, 0.0f, false, false, false, new LazyStaggeredGridSlots(iArr, iArr), new LazyStaggeredGridSpanProvider(new MutableIntervalList()), DensityKt.m8872b(), 0, C27147F.f119627a, IntSize.f23789b.m54854getZeroYbymL2g(), 0, 0, 0, 0, 0, C1425M.m2143a(C27214h.f119730a));
    }
}
