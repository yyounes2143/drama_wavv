package androidx.compose.foundation.lazy;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.p326ui.layout.AlignmentLine;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.unit.ConstraintsKt;
import androidx.compose.p326ui.unit.DensityKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1425M;

/* compiled from: LazyListState.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyListState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,603:1\n1247#2,6:604\n1247#2,6:610\n1247#2,6:616\n*S KotlinDebug\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListStateKt\n*L\n76#1:604,6\n98#1:610,6\n100#1:616,6\n*E\n"})
/* loaded from: classes2.dex */
public final class LazyListStateKt {

    /* renamed from: a */
    @NotNull
    public static final LazyListMeasureResult f11714a = new LazyListMeasureResult(null, 0, false, 0.0f, new MeasureResult() { // from class: androidx.compose.foundation.lazy.LazyListStateKt$EmptyLazyListMeasureResult$1

        /* renamed from: a */
        public final C27148G f11715a = C27158Q.m51485d();

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
            return this.f11715a;
        }
    }, 0.0f, false, C1425M.m2143a(C27214h.f119730a), DensityKt.m8872b(), ConstraintsKt.m8860b(0, 0, 15), C27147F.f119627a, 0, 0, 0, false, Orientation.f10523a, 0, 0);

    @Composable
    @NotNull
    /* renamed from: a */
    public static final LazyListState m5287a(final int i10, int i11, @Nullable Composer composer) {
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(1470655220, 0, -1, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:74)");
        }
        Object[] objArr = new Object[0];
        Saver<LazyListState, ?> saver = LazyListState.f11666w.getSaver();
        boolean mo6334d = composer.mo6334d(i10) | composer.mo6334d(0);
        Object mo6354x = composer.mo6354x();
        if (mo6334d || mo6354x == Composer.f18698a.getEmpty()) {
            mo6354x = new Function0<LazyListState>() { // from class: androidx.compose.foundation.lazy.LazyListStateKt$rememberLazyListState$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final LazyListState invoke() {
                    return new LazyListState(i10, 0);
                }
            };
            composer.mo6347q(mo6354x);
        }
        LazyListState lazyListState = (LazyListState) RememberSaveableKt.m6872c(objArr, saver, (Function0) mo6354x, composer, 0, 4);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return lazyListState;
    }
}
