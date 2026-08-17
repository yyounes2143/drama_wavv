package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.p326ui.layout.AlignmentLine;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.DensityKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C27147F;
import kotlin.collections.C27148G;
import kotlin.collections.C27158Q;
import kotlin.coroutines.C27214h;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1425M;

/* compiled from: LazyGridState.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyGridState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,613:1\n1247#2,6:614\n1247#2,6:620\n1247#2,6:626\n*S KotlinDebug\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridStateKt\n*L\n76#1:614,6\n98#1:620,6\n100#1:626,6\n*E\n"})
/* loaded from: classes6.dex */
public final class LazyGridStateKt {

    /* renamed from: a */
    @NotNull
    public static final LazyGridMeasureResult f11950a;

    static {
        MeasureResult measureResult = new MeasureResult() { // from class: androidx.compose.foundation.lazy.grid.LazyGridStateKt$EmptyLazyGridLayoutInfo$1

            /* renamed from: a */
            public final C27148G f11951a = C27158Q.m51485d();

            @Override // androidx.compose.p326ui.layout.MeasureResult
            /* renamed from: getHeight */
            public final int getF21517b() {
                return 0;
            }

            @Override // androidx.compose.p326ui.layout.MeasureResult
            /* renamed from: getWidth */
            public final int getF21516a() {
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
                return this.f11951a;
            }
        };
        C27147F c27147f = C27147F.f119627a;
        Orientation orientation = Orientation.f10523a;
        f11950a = new LazyGridMeasureResult(null, 0, false, 0.0f, measureResult, 0.0f, false, C1425M.m2143a(C27214h.f119730a), DensityKt.m8872b(), 0, new Function1<Integer, List<? extends Pair<? extends Integer, ? extends Constraints>>>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridStateKt$EmptyLazyGridLayoutInfo$2
            @Override // kotlin.jvm.functions.Function1
            public final List<? extends Pair<? extends Integer, ? extends Constraints>> invoke(Integer num) {
                num.intValue();
                return C27147F.f119627a;
            }
        }, c27147f, 0, 0, 0, false, orientation, 0, 0);
    }

    @Composable
    @NotNull
    /* renamed from: a */
    public static final LazyGridState m5336a(final int i10, int i11, @Nullable Composer composer) {
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(29186956, 0, -1, "androidx.compose.foundation.lazy.grid.rememberLazyGridState (LazyGridState.kt:74)");
        }
        Object[] objArr = new Object[0];
        Saver<LazyGridState, ?> saver = LazyGridState.f11908w.getSaver();
        boolean mo6334d = composer.mo6334d(i10) | composer.mo6334d(0);
        Object mo6354x = composer.mo6354x();
        if (mo6334d || mo6354x == Composer.f18698a.getEmpty()) {
            mo6354x = new Function0<LazyGridState>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridStateKt$rememberLazyGridState$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final LazyGridState invoke() {
                    return new LazyGridState(i10, 0);
                }
            };
            composer.mo6347q(mo6354x);
        }
        LazyGridState lazyGridState = (LazyGridState) RememberSaveableKt.m6872c(objArr, saver, (Function0) mo6354x, composer, 0, 4);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return lazyGridState;
    }
}
