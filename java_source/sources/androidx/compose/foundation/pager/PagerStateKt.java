package androidx.compose.foundation.pager;

import androidx.annotation.FloatRange;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.snapping.SnapPosition;
import androidx.compose.p326ui.layout.AlignmentLine;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.C3784a;
import androidx.compose.p326ui.unit.C3785b;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.collections.C27148G;
import kotlin.collections.C27158Q;
import kotlin.coroutines.C27214h;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1425M;

/* compiled from: PagerState.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,994:1\n897#1,4:1006\n897#1,4:1014\n897#1,4:1018\n1247#2,6:995\n1#3:1001\n54#4:1002\n59#4:1004\n54#4:1010\n59#4:1012\n85#5:1003\n90#5:1005\n85#5:1011\n90#5:1013\n113#6:1022\n*S KotlinDebug\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt\n*L\n928#1:1006,4\n974#1:1014,4\n985#1:1018,4\n89#1:995,6\n908#1:1002\n908#1:1004\n938#1:1010\n938#1:1012\n908#1:1003\n908#1:1005\n938#1:1011\n938#1:1013\n854#1:1022\n*E\n"})
/* loaded from: classes6.dex */
public final class PagerStateKt {

    /* renamed from: a */
    public static final float f12633a;

    /* renamed from: b */
    @NotNull
    public static final PagerMeasureResult f12634b;

    /* renamed from: c */
    @NotNull
    public static final PagerStateKt$UnitDensity$1 f12635c;

    /* JADX WARN: Type inference failed for: r0v4, types: [androidx.compose.foundation.pager.PagerStateKt$UnitDensity$1] */
    static {
        C3782Dp.Companion companion = C3782Dp.f23770b;
        f12633a = 56;
        f12634b = new PagerMeasureResult(C27147F.f119627a, 0, 0, 0, Orientation.f10524b, 0, 0, 0, SnapPosition.Start.f10895a, new MeasureResult() { // from class: androidx.compose.foundation.pager.PagerStateKt$EmptyLayoutInfo$1

            /* renamed from: a */
            public final C27148G f12636a = C27158Q.m51485d();

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
                return this.f12636a;
            }
        }, C1425M.m2143a(C27214h.f119730a));
        f12635c = new Density() { // from class: androidx.compose.foundation.pager.PagerStateKt$UnitDensity$1
            @Override // androidx.compose.p326ui.unit.Density
            /* renamed from: Y0 */
            public final float mo4848Y0(int i10) {
                float f10 = i10 / 1.0f;
                C3782Dp.Companion companion2 = C3782Dp.f23770b;
                return f10;
            }

            @Override // androidx.compose.p326ui.unit.Density
            /* renamed from: Z0 */
            public final float mo4849Z0(float f10) {
                float f11 = f10 / 1.0f;
                C3782Dp.Companion companion2 = C3782Dp.f23770b;
                return f11;
            }

            @Override // androidx.compose.p326ui.unit.FontScaling
            /* renamed from: d1 */
            public final float getF21514c() {
                return 1.0f;
            }

            @Override // androidx.compose.p326ui.unit.Density
            /* renamed from: e1 */
            public final float mo4853e1(float f10) {
                return 1.0f * f10;
            }

            @Override // androidx.compose.p326ui.unit.Density
            /* renamed from: getDensity */
            public final float getF21513b() {
                return 1.0f;
            }

            @Override // androidx.compose.p326ui.unit.Density
            /* renamed from: N */
            public final /* synthetic */ long mo4844N(long j10) {
                return C3784a.m8926b(j10, this);
            }

            @Override // androidx.compose.p326ui.unit.FontScaling
            /* renamed from: R */
            public final /* synthetic */ float mo4845R(long j10) {
                return C3785b.m8929a(this, j10);
            }

            @Override // androidx.compose.p326ui.unit.Density
            /* renamed from: a0 */
            public final long mo4851a0(float f10) {
                return C3785b.m8930b(this, mo4849Z0(f10));
            }

            @Override // androidx.compose.p326ui.unit.Density
            /* renamed from: i1 */
            public final int mo4854i1(long j10) {
                return Math.round(mo4858w0(j10));
            }

            @Override // androidx.compose.p326ui.unit.Density
            /* renamed from: o1 */
            public final /* synthetic */ long mo4856o1(long j10) {
                return C3784a.m8928d(j10, this);
            }

            @Override // androidx.compose.p326ui.unit.Density
            /* renamed from: s0 */
            public final /* synthetic */ int mo4857s0(float f10) {
                return C3784a.m8925a(f10, this);
            }

            @Override // androidx.compose.p326ui.unit.Density
            /* renamed from: w0 */
            public final /* synthetic */ float mo4858w0(long j10) {
                return C3784a.m8927c(j10, this);
            }
        };
    }

    @NotNull
    /* renamed from: a */
    public static final PagerState m5485a(int i10, @FloatRange float f10, @NotNull Function0<Integer> function0) {
        return new DefaultPagerState(i10, f10, function0);
    }

    /* renamed from: b */
    public static final long m5486b(@NotNull PagerLayoutInfo pagerLayoutInfo, int i10) {
        long mo5460a;
        long f12540b = (((i10 * (pagerLayoutInfo.getF12540b() + pagerLayoutInfo.getF12541c())) + pagerLayoutInfo.mo5462c()) + pagerLayoutInfo.getF12542d()) - pagerLayoutInfo.getF12541c();
        if (pagerLayoutInfo.getF12543e() == Orientation.f10524b) {
            mo5460a = pagerLayoutInfo.mo5460a() >> 32;
        } else {
            mo5460a = pagerLayoutInfo.mo5460a() & 4294967295L;
        }
        int i11 = (int) mo5460a;
        return C27222a.m51646b(f12540b - (i11 - C27222a.m51651g(pagerLayoutInfo.getF12552n().mo5002a(i11, pagerLayoutInfo.getF12540b(), pagerLayoutInfo.mo5462c(), pagerLayoutInfo.getF12542d(), i10 - 1, i10), 0, i11)), 0L);
    }

    @Composable
    @NotNull
    /* renamed from: c */
    public static final PagerState m5487c(final int i10, @Nullable Composer composer, @NotNull final Function0 function0) {
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1210768637, 0, -1, "androidx.compose.foundation.pager.rememberPagerState (PagerState.kt:87)");
        }
        Object[] objArr = new Object[0];
        Saver<DefaultPagerState, ?> saver = DefaultPagerState.f12399K.getSaver();
        boolean mo6334d = composer.mo6334d(i10) | composer.mo6333c(0.0f) | composer.mo6329L(function0);
        Object mo6354x = composer.mo6354x();
        if (mo6334d || mo6354x == Composer.f18698a.getEmpty()) {
            mo6354x = new Function0<DefaultPagerState>() { // from class: androidx.compose.foundation.pager.PagerStateKt$rememberPagerState$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final DefaultPagerState invoke() {
                    return new DefaultPagerState(i10, 0.0f, function0);
                }
            };
            composer.mo6347q(mo6354x);
        }
        DefaultPagerState defaultPagerState = (DefaultPagerState) RememberSaveableKt.m6872c(objArr, saver, (Function0) mo6354x, composer, 0, 4);
        ((SnapshotMutableStateImpl) defaultPagerState.f12401J).setValue(function0);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return defaultPagerState;
    }
}
