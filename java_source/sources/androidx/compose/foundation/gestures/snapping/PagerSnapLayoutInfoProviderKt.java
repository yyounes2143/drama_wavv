package androidx.compose.foundation.gestures.snapping;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.pager.PagerState;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: PagerSnapLayoutInfoProvider.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPagerSnapLayoutInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,306:1\n222#1,4:313\n222#1,4:318\n222#1,4:322\n222#1,4:326\n222#1,4:330\n65#2:307\n69#2:310\n60#3:308\n70#3:311\n22#4:309\n22#4:312\n1#5:317\n*S KotlinDebug\n*F\n+ 1 PagerSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt\n*L\n250#1:313,4\n272#1:318,4\n282#1:322,4\n288#1:326,4\n292#1:330,4\n216#1:307\n218#1:310\n216#1:308\n218#1:311\n216#1:309\n218#1:312\n*E\n"})
/* loaded from: classes9.dex */
public final class PagerSnapLayoutInfoProviderKt {
    /* renamed from: a */
    public static final float m4994a(PagerState pagerState) {
        if (pagerState.m5478l().getF12543e() == Orientation.f10524b) {
            return Float.intBitsToFloat((int) (pagerState.m5481p() >> 32));
        }
        return Float.intBitsToFloat((int) (pagerState.m5481p() & 4294967295L));
    }

    /* renamed from: b */
    public static final boolean m4995b(PagerState pagerState, float f10) {
        float m4994a;
        boolean z10;
        boolean mo5463d = pagerState.m5478l().mo5463d();
        if (pagerState.m5482q()) {
            m4994a = -f10;
        } else {
            m4994a = m4994a(pagerState);
        }
        if (m4994a > 0.0f) {
            z10 = true;
        } else {
            z10 = false;
        }
        if ((!z10 || !mo5463d) && (z10 || mo5463d)) {
            return false;
        }
        return true;
    }
}
