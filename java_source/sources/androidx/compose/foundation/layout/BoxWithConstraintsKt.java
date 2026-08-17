package androidx.compose.foundation.layout;

import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.UiComposable;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.SubcomposeLayoutKt;
import androidx.compose.p326ui.layout.SubcomposeMeasureScope;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: BoxWithConstraints.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation-layout_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBoxWithConstraints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxWithConstraints.kt\nandroidx/compose/foundation/layout/BoxWithConstraintsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,128:1\n1247#2,6:129\n*S KotlinDebug\n*F\n+ 1 BoxWithConstraints.kt\nandroidx/compose/foundation/layout/BoxWithConstraintsKt\n*L\n64#1:129,6\n*E\n"})
/* loaded from: classes7.dex */
public final class BoxWithConstraintsKt {
    @Composable
    @UiComposable
    /* renamed from: a */
    public static final void m5062a(@Nullable final Modifier modifier, @Nullable final Alignment alignment, @NotNull final ComposableLambdaImpl composableLambdaImpl, @Nullable Composer composer, final int i10) {
        boolean z10;
        ComposerImpl mo6338h = composer.mo6338h(1781813501);
        int i11 = i10 | 432;
        if ((i11 & 1171) != 1170) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (mo6338h.mo6346p(i11 & 1, z10)) {
            alignment = Alignment.f19642a.getTopStart();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1781813501, i11, -1, "androidx.compose.foundation.layout.BoxWithConstraints (BoxWithConstraints.kt:61)");
            }
            final MeasurePolicy m5059d = BoxKt.m5059d(alignment, false);
            boolean mo6329L = mo6338h.mo6329L(m5059d);
            Object mo6354x = mo6338h.mo6354x();
            if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new Function2<SubcomposeMeasureScope, Constraints, MeasureResult>() { // from class: androidx.compose.foundation.layout.BoxWithConstraintsKt$BoxWithConstraints$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final MeasureResult invoke(SubcomposeMeasureScope subcomposeMeasureScope, Constraints constraints) {
                        SubcomposeMeasureScope subcomposeMeasureScope2 = subcomposeMeasureScope;
                        long j10 = constraints.f23764a;
                        final BoxWithConstraintsScopeImpl boxWithConstraintsScopeImpl = new BoxWithConstraintsScopeImpl(subcomposeMeasureScope2, j10);
                        Unit unit = Unit.f119604a;
                        final ComposableLambdaImpl composableLambdaImpl2 = composableLambdaImpl;
                        return MeasurePolicy.this.mo4449a(subcomposeMeasureScope2, subcomposeMeasureScope2.mo7889J(unit, new ComposableLambdaImpl(-1945019079, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.BoxWithConstraintsKt$BoxWithConstraints$1$1$measurables$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(Composer composer2, Integer num) {
                                boolean z11;
                                Composer composer3 = composer2;
                                int intValue = num.intValue();
                                if ((intValue & 3) != 2) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                if (composer3.mo6346p(intValue & 1, z11)) {
                                    if (ComposerKt.m6429h()) {
                                        ComposerKt.m6433l(-1945019079, intValue, -1, "androidx.compose.foundation.layout.BoxWithConstraints.<anonymous>.<anonymous>.<anonymous> (BoxWithConstraints.kt:65)");
                                    }
                                    ComposableLambdaImpl.this.invoke(boxWithConstraintsScopeImpl, composer3, 0);
                                    if (ComposerKt.m6429h()) {
                                        ComposerKt.m6432k();
                                    }
                                } else {
                                    composer3.mo6322E();
                                }
                                return Unit.f119604a;
                            }
                        }, true)), j10);
                    }
                };
                mo6338h.mo6347q(mo6354x);
            }
            SubcomposeLayoutKt.m7928a(modifier, (Function2) mo6354x, mo6338h, 6, 0);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        } else {
            mo6338h.mo6322E();
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>(alignment, composableLambdaImpl, i10) { // from class: androidx.compose.foundation.layout.BoxWithConstraintsKt$BoxWithConstraints$2

                /* renamed from: b */
                public final /* synthetic */ Alignment f11012b;

                /* renamed from: c */
                public final /* synthetic */ ComposableLambdaImpl f11013c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(3079);
                    ComposableLambdaImpl composableLambdaImpl2 = this.f11013c;
                    BoxWithConstraintsKt.m5062a(Modifier.this, this.f11012b, composableLambdaImpl2, composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
