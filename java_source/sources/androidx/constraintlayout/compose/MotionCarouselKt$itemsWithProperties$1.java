package androidx.constraintlayout.compose;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.constraintlayout.compose.MotionLayoutScope;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Lambda;
import p155M9.InterfaceC1016o;

/* compiled from: MotionCarousel.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0010\u0010\u0005\u001a\f\u0012\b\u0012\u00060\u0007R\u00020\b0\u0006H\u000b¢\u0006\u0004\b\t\u0010\n"}, m51405d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, FirebaseAnalytics.Param.INDEX, "", "properties", "Landroidx/compose/runtime/State;", "Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;", "Landroidx/constraintlayout/compose/MotionLayoutScope;", "invoke", "(ILandroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = Opcodes.ARETURN)
/* loaded from: classes8.dex */
public final class MotionCarouselKt$itemsWithProperties$1 extends Lambda implements InterfaceC1016o<Integer, androidx.compose.runtime.State<? extends MotionLayoutScope.MotionProperties>, Composer, Integer, Unit> {
    @Override // p155M9.InterfaceC1016o
    public final Unit invoke(Integer num, androidx.compose.runtime.State<? extends MotionLayoutScope.MotionProperties> state, Composer composer, Integer num2) {
        int i10;
        int i11;
        int i12;
        int intValue = num.intValue();
        androidx.compose.runtime.State<? extends MotionLayoutScope.MotionProperties> state2 = state;
        Composer composer2 = composer;
        int intValue2 = num2.intValue();
        if ((intValue2 & 6) == 0) {
            if (composer2.mo6334d(intValue)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i10 = i12 | intValue2;
        } else {
            i10 = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            if (composer2.mo6329L(state2)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i10 |= i11;
        }
        if ((i10 & 147) == 146 && composer2.mo6339i()) {
            composer2.mo6322E();
            return Unit.f119604a;
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(1304172608, i10, -1, "androidx.constraintlayout.compose.itemsWithProperties.<anonymous> (MotionCarousel.kt:302)");
        }
        throw null;
    }
}
