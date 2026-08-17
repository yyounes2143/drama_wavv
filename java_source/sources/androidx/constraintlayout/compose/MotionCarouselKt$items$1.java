package androidx.constraintlayout.compose;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Lambda;
import p155M9.InterfaceC1015n;

/* compiled from: MotionCarousel.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u000b¢\u0006\u0004\b\u0005\u0010\u0006"}, m51405d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, FirebaseAnalytics.Param.INDEX, "", "invoke", "(ILandroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = Opcodes.ARETURN)
/* loaded from: classes7.dex */
public final class MotionCarouselKt$items$1 extends Lambda implements InterfaceC1015n<Integer, Composer, Integer, Unit> {
    @Override // p155M9.InterfaceC1015n
    public final Unit invoke(Integer num, Composer composer, Integer num2) {
        int i10;
        int intValue = num.intValue();
        Composer composer2 = composer;
        int intValue2 = num2.intValue();
        if ((intValue2 & 6) == 0) {
            if (composer2.mo6334d(intValue)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            intValue2 |= i10;
        }
        if ((intValue2 & 19) == 18 && composer2.mo6339i()) {
            composer2.mo6322E();
            return Unit.f119604a;
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(85623574, intValue2, -1, "androidx.constraintlayout.compose.items.<anonymous> (MotionCarousel.kt:278)");
        }
        throw null;
    }
}
