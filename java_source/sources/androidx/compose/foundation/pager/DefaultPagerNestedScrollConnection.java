package androidx.compose.foundation.pager;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.input.nestedscroll.C3626a;
import androidx.compose.p326ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.p326ui.input.nestedscroll.NestedScrollSource;
import androidx.compose.p326ui.unit.Velocity;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Pager.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,592:1\n65#2:593\n69#2:596\n65#2:598\n69#2:601\n65#2:604\n69#2:607\n60#3:594\n70#3:597\n60#3:599\n70#3:602\n60#3:605\n70#3:608\n22#4:595\n22#4:600\n22#4:603\n22#4:606\n*S KotlinDebug\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection\n*L\n505#1:593\n505#1:596\n510#1:598\n511#1:601\n534#1:604\n534#1:607\n505#1:594\n505#1:597\n510#1:599\n511#1:602\n534#1:605\n534#1:608\n505#1:595\n510#1:600\n511#1:603\n534#1:606\n*E\n"})
/* loaded from: classes4.dex */
final class DefaultPagerNestedScrollConnection implements NestedScrollConnection {

    /* renamed from: a */
    @NotNull
    public final PagerState f12397a;

    /* renamed from: b */
    @NotNull
    public final Orientation f12398b;

    @Override // androidx.compose.p326ui.input.nestedscroll.NestedScrollConnection
    @Nullable
    /* renamed from: M */
    public final Object mo4939M(long j10, long j11, @NotNull InterfaceC27211e<? super Velocity> interfaceC27211e) {
        long m8917a;
        if (this.f12398b == Orientation.f10523a) {
            m8917a = Velocity.m8917a(j11, 2, 0.0f, 0.0f);
        } else {
            m8917a = Velocity.m8917a(j11, 1, 0.0f, 0.0f);
        }
        return new Velocity(m8917a);
    }

    @Override // androidx.compose.p326ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: b0 */
    public final long mo4940b0(int i10, long j10) {
        long j11;
        float intBitsToFloat;
        if (NestedScrollSource.m7758a(i10, NestedScrollSource.f21231a.m54639getUserInputWNlRxjI())) {
            PagerState pagerState = this.f12397a;
            if (Math.abs(pagerState.m5477k()) > 1.0E-6d) {
                float m5477k = pagerState.m5477k() * pagerState.m5479n();
                float f12541c = ((pagerState.m5478l().getF12541c() + pagerState.m5478l().getF12540b()) * (-Math.signum(pagerState.m5477k()))) + m5477k;
                if (pagerState.m5477k() > 0.0f) {
                    f12541c = m5477k;
                    m5477k = f12541c;
                }
                Orientation orientation = Orientation.f10524b;
                Orientation orientation2 = this.f12398b;
                if (orientation2 == orientation) {
                    j11 = j10 >> 32;
                } else {
                    j11 = j10 & 4294967295L;
                }
                float f10 = -pagerState.f12588k.mo4798e(-C27222a.m51650f(Float.intBitsToFloat((int) j11), m5477k, f12541c));
                if (orientation2 == orientation) {
                    intBitsToFloat = f10;
                } else {
                    intBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
                }
                if (orientation2 != Orientation.f10523a) {
                    f10 = Float.intBitsToFloat((int) (j10 & 4294967295L));
                }
                Offset.Companion companion = Offset.f20012b;
                return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(f10) & 4294967295L);
            }
        }
        return Offset.f20012b.m54164getZeroF1C5BW0();
    }

    @Override // androidx.compose.p326ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: r0 */
    public final long mo4942r0(int i10, long j10, long j11) {
        long j12;
        if (NestedScrollSource.m7758a(i10, NestedScrollSource.f21231a.m54638getSideEffectWNlRxjI())) {
            if (this.f12398b == Orientation.f10524b) {
                j12 = j11 >> 32;
            } else {
                j12 = 4294967295L & j11;
            }
            if (Float.intBitsToFloat((int) j12) != 0.0f) {
                throw new CancellationException("Scroll cancelled");
            }
        }
        return Offset.f20012b.m54164getZeroF1C5BW0();
    }

    public DefaultPagerNestedScrollConnection(@NotNull PagerState pagerState, @NotNull Orientation orientation) {
        this.f12397a = pagerState;
        this.f12398b = orientation;
    }

    @Override // androidx.compose.p326ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: g1 */
    public final /* synthetic */ Object mo4941g1(long j10, InterfaceC27211e interfaceC27211e) {
        return C3626a.m7760b();
    }
}
