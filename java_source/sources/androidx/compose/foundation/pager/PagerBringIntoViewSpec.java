package androidx.compose.foundation.pager;

import androidx.compose.foundation.gestures.BringIntoViewSpec;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.Metadata;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;

/* compiled from: LazyLayoutPager.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;", "Landroidx/compose/foundation/gestures/BringIntoViewSpec;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
final class PagerBringIntoViewSpec implements BringIntoViewSpec {

    /* renamed from: b */
    @NotNull
    public final PagerState f12456b;

    /* renamed from: c */
    @NotNull
    public final BringIntoViewSpec f12457c;

    @Override // androidx.compose.foundation.gestures.BringIntoViewSpec
    /* renamed from: a */
    public final float mo4881a(float f10, float f11, float f12) {
        float mo4881a = this.f12457c.mo4881a(f10, f11, f12);
        boolean z10 = false;
        if (f10 <= 0.0f ? f10 + f11 <= 0.0f : f10 + f11 > f12) {
            z10 = true;
        }
        float abs = Math.abs(mo4881a);
        PagerState pagerState = this.f12456b;
        if (abs != 0.0f && z10) {
            float f13 = pagerState.f12583f * (-1);
            while (mo4881a > 0.0f && f13 < mo4881a) {
                f13 += pagerState.m5480o();
            }
            while (mo4881a < 0.0f && f13 > mo4881a) {
                f13 -= pagerState.m5480o();
            }
            return f13;
        }
        if (Math.abs(pagerState.f12583f) < 1.0E-6d) {
            return 0.0f;
        }
        float f14 = pagerState.f12583f * (-1.0f);
        if (((Boolean) ((SnapshotMutableStateImpl) pagerState.f12576H).getF23441a()).booleanValue()) {
            f14 += pagerState.m5480o();
        }
        return C27222a.m51650f(f14, -f12, f12);
    }

    public PagerBringIntoViewSpec(@NotNull PagerState pagerState, @NotNull BringIntoViewSpec bringIntoViewSpec) {
        this.f12456b = pagerState;
        this.f12457c = bringIntoViewSpec;
    }
}
