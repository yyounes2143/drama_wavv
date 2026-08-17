package androidx.compose.foundation.gestures.snapping;

import androidx.compose.foundation.lazy.LazyListItemInfo;
import androidx.compose.foundation.lazy.LazyListLayoutInfo;
import androidx.compose.foundation.lazy.LazyListState;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;

/* compiled from: LazyListSnapLayoutInfoProvider.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"androidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1", "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyListSnapLayoutInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,145:1\n1#2:146\n34#3,6:147\n*S KotlinDebug\n*F\n+ 1 LazyListSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1\n*L\n69#1:147,6\n*E\n"})
/* loaded from: classes5.dex */
public final class LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1 implements SnapLayoutInfoProvider {

    /* renamed from: a */
    public final /* synthetic */ LazyListState f10845a;

    /* renamed from: b */
    public final /* synthetic */ SnapPosition f10846b;

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00be, code lost:
    
        if (java.lang.Math.abs(r8) <= java.lang.Math.abs(r7)) goto L36;
     */
    @Override // androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float mo4867a(float r20) {
        /*
            r19 = this;
            r0 = r19
            androidx.compose.foundation.lazy.LazyListState r1 = r0.f10845a
            androidx.compose.foundation.lazy.LazyListLayoutInfo r2 = r1.m5283j()
            java.util.List r2 = r2.mo5249f()
            int r3 = r2.size()
            r4 = 2139095040(0x7f800000, float:Infinity)
            r5 = -8388608(0xffffffffff800000, float:-Infinity)
            r6 = 0
            r8 = r4
            r7 = r5
        L17:
            r9 = 0
            if (r6 >= r3) goto L96
            java.lang.Object r10 = r2.get(r6)
            androidx.compose.foundation.lazy.LazyListItemInfo r10 = (androidx.compose.foundation.lazy.LazyListItemInfo) r10
            boolean r11 = r10 instanceof androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
            if (r11 == 0) goto L28
            r11 = r10
            androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem r11 = (androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem) r11
            goto L29
        L28:
            r11 = 0
        L29:
            if (r11 == 0) goto L33
            boolean r11 = r11.getF11650u()
            r12 = 1
            if (r11 != r12) goto L33
            goto L93
        L33:
            androidx.compose.foundation.lazy.LazyListLayoutInfo r11 = r1.m5283j()
            androidx.compose.foundation.gestures.Orientation r12 = r11.getF11627p()
            androidx.compose.foundation.gestures.Orientation r13 = androidx.compose.foundation.gestures.Orientation.f10523a
            if (r12 != r13) goto L4c
            long r11 = r11.mo5244a()
            r13 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r11 = r11 & r13
        L49:
            int r11 = (int) r11
            r13 = r11
            goto L54
        L4c:
            long r11 = r11.mo5244a()
            r13 = 32
            long r11 = r11 >> r13
            goto L49
        L54:
            androidx.compose.foundation.lazy.LazyListLayoutInfo r11 = r1.m5283j()
            int r15 = r11.mo5246c()
            androidx.compose.foundation.lazy.LazyListLayoutInfo r11 = r1.m5283j()
            int r16 = r11.getF11628q()
            int r14 = r10.getF11646q()
            int r11 = r10.getF11645p()
            int r17 = r10.getF11630a()
            androidx.compose.foundation.lazy.LazyListLayoutInfo r10 = r1.m5283j()
            int r18 = r10.getF11625n()
            androidx.compose.foundation.gestures.snapping.SnapPosition r12 = r0.f10846b
            int r10 = r12.mo5002a(r13, r14, r15, r16, r17, r18)
            float r10 = (float) r10
            float r11 = (float) r11
            float r11 = r11 - r10
            int r10 = (r11 > r9 ? 1 : (r11 == r9 ? 0 : -1))
            if (r10 > 0) goto L8a
            int r10 = (r11 > r7 ? 1 : (r11 == r7 ? 0 : -1))
            if (r10 <= 0) goto L8a
            r7 = r11
        L8a:
            int r9 = (r11 > r9 ? 1 : (r11 == r9 ? 0 : -1))
            if (r9 < 0) goto L93
            int r9 = (r11 > r8 ? 1 : (r11 == r8 ? 0 : -1))
            if (r9 >= 0) goto L93
            r8 = r11
        L93:
            int r6 = r6 + 1
            goto L17
        L96:
            androidx.compose.runtime.MutableState<androidx.compose.foundation.lazy.LazyListMeasureResult> r1 = r1.f11672e
            androidx.compose.runtime.SnapshotMutableStateImpl r1 = (androidx.compose.runtime.SnapshotMutableStateImpl) r1
            java.lang.Object r1 = r1.getF23441a()
            androidx.compose.foundation.lazy.LazyListMeasureResult r1 = (androidx.compose.foundation.lazy.LazyListMeasureResult) r1
            androidx.compose.ui.unit.Density r1 = r1.f11620i
            r2 = r20
            int r1 = androidx.compose.foundation.gestures.snapping.LazyListSnapLayoutInfoProviderKt.m4993a(r2, r1)
            androidx.compose.foundation.gestures.snapping.FinalSnappingItem$Companion r2 = androidx.compose.foundation.gestures.snapping.FinalSnappingItem.f10842a
            int r3 = r2.m54000getClosestItembbeMdSM()
            boolean r3 = androidx.compose.foundation.gestures.snapping.FinalSnappingItem.m4991a(r1, r3)
            if (r3 == 0) goto Lc1
            float r1 = java.lang.Math.abs(r8)
            float r2 = java.lang.Math.abs(r7)
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r1 > 0) goto Ld9
            goto Lcb
        Lc1:
            int r3 = r2.m54001getNextItembbeMdSM()
            boolean r3 = androidx.compose.foundation.gestures.snapping.FinalSnappingItem.m4991a(r1, r3)
            if (r3 == 0) goto Lcd
        Lcb:
            r7 = r8
            goto Ld9
        Lcd:
            int r2 = r2.m54002getPreviousItembbeMdSM()
            boolean r1 = androidx.compose.foundation.gestures.snapping.FinalSnappingItem.m4991a(r1, r2)
            if (r1 == 0) goto Ld8
            goto Ld9
        Ld8:
            r7 = r9
        Ld9:
            int r1 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            if (r1 != 0) goto Lde
            goto Le4
        Lde:
            int r1 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r1 != 0) goto Le3
            goto Le4
        Le3:
            r9 = r7
        Le4:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.snapping.LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1.mo4867a(float):float");
    }

    public LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1(LazyListState lazyListState, SnapPosition snapPosition) {
        this.f10845a = lazyListState;
        this.f10846b = snapPosition;
    }

    @Override // androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider
    /* renamed from: b */
    public final float mo4868b(float f10, float f11) {
        float abs = Math.abs(f11);
        LazyListLayoutInfo m5283j = this.f10845a.m5283j();
        int i10 = 0;
        if (!m5283j.mo5249f().isEmpty()) {
            int size = m5283j.mo5249f().size();
            Iterator<T> it = m5283j.mo5249f().iterator();
            while (it.hasNext()) {
                i10 += ((LazyListItemInfo) it.next()).getF11646q();
            }
            i10 /= size;
        }
        return Math.signum(f11) * C27222a.m51645a(abs - i10, 0.0f);
    }
}
