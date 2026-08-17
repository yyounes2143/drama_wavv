package androidx.compose.foundation.pager;

import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.TargetedFlingBehavior;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LazyLayoutPager.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;", "Landroidx/compose/foundation/gestures/FlingBehavior;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class PagerWrapperFlingBehavior implements FlingBehavior {

    /* renamed from: a */
    @NotNull
    public final TargetedFlingBehavior f12641a;

    /* renamed from: b */
    @NotNull
    public final PagerState f12642b;

    /* JADX WARN: Removed duplicated region for block: B:16:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // androidx.compose.foundation.gestures.FlingBehavior
    @org.jetbrains.annotations.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object mo4895a(@org.jetbrains.annotations.NotNull final androidx.compose.foundation.gestures.ScrollScope r6, float r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super java.lang.Float> r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof androidx.compose.foundation.pager.PagerWrapperFlingBehavior$performFling$1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.compose.foundation.pager.PagerWrapperFlingBehavior$performFling$1 r0 = (androidx.compose.foundation.pager.PagerWrapperFlingBehavior$performFling$1) r0
            int r1 = r0.f12646d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f12646d = r1
            goto L1a
        L13:
            androidx.compose.foundation.pager.PagerWrapperFlingBehavior$performFling$1 r0 = new androidx.compose.foundation.pager.PagerWrapperFlingBehavior$performFling$1
            E9.d r8 = (p059E9.AbstractC0267d) r8
            r0.<init>(r5, r8)
        L1a:
            java.lang.Object r8 = r0.f12644b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f12646d
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2d
            java.lang.Object r6 = r0.f12643a
            androidx.compose.foundation.pager.PagerWrapperFlingBehavior r6 = (androidx.compose.foundation.pager.PagerWrapperFlingBehavior) r6
            kotlin.C27136b.m51416b(r8)
            goto L4c
        L2d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L36:
            kotlin.C27136b.m51416b(r8)
            androidx.compose.foundation.pager.PagerWrapperFlingBehavior$performFling$resultVelocity$1$1 r8 = new androidx.compose.foundation.pager.PagerWrapperFlingBehavior$performFling$resultVelocity$1$1
            r8.<init>()
            r0.f12643a = r5
            r0.f12646d = r3
            androidx.compose.foundation.gestures.TargetedFlingBehavior r2 = r5.f12641a
            java.lang.Object r8 = r2.mo4968b(r6, r7, r8, r0)
            if (r8 != r1) goto L4b
            return r1
        L4b:
            r6 = r5
        L4c:
            java.lang.Number r8 = (java.lang.Number) r8
            float r7 = r8.floatValue()
            androidx.compose.foundation.pager.PagerState r8 = r6.f12642b
            float r8 = r8.m5477k()
            r0 = 0
            int r8 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            androidx.compose.foundation.pager.PagerState r6 = r6.f12642b
            if (r8 != 0) goto L60
            goto L99
        L60:
            float r8 = r6.m5477k()
            float r8 = java.lang.Math.abs(r8)
            double r1 = (double) r8
            r3 = 4562254508917369340(0x3f50624dd2f1a9fc, double:0.001)
            int r8 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r8 >= 0) goto L99
            int r8 = r6.m5476j()
            androidx.compose.foundation.gestures.ScrollableState r1 = r6.f12588k
            boolean r1 = r1.mo4794a()
            if (r1 == 0) goto L94
            androidx.compose.runtime.MutableState<androidx.compose.foundation.pager.PagerMeasureResult> r1 = r6.f12593p
            androidx.compose.runtime.SnapshotMutableStateImpl r1 = (androidx.compose.runtime.SnapshotMutableStateImpl) r1
            java.lang.Object r1 = r1.getF23441a()
            androidx.compose.foundation.pager.PagerMeasureResult r1 = (androidx.compose.foundation.pager.PagerMeasureResult) r1
            Sa.L r1 = r1.f12557s
            androidx.compose.foundation.pager.PagerState$requestScrollToPage$1 r2 = new androidx.compose.foundation.pager.PagerState$requestScrollToPage$1
            r3 = 0
            r2.<init>(r6, r3)
            r4 = 3
            p227Sa.C1473h.m2196c(r1, r3, r3, r2, r4)
        L94:
            r1 = 0
            r6.m5484t(r8, r0, r1)
            goto L9c
        L99:
            r6.m5477k()
        L9c:
            java.lang.Float r6 = new java.lang.Float
            r6.<init>(r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.pager.PagerWrapperFlingBehavior.mo4895a(androidx.compose.foundation.gestures.ScrollScope, float, kotlin.coroutines.e):java.lang.Object");
    }

    public PagerWrapperFlingBehavior(@NotNull TargetedFlingBehavior targetedFlingBehavior, @NotNull PagerState pagerState) {
        this.f12641a = targetedFlingBehavior;
        this.f12642b = pagerState;
    }
}
