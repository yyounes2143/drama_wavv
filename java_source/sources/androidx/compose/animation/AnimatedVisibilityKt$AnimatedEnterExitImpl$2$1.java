package androidx.compose.animation;

import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.IntSize;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p155M9.InterfaceC1015n;

/* compiled from: AnimatedVisibility.kt */
@Metadata(m51404d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n¢\u0006\u0004\b\b\u0010\t"}, m51405d2 = {"<anonymous>", "Landroidx/compose/ui/layout/MeasureResult;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/ui/layout/MeasureScope;", "measurable", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "invoke-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAnimatedVisibility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedVisibility.kt\nandroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$2$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,865:1\n30#2:866\n80#3:867\n*S KotlinDebug\n*F\n+ 1 AnimatedVisibility.kt\nandroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$2$1\n*L\n765#1:866\n765#1:867\n*E\n"})
/* loaded from: classes7.dex */
final class AnimatedVisibilityKt$AnimatedEnterExitImpl$2$1 extends Lambda implements InterfaceC1015n<MeasureScope, Measurable, Constraints, MeasureResult> {
    @Override // p155M9.InterfaceC1015n
    public final MeasureResult invoke(MeasureScope measureScope, Measurable measurable, Constraints constraints) {
        MeasureResult mo5382j1;
        MeasureScope measureScope2 = measureScope;
        final Placeable mo7853M = measurable.mo7853M(constraints.f23764a);
        if (!measureScope2.mo5381j0()) {
            mo5382j1 = measureScope2.mo5382j1(mo7853M.f21561a, mo7853M.f21562b, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedEnterExitImpl$2$1$1$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Placeable.PlacementScope placementScope) {
                    placementScope.m7922e(Placeable.this, 0, 0, 0.0f);
                    return Unit.f119604a;
                }
            });
            return mo5382j1;
        }
        IntSize.Companion companion = IntSize.f23789b;
        throw null;
    }
}
